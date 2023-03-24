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
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 10, i64 1, ptr %1)
  %3 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %6, ptr @currentfont, align 4, !tbaa !9
  %7 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr @currentcolour, align 4, !tbaa !9
  %9 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %4, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %10, ptr @cpexists, align 4, !tbaa !9
  %11 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %4, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr @currenty, align 4, !tbaa !9
  %13 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %4, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !17
  store i16 %14, ptr @currentxheight2, align 2, !tbaa !18
  %15 = add nsw i32 %3, -1
  store i32 %15, ptr @gs_stack_top, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PS_PrintGraphicObject(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !19
  switch i8 %3, label %44 [
    i8 11, label %8
    i8 12, label %8
    i8 17, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %46, label %12

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %11 = tail call i32 @fputs(ptr noundef nonnull %9, ptr noundef %10)
  br label %46

12:                                               ; preds = %4, %40
  %13 = phi ptr [ %42, %40 ], [ %6, %4 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %17, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !19
  switch i8 %19, label %35 [
    i8 0, label %14
    i8 1, label %20
    i8 11, label %34
    i8 12, label %34
    i8 17, label %34
    i8 26, label %40
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 42
  %22 = load i8, ptr %21, align 2, !tbaa !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %26 = tail call i32 @fputc(i32 10, ptr %25)
  br label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %17, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 32, ptr %32)
  br label %40

34:                                               ; preds = %14, %14, %14
  tail call void @PS_PrintGraphicObject(ptr noundef nonnull %17)
  br label %40

35:                                               ; preds = %14
  %36 = add i8 %19, -119
  %37 = icmp ult i8 %36, 20
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #11
  br label %40

40:                                               ; preds = %14, %35, %27, %31, %24, %38, %34
  %41 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %46, label %12, !llvm.loop !20

44:                                               ; preds = %1
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #11
  br label %46

46:                                               ; preds = %40, %4, %44, %8
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
define dso_local void @PS_DefineGraphicNames(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i8 %3, 97
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.6) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4095
  %12 = load i32, ptr @currentfont, align 4, !tbaa !9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  store i32 %11, ptr @currentfont, align 4, !tbaa !9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @FontHalfXHeight(i32 noundef %11) #11
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr @currentxheight2, align 2, !tbaa !18
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %20 = load i32, ptr @currentfont, align 4, !tbaa !9
  %21 = tail call i32 @FontSize(i32 noundef %20, ptr noundef nonnull %0) #11
  %22 = load i32, ptr @currentfont, align 4, !tbaa !9
  %23 = tail call ptr @FontName(i32 noundef %22) #11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.7, i32 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %14, %16, %8
  %27 = phi i32 [ %10, %14 ], [ %25, %16 ], [ %10, %8 ]
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 1023
  %30 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  store i32 %29, ptr @currentcolour, align 4, !tbaa !9
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %36 = tail call ptr @ColourCommand(i32 noundef %29) #11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %34, %26
  %39 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = load i32, ptr @currentfont, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = tail call i32 @FontSize(i32 noundef %48, ptr noundef nonnull %0) #11
  br label %52

52:                                               ; preds = %38, %50
  %53 = phi i32 [ %51, %50 ], [ 240, %38 ]
  %54 = add nsw i32 %47, %45
  %55 = add nsw i32 %43, %41
  %56 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef %55, i32 noundef %54, i32 noundef %41, i32 noundef %47, i32 noundef %53, i32 noundef %58, i32 noundef %61)
  ret void
}

declare i32 @FontHalfXHeight(i32 noundef) local_unnamed_addr #4

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @FontName(i32 noundef) local_unnamed_addr #4

declare ptr @ColourCommand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PS_SaveTranslateDefineSave(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 48
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4095
  %10 = load i32, ptr @currentfont, align 4, !tbaa !9
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = lshr i32 %8, 12
  %14 = and i32 %13, 1023
  %15 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %64, label %17

17:                                               ; preds = %12, %6, %3
  %18 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %18)
  %20 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @gs_stack_top, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, 48
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 50) #11
  %26 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ %26, %23 ], [ %21, %17 ]
  %29 = load i32, ptr @currentfont, align 4, !tbaa !9
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !11
  %32 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %33 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %30, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !14
  %34 = load i32, ptr @cpexists, align 4, !tbaa !9
  %35 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %30, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !15
  %36 = load i32, ptr @currenty, align 4, !tbaa !9
  %37 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %30, i32 3
  store i32 %36, ptr %37, align 4, !tbaa !16
  %38 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %39 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %30, i32 4
  store i16 %38, ptr %39, align 4, !tbaa !17
  %40 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef %2)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  tail call void @PS_DefineGraphicNames(ptr noundef %0)
  %42 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %42)
  %44 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @gs_stack_top, align 4, !tbaa !9
  %46 = icmp sgt i32 %44, 48
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %48, i32 noundef 50) #11
  %50 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %27, %47
  %52 = phi i32 [ %50, %47 ], [ %45, %27 ]
  %53 = load i32, ptr @currentfont, align 4, !tbaa !9
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !11
  %56 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %57 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %54, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !14
  %58 = load i32, ptr @cpexists, align 4, !tbaa !9
  %59 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %54, i32 2
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = load i32, ptr @currenty, align 4, !tbaa !9
  %61 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %54, i32 3
  store i32 %60, ptr %61, align 4, !tbaa !16
  %62 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %63 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %54, i32 4
  store i16 %62, ptr %63, align 4, !tbaa !17
  br label %105

64:                                               ; preds = %12
  %65 = add nsw i32 %4, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %66
  store i32 %9, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %66, i32 1
  store i32 %14, ptr %68, align 4, !tbaa !14
  %69 = load i32, ptr @cpexists, align 4, !tbaa !9
  %70 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %66, i32 2
  store i32 %69, ptr %70, align 4, !tbaa !15
  %71 = load i32, ptr @currenty, align 4, !tbaa !9
  %72 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %66, i32 3
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %74 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %66, i32 4
  store i16 %73, ptr %74, align 4, !tbaa !17
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %75 = add nsw i32 %4, 2
  store i32 %75, ptr @gs_stack_top, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %76
  store i32 %9, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %76, i32 1
  store i32 %14, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %76, i32 2
  store i32 0, ptr %79, align 4, !tbaa !15
  %80 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %76, i32 3
  store i32 %71, ptr %80, align 4, !tbaa !16
  %81 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %76, i32 4
  store i16 %73, ptr %81, align 4, !tbaa !17
  %82 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !19
  %87 = add nsw i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add nsw i32 %91, %89
  %93 = icmp eq i32 %9, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %64
  %95 = tail call i32 @FontSize(i32 noundef %9, ptr noundef nonnull %0) #11
  br label %96

96:                                               ; preds = %64, %94
  %97 = phi i32 [ %95, %94 ], [ 240, %64 ]
  %98 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %103 = sext i16 %102 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, i32 noundef %87, i32 noundef %92, i32 noundef %84, i32 noundef %91, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %1, i32 noundef %2)
  br label %105

105:                                              ; preds = %96, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_SaveGraphicState(ptr noundef %0) #2 {
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %2)
  %4 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @gs_stack_top, align 4, !tbaa !9
  %6 = icmp sgt i32 %4, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 50) #11
  %10 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ %10, %7 ], [ %5, %1 ]
  %13 = load i32, ptr @currentfont, align 4, !tbaa !9
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !11
  %16 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %17 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %14, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = load i32, ptr @cpexists, align 4, !tbaa !9
  %19 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %14, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !15
  %20 = load i32, ptr @currenty, align 4, !tbaa !9
  %21 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %14, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !16
  %22 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %23 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %14, i32 4
  store i16 %22, ptr %23, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordTranslate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.33, i32 noundef %0, i32 noundef %1)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PS_PrintGraphicInclude(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, 94
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.11) #11
  br label %14

14:                                               ; preds = %3, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 41
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.12) #11
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %24, label %31, !llvm.loop !22

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %33 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 4
  %34 = load i8, ptr %7, align 8, !tbaa !19
  %35 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %33, i8 noundef zeroext %34, ptr noundef nonnull %4, ptr noundef nonnull %32, ptr noundef nonnull %6) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %39 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %38, ptr noundef nonnull @.str.13) #11
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4095
  %44 = load i32, ptr @currentfont, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  store i32 %43, ptr @currentfont, align 4, !tbaa !9
  %47 = call i32 @FontHalfXHeight(i32 noundef %43) #11
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr @currentxheight2, align 2, !tbaa !18
  %49 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %50 = load i32, ptr @currentfont, align 4, !tbaa !9
  %51 = call i32 @FontSize(i32 noundef %50, ptr noundef nonnull %0) #11
  %52 = load i32, ptr @currentfont, align 4, !tbaa !9
  %53 = call ptr @FontName(i32 noundef %52) #11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, i32 noundef %51, ptr noundef %53)
  %55 = load i32, ptr %41, align 4
  br label %56

56:                                               ; preds = %46, %40
  %57 = phi i32 [ %55, %46 ], [ %42, %40 ]
  %58 = lshr i32 %57, 12
  %59 = and i32 %58, 1023
  %60 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  store i32 %59, ptr @currentcolour, align 4, !tbaa !9
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %66 = call ptr @ColourCommand(i32 noundef %59) #11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.15, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %64, %56
  %69 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %70 = call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %69)
  %71 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = sub nsw i32 %1, %72
  %74 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sub nsw i32 %2, %75
  %77 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.33, i32 noundef %73, i32 noundef %76)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %79 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.34, double noundef 2.000000e+01, double noundef 2.000000e+01)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %81 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = sub nsw i32 0, %82
  %84 = getelementptr inbounds i8, ptr %27, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.33, i32 noundef %83, i32 noundef %86)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %89 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.17, ptr noundef nonnull %91)
  %93 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef %35)
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 3
  %96 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 26
  %97 = select i1 %94, i32 2, i32 0
  br label %98

98:                                               ; preds = %239, %68
  %99 = phi ptr [ %241, %239 ], [ %0, %68 ]
  %100 = phi i32 [ %244, %239 ], [ %97, %68 ]
  br label %101

101:                                              ; preds = %98, %101
  switch i32 %100, label %101 [
    i32 2, label %245
    i32 0, label %102
    i32 1, label %180
  ], !llvm.loop !23

102:                                              ; preds = %101
  %103 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %155, label %105

105:                                              ; preds = %102
  %106 = call i32 @StringContains(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %105
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %110 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %96, ptr noundef %109) #11
  %111 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %112 = zext i8 %111 to i32
  store i32 %112, ptr @zz_size, align 4, !tbaa !9
  %113 = zext i8 %111 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %119 = call ptr @GetMemory(i32 noundef %112, ptr noundef %118) #11
  br label %122

120:                                              ; preds = %108
  store ptr %115, ptr @zz_hold, align 8, !tbaa !5
  %121 = load ptr, ptr %115, align 8, !tbaa !19
  store ptr %121, ptr %114, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %117, %120
  %123 = phi ptr [ %119, %117 ], [ %115, %120 ]
  %124 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  store i8 0, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !19
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  store ptr %123, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %127, align 8, !tbaa !19
  store ptr %123, ptr %123, align 8, !tbaa !19
  store ptr %123, ptr @xx_link, align 8, !tbaa !5
  store ptr %123, ptr @zz_res, align 8, !tbaa !5
  %128 = load ptr, ptr @needs, align 8, !tbaa !5
  store ptr %128, ptr @zz_hold, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %128, align 8, !tbaa !19
  store ptr %131, ptr @zz_tmp, align 8, !tbaa !5
  %132 = load ptr, ptr %123, align 8, !tbaa !19
  store ptr %132, ptr %128, align 8, !tbaa !19
  %133 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %134 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds %struct.LIST, ptr %135, i64 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !19
  %137 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %137, ptr %134, align 8, !tbaa !19
  %138 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %139 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !19
  %141 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %122, %130
  %143 = phi ptr [ %123, %122 ], [ %141, %130 ]
  store ptr %143, ptr @zz_res, align 8, !tbaa !5
  store ptr %110, ptr @zz_hold, align 8, !tbaa !5
  %144 = icmp eq ptr %110, null
  %145 = icmp eq ptr %143, null
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %239, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  store ptr %149, ptr @zz_tmp, align 8, !tbaa !5
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  store ptr %151, ptr %148, align 8, !tbaa !19
  %152 = load ptr, ptr %150, align 8, !tbaa !19
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %110, ptr %153, align 8, !tbaa !19
  store ptr %149, ptr %150, align 8, !tbaa !19
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %143, ptr %154, align 8, !tbaa !19
  br label %239

155:                                              ; preds = %105, %102
  %156 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %160 = load ptr, ptr %4, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 4
  %162 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 10, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %159, ptr noundef nonnull @.str.23, ptr noundef nonnull %161) #11
  br label %163

163:                                              ; preds = %158, %155
  %164 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %168 = load ptr, ptr %4, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 4
  %170 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 11, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %167, ptr noundef nonnull @.str.23, ptr noundef nonnull %169) #11
  br label %171

171:                                              ; preds = %166, %163
  %172 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %239

174:                                              ; preds = %171
  %175 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %239

177:                                              ; preds = %174
  %178 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %179 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %178)
  br label %239

180:                                              ; preds = %101
  %181 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.26) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %230, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %185 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %95, ptr noundef %184) #11
  %186 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %187 = zext i8 %186 to i32
  store i32 %187, ptr @zz_size, align 4, !tbaa !9
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %194 = call ptr @GetMemory(i32 noundef %187, ptr noundef %193) #11
  br label %197

195:                                              ; preds = %183
  store ptr %190, ptr @zz_hold, align 8, !tbaa !5
  %196 = load ptr, ptr %190, align 8, !tbaa !19
  store ptr %196, ptr %189, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %192, %195
  %198 = phi ptr [ %194, %192 ], [ %190, %195 ]
  %199 = getelementptr inbounds %struct.word_type, ptr %198, i64 0, i32 1
  store i8 0, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !19
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  store ptr %198, ptr %201, align 8, !tbaa !19
  %202 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %198, ptr %202, align 8, !tbaa !19
  store ptr %198, ptr %198, align 8, !tbaa !19
  store ptr %198, ptr @xx_link, align 8, !tbaa !5
  store ptr %198, ptr @zz_res, align 8, !tbaa !5
  %203 = load ptr, ptr @needs, align 8, !tbaa !5
  store ptr %203, ptr @zz_hold, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %217, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %203, align 8, !tbaa !19
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !5
  %207 = load ptr, ptr %198, align 8, !tbaa !19
  store ptr %207, ptr %203, align 8, !tbaa !19
  %208 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !19
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %212, ptr %209, align 8, !tbaa !19
  %213 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %214 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !19
  %216 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %197, %205
  %218 = phi ptr [ %198, %197 ], [ %216, %205 ]
  store ptr %218, ptr @zz_res, align 8, !tbaa !5
  store ptr %185, ptr @zz_hold, align 8, !tbaa !5
  %219 = icmp eq ptr %185, null
  %220 = icmp eq ptr %218, null
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %239, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  store ptr %224, ptr @zz_tmp, align 8, !tbaa !5
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  store ptr %226, ptr %223, align 8, !tbaa !19
  %227 = load ptr, ptr %225, align 8, !tbaa !19
  %228 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %185, ptr %228, align 8, !tbaa !19
  store ptr %224, ptr %225, align 8, !tbaa !19
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %218, ptr %229, align 8, !tbaa !19
  br label %239

230:                                              ; preds = %180
  %231 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #11
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = call i32 @StringBeginsWith(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %238 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %237)
  br label %239

239:                                              ; preds = %233, %236, %230, %222, %217, %174, %177, %171, %147, %142
  %240 = phi i32 [ 1, %142 ], [ 1, %147 ], [ 0, %171 ], [ 0, %177 ], [ 0, %174 ], [ 1, %217 ], [ 1, %222 ], [ 0, %230 ], [ 0, %236 ], [ 0, %233 ]
  %241 = phi ptr [ %99, %142 ], [ %99, %147 ], [ %99, %171 ], [ %99, %177 ], [ %99, %174 ], [ %185, %217 ], [ %185, %222 ], [ %99, %230 ], [ %99, %236 ], [ %99, %233 ]
  %242 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef %35)
  %243 = icmp eq ptr %242, null
  %244 = select i1 %243, i32 2, i32 %240
  br label %98, !llvm.loop !23

245:                                              ; preds = %101
  %246 = load ptr, ptr %4, align 8, !tbaa !5
  %247 = call i32 @DisposeObject(ptr noundef %246) #11
  %248 = call i32 @fclose(ptr noundef %35)
  %249 = load i32, ptr %6, align 4, !tbaa !9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = call i32 @remove(ptr noundef nonnull @.str.27) #11
  br label %253

253:                                              ; preds = %251, %245
  %254 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.28)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

declare ptr @OpenIncGraphicFile(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordScale(float noundef %0, float noundef %1) #0 {
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = fpext float %0 to double
  %5 = fpext float %1 to double
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, double noundef %4, double noundef %5)
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
define dso_local nonnull ptr @ConvertToPDFName(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @ConvertToPDFName.buff, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false) #11
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ConvertToPDFName.buff) #12
  %3 = getelementptr inbounds [200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i8 [ %5, %7 ], [ %28, %17 ]
  %11 = phi ptr [ %4, %7 ], [ %27, %17 ]
  %12 = phi ptr [ %3, %7 ], [ %26, %17 ]
  %13 = icmp ult ptr %12, getelementptr inbounds ([200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 199)
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  %16 = load i8, ptr %11, align 1, !tbaa !19
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i8 [ %16, %14 ], [ %10, %9 ]
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add i8 %18, -48
  %23 = icmp ult i8 %22, 10
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i8 %18, i8 95
  %26 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %25, ptr %12, align 1, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %9, !llvm.loop !24

30:                                               ; preds = %17, %1
  %31 = phi ptr [ %3, %1 ], [ %26, %17 ]
  store i8 0, ptr %31, align 1, !tbaa !19
  ret ptr @ConvertToPDFName.buff
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @PS_PrintInitialize(ptr noundef %0) #2 {
  store ptr %0, ptr @out_fp, align 8, !tbaa !5
  store i1 false, ptr @prologue_done, align 4
  store i32 -1, ptr @gs_stack_top, align 4, !tbaa !9
  store i32 0, ptr @currentfont, align 4, !tbaa !9
  store i32 0, ptr @currentcolour, align 4, !tbaa !9
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  store i32 0, ptr @pagecount, align 4, !tbaa !9
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %3 = zext i8 %2 to i32
  store i32 %3, ptr @zz_size, align 4, !tbaa !9
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr @GetMemory(i32 noundef %3, ptr noundef %9) #11
  store ptr %10, ptr @zz_hold, align 8, !tbaa !5
  br label %13

11:                                               ; preds = %1
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi ptr [ %10, %8 ], [ %6, %11 ]
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 17, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  store ptr %14, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !19
  store ptr %14, ptr %14, align 8, !tbaa !19
  store ptr %14, ptr @needs, align 8, !tbaa !5
  %19 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  store i32 %20, ptr @zz_size, align 4, !tbaa !9
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %27 = tail call ptr @GetMemory(i32 noundef %20, ptr noundef %26) #11
  store ptr %27, ptr @zz_hold, align 8, !tbaa !5
  br label %30

28:                                               ; preds = %13
  store ptr %23, ptr @zz_hold, align 8, !tbaa !5
  %29 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %29, ptr %22, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %27, %25 ], [ %23, %28 ]
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 17, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !19
  store ptr %31, ptr %31, align 8, !tbaa !19
  store ptr %31, ptr @supplied, align 8, !tbaa !5
  %36 = tail call noalias dereferenceable_or_null(1608) ptr @malloc(i64 noundef 1608) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %39) #11
  br label %41

41:                                               ; preds = %30, %38
  store i32 200, ptr %36, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.anon.14, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1604) %42, i8 0, i64 1604, i1 false)
  store ptr %36, ptr @link_dest_tab, align 8, !tbaa !5
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  store i32 %44, ptr @zz_size, align 4, !tbaa !9
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %51 = tail call ptr @GetMemory(i32 noundef %44, ptr noundef %50) #11
  store ptr %51, ptr @zz_hold, align 8, !tbaa !5
  br label %54

52:                                               ; preds = %41
  store ptr %47, ptr @zz_hold, align 8, !tbaa !5
  %53 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %53, ptr %46, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %51, %49 ], [ %47, %52 ]
  %56 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  store i8 17, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  store ptr %55, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %55, ptr %59, align 8, !tbaa !19
  store ptr %55, ptr %55, align 8, !tbaa !19
  store ptr %55, ptr @link_source_list, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintLength(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 %2) #0 {
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, 5.670000e+02
  %6 = fpext float %5 to double
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintPageSetupForFont(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef %2)
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = and i8 %8, 127
  %12 = zext i8 %11 to i32
  tail call void @MapEnsurePrinted(i32 noundef %12, i32 noundef %1) #11
  %13 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, 127
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @MapEncodingName(i32 noundef %16) #11
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.41, ptr noundef %2, ptr noundef %3, ptr noundef %17, ptr noundef %2)
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.42, ptr noundef %3, ptr noundef %2, ptr noundef %3)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.43, ptr noundef %3, ptr noundef %2)
  br label %24

24:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintPageResourceForFont(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr @.str.26, ptr @.str.45
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull %5, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintMapping(i32 noundef %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.mapvec, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull %8)
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %1, %14
  %15 = phi i64 [ 0, %1 ], [ %20, %14 ]
  %16 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.mapvec, ptr %4, i64 0, i32 5, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.word_type, ptr %18, i64 0, i32 4
  %20 = add nuw nsw i64 %15, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 10, i32 32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.48, ptr noundef nonnull %19, i32 noundef %23)
  %25 = icmp eq i64 %20, 256
  br i1 %25, label %26, label %14, !llvm.loop !29

26:                                               ; preds = %14
  %27 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %27)
  %29 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintBeforeFirstPage(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [512 x i8], align 16
  %5 = load i32, ptr @Encapsulated, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %6, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %7)
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %7)
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  %15 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 33, i64 1, ptr %15)
  %17 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 23, i64 1, ptr %17)
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 35, i64 1, ptr %19)
  %21 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 37, i64 1, ptr %21)
  %23 = load ptr, ptr @out_fp, align 8, !tbaa !5
  switch i32 %0, label %47 [
    i32 12240, label %24
    i32 15840, label %25
    i32 24480, label %27
    i32 7920, label %29
    i32 10800, label %31
    i32 16840, label %33
    i32 11900, label %35
    i32 8400, label %37
    i32 14580, label %39
    i32 10320, label %41
    i32 12200, label %43
    i32 14400, label %45
  ]

24:                                               ; preds = %12
  switch i32 %1, label %47 [
    i32 15840, label %50
    i32 20160, label %48
    i32 18720, label %49
  ]

25:                                               ; preds = %12
  %26 = icmp eq i32 %1, 24480
  br i1 %26, label %50, label %47

27:                                               ; preds = %12
  %28 = icmp eq i32 %1, 15840
  br i1 %28, label %50, label %47

29:                                               ; preds = %12
  %30 = icmp eq i32 %1, 12240
  br i1 %30, label %50, label %47

31:                                               ; preds = %12
  %32 = icmp eq i32 %1, 14400
  br i1 %32, label %50, label %47

33:                                               ; preds = %12
  %34 = icmp eq i32 %1, 23800
  br i1 %34, label %50, label %47

35:                                               ; preds = %12
  %36 = icmp eq i32 %1, 16840
  br i1 %36, label %50, label %47

37:                                               ; preds = %12
  %38 = icmp eq i32 %1, 11900
  br i1 %38, label %50, label %47

39:                                               ; preds = %12
  %40 = icmp eq i32 %1, 20640
  br i1 %40, label %50, label %47

41:                                               ; preds = %12
  %42 = icmp eq i32 %1, 14580
  br i1 %42, label %50, label %47

43:                                               ; preds = %12
  %44 = icmp eq i32 %1, 15600
  br i1 %44, label %50, label %47

45:                                               ; preds = %12
  %46 = icmp eq i32 %1, 20160
  br i1 %46, label %50, label %47

47:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %24, %12
  br label %50

48:                                               ; preds = %24
  br label %50

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %24, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %48, %49
  %51 = phi ptr [ @.str.147, %24 ], [ @.str.148, %25 ], [ @.str.149, %27 ], [ @.str.151, %29 ], [ @.str.152, %31 ], [ @.str.153, %33 ], [ @.str.154, %35 ], [ @.str.155, %37 ], [ @.str.156, %39 ], [ @.str.157, %41 ], [ @.str.159, %43 ], [ @.str.160, %45 ], [ @.str.161, %47 ], [ @.str.150, %48 ], [ @.str.158, %49 ]
  %52 = sdiv i32 %0, 20
  %53 = sdiv i32 %1, 20
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.59, ptr noundef nonnull %51, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 20, i64 1, ptr %55)
  %57 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 17, i64 1, ptr %57)
  %59 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.62, i32 noundef %52, i32 noundef %53)
  %61 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 15, i64 1, ptr %61)
  %63 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 14, i64 1, ptr %63)
  %65 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  %67 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 60, i64 1, ptr %67)
  %69 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 37, i64 1, ptr %69)
  %71 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 52, i64 1, ptr %71)
  %73 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %74 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 54, i64 1, ptr %73)
  %75 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %76 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr %75)
  %77 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 41, i64 1, ptr %77)
  %79 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 56, i64 1, ptr %79)
  %81 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 59, i64 1, ptr %81)
  %83 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %84 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 41, i64 1, ptr %83)
  %85 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %86 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 44, i64 1, ptr %85)
  %87 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %88 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %87)
  %89 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %90 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 40, i64 1, ptr %89)
  %91 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 54, i64 1, ptr %91)
  %93 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 57, i64 1, ptr %93)
  %95 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 38, i64 1, ptr %95)
  %97 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 47, i64 1, ptr %97)
  %99 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.83, i32 noundef 1440)
  %101 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.84, i32 noundef 567)
  %103 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.85, i32 noundef 20)
  %105 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.86, i32 noundef 120)
  %107 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 22, i64 1, ptr %107)
  %109 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 22, i64 1, ptr %109)
  %111 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %112 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 22, i64 1, ptr %111)
  %113 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %114 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 23, i64 1, ptr %113)
  %115 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %116 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 15, i64 1, ptr %115)
  %117 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %118 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 18, i64 1, ptr %117)
  %119 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %120 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 18, i64 1, ptr %119)
  %121 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %122 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 18, i64 1, ptr %121)
  %123 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 18, i64 1, ptr %123)
  %125 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %126 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 18, i64 1, ptr %125)
  %127 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 18, i64 1, ptr %127)
  %129 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %129)
  %131 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %132 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 52, i64 1, ptr %131)
  %133 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %134 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 10, i64 1, ptr %133)
  %135 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 34, i64 1, ptr %135)
  %137 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %137)
  %139 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %140 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %139)
  %141 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 35, i64 1, ptr %141)
  %143 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %144 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 52, i64 1, ptr %143)
  %145 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %146 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 23, i64 1, ptr %145)
  %147 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %148 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 35, i64 1, ptr %147)
  %149 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %150 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 4, i64 1, ptr %149)
  %151 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %152 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 14, i64 1, ptr %151)
  %153 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %154 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %153)
  %155 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 13, i64 1, ptr %155)
  %157 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %158 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 26, i64 1, ptr %157)
  %159 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %160 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 33, i64 1, ptr %159)
  %161 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %162 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 28, i64 1, ptr %161)
  %163 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %164 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 17, i64 1, ptr %163)
  %165 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %166 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 20, i64 1, ptr %165)
  %167 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %168 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 25, i64 1, ptr %167)
  %169 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %170 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 31, i64 1, ptr %169)
  %171 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %172 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 40, i64 1, ptr %171)
  %173 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %174 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 23, i64 1, ptr %173)
  %175 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %176 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 22, i64 1, ptr %175)
  %177 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %178 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %177)
  %179 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %180 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 47, i64 1, ptr %179)
  %181 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %182 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 9, i64 1, ptr %181)
  %183 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %184 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 7, i64 1, ptr %183)
  %185 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %186 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %185)
  %187 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %188 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 11, i64 1, ptr %187)
  %189 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %190 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 36, i64 1, ptr %189)
  %191 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %192 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 47, i64 1, ptr %191)
  %193 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %194 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 24, i64 1, ptr %193)
  %195 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %196 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 11, i64 1, ptr %195)
  %197 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %198 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 15, i64 1, ptr %197)
  %199 = tail call zeroext i16 @FirstFile(i32 noundef 6) #11
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %296, label %201

201:                                              ; preds = %50
  %202 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 16
  br label %203

203:                                              ; preds = %201, %293
  %204 = phi i16 [ %199, %201 ], [ %294, %293 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #11
  %205 = call ptr @OpenFile(i16 noundef zeroext %204, i32 noundef 0, i32 noundef 0) #11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = call ptr @PosOfFile(i16 noundef zeroext %204) #11
  %209 = call ptr @FileName(i16 noundef zeroext %204) #11
  %210 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 2, ptr noundef %208, ptr noundef nonnull @.str.132, ptr noundef %209) #11
  br label %293

211:                                              ; preds = %203
  %212 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %205)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = call ptr @PosOfFile(i16 noundef zeroext %204) #11
  %216 = call ptr @FileName(i16 noundef zeroext %204) #11
  %217 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 4, ptr noundef nonnull @.str.133, i32 noundef 2, ptr noundef %215, ptr noundef nonnull @.str.132, ptr noundef %216) #11
  br label %293

218:                                              ; preds = %211
  %219 = call i32 @StringBeginsWith(ptr noundef nonnull %4, ptr noundef nonnull @.str.134) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %268, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %223 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %202, ptr noundef %222) #11
  %224 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %225 = zext i8 %224 to i32
  store i32 %225, ptr @zz_size, align 4, !tbaa !9
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %232 = call ptr @GetMemory(i32 noundef %225, ptr noundef %231) #11
  br label %235

233:                                              ; preds = %221
  store ptr %228, ptr @zz_hold, align 8, !tbaa !5
  %234 = load ptr, ptr %228, align 8, !tbaa !19
  store ptr %234, ptr %227, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %230, %233
  %236 = phi ptr [ %232, %230 ], [ %228, %233 ]
  %237 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  store i8 0, ptr %237, align 8, !tbaa !19
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !19
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  store ptr %236, ptr %239, align 8, !tbaa !19
  %240 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %236, ptr %240, align 8, !tbaa !19
  store ptr %236, ptr %236, align 8, !tbaa !19
  store ptr %236, ptr @xx_link, align 8, !tbaa !5
  store ptr %236, ptr @zz_res, align 8, !tbaa !5
  %241 = load ptr, ptr @supplied, align 8, !tbaa !5
  store ptr %241, ptr @zz_hold, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %241, align 8, !tbaa !19
  store ptr %244, ptr @zz_tmp, align 8, !tbaa !5
  %245 = load ptr, ptr %236, align 8, !tbaa !19
  store ptr %245, ptr %241, align 8, !tbaa !19
  %246 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %247 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %246, ptr %249, align 8, !tbaa !19
  %250 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %250, ptr %247, align 8, !tbaa !19
  %251 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %252 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !19
  %254 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %235, %243
  %256 = phi ptr [ %236, %235 ], [ %254, %243 ]
  store ptr %256, ptr @zz_res, align 8, !tbaa !5
  store ptr %223, ptr @zz_hold, align 8, !tbaa !5
  %257 = icmp eq ptr %223, null
  %258 = icmp eq ptr %256, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  store ptr %262, ptr @zz_tmp, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  store ptr %264, ptr %261, align 8, !tbaa !19
  %265 = load ptr, ptr %263, align 8, !tbaa !19
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1, i32 1
  store ptr %223, ptr %266, align 8, !tbaa !19
  store ptr %262, ptr %263, align 8, !tbaa !19
  %267 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1, i32 1
  store ptr %256, ptr %267, align 8, !tbaa !19
  br label %272

268:                                              ; preds = %218
  %269 = call ptr @PosOfFile(i16 noundef zeroext %204) #11
  %270 = call ptr @FileName(i16 noundef zeroext %204) #11
  %271 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 5, ptr noundef nonnull @.str.135, i32 noundef 2, ptr noundef %269, ptr noundef nonnull @.str.132, ptr noundef %270) #11
  br label %272

272:                                              ; preds = %260, %255, %268
  %273 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %274 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %273)
  %275 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %276 = call ptr @FileName(i16 noundef zeroext %204) #11
  %277 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %276, i32 noundef 47) #12
  %278 = icmp eq ptr %277, null
  %279 = getelementptr inbounds i8, ptr %277, i64 1
  %280 = select i1 %278, ptr %276, ptr %279
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.132, ptr noundef %280)
  %282 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %205)
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %272, %284
  %285 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %286 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %285)
  %287 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %205)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %284, !llvm.loop !30

289:                                              ; preds = %284, %272
  %290 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %291 = call i32 @fputc(i32 10, ptr %290)
  %292 = call i32 @fclose(ptr noundef nonnull %205)
  br label %293

293:                                              ; preds = %214, %289, %207
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  %294 = call zeroext i16 @NextFile(i16 noundef zeroext %204) #11
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %203, !llvm.loop !31

296:                                              ; preds = %293, %50
  %297 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %298 = call i64 @fwrite(ptr nonnull @.str.137, i64 13, i64 1, ptr %297)
  %299 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %300 = call i64 @fwrite(ptr nonnull @.str.138, i64 13, i64 1, ptr %299)
  call void (...) @MapPrintEncodings() #11
  %301 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %302 = call i64 @fwrite(ptr nonnull @.str.139, i64 70, i64 1, ptr %301)
  %303 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %304 = call i64 @fwrite(ptr nonnull @.str.140, i64 12, i64 1, ptr %303)
  %305 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.141)
  %307 = load i8, ptr %2, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %296, %309
  %310 = phi i8 [ %318, %309 ], [ %307, %296 ]
  %311 = phi ptr [ %317, %309 ], [ %2, %296 ]
  %312 = zext i8 %310 to i64
  %313 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %316 = call i32 @fputs(ptr noundef %314, ptr noundef %315)
  %317 = getelementptr inbounds i8, ptr %311, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !19
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %309, !llvm.loop !32

320:                                              ; preds = %309, %296
  %321 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %322 = load i32, ptr @pagecount, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr @pagecount, align 4, !tbaa !9
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.142, i32 noundef %323)
  %325 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.143)
  %327 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @FontPrintPageResources(ptr noundef %327) #11
  %328 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %329 = call i64 @fwrite(ptr nonnull @.str.144, i64 17, i64 1, ptr %328)
  %330 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @FontPrintPageSetup(ptr noundef %330) #11
  call void @FontAdvanceCurrentPage() #11
  %331 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.145, double noundef 5.000000e-02, i32 noundef 10)
  %333 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.146)
  store i1 true, ptr @prologue_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintBetweenPages(i32 %0, i32 %1, ptr nocapture noundef readonly %2) #2 {
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 25, i64 1, ptr %4)
  store i32 0, ptr @gs_stack_top, align 4, !tbaa !9
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  store i32 0, ptr @currentfont, align 4, !tbaa !9
  store i32 0, ptr @currentcolour, align 4, !tbaa !9
  %6 = load i32, ptr @Encapsulated, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  tail call void @PS_PrintAfterLastPage()
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 6, ptr noundef nonnull @.str.163, i32 noundef 1, ptr noundef %9) #11
  br label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.164)
  %14 = load i8, ptr %2, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i8 [ %25, %16 ], [ %14, %11 ]
  %18 = phi ptr [ %24, %16 ], [ %2, %11 ]
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %23 = tail call i32 @fputs(ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !33

27:                                               ; preds = %16, %11
  %28 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %29 = load i32, ptr @pagecount, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @pagecount, align 4, !tbaa !9
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.142, i32 noundef %30)
  %32 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.143)
  %34 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageResources(ptr noundef %34) #11
  %35 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 17, i64 1, ptr %35)
  %37 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageSetup(ptr noundef %37) #11
  tail call void @FontAdvanceCurrentPage() #11
  %38 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.145, double noundef 5.000000e-02, i32 noundef 10)
  %40 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.165)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintAfterLastPage() #2 {
  %1 = load i1, ptr @prologue_done, align 4
  br i1 %1, label %2, label %66

2:                                                ; preds = %0
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 25, i64 1, ptr %3)
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.166)
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %8 = tail call i32 @FontNeeded(ptr noundef %7) #11
  %9 = load ptr, ptr @needs, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %35, label %13

13:                                               ; preds = %2, %25
  %14 = phi ptr [ %32, %25 ], [ %11, %2 ]
  %15 = phi i32 [ 0, %25 ], [ %8, %2 ]
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %13 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !19
  switch i8 %21, label %22 [
    i8 0, label %16
    i8 11, label %25
    i8 12, label %25
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.167) #11
  br label %25

25:                                               ; preds = %16, %16, %22
  %26 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %27 = icmp eq i32 %15, 0
  %28 = select i1 %27, ptr @.str.26, ptr @.str.18
  %29 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.168, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %31 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr @needs, align 8, !tbaa !5
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %13, !llvm.loop !34

35:                                               ; preds = %25, %2
  %36 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.66)
  %38 = load ptr, ptr @supplied, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %59, label %42

42:                                               ; preds = %35, %51
  %43 = phi ptr [ %56, %51 ], [ %40, %35 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %47, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %44, label %51, !llvm.loop !35

51:                                               ; preds = %44
  %52 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.170, ptr noundef nonnull %53)
  %55 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr @supplied, align 8, !tbaa !5
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %42, !llvm.loop !36

59:                                               ; preds = %51, %35
  %60 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @MapPrintPSResources(ptr noundef %60) #11
  %61 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %62 = load i32, ptr @pagecount, align 4, !tbaa !9
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.171, i32 noundef %62)
  %64 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.172)
  br label %66

66:                                               ; preds = %59, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintWord(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @TotalWordCount, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4095
  %14 = load i32, ptr @currentfont, align 4, !tbaa !9
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  store i32 %13, ptr @currentfont, align 4, !tbaa !9
  %17 = tail call i32 @FontHalfXHeight(i32 noundef %13) #11
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr @currentxheight2, align 2, !tbaa !18
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %20 = load i32, ptr @currentfont, align 4, !tbaa !9
  %21 = tail call i32 @FontSize(i32 noundef %20, ptr noundef nonnull %0) #11
  %22 = load i32, ptr @currentfont, align 4, !tbaa !9
  %23 = tail call ptr @FontName(i32 noundef %22) #11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.173, i32 noundef %21, ptr noundef %23)
  %25 = load i32, ptr @wordcount, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @wordcount, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, 3
  %28 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %27, label %29, label %31

29:                                               ; preds = %16
  %30 = tail call i32 @putc(i32 noundef 10, ptr noundef %28)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %16
  %32 = tail call i32 @putc(i32 noundef 32, ptr noundef %28)
  br label %33

33:                                               ; preds = %29, %31, %3
  %34 = load i32, ptr %11, align 8
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 1023
  %37 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  store i32 %36, ptr @currentcolour, align 4, !tbaa !9
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %43 = tail call ptr @ColourCommand(i32 noundef %36) #11
  %44 = tail call i32 @fputs(ptr %43, ptr %42)
  %45 = load i32, ptr @wordcount, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @wordcount, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, 3
  %48 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %47, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call i32 @putc(i32 noundef 10, ptr noundef %48)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %53

51:                                               ; preds = %41
  %52 = tail call i32 @putc(i32 noundef 32, ptr noundef %48)
  br label %53

53:                                               ; preds = %39, %51, %49, %33
  %54 = load ptr, ptr @finfo, align 8, !tbaa !5
  %55 = load i32, ptr %11, align 8
  %56 = and i32 %55, 4095
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.font_rec, ptr %54, i64 %57, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !19
  br label %62

62:                                               ; preds = %123, %53
  %63 = phi i8 [ %61, %53 ], [ %125, %123 ]
  %64 = phi ptr [ %60, %53 ], [ %67, %123 ]
  %65 = phi ptr [ %60, %53 ], [ %124, %123 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !19
  %68 = zext i8 %63 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = icmp ult i8 %70, 2
  br i1 %71, label %123, label %72

72:                                               ; preds = %62
  %73 = load i8, ptr %65, align 1, !tbaa !19
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, ptr %59, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = zext i8 %76 to i64
  %78 = or i64 %77, 256
  %79 = getelementptr inbounds i8, ptr %59, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = icmp eq i8 %80, %73
  br i1 %81, label %82, label %123

82:                                               ; preds = %72
  %83 = load i8, ptr %66, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %82, %119
  %85 = phi ptr [ %79, %82 ], [ %120, %119 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = icmp eq i8 %87, %83
  br i1 %88, label %89, label %105

89:                                               ; preds = %84, %99
  %90 = phi i8 [ %102, %99 ], [ %83, %84 ]
  %91 = phi ptr [ %101, %99 ], [ %86, %84 ]
  %92 = phi ptr [ %91, %99 ], [ %85, %84 ]
  %93 = phi ptr [ %100, %99 ], [ %66, %84 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = icmp eq i8 %95, 0
  %97 = icmp eq i8 %90, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %93, i64 1
  %101 = getelementptr inbounds i8, ptr %91, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = load i8, ptr %100, align 1, !tbaa !19
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %89, label %105, !llvm.loop !39

105:                                              ; preds = %99, %89, %84
  %106 = phi ptr [ %66, %84 ], [ %93, %89 ], [ %100, %99 ]
  %107 = phi ptr [ %85, %84 ], [ %92, %89 ], [ %91, %99 ]
  %108 = phi ptr [ %86, %84 ], [ %91, %89 ], [ %101, %99 ]
  %109 = phi i8 [ %87, %84 ], [ %90, %89 ], [ %102, %99 ]
  %110 = getelementptr inbounds i8, ptr %107, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i8 %109, ptr %64, align 1, !tbaa !19
  br label %123

114:                                              ; preds = %105, %114
  %115 = phi ptr [ %116, %114 ], [ %108, %105 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %114, !llvm.loop !40

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = icmp eq i8 %121, %73
  br i1 %122, label %84, label %123, !llvm.loop !41

123:                                              ; preds = %119, %72, %62, %113
  %124 = phi ptr [ %106, %113 ], [ %66, %62 ], [ %66, %72 ], [ %66, %119 ]
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %62, !llvm.loop !42

127:                                              ; preds = %123
  store i8 0, ptr %67, align 1, !tbaa !19
  %128 = load ptr, ptr @finfo, align 8, !tbaa !5
  %129 = load i32, ptr %11, align 8
  %130 = and i32 %129, 4095
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.font_rec, ptr %128, i64 %131, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds %struct.font_rec, ptr %128, i64 %131, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %2, %137
  %139 = load i32, ptr @cpexists, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  %141 = load i32, ptr @currenty, align 4
  %142 = icmp eq i32 %141, %138
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %181

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #11
  %145 = icmp sgt i32 %1, -1
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = sub nsw i32 0, %1
  %148 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %149 = tail call i32 @putc(i32 noundef 45, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %146
  %151 = phi i32 [ %147, %146 ], [ %1, %144 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32 [ %163, %152 ], [ 1, %150 ]
  %154 = phi i64 [ %159, %152 ], [ 0, %150 ]
  %155 = phi i32 [ %161, %152 ], [ %151, %150 ]
  %156 = srem i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = add nsw i8 %157, 48
  %159 = add nuw i64 %154, 1
  %160 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %154
  store i8 %158, ptr %160, align 1, !tbaa !19
  %161 = udiv i32 %155, 10
  %162 = icmp sgt i32 %155, 9
  %163 = add nuw i32 %153, 1
  br i1 %162, label %152, label %164, !llvm.loop !45

164:                                              ; preds = %152
  %165 = sext i32 %153 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %165, %164 ], [ %168, %166 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = sext i8 %170 to i32
  %172 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %173 = tail call i32 @putc(i32 noundef %171, ptr noundef %172)
  %174 = and i64 %168, 4294967295
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !46

176:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #11
  %177 = load i32, ptr %11, align 8
  %178 = and i32 %177, 4194304
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, ptr @.str.176, ptr @.str.175
  br label %253

181:                                              ; preds = %127
  store i32 %138, ptr @currenty, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  %182 = icmp sgt i32 %1, -1
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = sub nsw i32 0, %1
  %185 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %186 = tail call i32 @putc(i32 noundef 45, ptr noundef %185)
  br label %187

187:                                              ; preds = %181, %183
  %188 = phi i32 [ %184, %183 ], [ %1, %181 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i32 [ %200, %189 ], [ 1, %187 ]
  %191 = phi i64 [ %196, %189 ], [ 0, %187 ]
  %192 = phi i32 [ %198, %189 ], [ %188, %187 ]
  %193 = srem i32 %192, 10
  %194 = trunc i32 %193 to i8
  %195 = add nsw i8 %194, 48
  %196 = add nuw i64 %191, 1
  %197 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %191
  store i8 %195, ptr %197, align 1, !tbaa !19
  %198 = udiv i32 %192, 10
  %199 = icmp sgt i32 %192, 9
  %200 = add nuw i32 %190, 1
  br i1 %199, label %189, label %201, !llvm.loop !47

201:                                              ; preds = %189
  %202 = sext i32 %190 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !19
  %208 = sext i8 %207 to i32
  %209 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %210 = tail call i32 @putc(i32 noundef %208, ptr noundef %209)
  %211 = and i64 %205, 4294967295
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !48

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  %214 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %215 = tail call i32 @putc(i32 noundef 32, ptr noundef %214)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  %216 = load i32, ptr @currenty, align 4, !tbaa !9
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = sub nsw i32 0, %216
  %220 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %221 = tail call i32 @putc(i32 noundef 45, ptr noundef %220)
  br label %222

222:                                              ; preds = %213, %218
  %223 = phi i32 [ %219, %218 ], [ %216, %213 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i32 [ %235, %224 ], [ 1, %222 ]
  %226 = phi i64 [ %231, %224 ], [ 0, %222 ]
  %227 = phi i32 [ %233, %224 ], [ %223, %222 ]
  %228 = srem i32 %227, 10
  %229 = trunc i32 %228 to i8
  %230 = add nsw i8 %229, 48
  %231 = add nuw i64 %226, 1
  %232 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %226
  store i8 %230, ptr %232, align 1, !tbaa !19
  %233 = udiv i32 %227, 10
  %234 = icmp sgt i32 %227, 9
  %235 = add nuw i32 %225, 1
  br i1 %234, label %224, label %236, !llvm.loop !49

236:                                              ; preds = %224
  %237 = sext i32 %225 to i64
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !19
  %243 = sext i8 %242 to i32
  %244 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %245 = tail call i32 @putc(i32 noundef %243, ptr noundef %244)
  %246 = and i64 %240, 4294967295
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %238, !llvm.loop !50

248:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  %249 = load i32, ptr %11, align 8
  %250 = and i32 %249, 4194304
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, ptr @.str.178, ptr @.str.177
  store i32 1, ptr @cpexists, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %248, %176
  %254 = phi ptr [ %180, %176 ], [ %252, %248 ]
  %255 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %256 = tail call i32 @putc(i32 noundef 40, ptr noundef %255)
  %257 = load i8, ptr %60, align 1, !tbaa !19
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i16, ptr %135, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !18
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %345, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.179, ptr noundef nonnull %254)
  %265 = load i8, ptr %60, align 1, !tbaa !19
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i16, ptr %135, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !18
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds %struct.composite_rec, ptr %133, i64 %269
  %271 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %272 = load i8, ptr %270, align 2, !tbaa !51
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %296, label %274

274:                                              ; preds = %262
  %275 = load i32, ptr %11, align 8
  %276 = and i32 %275, 4194304
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, ptr @.str.188, ptr @.str.187
  br label %279

279:                                              ; preds = %279, %274
  %280 = phi i8 [ %272, %274 ], [ %291, %279 ]
  %281 = phi ptr [ %270, %274 ], [ %290, %279 ]
  %282 = zext i8 %280 to i32
  %283 = getelementptr inbounds %struct.composite_rec, ptr %281, i64 0, i32 1
  %284 = load i16, ptr %283, align 2, !tbaa !53
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds %struct.composite_rec, ptr %281, i64 0, i32 2
  %287 = load i16, ptr %286, align 2, !tbaa !54
  %288 = sext i16 %287 to i32
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.186, i32 noundef %285, i32 noundef %288, i32 noundef %282, ptr noundef nonnull %278)
  %290 = getelementptr inbounds %struct.composite_rec, ptr %281, i64 1
  %291 = load i8, ptr %290, align 2, !tbaa !51
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %279, !llvm.loop !55

293:                                              ; preds = %279
  %294 = load i8, ptr %60, align 1, !tbaa !19
  %295 = zext i8 %294 to i64
  br label %296

296:                                              ; preds = %293, %262
  %297 = phi i64 [ %295, %293 ], [ %266, %262 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  %298 = load ptr, ptr @finfo, align 8, !tbaa !5
  %299 = load i32, ptr %11, align 8
  %300 = and i32 %299, 4095
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.font_rec, ptr %298, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  %304 = getelementptr inbounds %struct.metrics, ptr %303, i64 %297, i32 3
  %305 = load i16, ptr %304, align 2, !tbaa !57
  %306 = sext i16 %305 to i32
  %307 = icmp sgt i16 %305, -1
  br i1 %307, label %312, label %308

308:                                              ; preds = %296
  %309 = sub nsw i32 0, %306
  %310 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %311 = tail call i32 @putc(i32 noundef 45, ptr noundef %310)
  br label %312

312:                                              ; preds = %296, %308
  %313 = phi i32 [ %309, %308 ], [ %306, %296 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32 [ %325, %314 ], [ 1, %312 ]
  %316 = phi i64 [ %321, %314 ], [ 0, %312 ]
  %317 = phi i32 [ %323, %314 ], [ %313, %312 ]
  %318 = urem i32 %317, 10
  %319 = trunc i32 %318 to i8
  %320 = or i8 %319, 48
  %321 = add nuw i64 %316, 1
  %322 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %316
  store i8 %320, ptr %322, align 1, !tbaa !19
  %323 = udiv i32 %317, 10
  %324 = icmp ult i32 %317, 10
  %325 = add nuw i32 %315, 1
  br i1 %324, label %326, label %314, !llvm.loop !59

326:                                              ; preds = %314
  %327 = sext i32 %315 to i64
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %327, %326 ], [ %330, %328 ]
  %330 = add nsw i64 %329, -1
  %331 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !19
  %333 = sext i8 %332 to i32
  %334 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %335 = tail call i32 @putc(i32 noundef %333, ptr noundef %334)
  %336 = and i64 %330, 4294967295
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %328, !llvm.loop !60

338:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  %339 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %340 = tail call i32 @putc(i32 noundef 40, ptr noundef %339)
  %341 = load i32, ptr %11, align 8
  %342 = and i32 %341, 4194304
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, ptr @.str.181, ptr @.str.180
  br label %351

345:                                              ; preds = %253
  %346 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %258
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %349 = tail call i32 @fputs(ptr noundef %347, ptr noundef %348)
  %350 = load i32, ptr %11, align 8
  br label %351

351:                                              ; preds = %345, %338
  %352 = phi i32 [ %341, %338 ], [ %350, %345 ]
  %353 = phi ptr [ %344, %338 ], [ %254, %345 ]
  %354 = load ptr, ptr @finfo, align 8, !tbaa !5
  %355 = and i32 %352, 4095
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.font_rec, ptr %354, i64 %356, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !61
  %359 = getelementptr inbounds %struct.word_type, ptr %358, i64 0, i32 3, i32 1, i64 4
  %360 = load i8, ptr %359, align 4
  %361 = and i8 %360, 127
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.mapvec, ptr %364, i64 0, i32 7, i64 2
  %366 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !19
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %527, label %369

369:                                              ; preds = %351, %522
  %370 = phi i8 [ %525, %522 ], [ %367, %351 ]
  %371 = phi ptr [ %524, %522 ], [ %366, %351 ]
  %372 = phi ptr [ %523, %522 ], [ %353, %351 ]
  %373 = getelementptr inbounds i8, ptr %371, i64 -1
  %374 = load i8, ptr %373, align 1, !tbaa !19
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds i8, ptr %365, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !19
  %378 = zext i8 %370 to i64
  %379 = getelementptr inbounds i8, ptr %365, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !19
  %381 = load ptr, ptr @finfo, align 8, !tbaa !5
  %382 = load i32, ptr %11, align 8
  %383 = and i32 %382, 4095
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.font_rec, ptr %381, i64 %384, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !62
  %387 = zext i8 %377 to i64
  %388 = getelementptr inbounds i16, ptr %386, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !18
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %428, label %391

391:                                              ; preds = %369
  %392 = getelementptr inbounds %struct.font_rec, ptr %381, i64 %384, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !63
  %394 = zext i16 %389 to i64
  br label %395

395:                                              ; preds = %395, %391
  %396 = phi i64 [ %400, %395 ], [ %394, %391 ]
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !19
  %399 = icmp ugt i8 %398, %380
  %400 = add nuw i64 %396, 1
  br i1 %399, label %395, label %401, !llvm.loop !64

401:                                              ; preds = %395
  %402 = icmp eq i8 %398, %380
  br i1 %402, label %403, label %428

403:                                              ; preds = %401
  %404 = and i64 %396, 4294967295
  %405 = getelementptr inbounds %struct.font_rec, ptr %381, i64 %384, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  %407 = getelementptr inbounds %struct.font_rec, ptr %381, i64 %384, i32 11
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  %409 = getelementptr inbounds i8, ptr %408, i64 %404
  %410 = load i8, ptr %409, align 1, !tbaa !19
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds i16, ptr %406, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !18
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %428, label %415

415:                                              ; preds = %403
  %416 = sext i16 %413 to i32
  %417 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %418 = sub nsw i32 0, %416
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.182, ptr noundef %372, i32 noundef %418)
  %420 = load i32, ptr @wordcount, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr @wordcount, align 4, !tbaa !9
  %422 = load i32, ptr %11, align 8
  %423 = and i32 %422, 4194304
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, ptr @.str.184, ptr @.str.183
  %426 = load i8, ptr %371, align 1, !tbaa !19
  %427 = zext i8 %426 to i64
  br label %428

428:                                              ; preds = %401, %369, %415, %403
  %429 = phi i64 [ %378, %401 ], [ %378, %369 ], [ %427, %415 ], [ %378, %403 ]
  %430 = phi ptr [ %372, %401 ], [ %372, %369 ], [ %425, %415 ], [ %372, %403 ]
  %431 = getelementptr inbounds i16, ptr %135, i64 %429
  %432 = load i16, ptr %431, align 2, !tbaa !18
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %517, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.179, ptr noundef %430)
  %437 = load i8, ptr %371, align 1, !tbaa !19
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds i16, ptr %135, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !18
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds %struct.composite_rec, ptr %133, i64 %441
  %443 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %444 = load i8, ptr %442, align 2, !tbaa !51
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %468, label %446

446:                                              ; preds = %434
  %447 = load i32, ptr %11, align 8
  %448 = and i32 %447, 4194304
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, ptr @.str.188, ptr @.str.187
  br label %451

451:                                              ; preds = %451, %446
  %452 = phi i8 [ %444, %446 ], [ %463, %451 ]
  %453 = phi ptr [ %442, %446 ], [ %462, %451 ]
  %454 = zext i8 %452 to i32
  %455 = getelementptr inbounds %struct.composite_rec, ptr %453, i64 0, i32 1
  %456 = load i16, ptr %455, align 2, !tbaa !53
  %457 = sext i16 %456 to i32
  %458 = getelementptr inbounds %struct.composite_rec, ptr %453, i64 0, i32 2
  %459 = load i16, ptr %458, align 2, !tbaa !54
  %460 = sext i16 %459 to i32
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.186, i32 noundef %457, i32 noundef %460, i32 noundef %454, ptr noundef nonnull %450)
  %462 = getelementptr inbounds %struct.composite_rec, ptr %453, i64 1
  %463 = load i8, ptr %462, align 2, !tbaa !51
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %451, !llvm.loop !55

465:                                              ; preds = %451
  %466 = load i8, ptr %371, align 1, !tbaa !19
  %467 = zext i8 %466 to i64
  br label %468

468:                                              ; preds = %465, %434
  %469 = phi i64 [ %467, %465 ], [ %438, %434 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  %470 = load ptr, ptr @finfo, align 8, !tbaa !5
  %471 = load i32, ptr %11, align 8
  %472 = and i32 %471, 4095
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.font_rec, ptr %470, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !56
  %476 = getelementptr inbounds %struct.metrics, ptr %475, i64 %469, i32 3
  %477 = load i16, ptr %476, align 2, !tbaa !57
  %478 = sext i16 %477 to i32
  %479 = icmp sgt i16 %477, -1
  br i1 %479, label %484, label %480

480:                                              ; preds = %468
  %481 = sub nsw i32 0, %478
  %482 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %483 = tail call i32 @putc(i32 noundef 45, ptr noundef %482)
  br label %484

484:                                              ; preds = %468, %480
  %485 = phi i32 [ %481, %480 ], [ %478, %468 ]
  br label %486

486:                                              ; preds = %484, %486
  %487 = phi i32 [ %497, %486 ], [ 1, %484 ]
  %488 = phi i64 [ %493, %486 ], [ 0, %484 ]
  %489 = phi i32 [ %495, %486 ], [ %485, %484 ]
  %490 = urem i32 %489, 10
  %491 = trunc i32 %490 to i8
  %492 = or i8 %491, 48
  %493 = add nuw i64 %488, 1
  %494 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %488
  store i8 %492, ptr %494, align 1, !tbaa !19
  %495 = udiv i32 %489, 10
  %496 = icmp ult i32 %489, 10
  %497 = add nuw i32 %487, 1
  br i1 %496, label %498, label %486, !llvm.loop !67

498:                                              ; preds = %486
  %499 = sext i32 %487 to i64
  br label %500

500:                                              ; preds = %498, %500
  %501 = phi i64 [ %499, %498 ], [ %502, %500 ]
  %502 = add nsw i64 %501, -1
  %503 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !19
  %505 = sext i8 %504 to i32
  %506 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %507 = tail call i32 @putc(i32 noundef %505, ptr noundef %506)
  %508 = and i64 %502, 4294967295
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %500, !llvm.loop !68

510:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  %511 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %512 = tail call i32 @putc(i32 noundef 40, ptr noundef %511)
  %513 = load i32, ptr %11, align 8
  %514 = and i32 %513, 4194304
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, ptr @.str.181, ptr @.str.180
  br label %522

517:                                              ; preds = %428
  %518 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %429
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %521 = tail call i32 @fputs(ptr noundef %519, ptr noundef %520)
  br label %522

522:                                              ; preds = %510, %517
  %523 = phi ptr [ %516, %510 ], [ %430, %517 ]
  %524 = getelementptr inbounds i8, ptr %371, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %369, !llvm.loop !69

527:                                              ; preds = %522, %351
  %528 = phi ptr [ %353, %351 ], [ %523, %522 ]
  %529 = load i32, ptr @wordcount, align 4, !tbaa !9
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr @wordcount, align 4, !tbaa !9
  %531 = icmp sgt i32 %529, 3
  %532 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %531, label %533, label %535

533:                                              ; preds = %527
  %534 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.185, ptr noundef %528)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %537

535:                                              ; preds = %527
  %536 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.179, ptr noundef %528)
  br label %537

537:                                              ; preds = %535, %533
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintPlainGraphic(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3) #2 {
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.189) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintUnderline(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  store i32 %1, ptr @currentcolour, align 4, !tbaa !9
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %12 = tail call ptr @ColourCommand(i32 noundef %1) #11
  %13 = tail call i32 @fputs(ptr %12, ptr %11)
  %14 = load i32, ptr @wordcount, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @wordcount, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, 3
  %17 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 @putc(i32 noundef 32, ptr noundef %17)
  br label %22

22:                                               ; preds = %8, %20, %18, %5
  %23 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %24 = load ptr, ptr @finfo, align 8, !tbaa !5
  %25 = zext i32 %0 to i64
  %26 = getelementptr inbounds %struct.font_rec, ptr %24, i64 %25, i32 7
  %27 = load i16, ptr %26, align 8, !tbaa !70
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %4, %28
  %30 = getelementptr inbounds %struct.font_rec, ptr %24, i64 %25, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !71
  %32 = sext i16 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.190, i32 noundef %2, i32 noundef %3, i32 noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordRotate(i32 noundef %0) #0 {
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %3 = sitofp i32 %0 to float
  %4 = fmul float %3, 7.812500e-03
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.191, double noundef %5)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_LinkSource(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @ConvertToPDFName.buff, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false) #11
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ConvertToPDFName.buff) #12
  %8 = getelementptr inbounds [200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi i8 [ %10, %12 ], [ %33, %22 ]
  %16 = phi ptr [ %9, %12 ], [ %32, %22 ]
  %17 = phi ptr [ %8, %12 ], [ %31, %22 ]
  %18 = icmp ult ptr %17, getelementptr inbounds ([200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 199)
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %9) #11
  %21 = load i8, ptr %16, align 1, !tbaa !19
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i8 [ %21, %19 ], [ %15, %14 ]
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i8 %23, i8 95
  %31 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %30, ptr %17, align 1, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !24

35:                                               ; preds = %22, %5
  %36 = phi ptr [ %8, %5 ], [ %31, %22 ]
  store i8 0, ptr %36, align 1, !tbaa !19
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.192, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @ConvertToPDFName.buff)
  %38 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  store i32 %39, ptr @zz_size, align 4, !tbaa !9
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %46 = tail call ptr @GetMemory(i32 noundef %39, ptr noundef %45) #11
  br label %49

47:                                               ; preds = %35
  store ptr %42, ptr @zz_hold, align 8, !tbaa !5
  %48 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %48, ptr %41, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi ptr [ %46, %44 ], [ %42, %47 ]
  %51 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %50, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !19
  store ptr %50, ptr %50, align 8, !tbaa !19
  store ptr %50, ptr @xx_link, align 8, !tbaa !5
  store ptr %50, ptr @zz_res, align 8, !tbaa !5
  %55 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  store ptr %55, ptr @zz_hold, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !5
  %59 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %59, ptr %55, align 8, !tbaa !19
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !19
  %64 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %64, ptr %61, align 8, !tbaa !19
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %49, %57
  %70 = phi ptr [ %50, %49 ], [ %68, %57 ]
  store ptr %70, ptr @zz_res, align 8, !tbaa !5
  store ptr %0, ptr @zz_hold, align 8, !tbaa !5
  %71 = icmp eq ptr %0, null
  %72 = icmp eq ptr %70, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %76, ptr @zz_tmp, align 8, !tbaa !5
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %75, align 8, !tbaa !19
  %79 = load ptr, ptr %77, align 8, !tbaa !19
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %0, ptr %80, align 8, !tbaa !19
  store ptr %76, ptr %77, align 8, !tbaa !19
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %70, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %69, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_LinkDest(ptr noundef %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 {
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr @link_dest_tab, align 8, !tbaa !5
  %8 = load i8, ptr %6, align 1, !tbaa !19
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i32 [ %9, %5 ], [ %17, %10 ]
  %12 = phi ptr [ %6, %5 ], [ %13, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %11, %16
  br i1 %15, label %18, label %10, !llvm.loop !72

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 8, !tbaa !25
  %20 = srem i32 %11, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.anon.14, ptr %7, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18, %37
  %26 = phi ptr [ %28, %37 ], [ %23, %18 ]
  %27 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %33, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %30, label %37, !llvm.loop !73

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 4
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %25, !llvm.loop !74

41:                                               ; preds = %25, %18
  %42 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  tail call fastcc void @ltab_insert(ptr noundef %0, ptr noundef nonnull @link_dest_tab)
  br label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %46 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %47 = tail call ptr @EchoFilePos(ptr noundef nonnull %45) #11
  %48 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 13, ptr noundef nonnull @.str.195, i32 noundef 2, ptr noundef nonnull %46, ptr noundef nonnull %6, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %44, %41
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
define internal fastcc void @ltab_insert(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.anon.14, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = load i32, ptr %4, align 8, !tbaa !25
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = or i64 %13, 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %18) #11
  br label %20

20:                                               ; preds = %17, %10
  store i32 %11, ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.anon.14, ptr %15, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !75
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %11 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !5
  br label %27

27:                                               ; preds = %20, %23
  store ptr %15, ptr %3, align 8, !tbaa !5
  %28 = load i32, ptr %4, align 8, !tbaa !25
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %38
  %31 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %32 = phi i64 [ %40, %38 ], [ 1, %27 ]
  %33 = getelementptr inbounds %struct.anon.14, ptr %4, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  call fastcc void @ltab_insert(ptr noundef nonnull %34, ptr noundef nonnull %3)
  %37 = load i32, ptr %4, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %31, %30 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %32, %41
  br i1 %42, label %30, label %43, !llvm.loop !76

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi ptr [ %44, %43 ], [ %15, %27 ]
  tail call void @free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  store ptr %46, ptr %1, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %2
  %48 = phi ptr [ %46, %45 ], [ %4, %2 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %50 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 1
  %51 = load i8, ptr %49, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %50, align 1, !tbaa !19
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %47, %55
  %56 = phi i8 [ %62, %55 ], [ %53, %47 ]
  %57 = phi ptr [ %59, %55 ], [ %50, %47 ]
  %58 = phi i32 [ %61, %55 ], [ %52, %47 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  %60 = zext i8 %56 to i32
  %61 = add nuw nsw i32 %58, %60
  %62 = load i8, ptr %59, align 1, !tbaa !19
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !77

64:                                               ; preds = %55, %47
  %65 = phi i32 [ %52, %47 ], [ %61, %55 ]
  %66 = load i32, ptr %48, align 8, !tbaa !25
  %67 = srem i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.anon.14, ptr %48, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  %73 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  store i32 %74, ptr @zz_size, align 4, !tbaa !9
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %81 = tail call ptr @GetMemory(i32 noundef %74, ptr noundef %80) #11
  store ptr %81, ptr @zz_hold, align 8, !tbaa !5
  br label %84

82:                                               ; preds = %72
  store ptr %77, ptr @zz_hold, align 8, !tbaa !5
  %83 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %83, ptr %76, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi ptr [ %81, %79 ], [ %77, %82 ]
  %86 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  store i8 17, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  store ptr %85, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %89, align 8, !tbaa !19
  store ptr %85, ptr %85, align 8, !tbaa !19
  %90 = load ptr, ptr %1, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.anon.14, ptr %90, i64 0, i32 2, i64 %68
  store ptr %85, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %1, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.anon.14, ptr %92, i64 0, i32 2, i64 %68
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %84, %64
  %96 = phi ptr [ %94, %84 ], [ %70, %64 ]
  %97 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %123, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %102

102:                                              ; preds = %100, %119
  %103 = phi ptr [ %98, %100 ], [ %121, %119 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %104, label %111, !llvm.loop !78

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 4
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %112) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %117 = tail call ptr @EchoFilePos(ptr noundef nonnull %116) #11
  %118 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.196, i32 noundef 2, ptr noundef nonnull %101, ptr noundef nonnull %49, ptr noundef %117) #11
  br label %119

119:                                              ; preds = %111, %115
  %120 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %123, label %102, !llvm.loop !79

123:                                              ; preds = %119, %95
  %124 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %125 = zext i8 %124 to i32
  store i32 %125, ptr @zz_size, align 4, !tbaa !9
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %132 = tail call ptr @GetMemory(i32 noundef %125, ptr noundef %131) #11
  store ptr %132, ptr @zz_hold, align 8, !tbaa !5
  br label %135

133:                                              ; preds = %123
  store ptr %128, ptr @zz_hold, align 8, !tbaa !5
  %134 = load ptr, ptr %128, align 8, !tbaa !19
  store ptr %134, ptr %127, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %130, %133
  %136 = phi ptr [ %132, %130 ], [ %128, %133 ]
  %137 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 0, ptr %137, align 8, !tbaa !19
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %136, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %140, align 8, !tbaa !19
  store ptr %136, ptr %136, align 8, !tbaa !19
  store ptr %136, ptr @xx_link, align 8, !tbaa !5
  store ptr %136, ptr @zz_res, align 8, !tbaa !5
  %141 = load ptr, ptr %1, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.anon.14, ptr %141, i64 0, i32 2, i64 %68
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  store ptr %143, ptr @zz_hold, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %143, align 8, !tbaa !19
  store ptr %146, ptr @zz_tmp, align 8, !tbaa !5
  %147 = load ptr, ptr %136, align 8, !tbaa !19
  store ptr %147, ptr %143, align 8, !tbaa !19
  %148 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %148, ptr %151, align 8, !tbaa !19
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %152, ptr %149, align 8, !tbaa !19
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %153, ptr %155, align 8, !tbaa !19
  %156 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %135, %145
  %158 = phi ptr [ %136, %135 ], [ %156, %145 ]
  store ptr %158, ptr @zz_res, align 8, !tbaa !5
  store ptr %0, ptr @zz_hold, align 8, !tbaa !5
  %159 = icmp eq ptr %0, null
  %160 = icmp eq ptr %158, null
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !5
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  store ptr %166, ptr %163, align 8, !tbaa !19
  %167 = load ptr, ptr %165, align 8, !tbaa !19
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %0, ptr %168, align 8, !tbaa !19
  store ptr %164, ptr %165, align 8, !tbaa !19
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %158, ptr %169, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %157, %162
  ret void
}

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @PS_LinkCheck() #2 {
  %1 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %60, label %5

5:                                                ; preds = %0, %55
  %6 = phi ptr [ %57, %55 ], [ %3, %0 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !19
  switch i8 %12, label %13 [
    i8 0, label %7
    i8 11, label %16
    i8 12, label %16
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %14, ptr noundef nonnull @.str.197) #11
  br label %16

16:                                               ; preds = %7, %7, %13
  %17 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  %18 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 4
  %19 = load ptr, ptr @link_dest_tab, align 8, !tbaa !5
  %20 = load i8, ptr %18, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %21, %16 ], [ %29, %22 ]
  %24 = phi ptr [ %18, %16 ], [ %25, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = icmp eq i8 %26, 0
  %28 = zext i8 %26 to i32
  %29 = add nuw nsw i32 %23, %28
  br i1 %27, label %30, label %22, !llvm.loop !72

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 8, !tbaa !25
  %32 = srem i32 %23, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.anon.14, ptr %19, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %30, %49
  %38 = phi ptr [ %40, %49 ], [ %35, %30 ]
  %39 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %45, %42 ], [ %40, %37 ]
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %42, label %49, !llvm.loop !73

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 4
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %37, !llvm.loop !74

53:                                               ; preds = %37, %30
  %54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 14, ptr noundef nonnull @.str.198, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %18) #11
  br label %55

55:                                               ; preds = %49, %53
  %56 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %5, !llvm.loop !80

60:                                               ; preds = %55, %0
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
