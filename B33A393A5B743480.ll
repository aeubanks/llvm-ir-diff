; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z01.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MemCheck = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"LOUTLIB\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"lout.lib\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unable to initialize locale\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s/%s/%s/LC_MESSAGES/errors.%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@MsgCat = dso_local local_unnamed_addr global ptr null, align 8
@TotalWordCount = dso_local local_unnamed_addr global i32 0, align 4
@PS_BackEnd = external local_unnamed_addr global ptr, align 8
@BackEnd = dso_local local_unnamed_addr global ptr null, align 8
@PlainCharWidth = external local_unnamed_addr global i32, align 4
@PlainCharHeight = external local_unnamed_addr global i32, align 4
@PlainFormFeed = external local_unnamed_addr global i32, align 4
@InitializeAll = dso_local local_unnamed_addr global i32 0, align 4
@UseCollate = dso_local local_unnamed_addr global i32 0, align 4
@AllowCrossDb = dso_local local_unnamed_addr global i32 0, align 4
@InMemoryDbIndexes = dso_local local_unnamed_addr global i32 0, align 4
@Encapsulated = external local_unnamed_addr global i32, align 4
@SafeExecution = dso_local local_unnamed_addr global i32 0, align 4
@Kern = dso_local local_unnamed_addr global i32 0, align 4
@AltErrorFormat = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@CommandOptions = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"usage: -o <filename>\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".lt\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"-o: output file name %s ends with %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"usage: -c <filename>\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"usage: -e <filename>\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"EPS\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"usage: -EPS\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"usage: -D <directoryname>\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"usage: -C <directoryname>\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"usage: -F <directoryname>\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"usage: -H <directoryname>\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"usage: -I <directoryname>\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"usage: -i <filename>\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"two -h options illegal\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"usage: -h <filename>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c".lh\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%-28s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Basser Lout written by:\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Jeffrey H. Kingston (jeff@cs.usyd.edu.au)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Free source available from:\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ftp://ftp.cs.usyd.edu.au/jeff/lout\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%-28s %s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"This executable compiled:\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Jan 01 1970\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"%-28s %s%s%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"System include directory:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"System database directory:\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Database index files created afresh automatically:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" yes\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Safe execution (disabling system()) is default:%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"strcoll() used for sorting by default:%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"PDF compression on:%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Debugging (-d, -dd, -ddd flags) available:%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Basser Lout comes with ABSOLUTELY NO WARRANTY.\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"This is free software, and you are welcome to\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"redistribute it under certain conditions.  For\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"details on both points, consult the GNU General\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Public License (distributed with this software).\0A\00", align 1
@PDF_BackEnd = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@Plain_BackEnd = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"%f%c%f%c\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"usage: lout -%c<length><length>\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"lout -%c: units must be c, i, p, or m\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"%s - debug flags not implemented\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-m%ld\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"checking memory location %ld\0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"standard input specified twice\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"%[^{ ] { %[^}] }\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"error in command-line option %s\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"unknown command line flag %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"unable to initialize collation\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"cannot open output file %s\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"hyph\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"maps\00", align 1
@StartSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [7 x i8] c"\\Start\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"@Galley\00", align 1
@GalleySym = dso_local local_unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"@ForceGalley\00", align 1
@ForceGalleySym = dso_local local_unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"@LInput\00", align 1
@InputSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"\\Print\00", align 1
@PrintSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"@FilterIn\00", align 1
@FilterInSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"@FilterOut\00", align 1
@FilterOutSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"@FilterErr\00", align 1
@FilterErrSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"@OptGall\00", align 1
@OptGallSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@VerbatimSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@RawVerbatimSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"@LEnv\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"@@A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"@@B\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"@@C\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"@@D\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"@@E\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"@LClos\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"@LEO\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"@SysPrependGraphic\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"@SysDatabase\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"@Use\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"@NotRevealed\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"@BackEnd\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"@Font\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"@Space\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"@YUnit\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"@ZUnit\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"@Break\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"@Underline\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"@SetColour\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"@SetColor\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"@Outline\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"@Language\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"@CurrLang\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"@CurrFamily\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"@CurrFace\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"@CurrYUnit\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"@CurrZUnit\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"@Common\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"@Rump\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"@Meld\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"@Next\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"@Plus\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"@Minus\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"@Wide\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"@High\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"@HShift\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"@VShift\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"@BeginHeaderComponent\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"@EndHeaderComponent\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"@SetHeaderComponent\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"@ClearHeaderComponent\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"@OneCol\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"@OneRow\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"@HScale\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"@VScale\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"@HCover\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"@VCover\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"@KernShrink\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"@HContract\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"@VContract\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"@HLimited\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"@VLimited\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"@HExpand\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"@VExpand\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"@StartHVSpan\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"@StartHSpan\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"@StartVSpan\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"@HSpan\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"@VSpan\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"@PAdjust\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"@HAdjust\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"@VAdjust\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"@Rotate\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"@Background\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"@PlainGraphic\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"@Graphic\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"@LinkSource\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"@LinkDest\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"&&&\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"@Null\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"@PageLabel\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"^//\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"^/\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"^||\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"^|\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"^&\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"total of all words printed: %d\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"usage:  lout options files\00", align 1
@.str.188 = private unnamed_addr constant [62 x i8] c"  -s              suppress access to cross reference database\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"  -EPS            EPS (Encapsulated PostScript) output\00", align 1
@.str.190 = private unnamed_addr constant [62 x i8] c"  -PDF or -Z      PDF (Adobe Portable Document Format) output\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"  -p              plain text output instead of PostScript\00", align 1
@.str.192 = private unnamed_addr constant [64 x i8] c"  -P              like -p but with form-feed char between pages\00", align 1
@.str.193 = private unnamed_addr constant [62 x i8] c"  -S              safe execution (disable calls to system(3))\00", align 1
@.str.194 = private unnamed_addr constant [62 x i8] c"  -U              unsafe execution (allow calls to system(3))\00", align 1
@.str.195 = private unnamed_addr constant [66 x i8] c"  -l              ASCII collation order when sorting indexes etc.\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"  -L              locale collation order when sorting indexes etc.\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"  -o file         output to file instead of stdout\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"  -e file         error messages to file instead of stderr\00", align 1
@.str.199 = private unnamed_addr constant [63 x i8] c"  -a              alternative error format:  file:line:col ...\00", align 1
@.str.200 = private unnamed_addr constant [56 x i8] c"  -w              print total number of words in output\00", align 1
@.str.201 = private unnamed_addr constant [61 x i8] c"  -i file         like @SysInclude { file }; not recommended\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"  -I directory    add directory to include file search path\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"  -C directory    add directory to LCM file search path\00", align 1
@.str.204 = private unnamed_addr constant [65 x i8] c"  -F directory    add directory to font metrics file search path\00", align 1
@.str.205 = private unnamed_addr constant [64 x i8] c"  -H directory    add directory to hyphenation file search path\00", align 1
@.str.206 = private unnamed_addr constant [61 x i8] c"  -D directory    add directory to database file search path\00", align 1
@.str.207 = private unnamed_addr constant [67 x i8] c"  --option{value} set option e.g. --'@InitialFont{Times Base 10p}'\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"  -c file         use file.li instead of lout.li for crossrefs\00", align 1
@.str.209 = private unnamed_addr constant [63 x i8] c"  -M              save memory (don't read in database indexes)\00", align 1
@.str.210 = private unnamed_addr constant [57 x i8] c"  -x              initializing run, not for ordinary use\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"  -u              print this usage message on stderr and exit\00", align 1
@.str.212 = private unnamed_addr constant [62 x i8] c"  -V              print version and configuration information\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"  -               a file name denoting standard input\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"pb\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #10
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @.str.1, ptr %13
  %16 = tail call ptr @setlocale(i32 noundef 5, ptr noundef nonnull @.str.2) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi ptr [ @.str.4, %18 ], [ %16, %2 ]
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %22, ptr noundef nonnull %22) #10
  %24 = call ptr @catopen(ptr noundef nonnull %8, i32 noundef 0) #10
  store ptr %24, ptr @MsgCat, align 8, !tbaa !5
  store i32 0, ptr @TotalWordCount, align 4, !tbaa !9
  %25 = load ptr, ptr @PS_BackEnd, align 8, !tbaa !5
  store ptr %25, ptr @BackEnd, align 8, !tbaa !5
  store i32 144, ptr @PlainCharWidth, align 4, !tbaa !9
  store i32 240, ptr @PlainCharHeight, align 4, !tbaa !9
  store i32 0, ptr @PlainFormFeed, align 4, !tbaa !9
  store i32 0, ptr @InitializeAll, align 4, !tbaa !9
  store i32 1, ptr @UseCollate, align 4, !tbaa !9
  store i32 1, ptr @AllowCrossDb, align 4, !tbaa !9
  store i32 1, ptr @InMemoryDbIndexes, align 4, !tbaa !9
  store i32 0, ptr @Encapsulated, align 4, !tbaa !9
  store i32 0, ptr @SafeExecution, align 4, !tbaa !9
  store i32 1, ptr @Kern, align 4, !tbaa !9
  call void @MemInit() #10
  call void @InitSym() #10
  call void @LexInit() #10
  call void @InitFiles() #10
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %27 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %26) #10
  call void @AddToPath(i32 noundef 0, ptr noundef %27) #10
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %29 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %28) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %29) #10
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %31 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %30) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %31) #10
  store i32 0, ptr @AltErrorFormat, align 4, !tbaa !9
  %32 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  store i32 %33, ptr @zz_size, align 4, !tbaa !9
  %34 = zext i8 %32 to i64
  %35 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %40 = call ptr @GetMemory(i32 noundef %33, ptr noundef %39) #10
  store ptr %40, ptr @zz_hold, align 8, !tbaa !5
  br label %45

41:                                               ; preds = %21
  store ptr %36, ptr @zz_hold, align 8, !tbaa !5
  %42 = load ptr, ptr %36, align 8, !tbaa !11
  %43 = zext i8 %32 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %43
  store ptr %42, ptr %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %40, %38 ], [ %36, %41 ]
  %47 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  store i8 17, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %46, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %50, align 8, !tbaa !11
  store ptr %46, ptr %46, align 8, !tbaa !11
  store ptr %46, ptr @CommandOptions, align 8, !tbaa !5
  %51 = icmp sgt i32 %0, 1
  br i1 %51, label %52, label %784

52:                                               ; preds = %45
  %53 = add nsw i32 %0, -1
  br label %54

54:                                               ; preds = %52, %775
  %55 = phi i32 [ 0, %52 ], [ %781, %775 ]
  %56 = phi ptr [ @.str.8, %52 ], [ %780, %775 ]
  %57 = phi ptr [ @.str.7, %52 ], [ %779, %775 ]
  %58 = phi i32 [ 0, %52 ], [ %778, %775 ]
  %59 = phi i32 [ 0, %52 ], [ %777, %775 ]
  %60 = phi i32 [ 1, %52 ], [ %782, %775 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %758

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  switch i32 %69, label %753 [
    i32 111, label %70
    i32 115, label %94
    i32 77, label %95
    i32 107, label %96
    i32 108, label %97
    i32 76, label %98
    i32 99, label %99
    i32 101, label %115
    i32 97, label %134
    i32 69, label %135
    i32 68, label %142
    i32 67, label %165
    i32 70, label %186
    i32 72, label %207
    i32 73, label %228
    i32 105, label %251
    i32 104, label %283
    i32 86, label %313
    i32 119, label %775
    i32 90, label %348
    i32 80, label %350
    i32 112, label %356
    i32 120, label %423
    i32 117, label %424
    i32 100, label %426
    i32 109, label %429
    i32 0, label %435
    i32 45, label %443
    i32 83, label %751
    i32 85, label %752
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %63, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = icmp slt i32 %60, %53
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = add nsw i32 %60, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 45
  br i1 %82, label %83, label %86

83:                                               ; preds = %76, %74
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %85 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %84) #10
  br label %86

86:                                               ; preds = %70, %76, %83
  %87 = phi ptr [ null, %83 ], [ %71, %70 ], [ %80, %76 ]
  %88 = phi i32 [ %60, %83 ], [ %60, %70 ], [ %77, %76 ]
  %89 = call i32 @StringEndsWith(ptr noundef %87, ptr noundef nonnull @.str.11) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %775, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %93 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 28, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %92, ptr noundef %87, ptr noundef nonnull @.str.11) #10
  br label %775

94:                                               ; preds = %66
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %775

95:                                               ; preds = %66
  store i32 0, ptr @InMemoryDbIndexes, align 4, !tbaa !9
  br label %775

96:                                               ; preds = %66
  store i32 0, ptr @Kern, align 4, !tbaa !9
  br label %775

97:                                               ; preds = %66
  store i32 0, ptr @UseCollate, align 4, !tbaa !9
  br label %775

98:                                               ; preds = %66
  store i32 1, ptr @UseCollate, align 4, !tbaa !9
  br label %775

99:                                               ; preds = %66
  %100 = getelementptr inbounds i8, ptr %63, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %775

103:                                              ; preds = %99
  %104 = icmp slt i32 %60, %53
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = add nsw i32 %60, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 45
  br i1 %111, label %112, label %775

112:                                              ; preds = %105, %103
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %114 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %113) #10
  br label %775

115:                                              ; preds = %66
  %116 = getelementptr inbounds i8, ptr %63, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = icmp slt i32 %60, %53
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = add nsw i32 %60, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %1, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 45
  br i1 %127, label %128, label %131

128:                                              ; preds = %121, %119
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %130 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %129) #10
  br label %131

131:                                              ; preds = %115, %121, %128
  %132 = phi ptr [ null, %128 ], [ %116, %115 ], [ %125, %121 ]
  %133 = phi i32 [ %60, %128 ], [ %60, %115 ], [ %122, %121 ]
  call void @ErrorInit(ptr noundef %132) #10
  br label %775

134:                                              ; preds = %66
  store i32 1, ptr @AltErrorFormat, align 4, !tbaa !9
  br label %775

135:                                              ; preds = %66
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.15) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %140 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %139) #10
  br label %141

141:                                              ; preds = %138, %135
  store i32 1, ptr @Encapsulated, align 4, !tbaa !9
  br label %775

142:                                              ; preds = %66
  %143 = getelementptr inbounds i8, ptr %63, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = icmp slt i32 %60, %53
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = add nsw i32 %60, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 45
  br i1 %154, label %155, label %158

155:                                              ; preds = %148, %146
  %156 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %157 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %156) #10
  br label %158

158:                                              ; preds = %142, %148, %155
  %159 = phi ptr [ null, %155 ], [ %143, %142 ], [ %152, %148 ]
  %160 = phi i32 [ %60, %155 ], [ %60, %142 ], [ %149, %148 ]
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %162 = call ptr @MakeWord(i32 noundef 11, ptr noundef %159, ptr noundef %161) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %162) #10
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %164 = call ptr @MakeWord(i32 noundef 11, ptr noundef %159, ptr noundef %163) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %164) #10
  br label %775

165:                                              ; preds = %66
  %166 = getelementptr inbounds i8, ptr %63, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = icmp slt i32 %60, %53
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = add nsw i32 %60, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %1, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 45
  br i1 %177, label %178, label %181

178:                                              ; preds = %171, %169
  %179 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %180 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %179) #10
  br label %181

181:                                              ; preds = %165, %171, %178
  %182 = phi ptr [ null, %178 ], [ %166, %165 ], [ %175, %171 ]
  %183 = phi i32 [ %60, %178 ], [ %60, %165 ], [ %172, %171 ]
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %185 = call ptr @MakeWord(i32 noundef 11, ptr noundef %182, ptr noundef %184) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %185) #10
  br label %775

186:                                              ; preds = %66
  %187 = getelementptr inbounds i8, ptr %63, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = icmp slt i32 %60, %53
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = add nsw i32 %60, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %1, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = icmp eq i8 %197, 45
  br i1 %198, label %199, label %202

199:                                              ; preds = %192, %190
  %200 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %201 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %200) #10
  br label %202

202:                                              ; preds = %186, %192, %199
  %203 = phi ptr [ null, %199 ], [ %187, %186 ], [ %196, %192 ]
  %204 = phi i32 [ %60, %199 ], [ %60, %186 ], [ %193, %192 ]
  %205 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %206 = call ptr @MakeWord(i32 noundef 11, ptr noundef %203, ptr noundef %205) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %206) #10
  br label %775

207:                                              ; preds = %66
  %208 = getelementptr inbounds i8, ptr %63, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = icmp slt i32 %60, %53
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = add nsw i32 %60, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, 45
  br i1 %219, label %220, label %223

220:                                              ; preds = %213, %211
  %221 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %222 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %221) #10
  br label %223

223:                                              ; preds = %207, %213, %220
  %224 = phi ptr [ null, %220 ], [ %208, %207 ], [ %217, %213 ]
  %225 = phi i32 [ %60, %220 ], [ %60, %207 ], [ %214, %213 ]
  %226 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %227 = call ptr @MakeWord(i32 noundef 11, ptr noundef %224, ptr noundef %226) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %227) #10
  br label %775

228:                                              ; preds = %66
  %229 = getelementptr inbounds i8, ptr %63, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = icmp slt i32 %60, %53
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = add nsw i32 %60, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %1, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = icmp eq i8 %239, 45
  br i1 %240, label %241, label %244

241:                                              ; preds = %234, %232
  %242 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %243 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %242) #10
  br label %244

244:                                              ; preds = %228, %234, %241
  %245 = phi ptr [ null, %241 ], [ %229, %228 ], [ %238, %234 ]
  %246 = phi i32 [ %60, %241 ], [ %60, %228 ], [ %235, %234 ]
  %247 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %248 = call ptr @MakeWord(i32 noundef 11, ptr noundef %245, ptr noundef %247) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %248) #10
  %249 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %250 = call ptr @MakeWord(i32 noundef 11, ptr noundef %245, ptr noundef %249) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %250) #10
  br label %775

251:                                              ; preds = %66
  %252 = getelementptr inbounds i8, ptr %63, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = icmp slt i32 %60, %53
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = add nsw i32 %60, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %1, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = load i8, ptr %261, align 1, !tbaa !11
  %263 = icmp eq i8 %262, 45
  br i1 %263, label %264, label %267

264:                                              ; preds = %257, %255
  %265 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %266 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %265) #10
  unreachable

267:                                              ; preds = %251, %257
  %268 = phi ptr [ %252, %251 ], [ %261, %257 ]
  %269 = phi i32 [ %60, %251 ], [ %258, %257 ]
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #11
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, -3
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds i8, ptr %268, i64 %275
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(4) @.str.11) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i8 0, ptr %276, align 1
  br label %280

280:                                              ; preds = %279, %274, %267
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %282 = call zeroext i16 @DefineFile(ptr noundef nonnull %268, ptr noundef nonnull @.str.2, ptr noundef %281, i32 noundef 0, i32 noundef 2) #10
  br label %775

283:                                              ; preds = %66
  %284 = call zeroext i16 @FirstFile(i32 noundef 7) #10
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %288 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 17, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %287) #10
  br label %289

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %62, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %289
  %295 = icmp slt i32 %60, %53
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = add nsw i32 %60, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %1, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = icmp eq i8 %301, 45
  br i1 %302, label %303, label %306

303:                                              ; preds = %296, %294
  %304 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %305 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 18, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %304) #10
  br label %306

306:                                              ; preds = %289, %296, %303
  %307 = phi ptr [ null, %303 ], [ %291, %289 ], [ %300, %296 ]
  %308 = phi i32 [ %60, %303 ], [ %60, %289 ], [ %297, %296 ]
  %309 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %310 = call zeroext i16 @DefineFile(ptr noundef %307, ptr noundef nonnull @.str.2, ptr noundef %309, i32 noundef 7, i32 noundef 1) #10
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %312 = call zeroext i16 @DefineFile(ptr noundef %307, ptr noundef nonnull @.str.25, ptr noundef %311, i32 noundef 8, i32 noundef 1) #10
  br label %775

313:                                              ; preds = %66
  %314 = load ptr, ptr @stderr, align 8, !tbaa !5
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  %316 = load ptr, ptr @stderr, align 8, !tbaa !5
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #12
  %318 = load ptr, ptr @stderr, align 8, !tbaa !5
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  %320 = load ptr, ptr @stderr, align 8, !tbaa !5
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #12
  %322 = load ptr, ptr @stderr, align 8, !tbaa !5
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #12
  %324 = load ptr, ptr @stderr, align 8, !tbaa !5
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #12
  %326 = load ptr, ptr @stderr, align 8, !tbaa !5
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #12
  %328 = load ptr, ptr @stderr, align 8, !tbaa !5
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #12
  %330 = load ptr, ptr @stderr, align 8, !tbaa !5
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44) #12
  %332 = load ptr, ptr @stderr, align 8, !tbaa !5
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #12
  %334 = load ptr, ptr @stderr, align 8, !tbaa !5
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46) #12
  %336 = load ptr, ptr @stderr, align 8, !tbaa !5
  %337 = call i32 @fputc(i32 10, ptr %336)
  %338 = load ptr, ptr @stderr, align 8, !tbaa !5
  %339 = call i64 @fwrite(ptr nonnull @.str.51, i64 47, i64 1, ptr %338) #12
  %340 = load ptr, ptr @stderr, align 8, !tbaa !5
  %341 = call i64 @fwrite(ptr nonnull @.str.52, i64 46, i64 1, ptr %340) #12
  %342 = load ptr, ptr @stderr, align 8, !tbaa !5
  %343 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %342) #12
  %344 = load ptr, ptr @stderr, align 8, !tbaa !5
  %345 = call i64 @fwrite(ptr nonnull @.str.54, i64 48, i64 1, ptr %344) #12
  %346 = load ptr, ptr @stderr, align 8, !tbaa !5
  %347 = call i64 @fwrite(ptr nonnull @.str.55, i64 49, i64 1, ptr %346) #12
  call void @exit(i32 noundef 0) #13
  unreachable

348:                                              ; preds = %66
  %349 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %349, ptr @BackEnd, align 8, !tbaa !5
  br label %775

350:                                              ; preds = %66
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.56) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %354, ptr @BackEnd, align 8, !tbaa !5
  br label %775

355:                                              ; preds = %350
  store i32 1, ptr @PlainFormFeed, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %66, %355
  %357 = load ptr, ptr @Plain_BackEnd, align 8, !tbaa !5
  store ptr %357, ptr @BackEnd, align 8, !tbaa !5
  %358 = load ptr, ptr %62, align 8, !tbaa !5
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !11
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %775, label %362

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %363 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %359, ptr noundef nonnull @.str.57, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #10
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %372, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %367 = load ptr, ptr %62, align 8, !tbaa !5
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !11
  %370 = sext i8 %369 to i32
  %371 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 19, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %366, i32 noundef %370) #10
  br label %372

372:                                              ; preds = %365, %362
  %373 = load i8, ptr %11, align 1, !tbaa !11
  switch i8 %373, label %390 [
    i8 99, label %374
    i8 105, label %378
    i8 112, label %382
    i8 109, label %386
  ]

374:                                              ; preds = %372
  %375 = load float, ptr %9, align 4, !tbaa !12
  %376 = fmul float %375, 5.670000e+02
  %377 = fptosi float %376 to i32
  store i32 %377, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %397

378:                                              ; preds = %372
  %379 = load float, ptr %9, align 4, !tbaa !12
  %380 = fmul float %379, 1.440000e+03
  %381 = fptosi float %380 to i32
  store i32 %381, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %397

382:                                              ; preds = %372
  %383 = load float, ptr %9, align 4, !tbaa !12
  %384 = fmul float %383, 2.000000e+01
  %385 = fptosi float %384 to i32
  store i32 %385, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %397

386:                                              ; preds = %372
  %387 = load float, ptr %9, align 4, !tbaa !12
  %388 = fmul float %387, 1.200000e+02
  %389 = fptosi float %388 to i32
  store i32 %389, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %397

390:                                              ; preds = %372
  %391 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %392 = load ptr, ptr %62, align 8, !tbaa !5
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !11
  %395 = sext i8 %394 to i32
  %396 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %391, i32 noundef %395) #10
  br label %397

397:                                              ; preds = %390, %386, %382, %378, %374
  %398 = load i8, ptr %12, align 1, !tbaa !11
  switch i8 %398, label %415 [
    i8 99, label %399
    i8 105, label %403
    i8 112, label %407
    i8 109, label %411
  ]

399:                                              ; preds = %397
  %400 = load float, ptr %10, align 4, !tbaa !12
  %401 = fmul float %400, 5.670000e+02
  %402 = fptosi float %401 to i32
  store i32 %402, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %422

403:                                              ; preds = %397
  %404 = load float, ptr %10, align 4, !tbaa !12
  %405 = fmul float %404, 1.440000e+03
  %406 = fptosi float %405 to i32
  store i32 %406, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %422

407:                                              ; preds = %397
  %408 = load float, ptr %10, align 4, !tbaa !12
  %409 = fmul float %408, 2.000000e+01
  %410 = fptosi float %409 to i32
  store i32 %410, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %422

411:                                              ; preds = %397
  %412 = load float, ptr %10, align 4, !tbaa !12
  %413 = fmul float %412, 1.200000e+02
  %414 = fptosi float %413 to i32
  store i32 %414, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %422

415:                                              ; preds = %397
  %416 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %417 = load ptr, ptr %62, align 8, !tbaa !5
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !11
  %420 = sext i8 %419 to i32
  %421 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 21, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %416, i32 noundef %420) #10
  br label %422

422:                                              ; preds = %415, %411, %407, %403, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %775

423:                                              ; preds = %66
  store i32 1, ptr @InitializeAll, align 4, !tbaa !9
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %775

424:                                              ; preds = %66
  %425 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %425)
  call void @exit(i32 noundef 0) #13
  unreachable

426:                                              ; preds = %66
  %427 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %428 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef %427, ptr noundef nonnull %63) #10
  br label %775

429:                                              ; preds = %66
  %430 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #10
  %431 = load i64, ptr %4, align 8, !tbaa !14
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr @MemCheck, align 8, !tbaa !5
  %433 = load ptr, ptr @stderr, align 8, !tbaa !5
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.62, i64 noundef %431) #12
  br label %775

435:                                              ; preds = %66
  %436 = icmp eq i32 %59, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %439 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 23, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %438) #10
  br label %440

440:                                              ; preds = %437, %435
  %441 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %442 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %441, i32 noundef 0, i32 noundef 0) #10
  br label %775

443:                                              ; preds = %66
  %444 = getelementptr inbounds i8, ptr %63, i64 2
  %445 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %444, ptr noundef nonnull @.str.64, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %446 = icmp ne i32 %445, 2
  %447 = load i8, ptr %5, align 16
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %446, i1 true, i1 %448
  %450 = load i8, ptr %6, align 16
  %451 = icmp eq i8 %450, 0
  %452 = select i1 %449, i1 true, i1 %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %443
  %454 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %455 = load ptr, ptr %62, align 8, !tbaa !5
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  %457 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %454, ptr noundef nonnull %456) #10
  br label %458

458:                                              ; preds = %443, %453
  %459 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %460 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %5, ptr noundef %459) #10
  %461 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %462 = zext i8 %461 to i32
  store i32 %462, ptr @zz_size, align 4, !tbaa !9
  %463 = zext i8 %461 to i64
  %464 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %458
  %468 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %469 = call ptr @GetMemory(i32 noundef %462, ptr noundef %468) #10
  br label %472

470:                                              ; preds = %458
  store ptr %465, ptr @zz_hold, align 8, !tbaa !5
  %471 = load ptr, ptr %465, align 8, !tbaa !11
  store ptr %471, ptr %464, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %467, %470
  %473 = phi ptr [ %469, %467 ], [ %465, %470 ]
  %474 = getelementptr inbounds %struct.word_type, ptr %473, i64 0, i32 1
  store i8 0, ptr %474, align 8, !tbaa !11
  %475 = getelementptr inbounds [2 x %struct.LIST], ptr %473, i64 0, i64 1, i32 1
  store ptr %473, ptr %475, align 8, !tbaa !11
  %476 = getelementptr inbounds [2 x %struct.LIST], ptr %473, i64 0, i64 1
  store ptr %473, ptr %476, align 8, !tbaa !11
  %477 = getelementptr inbounds %struct.LIST, ptr %473, i64 0, i32 1
  store ptr %473, ptr %477, align 8, !tbaa !11
  store ptr %473, ptr %473, align 8, !tbaa !11
  store ptr %473, ptr @xx_link, align 8, !tbaa !5
  store ptr %473, ptr @zz_res, align 8, !tbaa !5
  %478 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %478, ptr @zz_hold, align 8, !tbaa !5
  %479 = icmp eq ptr %478, null
  br i1 %479, label %492, label %480

480:                                              ; preds = %472
  %481 = load ptr, ptr %478, align 8, !tbaa !11
  store ptr %481, ptr @zz_tmp, align 8, !tbaa !5
  %482 = load ptr, ptr %473, align 8, !tbaa !11
  store ptr %482, ptr %478, align 8, !tbaa !11
  %483 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %484 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %485 = load ptr, ptr %484, align 8, !tbaa !11
  %486 = getelementptr inbounds %struct.LIST, ptr %485, i64 0, i32 1
  store ptr %483, ptr %486, align 8, !tbaa !11
  %487 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %487, ptr %484, align 8, !tbaa !11
  %488 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %489 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.LIST, ptr %489, i64 0, i32 1
  store ptr %488, ptr %490, align 8, !tbaa !11
  %491 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %472, %480
  %493 = phi ptr [ %473, %472 ], [ %491, %480 ]
  store ptr %493, ptr @zz_res, align 8, !tbaa !5
  store ptr %460, ptr @zz_hold, align 8, !tbaa !5
  %494 = icmp eq ptr %460, null
  %495 = icmp eq ptr %493, null
  %496 = select i1 %494, i1 true, i1 %495
  br i1 %496, label %505, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds [2 x %struct.LIST], ptr %460, i64 0, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !11
  store ptr %499, ptr @zz_tmp, align 8, !tbaa !5
  %500 = getelementptr inbounds [2 x %struct.LIST], ptr %493, i64 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  store ptr %501, ptr %498, align 8, !tbaa !11
  %502 = load ptr, ptr %500, align 8, !tbaa !11
  %503 = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1, i32 1
  store ptr %460, ptr %503, align 8, !tbaa !11
  store ptr %499, ptr %500, align 8, !tbaa !11
  %504 = getelementptr inbounds [2 x %struct.LIST], ptr %499, i64 0, i64 1, i32 1
  store ptr %493, ptr %504, align 8, !tbaa !11
  br label %505

505:                                              ; preds = %492, %497
  %506 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %507 = zext i8 %506 to i32
  store i32 %507, ptr @zz_size, align 4, !tbaa !9
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %514 = call ptr @GetMemory(i32 noundef %507, ptr noundef %513) #10
  store ptr %514, ptr @zz_hold, align 8, !tbaa !5
  br label %517

515:                                              ; preds = %505
  store ptr %510, ptr @zz_hold, align 8, !tbaa !5
  %516 = load ptr, ptr %510, align 8, !tbaa !11
  store ptr %516, ptr %509, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %512, %515
  %518 = phi ptr [ %514, %512 ], [ %510, %515 ]
  %519 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1
  store i8 17, ptr %519, align 8, !tbaa !11
  %520 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  %521 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1, i32 1
  store ptr %518, ptr %521, align 8, !tbaa !11
  store ptr %518, ptr %520, align 8, !tbaa !11
  %522 = getelementptr inbounds %struct.LIST, ptr %518, i64 0, i32 1
  store ptr %518, ptr %522, align 8, !tbaa !11
  store ptr %518, ptr %518, align 8, !tbaa !11
  %523 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %524 = zext i8 %523 to i32
  store i32 %524, ptr @zz_size, align 4, !tbaa !9
  %525 = zext i8 %523 to i64
  %526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %532

529:                                              ; preds = %517
  %530 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %531 = call ptr @GetMemory(i32 noundef %524, ptr noundef %530) #10
  br label %534

532:                                              ; preds = %517
  store ptr %527, ptr @zz_hold, align 8, !tbaa !5
  %533 = load ptr, ptr %527, align 8, !tbaa !11
  store ptr %533, ptr %526, align 8, !tbaa !5
  br label %534

534:                                              ; preds = %529, %532
  %535 = phi ptr [ %531, %529 ], [ %527, %532 ]
  %536 = getelementptr inbounds %struct.word_type, ptr %535, i64 0, i32 1
  store i8 0, ptr %536, align 8, !tbaa !11
  %537 = getelementptr inbounds [2 x %struct.LIST], ptr %535, i64 0, i64 1, i32 1
  store ptr %535, ptr %537, align 8, !tbaa !11
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %535, i64 0, i64 1
  store ptr %535, ptr %538, align 8, !tbaa !11
  %539 = getelementptr inbounds %struct.LIST, ptr %535, i64 0, i32 1
  store ptr %535, ptr %539, align 8, !tbaa !11
  store ptr %535, ptr %535, align 8, !tbaa !11
  store ptr %535, ptr @xx_link, align 8, !tbaa !5
  store ptr %535, ptr @zz_res, align 8, !tbaa !5
  %540 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %540, ptr @zz_hold, align 8, !tbaa !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  br label %559

543:                                              ; preds = %534
  %544 = load ptr, ptr %540, align 8, !tbaa !11
  store ptr %544, ptr @zz_tmp, align 8, !tbaa !5
  %545 = load ptr, ptr %535, align 8, !tbaa !11
  store ptr %545, ptr %540, align 8, !tbaa !11
  %546 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %547 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %548 = load ptr, ptr %547, align 8, !tbaa !11
  %549 = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  store ptr %546, ptr %549, align 8, !tbaa !11
  %550 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %550, ptr %547, align 8, !tbaa !11
  %551 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %552 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.LIST, ptr %552, i64 0, i32 1
  store ptr %551, ptr %553, align 8, !tbaa !11
  %554 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %554, ptr @zz_res, align 8, !tbaa !5
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %567, label %556

556:                                              ; preds = %543
  %557 = getelementptr inbounds [2 x %struct.LIST], ptr %554, i64 0, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  br label %559

559:                                              ; preds = %556, %542
  %560 = phi ptr [ %535, %542 ], [ %558, %556 ]
  %561 = phi ptr [ %535, %542 ], [ %554, %556 ]
  %562 = load ptr, ptr %520, align 8, !tbaa !11
  store ptr %562, ptr @zz_tmp, align 8, !tbaa !5
  %563 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1
  store ptr %560, ptr %520, align 8, !tbaa !11
  %564 = load ptr, ptr %563, align 8, !tbaa !11
  %565 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1, i32 1
  store ptr %518, ptr %565, align 8, !tbaa !11
  store ptr %562, ptr %563, align 8, !tbaa !11
  %566 = getelementptr inbounds [2 x %struct.LIST], ptr %562, i64 0, i64 1, i32 1
  store ptr %561, ptr %566, align 8, !tbaa !11
  br label %567

567:                                              ; preds = %543, %559
  br label %568

568:                                              ; preds = %567, %694
  %569 = phi ptr [ %696, %694 ], [ %6, %567 ]
  %570 = phi i32 [ %695, %694 ], [ 0, %567 ]
  %571 = load i8, ptr %569, align 1, !tbaa !11
  switch i8 %571, label %690 [
    i8 0, label %697
    i8 32, label %572
    i8 9, label %572
    i8 10, label %572
    i8 123, label %572
    i8 125, label %572
  ]

572:                                              ; preds = %568, %568, %568, %568, %568
  %573 = icmp sgt i32 %570, 0
  br i1 %573, label %574, label %694

574:                                              ; preds = %572
  %575 = zext i32 %570 to i64
  %576 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %575
  store i8 0, ptr %576, align 1, !tbaa !11
  %577 = load ptr, ptr %522, align 8, !tbaa !11
  %578 = icmp eq ptr %577, %518
  br i1 %578, label %648, label %579

579:                                              ; preds = %574
  %580 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %581 = zext i8 %580 to i32
  store i32 %581, ptr @zz_size, align 4, !tbaa !9
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %588 = call ptr @GetMemory(i32 noundef %581, ptr noundef %587) #10
  store ptr %588, ptr @zz_hold, align 8, !tbaa !5
  br label %591

589:                                              ; preds = %579
  store ptr %584, ptr @zz_hold, align 8, !tbaa !5
  %590 = load ptr, ptr %584, align 8, !tbaa !11
  store ptr %590, ptr %583, align 8, !tbaa !5
  br label %591

591:                                              ; preds = %586, %589
  %592 = phi ptr [ %588, %586 ], [ %584, %589 ]
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  store i8 1, ptr %593, align 8, !tbaa !11
  %594 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  %595 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1, i32 1
  store ptr %592, ptr %595, align 8, !tbaa !11
  store ptr %592, ptr %594, align 8, !tbaa !11
  %596 = getelementptr inbounds %struct.LIST, ptr %592, i64 0, i32 1
  store ptr %592, ptr %596, align 8, !tbaa !11
  store ptr %592, ptr %592, align 8, !tbaa !11
  %597 = getelementptr inbounds i8, ptr %592, i64 41
  store i8 1, ptr %597, align 1, !tbaa !11
  %598 = getelementptr inbounds i8, ptr %592, i64 42
  store i8 0, ptr %598, align 2, !tbaa !11
  %599 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.FILE_POS, ptr %599, i64 0, i32 2
  %601 = load i16, ptr %600, align 2, !tbaa !16
  %602 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1, i32 0, i32 2
  store i16 %601, ptr %602, align 2, !tbaa !11
  %603 = getelementptr inbounds %struct.FILE_POS, ptr %599, i64 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 1048575
  %606 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, -1048576
  %609 = or i32 %608, %605
  store i32 %609, ptr %606, align 4
  %610 = load i32, ptr %603, align 4
  %611 = and i32 %610, -1048576
  %612 = or i32 %611, %605
  store i32 %612, ptr %606, align 4
  %613 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %614 = zext i8 %613 to i32
  store i32 %614, ptr @zz_size, align 4, !tbaa !9
  %615 = zext i8 %613 to i64
  %616 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %591
  %620 = call ptr @GetMemory(i32 noundef %614, ptr noundef nonnull %599) #10
  br label %623

621:                                              ; preds = %591
  store ptr %617, ptr @zz_hold, align 8, !tbaa !5
  %622 = load ptr, ptr %617, align 8, !tbaa !11
  store ptr %622, ptr %616, align 8, !tbaa !5
  br label %623

623:                                              ; preds = %619, %621
  %624 = phi ptr [ %620, %619 ], [ %617, %621 ]
  %625 = getelementptr inbounds %struct.word_type, ptr %624, i64 0, i32 1
  store i8 0, ptr %625, align 8, !tbaa !11
  %626 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1, i32 1
  store ptr %624, ptr %626, align 8, !tbaa !11
  %627 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1
  store ptr %624, ptr %627, align 8, !tbaa !11
  %628 = getelementptr inbounds %struct.LIST, ptr %624, i64 0, i32 1
  store ptr %624, ptr %628, align 8, !tbaa !11
  store ptr %624, ptr %624, align 8, !tbaa !11
  store ptr %624, ptr @xx_link, align 8, !tbaa !5
  store ptr %624, ptr @zz_res, align 8, !tbaa !5
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  %629 = load ptr, ptr %518, align 8, !tbaa !11
  store ptr %629, ptr @zz_tmp, align 8, !tbaa !5
  %630 = load ptr, ptr %624, align 8, !tbaa !11
  store ptr %630, ptr %518, align 8, !tbaa !11
  %631 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %632 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %633 = load ptr, ptr %632, align 8, !tbaa !11
  %634 = getelementptr inbounds %struct.LIST, ptr %633, i64 0, i32 1
  store ptr %631, ptr %634, align 8, !tbaa !11
  %635 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %635, ptr %632, align 8, !tbaa !11
  %636 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %637 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %638 = getelementptr inbounds %struct.LIST, ptr %637, i64 0, i32 1
  store ptr %636, ptr %638, align 8, !tbaa !11
  %639 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %639, ptr @zz_res, align 8, !tbaa !5
  store ptr %592, ptr @zz_hold, align 8, !tbaa !5
  %640 = icmp eq ptr %639, null
  br i1 %640, label %648, label %641

641:                                              ; preds = %623
  %642 = load ptr, ptr %594, align 8, !tbaa !11
  store ptr %642, ptr @zz_tmp, align 8, !tbaa !5
  %643 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1
  %644 = load ptr, ptr %643, align 8, !tbaa !11
  store ptr %644, ptr %594, align 8, !tbaa !11
  %645 = load ptr, ptr %643, align 8, !tbaa !11
  %646 = getelementptr inbounds [2 x %struct.LIST], ptr %645, i64 0, i64 1, i32 1
  store ptr %592, ptr %646, align 8, !tbaa !11
  store ptr %642, ptr %643, align 8, !tbaa !11
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %642, i64 0, i64 1, i32 1
  store ptr %639, ptr %647, align 8, !tbaa !11
  br label %648

648:                                              ; preds = %641, %623, %574
  %649 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %650 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %7, ptr noundef %649) #10
  %651 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %652 = zext i8 %651 to i32
  store i32 %652, ptr @zz_size, align 4, !tbaa !9
  %653 = zext i8 %651 to i64
  %654 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %648
  %658 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %659 = call ptr @GetMemory(i32 noundef %652, ptr noundef %658) #10
  br label %662

660:                                              ; preds = %648
  store ptr %655, ptr @zz_hold, align 8, !tbaa !5
  %661 = load ptr, ptr %655, align 8, !tbaa !11
  store ptr %661, ptr %654, align 8, !tbaa !5
  br label %662

662:                                              ; preds = %657, %660
  %663 = phi ptr [ %659, %657 ], [ %655, %660 ]
  %664 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 1
  store i8 0, ptr %664, align 8, !tbaa !11
  %665 = getelementptr inbounds [2 x %struct.LIST], ptr %663, i64 0, i64 1, i32 1
  store ptr %663, ptr %665, align 8, !tbaa !11
  %666 = getelementptr inbounds [2 x %struct.LIST], ptr %663, i64 0, i64 1
  store ptr %663, ptr %666, align 8, !tbaa !11
  %667 = getelementptr inbounds %struct.LIST, ptr %663, i64 0, i32 1
  store ptr %663, ptr %667, align 8, !tbaa !11
  store ptr %663, ptr %663, align 8, !tbaa !11
  store ptr %663, ptr @xx_link, align 8, !tbaa !5
  store ptr %663, ptr @zz_res, align 8, !tbaa !5
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  %668 = load ptr, ptr %518, align 8, !tbaa !11
  store ptr %668, ptr @zz_tmp, align 8, !tbaa !5
  %669 = load ptr, ptr %663, align 8, !tbaa !11
  store ptr %669, ptr %518, align 8, !tbaa !11
  %670 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %671 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %672 = load ptr, ptr %671, align 8, !tbaa !11
  %673 = getelementptr inbounds %struct.LIST, ptr %672, i64 0, i32 1
  store ptr %670, ptr %673, align 8, !tbaa !11
  %674 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %674, ptr %671, align 8, !tbaa !11
  %675 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %676 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %677 = getelementptr inbounds %struct.LIST, ptr %676, i64 0, i32 1
  store ptr %675, ptr %677, align 8, !tbaa !11
  %678 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %678, ptr @zz_res, align 8, !tbaa !5
  store ptr %650, ptr @zz_hold, align 8, !tbaa !5
  %679 = icmp eq ptr %650, null
  %680 = icmp eq ptr %678, null
  %681 = select i1 %679, i1 true, i1 %680
  br i1 %681, label %694, label %682

682:                                              ; preds = %662
  %683 = getelementptr inbounds [2 x %struct.LIST], ptr %650, i64 0, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !11
  store ptr %684, ptr @zz_tmp, align 8, !tbaa !5
  %685 = getelementptr inbounds [2 x %struct.LIST], ptr %678, i64 0, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !11
  store ptr %686, ptr %683, align 8, !tbaa !11
  %687 = load ptr, ptr %685, align 8, !tbaa !11
  %688 = getelementptr inbounds [2 x %struct.LIST], ptr %687, i64 0, i64 1, i32 1
  store ptr %650, ptr %688, align 8, !tbaa !11
  store ptr %684, ptr %685, align 8, !tbaa !11
  %689 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1, i32 1
  store ptr %678, ptr %689, align 8, !tbaa !11
  br label %694

690:                                              ; preds = %568
  %691 = add nsw i32 %570, 1
  %692 = sext i32 %570 to i64
  %693 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %692
  store i8 %571, ptr %693, align 1, !tbaa !11
  br label %694

694:                                              ; preds = %682, %662, %690, %572
  %695 = phi i32 [ %691, %690 ], [ %570, %572 ], [ 0, %662 ], [ 0, %682 ]
  %696 = getelementptr inbounds i8, ptr %569, i64 1
  br label %568, !llvm.loop !19

697:                                              ; preds = %568
  %698 = icmp sgt i32 %570, 0
  br i1 %698, label %699, label %743

699:                                              ; preds = %697
  %700 = zext i32 %570 to i64
  %701 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %700
  store i8 0, ptr %701, align 1, !tbaa !11
  %702 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %703 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %7, ptr noundef %702) #10
  %704 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %705 = zext i8 %704 to i32
  store i32 %705, ptr @zz_size, align 4, !tbaa !9
  %706 = zext i8 %704 to i64
  %707 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %713

710:                                              ; preds = %699
  %711 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %712 = call ptr @GetMemory(i32 noundef %705, ptr noundef %711) #10
  br label %715

713:                                              ; preds = %699
  store ptr %708, ptr @zz_hold, align 8, !tbaa !5
  %714 = load ptr, ptr %708, align 8, !tbaa !11
  store ptr %714, ptr %707, align 8, !tbaa !5
  br label %715

715:                                              ; preds = %710, %713
  %716 = phi ptr [ %712, %710 ], [ %708, %713 ]
  %717 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 1
  store i8 0, ptr %717, align 8, !tbaa !11
  %718 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1, i32 1
  store ptr %716, ptr %718, align 8, !tbaa !11
  %719 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  store ptr %716, ptr %719, align 8, !tbaa !11
  %720 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %716, ptr %720, align 8, !tbaa !11
  store ptr %716, ptr %716, align 8, !tbaa !11
  store ptr %716, ptr @xx_link, align 8, !tbaa !5
  store ptr %716, ptr @zz_res, align 8, !tbaa !5
  store ptr %518, ptr @zz_hold, align 8, !tbaa !5
  %721 = load ptr, ptr %518, align 8, !tbaa !11
  store ptr %721, ptr @zz_tmp, align 8, !tbaa !5
  %722 = load ptr, ptr %716, align 8, !tbaa !11
  store ptr %722, ptr %518, align 8, !tbaa !11
  %723 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %724 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %725 = load ptr, ptr %724, align 8, !tbaa !11
  %726 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %723, ptr %726, align 8, !tbaa !11
  %727 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %727, ptr %724, align 8, !tbaa !11
  %728 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %729 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.LIST, ptr %729, i64 0, i32 1
  store ptr %728, ptr %730, align 8, !tbaa !11
  %731 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %731, ptr @zz_res, align 8, !tbaa !5
  store ptr %703, ptr @zz_hold, align 8, !tbaa !5
  %732 = icmp eq ptr %703, null
  %733 = icmp eq ptr %731, null
  %734 = select i1 %732, i1 true, i1 %733
  br i1 %734, label %743, label %735

735:                                              ; preds = %715
  %736 = getelementptr inbounds [2 x %struct.LIST], ptr %703, i64 0, i64 1
  %737 = load ptr, ptr %736, align 8, !tbaa !11
  store ptr %737, ptr @zz_tmp, align 8, !tbaa !5
  %738 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %739 = load ptr, ptr %738, align 8, !tbaa !11
  store ptr %739, ptr %736, align 8, !tbaa !11
  %740 = load ptr, ptr %738, align 8, !tbaa !11
  %741 = getelementptr inbounds [2 x %struct.LIST], ptr %740, i64 0, i64 1, i32 1
  store ptr %703, ptr %741, align 8, !tbaa !11
  store ptr %737, ptr %738, align 8, !tbaa !11
  %742 = getelementptr inbounds [2 x %struct.LIST], ptr %737, i64 0, i64 1, i32 1
  store ptr %731, ptr %742, align 8, !tbaa !11
  br label %743

743:                                              ; preds = %715, %735, %697
  %744 = load ptr, ptr %522, align 8, !tbaa !11
  %745 = icmp eq ptr %744, %518
  br i1 %745, label %746, label %775

746:                                              ; preds = %743
  %747 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %748 = load ptr, ptr %62, align 8, !tbaa !5
  %749 = getelementptr inbounds i8, ptr %748, i64 2
  %750 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %747, ptr noundef nonnull %749) #10
  br label %775

751:                                              ; preds = %66
  store i32 1, ptr @SafeExecution, align 4, !tbaa !9
  br label %775

752:                                              ; preds = %66
  store i32 0, ptr @SafeExecution, align 4, !tbaa !9
  br label %775

753:                                              ; preds = %66
  %754 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %754)
  %755 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %756 = load ptr, ptr %62, align 8, !tbaa !5
  %757 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 26, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef %755, ptr noundef %756) #10
  br label %775

758:                                              ; preds = %54
  %759 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #11
  %760 = trunc i64 %759 to i32
  %761 = add i32 %760, -3
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %763, label %770

763:                                              ; preds = %758
  %764 = zext i32 %761 to i64
  %765 = getelementptr inbounds i8, ptr %63, i64 %764
  %766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %765, ptr noundef nonnull dereferenceable(4) @.str.11) #11
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %763
  store i8 0, ptr %765, align 1
  %769 = load ptr, ptr %62, align 8, !tbaa !5
  br label %770

770:                                              ; preds = %768, %763, %758
  %771 = phi ptr [ %769, %768 ], [ %63, %763 ], [ %63, %758 ]
  %772 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %773 = call zeroext i16 @DefineFile(ptr noundef %771, ptr noundef nonnull @.str.2, ptr noundef %772, i32 noundef 0, i32 noundef 0) #10
  %774 = add nsw i32 %58, 1
  br label %775

775:                                              ; preds = %99, %105, %66, %770, %743, %746, %356, %422, %112, %86, %91, %753, %752, %751, %440, %429, %426, %423, %353, %348, %306, %280, %244, %223, %202, %181, %158, %141, %134, %131, %98, %97, %96, %95, %94
  %776 = phi i32 [ %60, %753 ], [ %60, %752 ], [ %60, %751 ], [ %60, %746 ], [ %60, %743 ], [ %60, %440 ], [ %60, %429 ], [ %60, %426 ], [ %60, %423 ], [ %60, %422 ], [ %60, %356 ], [ %60, %353 ], [ %60, %348 ], [ %308, %306 ], [ %269, %280 ], [ %246, %244 ], [ %225, %223 ], [ %204, %202 ], [ %183, %181 ], [ %160, %158 ], [ %60, %141 ], [ %60, %134 ], [ %133, %131 ], [ %60, %112 ], [ %60, %98 ], [ %60, %97 ], [ %60, %96 ], [ %60, %95 ], [ %60, %94 ], [ %88, %91 ], [ %88, %86 ], [ %60, %770 ], [ %60, %66 ], [ %60, %99 ], [ %106, %105 ]
  %777 = phi i32 [ %59, %753 ], [ %59, %752 ], [ %59, %751 ], [ %59, %746 ], [ %59, %743 ], [ 1, %440 ], [ %59, %429 ], [ %59, %426 ], [ %59, %423 ], [ %59, %422 ], [ %59, %356 ], [ %59, %353 ], [ %59, %348 ], [ %59, %306 ], [ %59, %280 ], [ %59, %244 ], [ %59, %223 ], [ %59, %202 ], [ %59, %181 ], [ %59, %158 ], [ %59, %141 ], [ %59, %134 ], [ %59, %131 ], [ %59, %112 ], [ %59, %98 ], [ %59, %97 ], [ %59, %96 ], [ %59, %95 ], [ %59, %94 ], [ %59, %91 ], [ %59, %86 ], [ %59, %770 ], [ %59, %66 ], [ %59, %99 ], [ %59, %105 ]
  %778 = phi i32 [ %58, %753 ], [ %58, %752 ], [ %58, %751 ], [ %58, %746 ], [ %58, %743 ], [ %58, %440 ], [ %58, %429 ], [ %58, %426 ], [ %58, %423 ], [ %58, %422 ], [ %58, %356 ], [ %58, %353 ], [ %58, %348 ], [ %58, %306 ], [ %58, %280 ], [ %58, %244 ], [ %58, %223 ], [ %58, %202 ], [ %58, %181 ], [ %58, %158 ], [ %58, %141 ], [ %58, %134 ], [ %58, %131 ], [ %58, %112 ], [ %58, %98 ], [ %58, %97 ], [ %58, %96 ], [ %58, %95 ], [ %58, %94 ], [ %58, %91 ], [ %58, %86 ], [ %774, %770 ], [ %58, %66 ], [ %58, %99 ], [ %58, %105 ]
  %779 = phi ptr [ %57, %753 ], [ %57, %752 ], [ %57, %751 ], [ %57, %746 ], [ %57, %743 ], [ %57, %440 ], [ %57, %429 ], [ %57, %426 ], [ %57, %423 ], [ %57, %422 ], [ %57, %356 ], [ %57, %353 ], [ %57, %348 ], [ %57, %306 ], [ %57, %280 ], [ %57, %244 ], [ %57, %223 ], [ %57, %202 ], [ %57, %181 ], [ %57, %158 ], [ %57, %141 ], [ %57, %134 ], [ %57, %131 ], [ null, %112 ], [ %57, %98 ], [ %57, %97 ], [ %57, %96 ], [ %57, %95 ], [ %57, %94 ], [ %57, %91 ], [ %57, %86 ], [ %57, %770 ], [ %57, %66 ], [ %100, %99 ], [ %109, %105 ]
  %780 = phi ptr [ %56, %753 ], [ %56, %752 ], [ %56, %751 ], [ %56, %746 ], [ %56, %743 ], [ %56, %440 ], [ %56, %429 ], [ %56, %426 ], [ %56, %423 ], [ %56, %422 ], [ %56, %356 ], [ %56, %353 ], [ %56, %348 ], [ %56, %306 ], [ %56, %280 ], [ %56, %244 ], [ %56, %223 ], [ %56, %202 ], [ %56, %181 ], [ %56, %158 ], [ %56, %141 ], [ %56, %134 ], [ %56, %131 ], [ %56, %112 ], [ %56, %98 ], [ %56, %97 ], [ %56, %96 ], [ %56, %95 ], [ %56, %94 ], [ %87, %91 ], [ %87, %86 ], [ %56, %770 ], [ %56, %66 ], [ %56, %99 ], [ %56, %105 ]
  %781 = phi i32 [ %55, %753 ], [ %55, %752 ], [ %55, %751 ], [ %55, %746 ], [ %55, %743 ], [ %55, %440 ], [ %55, %429 ], [ %55, %426 ], [ %55, %423 ], [ %55, %422 ], [ %55, %356 ], [ %55, %353 ], [ %55, %348 ], [ %55, %306 ], [ %55, %280 ], [ %55, %244 ], [ %55, %223 ], [ %55, %202 ], [ %55, %181 ], [ %55, %158 ], [ %55, %141 ], [ %55, %134 ], [ %55, %131 ], [ %55, %112 ], [ %55, %98 ], [ %55, %97 ], [ %55, %96 ], [ %55, %95 ], [ %55, %94 ], [ %55, %91 ], [ %55, %86 ], [ %55, %770 ], [ 1, %66 ], [ %55, %99 ], [ %55, %105 ]
  %782 = add nsw i32 %776, 1
  %783 = icmp slt i32 %782, %0
  br i1 %783, label %54, label %784, !llvm.loop !21

784:                                              ; preds = %775, %45
  %785 = phi i32 [ 0, %45 ], [ %778, %775 ]
  %786 = phi ptr [ @.str.7, %45 ], [ %779, %775 ]
  %787 = phi ptr [ @.str.8, %45 ], [ %780, %775 ]
  %788 = phi i32 [ 0, %45 ], [ %781, %775 ]
  %789 = load i32, ptr @UseCollate, align 4, !tbaa !9
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %797, label %791

791:                                              ; preds = %784
  %792 = call ptr @setlocale(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %796 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 30, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef %795) #10
  br label %797

797:                                              ; preds = %791, %794, %784
  %798 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %787, ptr noundef nonnull dereferenceable(2) @.str.8) #11
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %808

802:                                              ; preds = %797
  %803 = call noalias ptr @fopen(ptr noundef %787, ptr noundef nonnull @.str.68)
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 27, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %806, ptr noundef %787) #10
  br label %808

808:                                              ; preds = %802, %805, %800
  %809 = phi ptr [ %801, %800 ], [ null, %805 ], [ %803, %802 ]
  call void @ColourInit() #10
  call void @LanguageInit() #10
  %810 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.back_end_rec, ptr %810, i64 0, i32 10
  %812 = load ptr, ptr %811, align 8, !tbaa !22
  call void %812(ptr noundef %809) #10
  %813 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.70) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %813) #10
  %814 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.71) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %814) #10
  %815 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %815) #10
  %816 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %816) #10
  %817 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %817) #10
  %818 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %818) #10
  %819 = call ptr @MakeWordThree(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %819) #10
  %820 = icmp eq i32 %785, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %808
  %822 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %823 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %822, i32 noundef 0, i32 noundef 0) #10
  br label %824

824:                                              ; preds = %821, %808
  store ptr null, ptr @StartSym, align 8, !tbaa !5
  %825 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %826 = call ptr @InsertSym(ptr noundef nonnull @.str.73, i8 noundef zeroext -113, ptr noundef %825, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store ptr %826, ptr @StartSym, align 8, !tbaa !5
  %827 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %828 = call ptr @InsertSym(ptr noundef nonnull @.str.74, i8 noundef zeroext -113, ptr noundef %827, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %826, ptr noundef null) #10
  store ptr %828, ptr @GalleySym, align 8, !tbaa !5
  %829 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %830 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %831 = call ptr @InsertSym(ptr noundef nonnull @.str.75, i8 noundef zeroext -113, ptr noundef %829, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %830, ptr noundef null) #10
  store ptr %831, ptr @ForceGalleySym, align 8, !tbaa !5
  %832 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %833 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %834 = call ptr @InsertSym(ptr noundef nonnull @.str.76, i8 noundef zeroext -113, ptr noundef %832, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %833, ptr noundef null) #10
  store ptr %834, ptr @InputSym, align 8, !tbaa !5
  %835 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %836 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %837 = call ptr @InsertSym(ptr noundef nonnull @.str.77, i8 noundef zeroext -113, ptr noundef %835, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %836, ptr noundef null) #10
  store ptr %837, ptr @PrintSym, align 8, !tbaa !5
  %838 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %839 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %840 = call ptr @InsertSym(ptr noundef nonnull @.str.78, i8 noundef zeroext -113, ptr noundef %838, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %839, ptr noundef null) #10
  store ptr %840, ptr @FilterInSym, align 8, !tbaa !5
  %841 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %842 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %843 = call ptr @InsertSym(ptr noundef nonnull @.str.79, i8 noundef zeroext -113, ptr noundef %841, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %842, ptr noundef null) #10
  store ptr %843, ptr @FilterOutSym, align 8, !tbaa !5
  %844 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %845 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %846 = call ptr @InsertSym(ptr noundef nonnull @.str.80, i8 noundef zeroext -113, ptr noundef %844, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %845, ptr noundef null) #10
  store ptr %846, ptr @FilterErrSym, align 8, !tbaa !5
  %847 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %848 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %849 = call ptr @InsertSym(ptr noundef nonnull @.str.81, i8 noundef zeroext -113, ptr noundef %847, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %848, ptr noundef null) #10
  %850 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %851 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %850, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %849, ptr noundef null) #10
  store ptr %849, ptr @OptGallSym, align 8, !tbaa !5
  %852 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %853 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %854 = call ptr @InsertSym(ptr noundef nonnull @.str.82, i8 noundef zeroext -113, ptr noundef %852, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %853, ptr noundef null) #10
  %855 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %856 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %855, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %854, ptr noundef null) #10
  store ptr %854, ptr @VerbatimSym, align 8, !tbaa !5
  %857 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %858 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %859 = call ptr @InsertSym(ptr noundef nonnull @.str.83, i8 noundef zeroext -113, ptr noundef %857, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 54, ptr noundef %858, ptr noundef null) #10
  %860 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %861 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %860, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %859, ptr noundef null) #10
  store ptr %859, ptr @RawVerbatimSym, align 8, !tbaa !5
  %862 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %863 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %864 = call ptr @InsertSym(ptr noundef nonnull @.str.84, i8 noundef zeroext -113, ptr noundef %862, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 104, ptr noundef %863, ptr noundef null) #10
  %865 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %866 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %867 = call ptr @InsertSym(ptr noundef nonnull @.str.85, i8 noundef zeroext -113, ptr noundef %865, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 105, ptr noundef %866, ptr noundef null) #10
  %868 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %869 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %870 = call ptr @InsertSym(ptr noundef nonnull @.str.86, i8 noundef zeroext -113, ptr noundef %868, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 82, ptr noundef %869, ptr noundef null) #10
  %871 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %872 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %873 = call ptr @InsertSym(ptr noundef nonnull @.str.87, i8 noundef zeroext -113, ptr noundef %871, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 83, ptr noundef %872, ptr noundef null) #10
  %874 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %875 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %876 = call ptr @InsertSym(ptr noundef nonnull @.str.88, i8 noundef zeroext -113, ptr noundef %874, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 84, ptr noundef %875, ptr noundef null) #10
  %877 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %878 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %879 = call ptr @InsertSym(ptr noundef nonnull @.str.89, i8 noundef zeroext -113, ptr noundef %877, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 85, ptr noundef %878, ptr noundef null) #10
  %880 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %881 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %882 = call ptr @InsertSym(ptr noundef nonnull @.str.90, i8 noundef zeroext -113, ptr noundef %880, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 86, ptr noundef %881, ptr noundef null) #10
  %883 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %884 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %885 = call ptr @InsertSym(ptr noundef nonnull @.str.91, i8 noundef zeroext -113, ptr noundef %883, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 87, ptr noundef %884, ptr noundef null) #10
  %886 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %887 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %888 = call ptr @InsertSym(ptr noundef nonnull @.str.92, i8 noundef zeroext -113, ptr noundef %886, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 88, ptr noundef %887, ptr noundef null) #10
  %889 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %890 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %891 = call ptr @InsertSym(ptr noundef nonnull @.str.93, i8 noundef zeroext -113, ptr noundef %889, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 89, ptr noundef %890, ptr noundef null) #10
  %892 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %893 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %894 = call ptr @InsertSym(ptr noundef nonnull @.str.94, i8 noundef zeroext -113, ptr noundef %892, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 90, ptr noundef %893, ptr noundef null) #10
  %895 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %896 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %897 = call ptr @InsertSym(ptr noundef nonnull @.str.95, i8 noundef zeroext -113, ptr noundef %895, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 91, ptr noundef %896, ptr noundef null) #10
  %898 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %899 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %900 = call ptr @InsertSym(ptr noundef nonnull @.str.96, i8 noundef zeroext -113, ptr noundef %898, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0, i32 noundef 102, ptr noundef %899, ptr noundef null) #10
  %901 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %902 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %903 = call ptr @InsertSym(ptr noundef nonnull @.str.97, i8 noundef zeroext -113, ptr noundef %901, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 0, i32 noundef 103, ptr noundef %902, ptr noundef null) #10
  %904 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %905 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %906 = call ptr @InsertSym(ptr noundef nonnull @.str.98, i8 noundef zeroext -113, ptr noundef %904, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 112, ptr noundef %905, ptr noundef null) #10
  %907 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %908 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %909 = call ptr @InsertSym(ptr noundef nonnull @.str.99, i8 noundef zeroext -113, ptr noundef %907, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 113, ptr noundef %908, ptr noundef null) #10
  %910 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %911 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %912 = call ptr @InsertSym(ptr noundef nonnull @.str.100, i8 noundef zeroext -113, ptr noundef %910, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 114, ptr noundef %911, ptr noundef null) #10
  %913 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %914 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %915 = call ptr @InsertSym(ptr noundef nonnull @.str.101, i8 noundef zeroext -113, ptr noundef %913, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 115, ptr noundef %914, ptr noundef null) #10
  %916 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %917 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %918 = call ptr @InsertSym(ptr noundef nonnull @.str.102, i8 noundef zeroext -113, ptr noundef %916, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 116, ptr noundef %917, ptr noundef null) #10
  %919 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %920 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %921 = call ptr @InsertSym(ptr noundef nonnull @.str.103, i8 noundef zeroext -113, ptr noundef %919, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 117, ptr noundef %920, ptr noundef null) #10
  %922 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %923 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %924 = call ptr @InsertSym(ptr noundef nonnull @.str.104, i8 noundef zeroext -113, ptr noundef %922, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 106, ptr noundef %923, ptr noundef null) #10
  %925 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %926 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %927 = call ptr @InsertSym(ptr noundef nonnull @.str.105, i8 noundef zeroext -113, ptr noundef %925, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 107, ptr noundef %926, ptr noundef null) #10
  %928 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %929 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %930 = call ptr @InsertSym(ptr noundef nonnull @.str.106, i8 noundef zeroext -113, ptr noundef %928, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 52, ptr noundef %929, ptr noundef null) #10
  %931 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %932 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %931, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %930, ptr noundef null) #10
  %933 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %934 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %933, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %930, ptr noundef null) #10
  %935 = getelementptr inbounds i8, ptr %930, i64 41
  %936 = load i24, ptr %935, align 1
  %937 = or i24 %936, 16
  store i24 %937, ptr %935, align 1
  %938 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %939 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %940 = call ptr @InsertSym(ptr noundef nonnull @.str.107, i8 noundef zeroext -113, ptr noundef %938, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 55, ptr noundef %939, ptr noundef null) #10
  %941 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %942 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %941, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %940, ptr noundef null) #10
  %943 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %944 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %943, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %940, ptr noundef null) #10
  %945 = getelementptr inbounds i8, ptr %940, i64 41
  %946 = load i24, ptr %945, align 1
  %947 = or i24 %946, 16
  store i24 %947, ptr %945, align 1
  %948 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %949 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %950 = call ptr @InsertSym(ptr noundef nonnull @.str.108, i8 noundef zeroext -113, ptr noundef %948, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 56, ptr noundef %949, ptr noundef null) #10
  %951 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %952 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %953 = call ptr @InsertSym(ptr noundef nonnull @.str.109, i8 noundef zeroext -113, ptr noundef %951, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 58, ptr noundef %952, ptr noundef null) #10
  %954 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %955 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %954, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %953, ptr noundef null) #10
  %956 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %957 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %958 = call ptr @InsertSym(ptr noundef nonnull @.str.110, i8 noundef zeroext -113, ptr noundef %956, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 59, ptr noundef %957, ptr noundef null) #10
  %959 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %960 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %959, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %958, ptr noundef null) #10
  %961 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %962 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %961, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %958, ptr noundef null) #10
  %963 = getelementptr inbounds i8, ptr %958, i64 41
  %964 = load i24, ptr %963, align 1
  %965 = or i24 %964, 16
  store i24 %965, ptr %963, align 1
  %966 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %967 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %968 = call ptr @InsertSym(ptr noundef nonnull @.str.111, i8 noundef zeroext -113, ptr noundef %966, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 60, ptr noundef %967, ptr noundef null) #10
  %969 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %970 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %969, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %968, ptr noundef null) #10
  %971 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %972 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %971, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %968, ptr noundef null) #10
  %973 = getelementptr inbounds i8, ptr %968, i64 41
  %974 = load i24, ptr %973, align 1
  %975 = or i24 %974, 16
  store i24 %975, ptr %973, align 1
  %976 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %977 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %978 = call ptr @InsertSym(ptr noundef nonnull @.str.112, i8 noundef zeroext -113, ptr noundef %976, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 61, ptr noundef %977, ptr noundef null) #10
  %979 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %980 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %979, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %978, ptr noundef null) #10
  %981 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %982 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %981, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %978, ptr noundef null) #10
  %983 = getelementptr inbounds i8, ptr %978, i64 41
  %984 = load i24, ptr %983, align 1
  %985 = or i24 %984, 16
  store i24 %985, ptr %983, align 1
  %986 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %987 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %988 = call ptr @InsertSym(ptr noundef nonnull @.str.113, i8 noundef zeroext -113, ptr noundef %986, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 62, ptr noundef %987, ptr noundef null) #10
  %989 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %990 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %989, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %988, ptr noundef null) #10
  %991 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %992 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %991, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %988, ptr noundef null) #10
  %993 = getelementptr inbounds i8, ptr %988, i64 41
  %994 = load i24, ptr %993, align 1
  %995 = or i24 %994, 16
  store i24 %995, ptr %993, align 1
  %996 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %997 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %998 = call ptr @InsertSym(ptr noundef nonnull @.str.114, i8 noundef zeroext -113, ptr noundef %996, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 63, ptr noundef %997, ptr noundef null) #10
  %999 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1000 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %999, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %998, ptr noundef null) #10
  %1001 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1002 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1001, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %998, ptr noundef null) #10
  %1003 = getelementptr inbounds i8, ptr %998, i64 41
  %1004 = load i24, ptr %1003, align 1
  %1005 = or i24 %1004, 16
  store i24 %1005, ptr %1003, align 1
  %1006 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1007 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1008 = call ptr @InsertSym(ptr noundef nonnull @.str.115, i8 noundef zeroext -113, ptr noundef %1006, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef %1007, ptr noundef null) #10
  %1009 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1010 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1009, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1008, ptr noundef null) #10
  %1011 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1012 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1013 = call ptr @InsertSym(ptr noundef nonnull @.str.116, i8 noundef zeroext -113, ptr noundef %1011, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %1012, ptr noundef null) #10
  %1014 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1015 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1014, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1013, ptr noundef null) #10
  %1016 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1017 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1016, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1013, ptr noundef null) #10
  %1018 = getelementptr inbounds i8, ptr %1013, i64 41
  %1019 = load i24, ptr %1018, align 1
  %1020 = or i24 %1019, 16
  store i24 %1020, ptr %1018, align 1
  %1021 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1022 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1023 = call ptr @InsertSym(ptr noundef nonnull @.str.117, i8 noundef zeroext -113, ptr noundef %1021, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %1022, ptr noundef null) #10
  %1024 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1025 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1024, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1023, ptr noundef null) #10
  %1026 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1027 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1026, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1023, ptr noundef null) #10
  %1028 = getelementptr inbounds i8, ptr %1023, i64 41
  %1029 = load i24, ptr %1028, align 1
  %1030 = or i24 %1029, 16
  store i24 %1030, ptr %1028, align 1
  %1031 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1032 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1033 = call ptr @InsertSym(ptr noundef nonnull @.str.118, i8 noundef zeroext -113, ptr noundef %1031, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 66, ptr noundef %1032, ptr noundef null) #10
  %1034 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1035 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1034, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1033, ptr noundef null) #10
  %1036 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1037 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1038 = call ptr @InsertSym(ptr noundef nonnull @.str.119, i8 noundef zeroext -113, ptr noundef %1036, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 67, ptr noundef %1037, ptr noundef null) #10
  %1039 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1040 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1039, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1038, ptr noundef null) #10
  %1041 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1042 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1041, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1038, ptr noundef null) #10
  %1043 = getelementptr inbounds i8, ptr %1038, i64 41
  %1044 = load i24, ptr %1043, align 1
  %1045 = or i24 %1044, 16
  store i24 %1045, ptr %1043, align 1
  %1046 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1047 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1048 = call ptr @InsertSym(ptr noundef nonnull @.str.120, i8 noundef zeroext -113, ptr noundef %1046, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 68, ptr noundef %1047, ptr noundef null) #10
  %1049 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1050 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1051 = call ptr @InsertSym(ptr noundef nonnull @.str.121, i8 noundef zeroext -113, ptr noundef %1049, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 69, ptr noundef %1050, ptr noundef null) #10
  %1052 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1053 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1054 = call ptr @InsertSym(ptr noundef nonnull @.str.122, i8 noundef zeroext -113, ptr noundef %1052, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 70, ptr noundef %1053, ptr noundef null) #10
  %1055 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1056 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1057 = call ptr @InsertSym(ptr noundef nonnull @.str.123, i8 noundef zeroext -113, ptr noundef %1055, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 71, ptr noundef %1056, ptr noundef null) #10
  %1058 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1059 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1060 = call ptr @InsertSym(ptr noundef nonnull @.str.124, i8 noundef zeroext -113, ptr noundef %1058, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 72, ptr noundef %1059, ptr noundef null) #10
  %1061 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1062 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1063 = call ptr @InsertSym(ptr noundef nonnull @.str.125, i8 noundef zeroext -113, ptr noundef %1061, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 73, ptr noundef %1062, ptr noundef null) #10
  %1064 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1065 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1064, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1063, ptr noundef null) #10
  %1066 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1067 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1066, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1063, ptr noundef null) #10
  %1068 = getelementptr inbounds i8, ptr %1063, i64 41
  %1069 = load i24, ptr %1068, align 1
  %1070 = or i24 %1069, 16
  store i24 %1070, ptr %1068, align 1
  %1071 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1072 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1073 = call ptr @InsertSym(ptr noundef nonnull @.str.126, i8 noundef zeroext -113, ptr noundef %1071, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 74, ptr noundef %1072, ptr noundef null) #10
  %1074 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1075 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1074, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1073, ptr noundef null) #10
  %1076 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1077 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1076, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1073, ptr noundef null) #10
  %1078 = getelementptr inbounds i8, ptr %1073, i64 41
  %1079 = load i24, ptr %1078, align 1
  %1080 = or i24 %1079, 16
  store i24 %1080, ptr %1078, align 1
  %1081 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1082 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1083 = call ptr @InsertSym(ptr noundef nonnull @.str.127, i8 noundef zeroext -113, ptr noundef %1081, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 75, ptr noundef %1082, ptr noundef null) #10
  %1084 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1085 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1084, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1083, ptr noundef null) #10
  %1086 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1087 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1086, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1083, ptr noundef null) #10
  %1088 = getelementptr inbounds i8, ptr %1083, i64 41
  %1089 = load i24, ptr %1088, align 1
  %1090 = or i24 %1089, 16
  store i24 %1090, ptr %1088, align 1
  %1091 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1092 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1093 = call ptr @InsertSym(ptr noundef nonnull @.str.128, i8 noundef zeroext -113, ptr noundef %1091, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 76, ptr noundef %1092, ptr noundef null) #10
  %1094 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1095 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1094, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1093, ptr noundef null) #10
  %1096 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1097 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1096, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1093, ptr noundef null) #10
  %1098 = getelementptr inbounds i8, ptr %1093, i64 41
  %1099 = load i24, ptr %1098, align 1
  %1100 = or i24 %1099, 16
  store i24 %1100, ptr %1098, align 1
  %1101 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1102 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1103 = call ptr @InsertSym(ptr noundef nonnull @.str.129, i8 noundef zeroext -113, ptr noundef %1101, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 77, ptr noundef %1102, ptr noundef null) #10
  %1104 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1105 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1104, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1103, ptr noundef null) #10
  %1106 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1107 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1108 = call ptr @InsertSym(ptr noundef nonnull @.str.130, i8 noundef zeroext -113, ptr noundef %1106, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 78, ptr noundef %1107, ptr noundef null) #10
  %1109 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1110 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1109, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1108, ptr noundef null) #10
  %1111 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1112 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1113 = call ptr @InsertSym(ptr noundef nonnull @.str.131, i8 noundef zeroext -113, ptr noundef %1111, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 79, ptr noundef %1112, ptr noundef null) #10
  %1114 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1115 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1114, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1113, ptr noundef null) #10
  %1116 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1117 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1116, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1113, ptr noundef null) #10
  %1118 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1119 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1120 = call ptr @InsertSym(ptr noundef nonnull @.str.132, i8 noundef zeroext -113, ptr noundef %1118, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 80, ptr noundef %1119, ptr noundef null) #10
  %1121 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1122 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1121, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1120, ptr noundef null) #10
  %1123 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1124 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1123, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1120, ptr noundef null) #10
  %1125 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1126 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1127 = call ptr @InsertSym(ptr noundef nonnull @.str.133, i8 noundef zeroext -113, ptr noundef %1125, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 92, ptr noundef %1126, ptr noundef null) #10
  %1128 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1129 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1128, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1127, ptr noundef null) #10
  %1130 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1131 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1130, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1127, ptr noundef null) #10
  %1132 = getelementptr inbounds i8, ptr %1127, i64 41
  %1133 = load i24, ptr %1132, align 1
  %1134 = or i24 %1133, 16
  store i24 %1134, ptr %1132, align 1
  %1135 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1136 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1137 = call ptr @InsertSym(ptr noundef nonnull @.str.134, i8 noundef zeroext -113, ptr noundef %1135, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 93, ptr noundef %1136, ptr noundef null) #10
  %1138 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1139 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1138, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1137, ptr noundef null) #10
  %1140 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1141 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1140, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1137, ptr noundef null) #10
  %1142 = getelementptr inbounds i8, ptr %1137, i64 41
  %1143 = load i24, ptr %1142, align 1
  %1144 = or i24 %1143, 16
  store i24 %1144, ptr %1142, align 1
  %1145 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1146 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1147 = call ptr @InsertSym(ptr noundef nonnull @.str.135, i8 noundef zeroext -113, ptr noundef %1145, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 26, ptr noundef %1146, ptr noundef null) #10
  %1148 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1149 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1148, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1147, ptr noundef null) #10
  %1150 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1151 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1150, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1147, ptr noundef null) #10
  %1152 = getelementptr inbounds i8, ptr %1147, i64 41
  %1153 = load i24, ptr %1152, align 1
  %1154 = or i24 %1153, 16
  store i24 %1154, ptr %1152, align 1
  %1155 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1156 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1157 = call ptr @InsertSym(ptr noundef nonnull @.str.136, i8 noundef zeroext -113, ptr noundef %1155, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 27, ptr noundef %1156, ptr noundef null) #10
  %1158 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1159 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1158, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1157, ptr noundef null) #10
  %1160 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1161 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1160, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1157, ptr noundef null) #10
  %1162 = getelementptr inbounds i8, ptr %1157, i64 41
  %1163 = load i24, ptr %1162, align 1
  %1164 = or i24 %1163, 16
  store i24 %1164, ptr %1162, align 1
  %1165 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1166 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1167 = call ptr @InsertSym(ptr noundef nonnull @.str.137, i8 noundef zeroext -113, ptr noundef %1165, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 28, ptr noundef %1166, ptr noundef null) #10
  %1168 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1169 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1168, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1167, ptr noundef null) #10
  %1170 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1171 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1170, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1167, ptr noundef null) #10
  %1172 = getelementptr inbounds i8, ptr %1167, i64 41
  %1173 = load i24, ptr %1172, align 1
  %1174 = or i24 %1173, 16
  store i24 %1174, ptr %1172, align 1
  %1175 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1176 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1177 = call ptr @InsertSym(ptr noundef nonnull @.str.138, i8 noundef zeroext -113, ptr noundef %1175, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 29, ptr noundef %1176, ptr noundef null) #10
  %1178 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1179 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1178, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1177, ptr noundef null) #10
  %1180 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1181 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1180, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1177, ptr noundef null) #10
  %1182 = getelementptr inbounds i8, ptr %1177, i64 41
  %1183 = load i24, ptr %1182, align 1
  %1184 = or i24 %1183, 16
  store i24 %1184, ptr %1182, align 1
  %1185 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1186 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1187 = call ptr @InsertSym(ptr noundef nonnull @.str.139, i8 noundef zeroext -113, ptr noundef %1185, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 20, ptr noundef %1186, ptr noundef null) #10
  %1188 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1189 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1188, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1187, ptr noundef null) #10
  %1190 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1191 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1190, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1187, ptr noundef null) #10
  %1192 = getelementptr inbounds i8, ptr %1187, i64 41
  %1193 = load i24, ptr %1192, align 1
  %1194 = or i24 %1193, 16
  store i24 %1194, ptr %1192, align 1
  %1195 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1196 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1197 = call ptr @InsertSym(ptr noundef nonnull @.str.140, i8 noundef zeroext -113, ptr noundef %1195, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %1196, ptr noundef null) #10
  %1198 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1199 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1200 = call ptr @InsertSym(ptr noundef nonnull @.str.141, i8 noundef zeroext -113, ptr noundef %1198, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 22, ptr noundef %1199, ptr noundef null) #10
  %1201 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1202 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1201, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1200, ptr noundef null) #10
  %1203 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1204 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1203, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1200, ptr noundef null) #10
  %1205 = getelementptr inbounds i8, ptr %1200, i64 41
  %1206 = load i24, ptr %1205, align 1
  %1207 = or i24 %1206, 16
  store i24 %1207, ptr %1205, align 1
  %1208 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1209 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1210 = call ptr @InsertSym(ptr noundef nonnull @.str.142, i8 noundef zeroext -113, ptr noundef %1208, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 23, ptr noundef %1209, ptr noundef null) #10
  %1211 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1212 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1213 = call ptr @InsertSym(ptr noundef nonnull @.str.143, i8 noundef zeroext -113, ptr noundef %1211, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 24, ptr noundef %1212, ptr noundef null) #10
  %1214 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1215 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1214, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1213, ptr noundef null) #10
  %1216 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1217 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1218 = call ptr @InsertSym(ptr noundef nonnull @.str.144, i8 noundef zeroext -113, ptr noundef %1216, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 25, ptr noundef %1217, ptr noundef null) #10
  %1219 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1220 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1219, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1218, ptr noundef null) #10
  %1221 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1222 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1223 = call ptr @InsertSym(ptr noundef nonnull @.str.145, i8 noundef zeroext -113, ptr noundef %1221, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 30, ptr noundef %1222, ptr noundef null) #10
  %1224 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1225 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1224, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1223, ptr noundef null) #10
  %1226 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1227 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1228 = call ptr @InsertSym(ptr noundef nonnull @.str.146, i8 noundef zeroext -113, ptr noundef %1226, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 31, ptr noundef %1227, ptr noundef null) #10
  %1229 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1230 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1229, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1228, ptr noundef null) #10
  %1231 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1232 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1233 = call ptr @InsertSym(ptr noundef nonnull @.str.147, i8 noundef zeroext -113, ptr noundef %1231, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 32, ptr noundef %1232, ptr noundef null) #10
  %1234 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1235 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1234, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1233, ptr noundef null) #10
  %1236 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1237 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1238 = call ptr @InsertSym(ptr noundef nonnull @.str.148, i8 noundef zeroext -113, ptr noundef %1236, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 33, ptr noundef %1237, ptr noundef null) #10
  %1239 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1240 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1239, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1238, ptr noundef null) #10
  %1241 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1242 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1243 = call ptr @InsertSym(ptr noundef nonnull @.str.149, i8 noundef zeroext -113, ptr noundef %1241, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 35, ptr noundef %1242, ptr noundef null) #10
  %1244 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1245 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1244, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1243, ptr noundef null) #10
  %1246 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1247 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1246, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1243, ptr noundef null) #10
  %1248 = getelementptr inbounds i8, ptr %1243, i64 41
  %1249 = load i24, ptr %1248, align 1
  %1250 = or i24 %1249, 16
  store i24 %1250, ptr %1248, align 1
  %1251 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1252 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1253 = call ptr @InsertSym(ptr noundef nonnull @.str.150, i8 noundef zeroext -113, ptr noundef %1251, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 34, ptr noundef %1252, ptr noundef null) #10
  %1254 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1255 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1254, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1253, ptr noundef null) #10
  %1256 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1257 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1256, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1253, ptr noundef null) #10
  %1258 = getelementptr inbounds i8, ptr %1253, i64 41
  %1259 = load i24, ptr %1258, align 1
  %1260 = or i24 %1259, 16
  store i24 %1260, ptr %1258, align 1
  %1261 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1262 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1263 = call ptr @InsertSym(ptr noundef nonnull @.str.151, i8 noundef zeroext -113, ptr noundef %1261, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 36, ptr noundef %1262, ptr noundef null) #10
  %1264 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1265 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1264, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1263, ptr noundef null) #10
  %1266 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1267 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1268 = call ptr @InsertSym(ptr noundef nonnull @.str.152, i8 noundef zeroext -113, ptr noundef %1266, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 37, ptr noundef %1267, ptr noundef null) #10
  %1269 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1270 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1269, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1268, ptr noundef null) #10
  %1271 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1272 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1273 = call ptr @InsertSym(ptr noundef nonnull @.str.153, i8 noundef zeroext -113, ptr noundef %1271, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 38, ptr noundef %1272, ptr noundef null) #10
  %1274 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1275 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1274, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1273, ptr noundef null) #10
  %1276 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1277 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1278 = call ptr @InsertSym(ptr noundef nonnull @.str.154, i8 noundef zeroext -113, ptr noundef %1276, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 39, ptr noundef %1277, ptr noundef null) #10
  %1279 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1280 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1279, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1278, ptr noundef null) #10
  %1281 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1282 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1283 = call ptr @InsertSym(ptr noundef nonnull @.str.155, i8 noundef zeroext -113, ptr noundef %1281, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 40, ptr noundef %1282, ptr noundef null) #10
  %1284 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1285 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1284, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1283, ptr noundef null) #10
  %1286 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1287 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1288 = call ptr @InsertSym(ptr noundef nonnull @.str.156, i8 noundef zeroext -113, ptr noundef %1286, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 41, ptr noundef %1287, ptr noundef null) #10
  %1289 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1290 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1289, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1288, ptr noundef null) #10
  %1291 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1292 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1293 = call ptr @InsertSym(ptr noundef nonnull @.str.157, i8 noundef zeroext -113, ptr noundef %1291, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 44, ptr noundef %1292, ptr noundef null) #10
  %1294 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1295 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1294, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1293, ptr noundef null) #10
  %1296 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1297 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1298 = call ptr @InsertSym(ptr noundef nonnull @.str.158, i8 noundef zeroext -113, ptr noundef %1296, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 42, ptr noundef %1297, ptr noundef null) #10
  %1299 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1300 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1299, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1298, ptr noundef null) #10
  %1301 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1302 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1303 = call ptr @InsertSym(ptr noundef nonnull @.str.159, i8 noundef zeroext -113, ptr noundef %1301, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 43, ptr noundef %1302, ptr noundef null) #10
  %1304 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1305 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1304, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1303, ptr noundef null) #10
  %1306 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1307 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1308 = call ptr @InsertSym(ptr noundef nonnull @.str.160, i8 noundef zeroext -113, ptr noundef %1306, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 45, ptr noundef %1307, ptr noundef null) #10
  %1309 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1310 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1311 = call ptr @InsertSym(ptr noundef nonnull @.str.161, i8 noundef zeroext -113, ptr noundef %1309, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 46, ptr noundef %1310, ptr noundef null) #10
  %1312 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1313 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1314 = call ptr @InsertSym(ptr noundef nonnull @.str.162, i8 noundef zeroext -113, ptr noundef %1312, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 47, ptr noundef %1313, ptr noundef null) #10
  %1315 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1316 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1315, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1314, ptr noundef null) #10
  %1317 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1318 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1319 = call ptr @InsertSym(ptr noundef nonnull @.str.163, i8 noundef zeroext -113, ptr noundef %1317, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 48, ptr noundef %1318, ptr noundef null) #10
  %1320 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1321 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1320, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1319, ptr noundef null) #10
  %1322 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1323 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1324 = call ptr @InsertSym(ptr noundef nonnull @.str.164, i8 noundef zeroext -113, ptr noundef %1322, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 49, ptr noundef %1323, ptr noundef null) #10
  %1325 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1326 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1325, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1324, ptr noundef null) #10
  %1327 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1328 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1329 = call ptr @InsertSym(ptr noundef nonnull @.str.165, i8 noundef zeroext -113, ptr noundef %1327, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 50, ptr noundef %1328, ptr noundef null) #10
  %1330 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1331 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1330, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1329, ptr noundef null) #10
  %1332 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1333 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1332, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1329, ptr noundef null) #10
  %1334 = getelementptr inbounds i8, ptr %1329, i64 41
  %1335 = load i24, ptr %1334, align 1
  %1336 = or i24 %1335, 16
  store i24 %1336, ptr %1334, align 1
  %1337 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1338 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1339 = call ptr @InsertSym(ptr noundef nonnull @.str.166, i8 noundef zeroext -113, ptr noundef %1337, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 51, ptr noundef %1338, ptr noundef null) #10
  %1340 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1341 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1340, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1339, ptr noundef null) #10
  %1342 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1343 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1342, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1339, ptr noundef null) #10
  %1344 = getelementptr inbounds i8, ptr %1339, i64 41
  %1345 = load i24, ptr %1344, align 1
  %1346 = or i24 %1345, 16
  store i24 %1346, ptr %1344, align 1
  %1347 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1348 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1349 = call ptr @InsertSym(ptr noundef nonnull @.str.167, i8 noundef zeroext -113, ptr noundef %1347, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 94, ptr noundef %1348, ptr noundef null) #10
  %1350 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1351 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1350, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1349, ptr noundef null) #10
  %1352 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1353 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1354 = call ptr @InsertSym(ptr noundef nonnull @.str.168, i8 noundef zeroext -113, ptr noundef %1352, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 95, ptr noundef %1353, ptr noundef null) #10
  %1355 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1356 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1355, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1354, ptr noundef null) #10
  %1357 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1358 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1359 = call ptr @InsertSym(ptr noundef nonnull @.str.169, i8 noundef zeroext -113, ptr noundef %1357, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 96, ptr noundef %1358, ptr noundef null) #10
  %1360 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1361 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1360, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1359, ptr noundef null) #10
  %1362 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1363 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1362, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1359, ptr noundef null) #10
  %1364 = getelementptr inbounds i8, ptr %1359, i64 41
  %1365 = load i24, ptr %1364, align 1
  %1366 = or i24 %1365, 16
  store i24 %1366, ptr %1364, align 1
  %1367 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1368 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1369 = call ptr @InsertSym(ptr noundef nonnull @.str.170, i8 noundef zeroext -113, ptr noundef %1367, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 97, ptr noundef %1368, ptr noundef null) #10
  %1370 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1371 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1370, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1369, ptr noundef null) #10
  %1372 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1373 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1372, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1369, ptr noundef null) #10
  %1374 = getelementptr inbounds i8, ptr %1369, i64 41
  %1375 = load i24, ptr %1374, align 1
  %1376 = or i24 %1375, 16
  store i24 %1376, ptr %1374, align 1
  %1377 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1378 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1379 = call ptr @InsertSym(ptr noundef nonnull @.str.171, i8 noundef zeroext -113, ptr noundef %1377, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 98, ptr noundef %1378, ptr noundef null) #10
  %1380 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1381 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1380, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1379, ptr noundef null) #10
  %1382 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1383 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1382, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1379, ptr noundef null) #10
  %1384 = getelementptr inbounds i8, ptr %1379, i64 41
  %1385 = load i24, ptr %1384, align 1
  %1386 = or i24 %1385, 16
  store i24 %1386, ptr %1384, align 1
  %1387 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1388 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1389 = call ptr @InsertSym(ptr noundef nonnull @.str.172, i8 noundef zeroext -113, ptr noundef %1387, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 99, ptr noundef %1388, ptr noundef null) #10
  %1390 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1391 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1390, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1389, ptr noundef null) #10
  %1392 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1393 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1392, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1389, ptr noundef null) #10
  %1394 = getelementptr inbounds i8, ptr %1389, i64 41
  %1395 = load i24, ptr %1394, align 1
  %1396 = or i24 %1395, 16
  store i24 %1396, ptr %1394, align 1
  %1397 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1398 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1399 = call ptr @InsertSym(ptr noundef nonnull @.str.173, i8 noundef zeroext -113, ptr noundef %1397, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %1398, ptr noundef null) #10
  %1400 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1401 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1400, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1399, ptr noundef null) #10
  %1402 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1403 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1402, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1399, ptr noundef null) #10
  %1404 = getelementptr inbounds i8, ptr %1399, i64 41
  %1405 = load i24, ptr %1404, align 1
  %1406 = or i24 %1405, 16
  store i24 %1406, ptr %1404, align 1
  %1407 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1408 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1409 = call ptr @InsertSym(ptr noundef nonnull @.str.174, i8 noundef zeroext -113, ptr noundef %1407, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef %1408, ptr noundef null) #10
  %1410 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1411 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1410, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1409, ptr noundef null) #10
  %1412 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1413 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1412, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1409, ptr noundef null) #10
  %1414 = getelementptr inbounds i8, ptr %1409, i64 41
  %1415 = load i24, ptr %1414, align 1
  %1416 = or i24 %1415, 16
  store i24 %1416, ptr %1414, align 1
  %1417 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1418 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1419 = call ptr @InsertSym(ptr noundef nonnull @.str.175, i8 noundef zeroext -113, ptr noundef %1417, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, ptr noundef %1418, ptr noundef null) #10
  %1420 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1421 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1422 = call ptr @InsertSym(ptr noundef nonnull @.str.176, i8 noundef zeroext -113, ptr noundef %1420, i8 noundef zeroext 100, i32 noundef 1, i32 noundef 0, i32 noundef 4, ptr noundef %1421, ptr noundef null) #10
  %1423 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1424 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1423, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1422, ptr noundef null) #10
  %1425 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1426 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1427 = call ptr @InsertSym(ptr noundef nonnull @.str.177, i8 noundef zeroext -113, ptr noundef %1425, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %1426, ptr noundef null) #10
  %1428 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1429 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1428, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1427, ptr noundef null) #10
  %1430 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1431 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1430, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1427, ptr noundef null) #10
  %1432 = getelementptr inbounds i8, ptr %1427, i64 41
  %1433 = load i24, ptr %1432, align 1
  %1434 = and i24 %1433, -393233
  %1435 = or i24 %1434, 16
  store i24 %1435, ptr %1432, align 1
  %1436 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1437 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1438 = call ptr @InsertSym(ptr noundef nonnull @.str.178, i8 noundef zeroext -113, ptr noundef %1436, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %1437, ptr noundef null) #10
  %1439 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1440 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1439, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1438, ptr noundef null) #10
  %1441 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1442 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1441, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1438, ptr noundef null) #10
  %1443 = getelementptr inbounds i8, ptr %1438, i64 41
  %1444 = load i24, ptr %1443, align 1
  %1445 = and i24 %1444, -393233
  %1446 = or i24 %1445, 131088
  store i24 %1446, ptr %1443, align 1
  %1447 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1448 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1449 = call ptr @InsertSym(ptr noundef nonnull @.str.39, i8 noundef zeroext -113, ptr noundef %1447, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %1448, ptr noundef null) #10
  %1450 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1451 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1450, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1449, ptr noundef null) #10
  %1452 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1453 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1452, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1449, ptr noundef null) #10
  %1454 = getelementptr inbounds i8, ptr %1449, i64 41
  %1455 = load i24, ptr %1454, align 1
  %1456 = and i24 %1455, -393233
  %1457 = or i24 %1456, 262160
  store i24 %1457, ptr %1454, align 1
  %1458 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1459 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1460 = call ptr @InsertSym(ptr noundef nonnull @.str.179, i8 noundef zeroext -113, ptr noundef %1458, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %1459, ptr noundef null) #10
  %1461 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1462 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1461, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1460, ptr noundef null) #10
  %1463 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1464 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1463, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1460, ptr noundef null) #10
  %1465 = getelementptr inbounds i8, ptr %1460, i64 41
  %1466 = load i24, ptr %1465, align 1
  %1467 = or i24 %1466, 393232
  store i24 %1467, ptr %1465, align 1
  %1468 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1469 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1470 = call ptr @InsertSym(ptr noundef nonnull @.str.180, i8 noundef zeroext -113, ptr noundef %1468, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %1469, ptr noundef null) #10
  %1471 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1472 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1471, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1470, ptr noundef null) #10
  %1473 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1474 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1473, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1470, ptr noundef null) #10
  %1475 = getelementptr inbounds i8, ptr %1470, i64 41
  %1476 = load i24, ptr %1475, align 1
  %1477 = and i24 %1476, -393233
  %1478 = or i24 %1477, 16
  store i24 %1478, ptr %1475, align 1
  %1479 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1480 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1481 = call ptr @InsertSym(ptr noundef nonnull @.str.181, i8 noundef zeroext -113, ptr noundef %1479, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %1480, ptr noundef null) #10
  %1482 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1483 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1482, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1481, ptr noundef null) #10
  %1484 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1485 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1484, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1481, ptr noundef null) #10
  %1486 = getelementptr inbounds i8, ptr %1481, i64 41
  %1487 = load i24, ptr %1486, align 1
  %1488 = and i24 %1487, -393233
  %1489 = or i24 %1488, 131088
  store i24 %1489, ptr %1486, align 1
  %1490 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1491 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1492 = call ptr @InsertSym(ptr noundef nonnull @.str.182, i8 noundef zeroext -113, ptr noundef %1490, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %1491, ptr noundef null) #10
  %1493 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1494 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1493, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1492, ptr noundef null) #10
  %1495 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1496 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1495, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1492, ptr noundef null) #10
  %1497 = getelementptr inbounds i8, ptr %1492, i64 41
  %1498 = load i24, ptr %1497, align 1
  %1499 = and i24 %1498, -393233
  %1500 = or i24 %1499, 262160
  store i24 %1500, ptr %1497, align 1
  %1501 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1502 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1503 = call ptr @InsertSym(ptr noundef nonnull @.str.183, i8 noundef zeroext -113, ptr noundef %1501, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %1502, ptr noundef null) #10
  %1504 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1505 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1504, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1503, ptr noundef null) #10
  %1506 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1507 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1506, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1503, ptr noundef null) #10
  %1508 = getelementptr inbounds i8, ptr %1503, i64 41
  %1509 = load i24, ptr %1508, align 1
  %1510 = or i24 %1509, 393232
  store i24 %1510, ptr %1508, align 1
  %1511 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1512 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1513 = call ptr @InsertSym(ptr noundef nonnull @.str.184, i8 noundef zeroext -113, ptr noundef %1511, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %1512, ptr noundef null) #10
  %1514 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1515 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1514, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1513, ptr noundef null) #10
  %1516 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1517 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1516, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1513, ptr noundef null) #10
  %1518 = getelementptr inbounds i8, ptr %1513, i64 41
  %1519 = load i24, ptr %1518, align 1
  %1520 = and i24 %1519, -393233
  %1521 = or i24 %1520, 262160
  store i24 %1521, ptr %1518, align 1
  %1522 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1523 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1524 = call ptr @InsertSym(ptr noundef nonnull @.str.185, i8 noundef zeroext -113, ptr noundef %1522, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %1523, ptr noundef null) #10
  %1525 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1526 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %1525, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1524, ptr noundef null) #10
  %1527 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1528 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %1527, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1524, ptr noundef null) #10
  %1529 = getelementptr inbounds i8, ptr %1524, i64 41
  %1530 = load i24, ptr %1529, align 1
  %1531 = or i24 %1530, 393232
  store i24 %1531, ptr %1529, align 1
  call void @FontInit() #10
  call void @InitTime() #10
  call void @FilterInit() #10
  call void @EnvInit() #10
  %1532 = load ptr, ptr @StartSym, align 8, !tbaa !5
  call void @PushScope(ptr noundef %1532, i32 noundef 0, i32 noundef 0) #10
  %1533 = call zeroext i16 @FirstFile(i32 noundef 0) #10
  call void @LexPush(i16 noundef zeroext %1533, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  call void @InitParser(ptr noundef %786) #10
  %1534 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1535 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1536 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef %1534, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %1535) #10
  store ptr %1536, ptr %3, align 8, !tbaa !5
  %1537 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1538 = call ptr @Parse(ptr noundef nonnull %3, ptr noundef %1537, i32 noundef 1, i32 noundef 1) #10
  %1539 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %1540 = call i32 @DisposeObject(ptr noundef %1539) #10
  call void @TransferEnd(ptr noundef %1538) #10
  call void @TransferClose() #10
  %1541 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %1542 = getelementptr inbounds %struct.back_end_rec, ptr %1541, i64 0, i32 17
  %1543 = load ptr, ptr %1542, align 8, !tbaa !24
  call void %1543() #10
  %1544 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %1545 = getelementptr inbounds %struct.back_end_rec, ptr %1544, i64 0, i32 32
  %1546 = load ptr, ptr %1545, align 8, !tbaa !25
  call void (...) %1546() #10
  call void @CrossClose() #10
  call void @CloseFiles() #10
  call void @FilterScavenge(i32 noundef 1) #10
  %1547 = icmp eq i32 %788, 0
  br i1 %1547, label %1552, label %1548

1548:                                             ; preds = %824
  %1549 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1550 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %1551 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 29, ptr noundef nonnull @.str.186, i32 noundef 2, ptr noundef %1549, i32 noundef %1550) #10
  br label %1552

1552:                                             ; preds = %1548, %824
  call void @CheckErrorBlocks() #10
  %1553 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %1554 = call i32 @catclose(ptr noundef %1553) #10
  call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @catopen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @MemInit() local_unnamed_addr #4

declare void @InitSym() local_unnamed_addr #4

declare void @LexInit() local_unnamed_addr #4

declare void @InitFiles() local_unnamed_addr #4

declare void @AddToPath(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ErrorInit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @FirstFile(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintUsage(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.187)
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.188)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.189)
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.190)
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.191)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.192)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.194)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.195)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.196)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.197)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.198)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.199)
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.201)
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.202)
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.204)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.206)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.207)
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.208)
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209)
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210)
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.211)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.212)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.213)
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @ColourInit() local_unnamed_addr #4

declare void @LanguageInit() local_unnamed_addr #4

declare ptr @MakeWordThree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FontInit() local_unnamed_addr #4

declare void @InitTime() local_unnamed_addr #4

declare void @FilterInit() local_unnamed_addr #4

declare void @EnvInit() local_unnamed_addr #4

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @InitParser(ptr noundef) local_unnamed_addr #4

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #4

declare void @TransferEnd(ptr noundef) local_unnamed_addr #4

declare void @TransferClose() local_unnamed_addr #4

declare void @CrossClose() local_unnamed_addr #4

declare void @CloseFiles() local_unnamed_addr #4

declare void @FilterScavenge(i32 noundef) local_unnamed_addr #4

declare void @CheckErrorBlocks() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @catclose(ptr noundef) local_unnamed_addr #3

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"", !7, i64 0, !7, i64 1, !18, i64 2, !10, i64 4, !10, i64 6}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !6, i64 48}
!23 = !{!"back_end_rec", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!24 = !{!23, !6, i64 104}
!25 = !{!23, !6, i64 224}
