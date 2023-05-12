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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  %MemCheckLong = alloca i64, align 8
  %oname = alloca [512 x i8], align 16
  %oval = alloca [512 x i8], align 16
  %buff = alloca [512 x i8], align 16
  %catname = alloca [512 x i8], align 16
  %len1 = alloca float, align 4
  %len2 = alloca float, align 4
  %units1 = alloca i8, align 1
  %units2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %MemCheckLong) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %oname) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %oval) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %catname) #10
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %call
  %call1 = tail call ptr @setlocale(i32 noundef 5, ptr noundef nonnull @.str.2) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %0) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %entry
  %loc.0 = phi ptr [ @.str.4, %if.then3 ], [ %call1, %entry ]
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %catname, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %spec.store.select, ptr noundef nonnull @.str.6, ptr noundef nonnull %loc.0, ptr noundef nonnull %loc.0) #10
  %call8 = call ptr @catopen(ptr noundef nonnull %catname, i32 noundef 0) #10
  store ptr %call8, ptr @MsgCat, align 8, !tbaa !5
  store i32 0, ptr @TotalWordCount, align 4, !tbaa !9
  %1 = load ptr, ptr @PS_BackEnd, align 8, !tbaa !5
  store ptr %1, ptr @BackEnd, align 8, !tbaa !5
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
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call9 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %2) #10
  call void @AddToPath(i32 noundef 0, ptr noundef %call9) #10
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call10 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %3) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call10) #10
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call11 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %4) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call11) #10
  store i32 0, ptr @AltErrorFormat, align 4, !tbaa !9
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !9
  %conv12 = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv12
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp17 = icmp eq ptr %6, null
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end5
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call20 = call ptr @GetMemory(i32 noundef %conv, ptr noundef %7) #10
  store ptr %call20, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end28

if.else21:                                        ; preds = %if.end5
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %idxprom25 = zext i8 %5 to i64
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom25
  store ptr %8, ptr %arrayidx26, align 8, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.else21
  %9 = phi ptr [ %call20, %if.then19 ], [ %6, %if.else21 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !11
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc, align 8, !tbaa !11
  %arrayidx32 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx32, align 8, !tbaa !11
  %osucc36 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc36, align 8, !tbaa !11
  store ptr %9, ptr %9, align 8, !tbaa !11
  store ptr %9, ptr @CommandOptions, align 8, !tbaa !5
  %cmp402000 = icmp sgt i32 %argc, 1
  br i1 %cmp402000, label %for.body.lr.ph, label %for.end982

for.body.lr.ph:                                   ; preds = %if.end28
  %sub.i1498 = add nsw i32 %argc, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc980
  %seen_wordcount.02006 = phi i32 [ 0, %for.body.lr.ph ], [ %seen_wordcount.1, %for.inc980 ]
  %outfile.02005 = phi ptr [ @.str.8, %for.body.lr.ph ], [ %outfile.1, %for.inc980 ]
  %cross_db.02004 = phi ptr [ @.str.7, %for.body.lr.ph ], [ %cross_db.1, %for.inc980 ]
  %source_file_count.02003 = phi i32 [ 0, %for.body.lr.ph ], [ %source_file_count.1, %for.inc980 ]
  %stdin_seen.02002 = phi i32 [ 0, %for.body.lr.ph ], [ %stdin_seen.1, %for.inc980 ]
  %i.02001 = phi i32 [ 1, %for.body.lr.ph ], [ %inc981, %for.inc980 ]
  %idxprom42 = sext i32 %i.02001 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom42
  %10 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %cmp45 = icmp eq i8 %11, 45
  br i1 %cmp45, label %if.then47, label %if.else956

if.then47:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %conv50 = sext i8 %12 to i32
  switch i32 %conv50, label %sw.default951 [
    i32 111, label %sw.bb
    i32 115, label %sw.bb61
    i32 77, label %sw.bb62
    i32 107, label %sw.bb63
    i32 108, label %sw.bb64
    i32 76, label %sw.bb65
    i32 99, label %sw.bb66
    i32 101, label %sw.bb73
    i32 97, label %sw.bb80
    i32 69, label %sw.bb81
    i32 68, label %sw.bb91
    i32 67, label %sw.bb100
    i32 70, label %sw.bb108
    i32 72, label %sw.bb116
    i32 73, label %sw.bb124
    i32 105, label %sw.bb133
    i32 104, label %sw.bb155
    i32 86, label %sw.bb171
    i32 119, label %for.inc980
    i32 90, label %sw.bb190
    i32 80, label %sw.bb191
    i32 112, label %sw.bb200
    i32 120, label %sw.bb259
    i32 117, label %sw.bb260
    i32 100, label %sw.bb261
    i32 109, label %sw.bb265
    i32 0, label %sw.bb270
    i32 45, label %sw.bb276
    i32 83, label %sw.bb949
    i32 85, label %sw.bb950
  ]

sw.bb:                                            ; preds = %if.then47
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp.i, label %if.else.i, label %if.end56

if.else.i:                                        ; preds = %sw.bb
  %cmp4.i = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.then54

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.i = add nsw i32 %i.02001, 1
  %idxprom5.i = sext i32 %add.i to i64
  %arrayidx6.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i
  %13 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %cmp7.not.i = icmp eq i8 %14, 45
  br i1 %cmp7.not.i, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true.i, %if.else.i
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call55 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %15) #10
  br label %if.end56

if.end56:                                         ; preds = %sw.bb, %land.lhs.true.i, %if.then54
  %retval.0.i1916 = phi ptr [ null, %if.then54 ], [ %add.ptr.i, %sw.bb ], [ %13, %land.lhs.true.i ]
  %i.11914 = phi i32 [ %i.02001, %if.then54 ], [ %i.02001, %sw.bb ], [ %add.i, %land.lhs.true.i ]
  %call57 = call i32 @StringEndsWith(ptr noundef %retval.0.i1916, ptr noundef nonnull @.str.11) #10
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %for.inc980, label %if.then58

if.then58:                                        ; preds = %if.end56
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call59 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 28, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %16, ptr noundef %retval.0.i1916, ptr noundef nonnull @.str.11) #10
  br label %for.inc980

sw.bb61:                                          ; preds = %if.then47
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %for.inc980

sw.bb62:                                          ; preds = %if.then47
  store i32 0, ptr @InMemoryDbIndexes, align 4, !tbaa !9
  br label %for.inc980

sw.bb63:                                          ; preds = %if.then47
  store i32 0, ptr @Kern, align 4, !tbaa !9
  br label %for.inc980

sw.bb64:                                          ; preds = %if.then47
  store i32 0, ptr @UseCollate, align 4, !tbaa !9
  br label %for.inc980

sw.bb65:                                          ; preds = %if.then47
  store i32 1, ptr @UseCollate, align 4, !tbaa !9
  br label %for.inc980

sw.bb66:                                          ; preds = %if.then47
  %add.ptr.i1367 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1368 = load i8, ptr %add.ptr.i1367, align 1
  %cmp.i1369 = icmp eq i8 %strcmpload.i1368, 0
  br i1 %cmp.i1369, label %if.else.i1372, label %for.inc980

if.else.i1372:                                    ; preds = %sw.bb66
  %cmp4.i1371 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1371, label %land.lhs.true.i1377, label %if.then70

land.lhs.true.i1377:                              ; preds = %if.else.i1372
  %add.i1373 = add nsw i32 %i.02001, 1
  %idxprom5.i1374 = sext i32 %add.i1373 to i64
  %arrayidx6.i1375 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1374
  %17 = load ptr, ptr %arrayidx6.i1375, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %cmp7.not.i1376 = icmp eq i8 %18, 45
  br i1 %cmp7.not.i1376, label %if.then70, label %for.inc980

if.then70:                                        ; preds = %land.lhs.true.i1377, %if.else.i1372
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call71 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %19) #10
  br label %for.inc980

sw.bb73:                                          ; preds = %if.then47
  %add.ptr.i1383 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1384 = load i8, ptr %add.ptr.i1383, align 1
  %cmp.i1385 = icmp eq i8 %strcmpload.i1384, 0
  br i1 %cmp.i1385, label %if.else.i1388, label %if.end79

if.else.i1388:                                    ; preds = %sw.bb73
  %cmp4.i1387 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1387, label %land.lhs.true.i1393, label %if.then77

land.lhs.true.i1393:                              ; preds = %if.else.i1388
  %add.i1389 = add nsw i32 %i.02001, 1
  %idxprom5.i1390 = sext i32 %add.i1389 to i64
  %arrayidx6.i1391 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1390
  %20 = load ptr, ptr %arrayidx6.i1391, align 8, !tbaa !5
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %cmp7.not.i1392 = icmp eq i8 %21, 45
  br i1 %cmp7.not.i1392, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true.i1393, %if.else.i1388
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call78 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %22) #10
  br label %if.end79

if.end79:                                         ; preds = %sw.bb73, %land.lhs.true.i1393, %if.then77
  %retval.0.i13951929 = phi ptr [ null, %if.then77 ], [ %add.ptr.i1383, %sw.bb73 ], [ %20, %land.lhs.true.i1393 ]
  %i.31927 = phi i32 [ %i.02001, %if.then77 ], [ %i.02001, %sw.bb73 ], [ %add.i1389, %land.lhs.true.i1393 ]
  call void @ErrorInit(ptr noundef %retval.0.i13951929) #10
  br label %for.inc980

sw.bb80:                                          ; preds = %if.then47
  store i32 1, ptr @AltErrorFormat, align 4, !tbaa !9
  br label %for.inc980

sw.bb81:                                          ; preds = %if.then47
  %call85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(4) @.str.15) #11
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.end90, label %if.then88

if.then88:                                        ; preds = %sw.bb81
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call89 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %23) #10
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %sw.bb81
  store i32 1, ptr @Encapsulated, align 4, !tbaa !9
  br label %for.inc980

sw.bb91:                                          ; preds = %if.then47
  %add.ptr.i1399 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1400 = load i8, ptr %add.ptr.i1399, align 1
  %cmp.i1401 = icmp eq i8 %strcmpload.i1400, 0
  br i1 %cmp.i1401, label %if.else.i1404, label %if.end97

if.else.i1404:                                    ; preds = %sw.bb91
  %cmp4.i1403 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1403, label %land.lhs.true.i1409, label %if.then95

land.lhs.true.i1409:                              ; preds = %if.else.i1404
  %add.i1405 = add nsw i32 %i.02001, 1
  %idxprom5.i1406 = sext i32 %add.i1405 to i64
  %arrayidx6.i1407 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1406
  %24 = load ptr, ptr %arrayidx6.i1407, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %cmp7.not.i1408 = icmp eq i8 %25, 45
  br i1 %cmp7.not.i1408, label %if.then95, label %if.end97

if.then95:                                        ; preds = %land.lhs.true.i1409, %if.else.i1404
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call96 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %26) #10
  br label %if.end97

if.end97:                                         ; preds = %sw.bb91, %land.lhs.true.i1409, %if.then95
  %retval.0.i14111937 = phi ptr [ null, %if.then95 ], [ %add.ptr.i1399, %sw.bb91 ], [ %24, %land.lhs.true.i1409 ]
  %i.41935 = phi i32 [ %i.02001, %if.then95 ], [ %i.02001, %sw.bb91 ], [ %add.i1405, %land.lhs.true.i1409 ]
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call98 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14111937, ptr noundef %27) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call98) #10
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call99 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14111937, ptr noundef %28) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %call99) #10
  br label %for.inc980

sw.bb100:                                         ; preds = %if.then47
  %add.ptr.i1415 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1416 = load i8, ptr %add.ptr.i1415, align 1
  %cmp.i1417 = icmp eq i8 %strcmpload.i1416, 0
  br i1 %cmp.i1417, label %if.else.i1420, label %if.end106

if.else.i1420:                                    ; preds = %sw.bb100
  %cmp4.i1419 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1419, label %land.lhs.true.i1425, label %if.then104

land.lhs.true.i1425:                              ; preds = %if.else.i1420
  %add.i1421 = add nsw i32 %i.02001, 1
  %idxprom5.i1422 = sext i32 %add.i1421 to i64
  %arrayidx6.i1423 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1422
  %29 = load ptr, ptr %arrayidx6.i1423, align 8, !tbaa !5
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %cmp7.not.i1424 = icmp eq i8 %30, 45
  br i1 %cmp7.not.i1424, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.lhs.true.i1425, %if.else.i1420
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call105 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %31) #10
  br label %if.end106

if.end106:                                        ; preds = %sw.bb100, %land.lhs.true.i1425, %if.then104
  %retval.0.i14271945 = phi ptr [ null, %if.then104 ], [ %add.ptr.i1415, %sw.bb100 ], [ %29, %land.lhs.true.i1425 ]
  %i.51943 = phi i32 [ %i.02001, %if.then104 ], [ %i.02001, %sw.bb100 ], [ %add.i1421, %land.lhs.true.i1425 ]
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call107 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14271945, ptr noundef %32) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %call107) #10
  br label %for.inc980

sw.bb108:                                         ; preds = %if.then47
  %add.ptr.i1431 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1432 = load i8, ptr %add.ptr.i1431, align 1
  %cmp.i1433 = icmp eq i8 %strcmpload.i1432, 0
  br i1 %cmp.i1433, label %if.else.i1436, label %if.end114

if.else.i1436:                                    ; preds = %sw.bb108
  %cmp4.i1435 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1435, label %land.lhs.true.i1441, label %if.then112

land.lhs.true.i1441:                              ; preds = %if.else.i1436
  %add.i1437 = add nsw i32 %i.02001, 1
  %idxprom5.i1438 = sext i32 %add.i1437 to i64
  %arrayidx6.i1439 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1438
  %33 = load ptr, ptr %arrayidx6.i1439, align 8, !tbaa !5
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %cmp7.not.i1440 = icmp eq i8 %34, 45
  br i1 %cmp7.not.i1440, label %if.then112, label %if.end114

if.then112:                                       ; preds = %land.lhs.true.i1441, %if.else.i1436
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call113 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %35) #10
  br label %if.end114

if.end114:                                        ; preds = %sw.bb108, %land.lhs.true.i1441, %if.then112
  %retval.0.i14431953 = phi ptr [ null, %if.then112 ], [ %add.ptr.i1431, %sw.bb108 ], [ %33, %land.lhs.true.i1441 ]
  %i.61951 = phi i32 [ %i.02001, %if.then112 ], [ %i.02001, %sw.bb108 ], [ %add.i1437, %land.lhs.true.i1441 ]
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call115 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14431953, ptr noundef %36) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %call115) #10
  br label %for.inc980

sw.bb116:                                         ; preds = %if.then47
  %add.ptr.i1447 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1448 = load i8, ptr %add.ptr.i1447, align 1
  %cmp.i1449 = icmp eq i8 %strcmpload.i1448, 0
  br i1 %cmp.i1449, label %if.else.i1452, label %if.end122

if.else.i1452:                                    ; preds = %sw.bb116
  %cmp4.i1451 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1451, label %land.lhs.true.i1457, label %if.then120

land.lhs.true.i1457:                              ; preds = %if.else.i1452
  %add.i1453 = add nsw i32 %i.02001, 1
  %idxprom5.i1454 = sext i32 %add.i1453 to i64
  %arrayidx6.i1455 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1454
  %37 = load ptr, ptr %arrayidx6.i1455, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %cmp7.not.i1456 = icmp eq i8 %38, 45
  br i1 %cmp7.not.i1456, label %if.then120, label %if.end122

if.then120:                                       ; preds = %land.lhs.true.i1457, %if.else.i1452
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call121 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %39) #10
  br label %if.end122

if.end122:                                        ; preds = %sw.bb116, %land.lhs.true.i1457, %if.then120
  %retval.0.i14591961 = phi ptr [ null, %if.then120 ], [ %add.ptr.i1447, %sw.bb116 ], [ %37, %land.lhs.true.i1457 ]
  %i.71959 = phi i32 [ %i.02001, %if.then120 ], [ %i.02001, %sw.bb116 ], [ %add.i1453, %land.lhs.true.i1457 ]
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call123 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14591961, ptr noundef %40) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %call123) #10
  br label %for.inc980

sw.bb124:                                         ; preds = %if.then47
  %add.ptr.i1463 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1464 = load i8, ptr %add.ptr.i1463, align 1
  %cmp.i1465 = icmp eq i8 %strcmpload.i1464, 0
  br i1 %cmp.i1465, label %if.else.i1468, label %if.end130

if.else.i1468:                                    ; preds = %sw.bb124
  %cmp4.i1467 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1467, label %land.lhs.true.i1473, label %if.then128

land.lhs.true.i1473:                              ; preds = %if.else.i1468
  %add.i1469 = add nsw i32 %i.02001, 1
  %idxprom5.i1470 = sext i32 %add.i1469 to i64
  %arrayidx6.i1471 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1470
  %41 = load ptr, ptr %arrayidx6.i1471, align 8, !tbaa !5
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %cmp7.not.i1472 = icmp eq i8 %42, 45
  br i1 %cmp7.not.i1472, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true.i1473, %if.else.i1468
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call129 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %43) #10
  br label %if.end130

if.end130:                                        ; preds = %sw.bb124, %land.lhs.true.i1473, %if.then128
  %retval.0.i14751969 = phi ptr [ null, %if.then128 ], [ %add.ptr.i1463, %sw.bb124 ], [ %41, %land.lhs.true.i1473 ]
  %i.81967 = phi i32 [ %i.02001, %if.then128 ], [ %i.02001, %sw.bb124 ], [ %add.i1469, %land.lhs.true.i1473 ]
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call131 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14751969, ptr noundef %44) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call131) #10
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call132 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i14751969, ptr noundef %45) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %call132) #10
  br label %for.inc980

sw.bb133:                                         ; preds = %if.then47
  %add.ptr.i1479 = getelementptr inbounds i8, ptr %10, i64 2
  %strcmpload.i1480 = load i8, ptr %add.ptr.i1479, align 1
  %cmp.i1481 = icmp eq i8 %strcmpload.i1480, 0
  br i1 %cmp.i1481, label %if.else.i1484, label %if.end139

if.else.i1484:                                    ; preds = %sw.bb133
  %cmp4.i1483 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1483, label %land.lhs.true.i1489, label %if.then137

land.lhs.true.i1489:                              ; preds = %if.else.i1484
  %add.i1485 = add nsw i32 %i.02001, 1
  %idxprom5.i1486 = sext i32 %add.i1485 to i64
  %arrayidx6.i1487 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1486
  %46 = load ptr, ptr %arrayidx6.i1487, align 8, !tbaa !5
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %cmp7.not.i1488 = icmp eq i8 %47, 45
  br i1 %cmp7.not.i1488, label %if.then137, label %if.end139

if.then137:                                       ; preds = %land.lhs.true.i1489, %if.else.i1484
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call138 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %48) #10
  unreachable

if.end139:                                        ; preds = %sw.bb133, %land.lhs.true.i1489
  %retval.0.i14911977 = phi ptr [ %add.ptr.i1479, %sw.bb133 ], [ %46, %land.lhs.true.i1489 ]
  %i.91975 = phi i32 [ %i.02001, %sw.bb133 ], [ %add.i1485, %land.lhs.true.i1489 ]
  %call140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i14911977) #11
  %49 = trunc i64 %call140 to i32
  %conv141 = add i32 %49, -3
  %cmp142 = icmp sgt i32 %conv141, -1
  br i1 %cmp142, label %land.lhs.true, label %if.end153

land.lhs.true:                                    ; preds = %if.end139
  %idxprom144 = zext i32 %conv141 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %retval.0.i14911977, i64 %idxprom144
  %call146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx145, ptr noundef nonnull dereferenceable(4) @.str.11) #11
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx145, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true, %if.end139
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call154 = call zeroext i16 @DefineFile(ptr noundef nonnull %retval.0.i14911977, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef 0, i32 noundef 2) #10
  br label %for.inc980

sw.bb155:                                         ; preds = %if.then47
  %call156 = call zeroext i16 @FirstFile(i32 noundef 7) #10
  %cmp158.not = icmp eq i16 %call156, 0
  br i1 %cmp158.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %sw.bb155
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call161 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 17, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %51) #10
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %sw.bb155
  %52 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr.i1495 = getelementptr inbounds i8, ptr %52, i64 2
  %strcmpload.i1496 = load i8, ptr %add.ptr.i1495, align 1
  %cmp.i1497 = icmp eq i8 %strcmpload.i1496, 0
  br i1 %cmp.i1497, label %if.else.i1500, label %if.end168

if.else.i1500:                                    ; preds = %if.end162
  %cmp4.i1499 = icmp slt i32 %i.02001, %sub.i1498
  br i1 %cmp4.i1499, label %land.lhs.true.i1505, label %if.then166

land.lhs.true.i1505:                              ; preds = %if.else.i1500
  %add.i1501 = add nsw i32 %i.02001, 1
  %idxprom5.i1502 = sext i32 %add.i1501 to i64
  %arrayidx6.i1503 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom5.i1502
  %53 = load ptr, ptr %arrayidx6.i1503, align 8, !tbaa !5
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %cmp7.not.i1504 = icmp eq i8 %54, 45
  br i1 %cmp7.not.i1504, label %if.then166, label %if.end168

if.then166:                                       ; preds = %land.lhs.true.i1505, %if.else.i1500
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call167 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 18, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %55) #10
  br label %if.end168

if.end168:                                        ; preds = %if.end162, %land.lhs.true.i1505, %if.then166
  %retval.0.i15071985 = phi ptr [ null, %if.then166 ], [ %add.ptr.i1495, %if.end162 ], [ %53, %land.lhs.true.i1505 ]
  %i.101983 = phi i32 [ %i.02001, %if.then166 ], [ %i.02001, %if.end162 ], [ %add.i1501, %land.lhs.true.i1505 ]
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call169 = call zeroext i16 @DefineFile(ptr noundef %retval.0.i15071985, ptr noundef nonnull @.str.2, ptr noundef %56, i32 noundef 7, i32 noundef 1) #10
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call170 = call zeroext i16 @DefineFile(ptr noundef %retval.0.i15071985, ptr noundef nonnull @.str.25, ptr noundef %57, i32 noundef 8, i32 noundef 1) #10
  br label %for.inc980

sw.bb171:                                         ; preds = %if.then47
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #12
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #12
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #12
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #12
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #12
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #12
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44) #12
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #12
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46) #12
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %69)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %71 = call i64 @fwrite(ptr nonnull @.str.51, i64 47, i64 1, ptr %70) #12
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %73 = call i64 @fwrite(ptr nonnull @.str.52, i64 46, i64 1, ptr %72) #12
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %75 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %74) #12
  %76 = load ptr, ptr @stderr, align 8, !tbaa !5
  %77 = call i64 @fwrite(ptr nonnull @.str.54, i64 48, i64 1, ptr %76) #12
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %79 = call i64 @fwrite(ptr nonnull @.str.55, i64 49, i64 1, ptr %78) #12
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb190:                                         ; preds = %if.then47
  %80 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %80, ptr @BackEnd, align 8, !tbaa !5
  br label %for.inc980

sw.bb191:                                         ; preds = %if.then47
  %call195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(4) @.str.56) #11
  %cmp196 = icmp eq i32 %call195, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %sw.bb191
  %81 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %81, ptr @BackEnd, align 8, !tbaa !5
  br label %for.inc980

if.end199:                                        ; preds = %sw.bb191
  store i32 1, ptr @PlainFormFeed, align 4, !tbaa !9
  br label %sw.bb200

sw.bb200:                                         ; preds = %if.then47, %if.end199
  %82 = load ptr, ptr @Plain_BackEnd, align 8, !tbaa !5
  store ptr %82, ptr @BackEnd, align 8, !tbaa !5
  %83 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr203 = getelementptr inbounds i8, ptr %83, i64 2
  %84 = load i8, ptr %add.ptr203, align 1, !tbaa !11
  %cmp205.not = icmp eq i8 %84, 0
  br i1 %cmp205.not, label %for.inc980, label %if.then207

if.then207:                                       ; preds = %sw.bb200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %units1) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %units2) #10
  %call211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr203, ptr noundef nonnull @.str.57, ptr noundef nonnull %len1, ptr noundef nonnull %units1, ptr noundef nonnull %len2, ptr noundef nonnull %units2) #10
  %cmp212.not = icmp eq i32 %call211, 4
  br i1 %cmp212.not, label %if.end220, label %if.then214

if.then214:                                       ; preds = %if.then207
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr217 = getelementptr inbounds i8, ptr %86, i64 1
  %87 = load i8, ptr %add.ptr217, align 1, !tbaa !11
  %conv218 = sext i8 %87 to i32
  %call219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 19, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %85, i32 noundef %conv218) #10
  br label %if.end220

if.end220:                                        ; preds = %if.then214, %if.then207
  %88 = load i8, ptr %units1, align 1, !tbaa !11
  switch i8 %88, label %sw.default [
    i8 99, label %sw.bb222
    i8 105, label %sw.bb224
    i8 112, label %sw.bb227
    i8 109, label %sw.bb230
  ]

sw.bb222:                                         ; preds = %if.end220
  %89 = load float, ptr %len1, align 4, !tbaa !12
  %mul = fmul float %89, 5.670000e+02
  %conv223 = fptosi float %mul to i32
  store i32 %conv223, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb224:                                         ; preds = %if.end220
  %90 = load float, ptr %len1, align 4, !tbaa !12
  %mul225 = fmul float %90, 1.440000e+03
  %conv226 = fptosi float %mul225 to i32
  store i32 %conv226, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb227:                                         ; preds = %if.end220
  %91 = load float, ptr %len1, align 4, !tbaa !12
  %mul228 = fmul float %91, 2.000000e+01
  %conv229 = fptosi float %mul228 to i32
  store i32 %conv229, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end220
  %92 = load float, ptr %len1, align 4, !tbaa !12
  %mul231 = fmul float %92, 1.200000e+02
  %conv232 = fptosi float %mul231 to i32
  store i32 %conv232, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end220
  %93 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr235 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %add.ptr235, align 1, !tbaa !11
  %conv236 = sext i8 %95 to i32
  %call237 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %93, i32 noundef %conv236) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb230, %sw.bb227, %sw.bb224, %sw.bb222
  %96 = load i8, ptr %units2, align 1, !tbaa !11
  switch i8 %96, label %sw.default251 [
    i8 99, label %sw.bb239
    i8 105, label %sw.bb242
    i8 112, label %sw.bb245
    i8 109, label %sw.bb248
  ]

sw.bb239:                                         ; preds = %sw.epilog
  %97 = load float, ptr %len2, align 4, !tbaa !12
  %mul240 = fmul float %97, 5.670000e+02
  %conv241 = fptosi float %mul240 to i32
  store i32 %conv241, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog257

sw.bb242:                                         ; preds = %sw.epilog
  %98 = load float, ptr %len2, align 4, !tbaa !12
  %mul243 = fmul float %98, 1.440000e+03
  %conv244 = fptosi float %mul243 to i32
  store i32 %conv244, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog257

sw.bb245:                                         ; preds = %sw.epilog
  %99 = load float, ptr %len2, align 4, !tbaa !12
  %mul246 = fmul float %99, 2.000000e+01
  %conv247 = fptosi float %mul246 to i32
  store i32 %conv247, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog257

sw.bb248:                                         ; preds = %sw.epilog
  %100 = load float, ptr %len2, align 4, !tbaa !12
  %mul249 = fmul float %100, 1.200000e+02
  %conv250 = fptosi float %mul249 to i32
  store i32 %conv250, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog257

sw.default251:                                    ; preds = %sw.epilog
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %102 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr254 = getelementptr inbounds i8, ptr %102, i64 1
  %103 = load i8, ptr %add.ptr254, align 1, !tbaa !11
  %conv255 = sext i8 %103 to i32
  %call256 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 21, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %101, i32 noundef %conv255) #10
  br label %sw.epilog257

sw.epilog257:                                     ; preds = %sw.default251, %sw.bb248, %sw.bb245, %sw.bb242, %sw.bb239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %units2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %units1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len1) #10
  br label %for.inc980

sw.bb259:                                         ; preds = %if.then47
  store i32 1, ptr @InitializeAll, align 4, !tbaa !9
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %for.inc980

sw.bb260:                                         ; preds = %if.then47
  %104 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %104)
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb261:                                         ; preds = %if.then47
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call264 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef %105, ptr noundef nonnull %10) #10
  br label %for.inc980

sw.bb265:                                         ; preds = %if.then47
  %call268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %MemCheckLong) #10
  %106 = load i64, ptr %MemCheckLong, align 8, !tbaa !14
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr @MemCheck, align 8, !tbaa !5
  %108 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.62, i64 noundef %106) #12
  br label %for.inc980

sw.bb270:                                         ; preds = %if.then47
  %tobool271.not = icmp eq i32 %stdin_seen.02002, 0
  br i1 %tobool271.not, label %if.end274, label %if.then272

if.then272:                                       ; preds = %sw.bb270
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call273 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 23, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %109) #10
  br label %if.end274

if.end274:                                        ; preds = %if.then272, %sw.bb270
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call275 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %110, i32 noundef 0, i32 noundef 0) #10
  br label %for.inc980

sw.bb276:                                         ; preds = %if.then47
  %add.ptr279 = getelementptr inbounds i8, ptr %10, i64 2
  %call282 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr279, ptr noundef nonnull @.str.64, ptr noundef nonnull %oname, ptr noundef nonnull %oval) #10
  %cmp283.not = icmp ne i32 %call282, 2
  %char0 = load i8, ptr %oname, align 16
  %cmp287 = icmp eq i8 %char0, 0
  %or.cond = select i1 %cmp283.not, i1 true, i1 %cmp287
  %char01880 = load i8, ptr %oval, align 16
  %cmp292 = icmp eq i8 %char01880, 0
  %or.cond1900 = select i1 %or.cond, i1 true, i1 %cmp292
  br i1 %or.cond1900, label %if.then294, label %if.end299

if.then294:                                       ; preds = %sw.bb276
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %112 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr297 = getelementptr inbounds i8, ptr %112, i64 2
  %call298 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %111, ptr noundef nonnull %add.ptr297) #10
  br label %if.end299

if.end299:                                        ; preds = %sw.bb276, %if.then294
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call301 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %oname, ptr noundef %113) #10
  %114 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv302 = zext i8 %114 to i32
  store i32 %conv302, ptr @zz_size, align 4, !tbaa !9
  %conv303 = zext i8 %114 to i64
  %arrayidx310 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv303
  %115 = load ptr, ptr %arrayidx310, align 8, !tbaa !5
  %cmp311 = icmp eq ptr %115, null
  br i1 %cmp311, label %if.then313, label %if.else315

if.then313:                                       ; preds = %if.end299
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call314 = call ptr @GetMemory(i32 noundef %conv302, ptr noundef %116) #10
  br label %if.end324

if.else315:                                       ; preds = %if.end299
  store ptr %115, ptr @zz_hold, align 8, !tbaa !5
  %117 = load ptr, ptr %115, align 8, !tbaa !11
  store ptr %117, ptr %arrayidx310, align 8, !tbaa !5
  br label %if.end324

if.end324:                                        ; preds = %if.then313, %if.else315
  %118 = phi ptr [ %call314, %if.then313 ], [ %115, %if.else315 ]
  %ou1325 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %ou1325, align 8, !tbaa !11
  %osucc329 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc329, align 8, !tbaa !11
  %arrayidx331 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  store ptr %118, ptr %arrayidx331, align 8, !tbaa !11
  %osucc335 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %osucc335, align 8, !tbaa !11
  store ptr %118, ptr %118, align 8, !tbaa !11
  store ptr %118, ptr @xx_link, align 8, !tbaa !5
  store ptr %118, ptr @zz_res, align 8, !tbaa !5
  %119 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %119, ptr @zz_hold, align 8, !tbaa !5
  %cmp339 = icmp eq ptr %119, null
  br i1 %cmp339, label %cond.end366, label %cond.false344

cond.false344:                                    ; preds = %if.end324
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  store ptr %120, ptr @zz_tmp, align 8, !tbaa !5
  %121 = load ptr, ptr %118, align 8, !tbaa !11
  store ptr %121, ptr %119, align 8, !tbaa !11
  %122 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %123 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %osucc359 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  store ptr %122, ptr %osucc359, align 8, !tbaa !11
  %125 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %125, ptr %123, align 8, !tbaa !11
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc365 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %126, ptr %osucc365, align 8, !tbaa !11
  %.pre2010 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end366

cond.end366:                                      ; preds = %if.end324, %cond.false344
  %128 = phi ptr [ %118, %if.end324 ], [ %.pre2010, %cond.false344 ]
  store ptr %128, ptr @zz_res, align 8, !tbaa !5
  store ptr %call301, ptr @zz_hold, align 8, !tbaa !5
  %cmp368 = icmp eq ptr %call301, null
  %cmp372 = icmp eq ptr %128, null
  %or.cond1902 = select i1 %cmp368, i1 true, i1 %cmp372
  br i1 %or.cond1902, label %cond.end399, label %cond.false375

cond.false375:                                    ; preds = %cond.end366
  %arrayidx377 = getelementptr inbounds [2 x %struct.LIST], ptr %call301, i64 0, i64 1
  %129 = load ptr, ptr %arrayidx377, align 8, !tbaa !11
  store ptr %129, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx380 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx380, align 8, !tbaa !11
  store ptr %130, ptr %arrayidx377, align 8, !tbaa !11
  %131 = load ptr, ptr %arrayidx380, align 8, !tbaa !11
  %osucc390 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %call301, ptr %osucc390, align 8, !tbaa !11
  store ptr %129, ptr %arrayidx380, align 8, !tbaa !11
  %osucc396 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %128, ptr %osucc396, align 8, !tbaa !11
  br label %cond.end399

cond.end399:                                      ; preds = %cond.end366, %cond.false375
  %132 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %conv401 = zext i8 %132 to i32
  store i32 %conv401, ptr @zz_size, align 4, !tbaa !9
  %conv402 = zext i8 %132 to i64
  %arrayidx409 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv402
  %133 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  %cmp410 = icmp eq ptr %133, null
  br i1 %cmp410, label %if.then412, label %if.else414

if.then412:                                       ; preds = %cond.end399
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call413 = call ptr @GetMemory(i32 noundef %conv401, ptr noundef %134) #10
  store ptr %call413, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end423

if.else414:                                       ; preds = %cond.end399
  store ptr %133, ptr @zz_hold, align 8, !tbaa !5
  %135 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %135, ptr %arrayidx409, align 8, !tbaa !5
  br label %if.end423

if.end423:                                        ; preds = %if.then412, %if.else414
  %136 = phi ptr [ %call413, %if.then412 ], [ %133, %if.else414 ]
  %ou1424 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 17, ptr %ou1424, align 8, !tbaa !11
  %arrayidx427 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  %osucc428 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %osucc428, align 8, !tbaa !11
  store ptr %136, ptr %arrayidx427, align 8, !tbaa !11
  %osucc434 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %osucc434, align 8, !tbaa !11
  store ptr %136, ptr %136, align 8, !tbaa !11
  %137 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv438 = zext i8 %137 to i32
  store i32 %conv438, ptr @zz_size, align 4, !tbaa !9
  %conv439 = zext i8 %137 to i64
  %arrayidx446 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv439
  %138 = load ptr, ptr %arrayidx446, align 8, !tbaa !5
  %cmp447 = icmp eq ptr %138, null
  br i1 %cmp447, label %if.then449, label %if.else451

if.then449:                                       ; preds = %if.end423
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call450 = call ptr @GetMemory(i32 noundef %conv438, ptr noundef %139) #10
  br label %if.end460

if.else451:                                       ; preds = %if.end423
  store ptr %138, ptr @zz_hold, align 8, !tbaa !5
  %140 = load ptr, ptr %138, align 8, !tbaa !11
  store ptr %140, ptr %arrayidx446, align 8, !tbaa !5
  br label %if.end460

if.end460:                                        ; preds = %if.then449, %if.else451
  %141 = phi ptr [ %call450, %if.then449 ], [ %138, %if.else451 ]
  %ou1461 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  store i8 0, ptr %ou1461, align 8, !tbaa !11
  %osucc465 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  store ptr %141, ptr %osucc465, align 8, !tbaa !11
  %arrayidx467 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  store ptr %141, ptr %arrayidx467, align 8, !tbaa !11
  %osucc471 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %141, ptr %osucc471, align 8, !tbaa !11
  store ptr %141, ptr %141, align 8, !tbaa !11
  store ptr %141, ptr @xx_link, align 8, !tbaa !5
  store ptr %141, ptr @zz_res, align 8, !tbaa !5
  %142 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %142, ptr @zz_hold, align 8, !tbaa !5
  %cmp475 = icmp eq ptr %142, null
  br i1 %cmp475, label %cond.end506.thread, label %cond.end506

cond.end506.thread:                               ; preds = %if.end460
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false515

cond.end506:                                      ; preds = %if.end460
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  store ptr %143, ptr @zz_tmp, align 8, !tbaa !5
  %144 = load ptr, ptr %141, align 8, !tbaa !11
  store ptr %144, ptr %142, align 8, !tbaa !11
  %145 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %146 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %osucc497 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %145, ptr %osucc497, align 8, !tbaa !11
  %148 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %148, ptr %146, align 8, !tbaa !11
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc503 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %149, ptr %osucc503, align 8, !tbaa !11
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !5
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  %cmp512 = icmp eq ptr %.pr, null
  br i1 %cmp512, label %for.cond542.preheader, label %cond.end506.cond.false515_crit_edge

cond.end506.cond.false515_crit_edge:              ; preds = %cond.end506
  %arrayidx520.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre2011 = load ptr, ptr %arrayidx520.phi.trans.insert, align 8, !tbaa !11
  br label %cond.false515

cond.false515:                                    ; preds = %cond.end506.cond.false515_crit_edge, %cond.end506.thread
  %151 = phi ptr [ %141, %cond.end506.thread ], [ %.pre2011, %cond.end506.cond.false515_crit_edge ]
  %152 = phi ptr [ %141, %cond.end506.thread ], [ %.pr, %cond.end506.cond.false515_crit_edge ]
  %153 = load ptr, ptr %arrayidx427, align 8, !tbaa !11
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx520 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  store ptr %151, ptr %arrayidx427, align 8, !tbaa !11
  %154 = load ptr, ptr %arrayidx520, align 8, !tbaa !11
  %osucc530 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %136, ptr %osucc530, align 8, !tbaa !11
  store ptr %153, ptr %arrayidx520, align 8, !tbaa !11
  %osucc536 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %152, ptr %osucc536, align 8, !tbaa !11
  br label %for.cond542.preheader

for.cond542.preheader:                            ; preds = %cond.end506, %cond.false515
  br label %for.cond542

for.cond542:                                      ; preds = %for.cond542.preheader, %for.inc
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %oval, %for.cond542.preheader ]
  %bp.0 = phi i32 [ %bp.1, %for.inc ], [ 0, %for.cond542.preheader ]
  %155 = load i8, ptr %p.0, align 1, !tbaa !11
  switch i8 %155, label %sw.default821 [
    i8 0, label %for.end
    i8 32, label %sw.bb548
    i8 9, label %sw.bb548
    i8 10, label %sw.bb548
    i8 123, label %sw.bb548
    i8 125, label %sw.bb548
  ]

sw.bb548:                                         ; preds = %for.cond542, %for.cond542, %for.cond542, %for.cond542, %for.cond542
  %cmp549 = icmp sgt i32 %bp.0, 0
  br i1 %cmp549, label %if.then551, label %for.inc

if.then551:                                       ; preds = %sw.bb548
  %idxprom552 = zext i32 %bp.0 to i64
  %arrayidx553 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom552
  store i8 0, ptr %arrayidx553, align 1, !tbaa !11
  %156 = load ptr, ptr %osucc434, align 8, !tbaa !11
  %cmp557.not = icmp eq ptr %156, %136
  br i1 %cmp557.not, label %if.end714, label %if.then559

if.then559:                                       ; preds = %if.then551
  %157 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %conv560 = zext i8 %157 to i32
  store i32 %conv560, ptr @zz_size, align 4, !tbaa !9
  %conv561 = zext i8 %157 to i64
  %arrayidx568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv561
  %158 = load ptr, ptr %arrayidx568, align 8, !tbaa !5
  %cmp569 = icmp eq ptr %158, null
  br i1 %cmp569, label %if.then571, label %if.else573

if.then571:                                       ; preds = %if.then559
  %159 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call572 = call ptr @GetMemory(i32 noundef %conv560, ptr noundef %159) #10
  store ptr %call572, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end582

if.else573:                                       ; preds = %if.then559
  store ptr %158, ptr @zz_hold, align 8, !tbaa !5
  %160 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %160, ptr %arrayidx568, align 8, !tbaa !5
  br label %if.end582

if.end582:                                        ; preds = %if.then571, %if.else573
  %161 = phi ptr [ %call572, %if.then571 ], [ %158, %if.else573 ]
  %ou1583 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1
  store i8 1, ptr %ou1583, align 8, !tbaa !11
  %arrayidx586 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %osucc587 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc587, align 8, !tbaa !11
  store ptr %161, ptr %arrayidx586, align 8, !tbaa !11
  %osucc593 = getelementptr inbounds %struct.LIST, ptr %161, i64 0, i32 1
  store ptr %161, ptr %osucc593, align 8, !tbaa !11
  store ptr %161, ptr %161, align 8, !tbaa !11
  %ohspace = getelementptr inbounds i8, ptr %161, i64 41
  store i8 1, ptr %ohspace, align 1, !tbaa !11
  %ovspace = getelementptr inbounds i8, ptr %161, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !11
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %162, i64 0, i32 2
  %163 = load i16, ptr %ofile_num, align 2, !tbaa !16
  %ofile_num599 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1, i32 0, i32 2
  store i16 %163, ptr %ofile_num599, align 2, !tbaa !11
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %162, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num601 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1, i32 0, i32 3
  %bf.load602 = load i32, ptr %oline_num601, align 4
  %bf.clear603 = and i32 %bf.load602, -1048576
  %bf.set = or i32 %bf.clear603, %bf.clear
  store i32 %bf.set, ptr %oline_num601, align 4
  %bf.load604 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load604, -1048576
  %bf.set610 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set610, ptr %oline_num601, align 4
  %164 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv611 = zext i8 %164 to i32
  store i32 %conv611, ptr @zz_size, align 4, !tbaa !9
  %conv612 = zext i8 %164 to i64
  %arrayidx619 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv612
  %165 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %cmp620 = icmp eq ptr %165, null
  br i1 %cmp620, label %if.then622, label %if.else624

if.then622:                                       ; preds = %if.end582
  %call623 = call ptr @GetMemory(i32 noundef %conv611, ptr noundef nonnull %162) #10
  br label %cond.end679

if.else624:                                       ; preds = %if.end582
  store ptr %165, ptr @zz_hold, align 8, !tbaa !5
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  store ptr %166, ptr %arrayidx619, align 8, !tbaa !5
  br label %cond.end679

cond.end679:                                      ; preds = %if.then622, %if.else624
  %167 = phi ptr [ %call623, %if.then622 ], [ %165, %if.else624 ]
  %ou1634 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  store i8 0, ptr %ou1634, align 8, !tbaa !11
  %osucc638 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc638, align 8, !tbaa !11
  %arrayidx640 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  store ptr %167, ptr %arrayidx640, align 8, !tbaa !11
  %osucc644 = getelementptr inbounds %struct.LIST, ptr %167, i64 0, i32 1
  store ptr %167, ptr %osucc644, align 8, !tbaa !11
  store ptr %167, ptr %167, align 8, !tbaa !11
  store ptr %167, ptr @xx_link, align 8, !tbaa !5
  store ptr %167, ptr @zz_res, align 8, !tbaa !5
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  %168 = load ptr, ptr %136, align 8, !tbaa !11
  store ptr %168, ptr @zz_tmp, align 8, !tbaa !5
  %169 = load ptr, ptr %167, align 8, !tbaa !11
  store ptr %169, ptr %136, align 8, !tbaa !11
  %170 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %171 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %osucc670 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %170, ptr %osucc670, align 8, !tbaa !11
  %173 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %173, ptr %171, align 8, !tbaa !11
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc676 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %174, ptr %osucc676, align 8, !tbaa !11
  %176 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %176, ptr @zz_res, align 8, !tbaa !5
  store ptr %161, ptr @zz_hold, align 8, !tbaa !5
  %cmp685 = icmp eq ptr %176, null
  br i1 %cmp685, label %if.end714, label %cond.false688

cond.false688:                                    ; preds = %cond.end679
  %177 = load ptr, ptr %arrayidx586, align 8, !tbaa !11
  store ptr %177, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx693 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1
  %178 = load ptr, ptr %arrayidx693, align 8, !tbaa !11
  store ptr %178, ptr %arrayidx586, align 8, !tbaa !11
  %179 = load ptr, ptr %arrayidx693, align 8, !tbaa !11
  %osucc703 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc703, align 8, !tbaa !11
  store ptr %177, ptr %arrayidx693, align 8, !tbaa !11
  %osucc709 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1, i32 1
  store ptr %176, ptr %osucc709, align 8, !tbaa !11
  br label %if.end714

if.end714:                                        ; preds = %cond.false688, %cond.end679, %if.then551
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call716 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %180) #10
  %181 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv717 = zext i8 %181 to i32
  store i32 %conv717, ptr @zz_size, align 4, !tbaa !9
  %conv718 = zext i8 %181 to i64
  %arrayidx725 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv718
  %182 = load ptr, ptr %arrayidx725, align 8, !tbaa !5
  %cmp726 = icmp eq ptr %182, null
  br i1 %cmp726, label %if.then728, label %if.else730

if.then728:                                       ; preds = %if.end714
  %183 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call729 = call ptr @GetMemory(i32 noundef %conv717, ptr noundef %183) #10
  br label %cond.end785

if.else730:                                       ; preds = %if.end714
  store ptr %182, ptr @zz_hold, align 8, !tbaa !5
  %184 = load ptr, ptr %182, align 8, !tbaa !11
  store ptr %184, ptr %arrayidx725, align 8, !tbaa !5
  br label %cond.end785

cond.end785:                                      ; preds = %if.then728, %if.else730
  %185 = phi ptr [ %call729, %if.then728 ], [ %182, %if.else730 ]
  %ou1740 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 1
  store i8 0, ptr %ou1740, align 8, !tbaa !11
  %osucc744 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  store ptr %185, ptr %osucc744, align 8, !tbaa !11
  %arrayidx746 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  store ptr %185, ptr %arrayidx746, align 8, !tbaa !11
  %osucc750 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %185, ptr %osucc750, align 8, !tbaa !11
  store ptr %185, ptr %185, align 8, !tbaa !11
  store ptr %185, ptr @xx_link, align 8, !tbaa !5
  store ptr %185, ptr @zz_res, align 8, !tbaa !5
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  %186 = load ptr, ptr %136, align 8, !tbaa !11
  store ptr %186, ptr @zz_tmp, align 8, !tbaa !5
  %187 = load ptr, ptr %185, align 8, !tbaa !11
  store ptr %187, ptr %136, align 8, !tbaa !11
  %188 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %osucc776 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %188, ptr %osucc776, align 8, !tbaa !11
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %191, ptr %189, align 8, !tbaa !11
  %192 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %193 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc782 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %192, ptr %osucc782, align 8, !tbaa !11
  %194 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %194, ptr @zz_res, align 8, !tbaa !5
  store ptr %call716, ptr @zz_hold, align 8, !tbaa !5
  %cmp787 = icmp eq ptr %call716, null
  %cmp791 = icmp eq ptr %194, null
  %or.cond1908 = select i1 %cmp787, i1 true, i1 %cmp791
  br i1 %or.cond1908, label %for.inc, label %cond.false794

cond.false794:                                    ; preds = %cond.end785
  %arrayidx796 = getelementptr inbounds [2 x %struct.LIST], ptr %call716, i64 0, i64 1
  %195 = load ptr, ptr %arrayidx796, align 8, !tbaa !11
  store ptr %195, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx799 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %arrayidx799, align 8, !tbaa !11
  store ptr %196, ptr %arrayidx796, align 8, !tbaa !11
  %197 = load ptr, ptr %arrayidx799, align 8, !tbaa !11
  %osucc809 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %call716, ptr %osucc809, align 8, !tbaa !11
  store ptr %195, ptr %arrayidx799, align 8, !tbaa !11
  %osucc815 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %194, ptr %osucc815, align 8, !tbaa !11
  br label %for.inc

sw.default821:                                    ; preds = %for.cond542
  %inc822 = add nsw i32 %bp.0, 1
  %idxprom823 = sext i32 %bp.0 to i64
  %arrayidx824 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom823
  store i8 %155, ptr %arrayidx824, align 1, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %cond.false794, %cond.end785, %sw.default821, %sw.bb548
  %bp.1 = phi i32 [ %inc822, %sw.default821 ], [ %bp.0, %sw.bb548 ], [ 0, %cond.end785 ], [ 0, %cond.false794 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond542, !llvm.loop !19

for.end:                                          ; preds = %for.cond542
  %cmp826 = icmp sgt i32 %bp.0, 0
  br i1 %cmp826, label %if.then828, label %if.end937

if.then828:                                       ; preds = %for.end
  %idxprom830 = zext i32 %bp.0 to i64
  %arrayidx831 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom830
  store i8 0, ptr %arrayidx831, align 1, !tbaa !11
  %198 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call833 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %198) #10
  %199 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv834 = zext i8 %199 to i32
  store i32 %conv834, ptr @zz_size, align 4, !tbaa !9
  %conv835 = zext i8 %199 to i64
  %arrayidx842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv835
  %200 = load ptr, ptr %arrayidx842, align 8, !tbaa !5
  %cmp843 = icmp eq ptr %200, null
  br i1 %cmp843, label %if.then845, label %if.else847

if.then845:                                       ; preds = %if.then828
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call846 = call ptr @GetMemory(i32 noundef %conv834, ptr noundef %201) #10
  br label %cond.end902

if.else847:                                       ; preds = %if.then828
  store ptr %200, ptr @zz_hold, align 8, !tbaa !5
  %202 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %202, ptr %arrayidx842, align 8, !tbaa !5
  br label %cond.end902

cond.end902:                                      ; preds = %if.then845, %if.else847
  %203 = phi ptr [ %call846, %if.then845 ], [ %200, %if.else847 ]
  %ou1857 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  store i8 0, ptr %ou1857, align 8, !tbaa !11
  %osucc861 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %203, ptr %osucc861, align 8, !tbaa !11
  %arrayidx863 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  store ptr %203, ptr %arrayidx863, align 8, !tbaa !11
  %osucc867 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %203, ptr %osucc867, align 8, !tbaa !11
  store ptr %203, ptr %203, align 8, !tbaa !11
  store ptr %203, ptr @xx_link, align 8, !tbaa !5
  store ptr %203, ptr @zz_res, align 8, !tbaa !5
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  %204 = load ptr, ptr %136, align 8, !tbaa !11
  store ptr %204, ptr @zz_tmp, align 8, !tbaa !5
  %205 = load ptr, ptr %203, align 8, !tbaa !11
  store ptr %205, ptr %136, align 8, !tbaa !11
  %206 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %207 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %osucc893 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %206, ptr %osucc893, align 8, !tbaa !11
  %209 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %209, ptr %207, align 8, !tbaa !11
  %210 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc899 = getelementptr inbounds %struct.LIST, ptr %211, i64 0, i32 1
  store ptr %210, ptr %osucc899, align 8, !tbaa !11
  %212 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %212, ptr @zz_res, align 8, !tbaa !5
  store ptr %call833, ptr @zz_hold, align 8, !tbaa !5
  %cmp904 = icmp eq ptr %call833, null
  %cmp908 = icmp eq ptr %212, null
  %or.cond1910 = select i1 %cmp904, i1 true, i1 %cmp908
  br i1 %or.cond1910, label %if.end937, label %cond.false911

cond.false911:                                    ; preds = %cond.end902
  %arrayidx913 = getelementptr inbounds [2 x %struct.LIST], ptr %call833, i64 0, i64 1
  %213 = load ptr, ptr %arrayidx913, align 8, !tbaa !11
  store ptr %213, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx916 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %arrayidx916, align 8, !tbaa !11
  store ptr %214, ptr %arrayidx913, align 8, !tbaa !11
  %215 = load ptr, ptr %arrayidx916, align 8, !tbaa !11
  %osucc926 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1, i32 1
  store ptr %call833, ptr %osucc926, align 8, !tbaa !11
  store ptr %213, ptr %arrayidx916, align 8, !tbaa !11
  %osucc932 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc932, align 8, !tbaa !11
  br label %if.end937

if.end937:                                        ; preds = %cond.end902, %cond.false911, %for.end
  %216 = load ptr, ptr %osucc434, align 8, !tbaa !11
  %cmp941 = icmp eq ptr %216, %136
  br i1 %cmp941, label %if.then943, label %for.inc980

if.then943:                                       ; preds = %if.end937
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %218 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr946 = getelementptr inbounds i8, ptr %218, i64 2
  %call947 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %217, ptr noundef nonnull %add.ptr946) #10
  br label %for.inc980

sw.bb949:                                         ; preds = %if.then47
  store i32 1, ptr @SafeExecution, align 4, !tbaa !9
  br label %for.inc980

sw.bb950:                                         ; preds = %if.then47
  store i32 0, ptr @SafeExecution, align 4, !tbaa !9
  br label %for.inc980

sw.default951:                                    ; preds = %if.then47
  %219 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %219)
  %220 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %221 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call954 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 26, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef %220, ptr noundef %221) #10
  br label %for.inc980

if.else956:                                       ; preds = %for.body
  %call959 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %222 = trunc i64 %call959 to i32
  %conv961 = add i32 %222, -3
  %cmp962 = icmp sgt i32 %conv961, -1
  br i1 %cmp962, label %land.lhs.true964, label %if.end974

land.lhs.true964:                                 ; preds = %if.else956
  %idxprom965 = zext i32 %conv961 to i64
  %arrayidx966 = getelementptr inbounds i8, ptr %10, i64 %idxprom965
  %call967 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx966, ptr noundef nonnull dereferenceable(4) @.str.11) #11
  %cmp968 = icmp eq i32 %call967, 0
  br i1 %cmp968, label %if.then970, label %if.end974

if.then970:                                       ; preds = %land.lhs.true964
  store i8 0, ptr %arrayidx966, align 1
  %.pre = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  br label %if.end974

if.end974:                                        ; preds = %if.then970, %land.lhs.true964, %if.else956
  %223 = phi ptr [ %.pre, %if.then970 ], [ %10, %land.lhs.true964 ], [ %10, %if.else956 ]
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call977 = call zeroext i16 @DefineFile(ptr noundef %223, ptr noundef nonnull @.str.2, ptr noundef %224, i32 noundef 0, i32 noundef 0) #10
  %inc978 = add nsw i32 %source_file_count.02003, 1
  br label %for.inc980

for.inc980:                                       ; preds = %sw.bb66, %land.lhs.true.i1377, %if.then47, %if.end974, %if.end937, %if.then943, %sw.bb200, %sw.epilog257, %if.then70, %if.end56, %if.then58, %sw.default951, %sw.bb950, %sw.bb949, %if.end274, %sw.bb265, %sw.bb261, %sw.bb259, %if.then198, %sw.bb190, %if.end168, %if.end153, %if.end130, %if.end122, %if.end114, %if.end106, %if.end97, %if.end90, %sw.bb80, %if.end79, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61
  %i.11 = phi i32 [ %i.02001, %sw.default951 ], [ %i.02001, %sw.bb950 ], [ %i.02001, %sw.bb949 ], [ %i.02001, %if.then943 ], [ %i.02001, %if.end937 ], [ %i.02001, %if.end274 ], [ %i.02001, %sw.bb265 ], [ %i.02001, %sw.bb261 ], [ %i.02001, %sw.bb259 ], [ %i.02001, %sw.epilog257 ], [ %i.02001, %sw.bb200 ], [ %i.02001, %if.then198 ], [ %i.02001, %sw.bb190 ], [ %i.101983, %if.end168 ], [ %i.91975, %if.end153 ], [ %i.81967, %if.end130 ], [ %i.71959, %if.end122 ], [ %i.61951, %if.end114 ], [ %i.51943, %if.end106 ], [ %i.41935, %if.end97 ], [ %i.02001, %if.end90 ], [ %i.02001, %sw.bb80 ], [ %i.31927, %if.end79 ], [ %i.02001, %if.then70 ], [ %i.02001, %sw.bb65 ], [ %i.02001, %sw.bb64 ], [ %i.02001, %sw.bb63 ], [ %i.02001, %sw.bb62 ], [ %i.02001, %sw.bb61 ], [ %i.11914, %if.then58 ], [ %i.11914, %if.end56 ], [ %i.02001, %if.end974 ], [ %i.02001, %if.then47 ], [ %i.02001, %sw.bb66 ], [ %add.i1373, %land.lhs.true.i1377 ]
  %stdin_seen.1 = phi i32 [ %stdin_seen.02002, %sw.default951 ], [ %stdin_seen.02002, %sw.bb950 ], [ %stdin_seen.02002, %sw.bb949 ], [ %stdin_seen.02002, %if.then943 ], [ %stdin_seen.02002, %if.end937 ], [ 1, %if.end274 ], [ %stdin_seen.02002, %sw.bb265 ], [ %stdin_seen.02002, %sw.bb261 ], [ %stdin_seen.02002, %sw.bb259 ], [ %stdin_seen.02002, %sw.epilog257 ], [ %stdin_seen.02002, %sw.bb200 ], [ %stdin_seen.02002, %if.then198 ], [ %stdin_seen.02002, %sw.bb190 ], [ %stdin_seen.02002, %if.end168 ], [ %stdin_seen.02002, %if.end153 ], [ %stdin_seen.02002, %if.end130 ], [ %stdin_seen.02002, %if.end122 ], [ %stdin_seen.02002, %if.end114 ], [ %stdin_seen.02002, %if.end106 ], [ %stdin_seen.02002, %if.end97 ], [ %stdin_seen.02002, %if.end90 ], [ %stdin_seen.02002, %sw.bb80 ], [ %stdin_seen.02002, %if.end79 ], [ %stdin_seen.02002, %if.then70 ], [ %stdin_seen.02002, %sw.bb65 ], [ %stdin_seen.02002, %sw.bb64 ], [ %stdin_seen.02002, %sw.bb63 ], [ %stdin_seen.02002, %sw.bb62 ], [ %stdin_seen.02002, %sw.bb61 ], [ %stdin_seen.02002, %if.then58 ], [ %stdin_seen.02002, %if.end56 ], [ %stdin_seen.02002, %if.end974 ], [ %stdin_seen.02002, %if.then47 ], [ %stdin_seen.02002, %sw.bb66 ], [ %stdin_seen.02002, %land.lhs.true.i1377 ]
  %source_file_count.1 = phi i32 [ %source_file_count.02003, %sw.default951 ], [ %source_file_count.02003, %sw.bb950 ], [ %source_file_count.02003, %sw.bb949 ], [ %source_file_count.02003, %if.then943 ], [ %source_file_count.02003, %if.end937 ], [ %source_file_count.02003, %if.end274 ], [ %source_file_count.02003, %sw.bb265 ], [ %source_file_count.02003, %sw.bb261 ], [ %source_file_count.02003, %sw.bb259 ], [ %source_file_count.02003, %sw.epilog257 ], [ %source_file_count.02003, %sw.bb200 ], [ %source_file_count.02003, %if.then198 ], [ %source_file_count.02003, %sw.bb190 ], [ %source_file_count.02003, %if.end168 ], [ %source_file_count.02003, %if.end153 ], [ %source_file_count.02003, %if.end130 ], [ %source_file_count.02003, %if.end122 ], [ %source_file_count.02003, %if.end114 ], [ %source_file_count.02003, %if.end106 ], [ %source_file_count.02003, %if.end97 ], [ %source_file_count.02003, %if.end90 ], [ %source_file_count.02003, %sw.bb80 ], [ %source_file_count.02003, %if.end79 ], [ %source_file_count.02003, %if.then70 ], [ %source_file_count.02003, %sw.bb65 ], [ %source_file_count.02003, %sw.bb64 ], [ %source_file_count.02003, %sw.bb63 ], [ %source_file_count.02003, %sw.bb62 ], [ %source_file_count.02003, %sw.bb61 ], [ %source_file_count.02003, %if.then58 ], [ %source_file_count.02003, %if.end56 ], [ %inc978, %if.end974 ], [ %source_file_count.02003, %if.then47 ], [ %source_file_count.02003, %sw.bb66 ], [ %source_file_count.02003, %land.lhs.true.i1377 ]
  %cross_db.1 = phi ptr [ %cross_db.02004, %sw.default951 ], [ %cross_db.02004, %sw.bb950 ], [ %cross_db.02004, %sw.bb949 ], [ %cross_db.02004, %if.then943 ], [ %cross_db.02004, %if.end937 ], [ %cross_db.02004, %if.end274 ], [ %cross_db.02004, %sw.bb265 ], [ %cross_db.02004, %sw.bb261 ], [ %cross_db.02004, %sw.bb259 ], [ %cross_db.02004, %sw.epilog257 ], [ %cross_db.02004, %sw.bb200 ], [ %cross_db.02004, %if.then198 ], [ %cross_db.02004, %sw.bb190 ], [ %cross_db.02004, %if.end168 ], [ %cross_db.02004, %if.end153 ], [ %cross_db.02004, %if.end130 ], [ %cross_db.02004, %if.end122 ], [ %cross_db.02004, %if.end114 ], [ %cross_db.02004, %if.end106 ], [ %cross_db.02004, %if.end97 ], [ %cross_db.02004, %if.end90 ], [ %cross_db.02004, %sw.bb80 ], [ %cross_db.02004, %if.end79 ], [ null, %if.then70 ], [ %cross_db.02004, %sw.bb65 ], [ %cross_db.02004, %sw.bb64 ], [ %cross_db.02004, %sw.bb63 ], [ %cross_db.02004, %sw.bb62 ], [ %cross_db.02004, %sw.bb61 ], [ %cross_db.02004, %if.then58 ], [ %cross_db.02004, %if.end56 ], [ %cross_db.02004, %if.end974 ], [ %cross_db.02004, %if.then47 ], [ %add.ptr.i1367, %sw.bb66 ], [ %17, %land.lhs.true.i1377 ]
  %outfile.1 = phi ptr [ %outfile.02005, %sw.default951 ], [ %outfile.02005, %sw.bb950 ], [ %outfile.02005, %sw.bb949 ], [ %outfile.02005, %if.then943 ], [ %outfile.02005, %if.end937 ], [ %outfile.02005, %if.end274 ], [ %outfile.02005, %sw.bb265 ], [ %outfile.02005, %sw.bb261 ], [ %outfile.02005, %sw.bb259 ], [ %outfile.02005, %sw.epilog257 ], [ %outfile.02005, %sw.bb200 ], [ %outfile.02005, %if.then198 ], [ %outfile.02005, %sw.bb190 ], [ %outfile.02005, %if.end168 ], [ %outfile.02005, %if.end153 ], [ %outfile.02005, %if.end130 ], [ %outfile.02005, %if.end122 ], [ %outfile.02005, %if.end114 ], [ %outfile.02005, %if.end106 ], [ %outfile.02005, %if.end97 ], [ %outfile.02005, %if.end90 ], [ %outfile.02005, %sw.bb80 ], [ %outfile.02005, %if.end79 ], [ %outfile.02005, %if.then70 ], [ %outfile.02005, %sw.bb65 ], [ %outfile.02005, %sw.bb64 ], [ %outfile.02005, %sw.bb63 ], [ %outfile.02005, %sw.bb62 ], [ %outfile.02005, %sw.bb61 ], [ %retval.0.i1916, %if.then58 ], [ %retval.0.i1916, %if.end56 ], [ %outfile.02005, %if.end974 ], [ %outfile.02005, %if.then47 ], [ %outfile.02005, %sw.bb66 ], [ %outfile.02005, %land.lhs.true.i1377 ]
  %seen_wordcount.1 = phi i32 [ %seen_wordcount.02006, %sw.default951 ], [ %seen_wordcount.02006, %sw.bb950 ], [ %seen_wordcount.02006, %sw.bb949 ], [ %seen_wordcount.02006, %if.then943 ], [ %seen_wordcount.02006, %if.end937 ], [ %seen_wordcount.02006, %if.end274 ], [ %seen_wordcount.02006, %sw.bb265 ], [ %seen_wordcount.02006, %sw.bb261 ], [ %seen_wordcount.02006, %sw.bb259 ], [ %seen_wordcount.02006, %sw.epilog257 ], [ %seen_wordcount.02006, %sw.bb200 ], [ %seen_wordcount.02006, %if.then198 ], [ %seen_wordcount.02006, %sw.bb190 ], [ %seen_wordcount.02006, %if.end168 ], [ %seen_wordcount.02006, %if.end153 ], [ %seen_wordcount.02006, %if.end130 ], [ %seen_wordcount.02006, %if.end122 ], [ %seen_wordcount.02006, %if.end114 ], [ %seen_wordcount.02006, %if.end106 ], [ %seen_wordcount.02006, %if.end97 ], [ %seen_wordcount.02006, %if.end90 ], [ %seen_wordcount.02006, %sw.bb80 ], [ %seen_wordcount.02006, %if.end79 ], [ %seen_wordcount.02006, %if.then70 ], [ %seen_wordcount.02006, %sw.bb65 ], [ %seen_wordcount.02006, %sw.bb64 ], [ %seen_wordcount.02006, %sw.bb63 ], [ %seen_wordcount.02006, %sw.bb62 ], [ %seen_wordcount.02006, %sw.bb61 ], [ %seen_wordcount.02006, %if.then58 ], [ %seen_wordcount.02006, %if.end56 ], [ %seen_wordcount.02006, %if.end974 ], [ 1, %if.then47 ], [ %seen_wordcount.02006, %sw.bb66 ], [ %seen_wordcount.02006, %land.lhs.true.i1377 ]
  %inc981 = add nsw i32 %i.11, 1
  %cmp40 = icmp slt i32 %inc981, %argc
  br i1 %cmp40, label %for.body, label %for.end982, !llvm.loop !21

for.end982:                                       ; preds = %for.inc980, %if.end28
  %source_file_count.0.lcssa = phi i32 [ 0, %if.end28 ], [ %source_file_count.1, %for.inc980 ]
  %cross_db.0.lcssa = phi ptr [ @.str.7, %if.end28 ], [ %cross_db.1, %for.inc980 ]
  %outfile.0.lcssa = phi ptr [ @.str.8, %if.end28 ], [ %outfile.1, %for.inc980 ]
  %seen_wordcount.0.lcssa = phi i32 [ 0, %if.end28 ], [ %seen_wordcount.1, %for.inc980 ]
  %225 = load i32, ptr @UseCollate, align 4, !tbaa !9
  %tobool983.not = icmp eq i32 %225, 0
  br i1 %tobool983.not, label %if.end990, label %if.then984

if.then984:                                       ; preds = %for.end982
  %call985 = call ptr @setlocale(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %tobool986.not = icmp eq ptr %call985, null
  br i1 %tobool986.not, label %if.then987, label %if.end990

if.then987:                                       ; preds = %if.then984
  %226 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call988 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 30, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef %226) #10
  br label %if.end990

if.end990:                                        ; preds = %if.then984, %if.then987, %for.end982
  %call991 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %outfile.0.lcssa, ptr noundef nonnull dereferenceable(2) @.str.8) #11
  %cmp992 = icmp eq i32 %call991, 0
  br i1 %cmp992, label %if.then994, label %if.else995

if.then994:                                       ; preds = %if.end990
  %227 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %if.end1005

if.else995:                                       ; preds = %if.end990
  %call999 = call noalias ptr @fopen(ptr noundef %outfile.0.lcssa, ptr noundef nonnull @.str.68)
  %cmp1000 = icmp eq ptr %call999, null
  br i1 %cmp1000, label %if.then1002, label %if.end1005

if.then1002:                                      ; preds = %if.else995
  %228 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1003 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 27, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %228, ptr noundef %outfile.0.lcssa) #10
  br label %if.end1005

if.end1005:                                       ; preds = %if.else995, %if.then1002, %if.then994
  %out_fp.0 = phi ptr [ %227, %if.then994 ], [ null, %if.then1002 ], [ %call999, %if.else995 ]
  call void @ColourInit() #10
  call void @LanguageInit() #10
  %229 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %PrintInitialize = getelementptr inbounds %struct.back_end_rec, ptr %229, i64 0, i32 10
  %230 = load ptr, ptr %PrintInitialize, align 8, !tbaa !22
  call void %230(ptr noundef %out_fp.0) #10
  %call1006 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.70) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %call1006) #10
  %call1007 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.71) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %call1007) #10
  %call1008 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %call1008) #10
  %call1009 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %call1009) #10
  %call1010 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call1010) #10
  %call1011 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %call1011) #10
  %call1012 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call1012) #10
  %cmp1013 = icmp eq i32 %source_file_count.0.lcssa, 0
  br i1 %cmp1013, label %if.then1015, label %if.end1017

if.then1015:                                      ; preds = %if.end1005
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1016 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %231, i32 noundef 0, i32 noundef 0) #10
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1015, %if.end1005
  store ptr null, ptr @StartSym, align 8, !tbaa !5
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = call ptr @InsertSym(ptr noundef nonnull @.str.73, i8 noundef zeroext -113, ptr noundef %232, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store ptr %call.i, ptr @StartSym, align 8, !tbaa !5
  %233 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i1509 = call ptr @InsertSym(ptr noundef nonnull @.str.74, i8 noundef zeroext -113, ptr noundef %233, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %call.i, ptr noundef null) #10
  store ptr %call.i1509, ptr @GalleySym, align 8, !tbaa !5
  %234 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %235 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1510 = call ptr @InsertSym(ptr noundef nonnull @.str.75, i8 noundef zeroext -113, ptr noundef %234, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %235, ptr noundef null) #10
  store ptr %call.i1510, ptr @ForceGalleySym, align 8, !tbaa !5
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %237 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1511 = call ptr @InsertSym(ptr noundef nonnull @.str.76, i8 noundef zeroext -113, ptr noundef %236, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %237, ptr noundef null) #10
  store ptr %call.i1511, ptr @InputSym, align 8, !tbaa !5
  %238 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %239 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1512 = call ptr @InsertSym(ptr noundef nonnull @.str.77, i8 noundef zeroext -113, ptr noundef %238, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %239, ptr noundef null) #10
  store ptr %call.i1512, ptr @PrintSym, align 8, !tbaa !5
  %240 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %241 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1513 = call ptr @InsertSym(ptr noundef nonnull @.str.78, i8 noundef zeroext -113, ptr noundef %240, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %241, ptr noundef null) #10
  store ptr %call.i1513, ptr @FilterInSym, align 8, !tbaa !5
  %242 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %243 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1514 = call ptr @InsertSym(ptr noundef nonnull @.str.79, i8 noundef zeroext -113, ptr noundef %242, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %243, ptr noundef null) #10
  store ptr %call.i1514, ptr @FilterOutSym, align 8, !tbaa !5
  %244 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %245 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1515 = call ptr @InsertSym(ptr noundef nonnull @.str.80, i8 noundef zeroext -113, ptr noundef %244, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %245, ptr noundef null) #10
  store ptr %call.i1515, ptr @FilterErrSym, align 8, !tbaa !5
  %246 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %247 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1516 = call ptr @InsertSym(ptr noundef nonnull @.str.81, i8 noundef zeroext -113, ptr noundef %246, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %247, ptr noundef null) #10
  %248 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %248, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1516, ptr noundef null) #10
  store ptr %call.i1516, ptr @OptGallSym, align 8, !tbaa !5
  %249 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %250 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1517 = call ptr @InsertSym(ptr noundef nonnull @.str.82, i8 noundef zeroext -113, ptr noundef %249, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %250, ptr noundef null) #10
  %251 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1518 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %251, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1517, ptr noundef null) #10
  store ptr %call.i1517, ptr @VerbatimSym, align 8, !tbaa !5
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %253 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1519 = call ptr @InsertSym(ptr noundef nonnull @.str.83, i8 noundef zeroext -113, ptr noundef %252, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 54, ptr noundef %253, ptr noundef null) #10
  %254 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1520 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %254, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1519, ptr noundef null) #10
  store ptr %call.i1519, ptr @RawVerbatimSym, align 8, !tbaa !5
  %255 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %256 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1521 = call ptr @InsertSym(ptr noundef nonnull @.str.84, i8 noundef zeroext -113, ptr noundef %255, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 104, ptr noundef %256, ptr noundef null) #10
  %257 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %258 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1522 = call ptr @InsertSym(ptr noundef nonnull @.str.85, i8 noundef zeroext -113, ptr noundef %257, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 105, ptr noundef %258, ptr noundef null) #10
  %259 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %260 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1523 = call ptr @InsertSym(ptr noundef nonnull @.str.86, i8 noundef zeroext -113, ptr noundef %259, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 82, ptr noundef %260, ptr noundef null) #10
  %261 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %262 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1524 = call ptr @InsertSym(ptr noundef nonnull @.str.87, i8 noundef zeroext -113, ptr noundef %261, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 83, ptr noundef %262, ptr noundef null) #10
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %264 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1525 = call ptr @InsertSym(ptr noundef nonnull @.str.88, i8 noundef zeroext -113, ptr noundef %263, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 84, ptr noundef %264, ptr noundef null) #10
  %265 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %266 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1526 = call ptr @InsertSym(ptr noundef nonnull @.str.89, i8 noundef zeroext -113, ptr noundef %265, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 85, ptr noundef %266, ptr noundef null) #10
  %267 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %268 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1527 = call ptr @InsertSym(ptr noundef nonnull @.str.90, i8 noundef zeroext -113, ptr noundef %267, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 86, ptr noundef %268, ptr noundef null) #10
  %269 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %270 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1528 = call ptr @InsertSym(ptr noundef nonnull @.str.91, i8 noundef zeroext -113, ptr noundef %269, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 87, ptr noundef %270, ptr noundef null) #10
  %271 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %272 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1529 = call ptr @InsertSym(ptr noundef nonnull @.str.92, i8 noundef zeroext -113, ptr noundef %271, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 88, ptr noundef %272, ptr noundef null) #10
  %273 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %274 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1530 = call ptr @InsertSym(ptr noundef nonnull @.str.93, i8 noundef zeroext -113, ptr noundef %273, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 89, ptr noundef %274, ptr noundef null) #10
  %275 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %276 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1531 = call ptr @InsertSym(ptr noundef nonnull @.str.94, i8 noundef zeroext -113, ptr noundef %275, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 90, ptr noundef %276, ptr noundef null) #10
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %278 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1532 = call ptr @InsertSym(ptr noundef nonnull @.str.95, i8 noundef zeroext -113, ptr noundef %277, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 91, ptr noundef %278, ptr noundef null) #10
  %279 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %280 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1533 = call ptr @InsertSym(ptr noundef nonnull @.str.96, i8 noundef zeroext -113, ptr noundef %279, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0, i32 noundef 102, ptr noundef %280, ptr noundef null) #10
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %282 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1534 = call ptr @InsertSym(ptr noundef nonnull @.str.97, i8 noundef zeroext -113, ptr noundef %281, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 0, i32 noundef 103, ptr noundef %282, ptr noundef null) #10
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %284 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1535 = call ptr @InsertSym(ptr noundef nonnull @.str.98, i8 noundef zeroext -113, ptr noundef %283, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 112, ptr noundef %284, ptr noundef null) #10
  %285 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %286 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1536 = call ptr @InsertSym(ptr noundef nonnull @.str.99, i8 noundef zeroext -113, ptr noundef %285, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 113, ptr noundef %286, ptr noundef null) #10
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %288 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1537 = call ptr @InsertSym(ptr noundef nonnull @.str.100, i8 noundef zeroext -113, ptr noundef %287, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 114, ptr noundef %288, ptr noundef null) #10
  %289 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %290 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1538 = call ptr @InsertSym(ptr noundef nonnull @.str.101, i8 noundef zeroext -113, ptr noundef %289, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 115, ptr noundef %290, ptr noundef null) #10
  %291 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %292 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1539 = call ptr @InsertSym(ptr noundef nonnull @.str.102, i8 noundef zeroext -113, ptr noundef %291, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 116, ptr noundef %292, ptr noundef null) #10
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %294 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1540 = call ptr @InsertSym(ptr noundef nonnull @.str.103, i8 noundef zeroext -113, ptr noundef %293, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 117, ptr noundef %294, ptr noundef null) #10
  %295 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %296 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1541 = call ptr @InsertSym(ptr noundef nonnull @.str.104, i8 noundef zeroext -113, ptr noundef %295, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 106, ptr noundef %296, ptr noundef null) #10
  %297 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %298 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1542 = call ptr @InsertSym(ptr noundef nonnull @.str.105, i8 noundef zeroext -113, ptr noundef %297, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 107, ptr noundef %298, ptr noundef null) #10
  %299 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %300 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1543 = call ptr @InsertSym(ptr noundef nonnull @.str.106, i8 noundef zeroext -113, ptr noundef %299, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 52, ptr noundef %300, ptr noundef null) #10
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %301, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1543, ptr noundef null) #10
  %302 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1544 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %302, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1543, ptr noundef null) #10
  %oright_assoc.i = getelementptr inbounds i8, ptr %call.i1543, i64 41
  %bf.load.i = load i24, ptr %oright_assoc.i, align 1
  %bf.set.i = or i24 %bf.load.i, 16
  store i24 %bf.set.i, ptr %oright_assoc.i, align 1
  %303 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %304 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1545 = call ptr @InsertSym(ptr noundef nonnull @.str.107, i8 noundef zeroext -113, ptr noundef %303, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 55, ptr noundef %304, ptr noundef null) #10
  %305 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1546 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %305, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1545, ptr noundef null) #10
  %306 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1547 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %306, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1545, ptr noundef null) #10
  %oright_assoc.i1548 = getelementptr inbounds i8, ptr %call.i1545, i64 41
  %bf.load.i1549 = load i24, ptr %oright_assoc.i1548, align 1
  %bf.set.i1550 = or i24 %bf.load.i1549, 16
  store i24 %bf.set.i1550, ptr %oright_assoc.i1548, align 1
  %307 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %308 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1551 = call ptr @InsertSym(ptr noundef nonnull @.str.108, i8 noundef zeroext -113, ptr noundef %307, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 56, ptr noundef %308, ptr noundef null) #10
  %309 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %310 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1552 = call ptr @InsertSym(ptr noundef nonnull @.str.109, i8 noundef zeroext -113, ptr noundef %309, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 58, ptr noundef %310, ptr noundef null) #10
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1553 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %311, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1552, ptr noundef null) #10
  %312 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %313 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1554 = call ptr @InsertSym(ptr noundef nonnull @.str.110, i8 noundef zeroext -113, ptr noundef %312, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 59, ptr noundef %313, ptr noundef null) #10
  %314 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1555 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %314, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1554, ptr noundef null) #10
  %315 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1556 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %315, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1554, ptr noundef null) #10
  %oright_assoc.i1557 = getelementptr inbounds i8, ptr %call.i1554, i64 41
  %bf.load.i1558 = load i24, ptr %oright_assoc.i1557, align 1
  %bf.set.i1559 = or i24 %bf.load.i1558, 16
  store i24 %bf.set.i1559, ptr %oright_assoc.i1557, align 1
  %316 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %317 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1560 = call ptr @InsertSym(ptr noundef nonnull @.str.111, i8 noundef zeroext -113, ptr noundef %316, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 60, ptr noundef %317, ptr noundef null) #10
  %318 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1561 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %318, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1560, ptr noundef null) #10
  %319 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1562 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %319, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1560, ptr noundef null) #10
  %oright_assoc.i1563 = getelementptr inbounds i8, ptr %call.i1560, i64 41
  %bf.load.i1564 = load i24, ptr %oright_assoc.i1563, align 1
  %bf.set.i1565 = or i24 %bf.load.i1564, 16
  store i24 %bf.set.i1565, ptr %oright_assoc.i1563, align 1
  %320 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %321 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1566 = call ptr @InsertSym(ptr noundef nonnull @.str.112, i8 noundef zeroext -113, ptr noundef %320, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 61, ptr noundef %321, ptr noundef null) #10
  %322 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1567 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %322, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1566, ptr noundef null) #10
  %323 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1568 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %323, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1566, ptr noundef null) #10
  %oright_assoc.i1569 = getelementptr inbounds i8, ptr %call.i1566, i64 41
  %bf.load.i1570 = load i24, ptr %oright_assoc.i1569, align 1
  %bf.set.i1571 = or i24 %bf.load.i1570, 16
  store i24 %bf.set.i1571, ptr %oright_assoc.i1569, align 1
  %324 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %325 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1572 = call ptr @InsertSym(ptr noundef nonnull @.str.113, i8 noundef zeroext -113, ptr noundef %324, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 62, ptr noundef %325, ptr noundef null) #10
  %326 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1573 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %326, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1572, ptr noundef null) #10
  %327 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1574 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %327, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1572, ptr noundef null) #10
  %oright_assoc.i1575 = getelementptr inbounds i8, ptr %call.i1572, i64 41
  %bf.load.i1576 = load i24, ptr %oright_assoc.i1575, align 1
  %bf.set.i1577 = or i24 %bf.load.i1576, 16
  store i24 %bf.set.i1577, ptr %oright_assoc.i1575, align 1
  %328 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %329 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1578 = call ptr @InsertSym(ptr noundef nonnull @.str.114, i8 noundef zeroext -113, ptr noundef %328, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 63, ptr noundef %329, ptr noundef null) #10
  %330 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1579 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %330, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1578, ptr noundef null) #10
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1580 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %331, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1578, ptr noundef null) #10
  %oright_assoc.i1581 = getelementptr inbounds i8, ptr %call.i1578, i64 41
  %bf.load.i1582 = load i24, ptr %oright_assoc.i1581, align 1
  %bf.set.i1583 = or i24 %bf.load.i1582, 16
  store i24 %bf.set.i1583, ptr %oright_assoc.i1581, align 1
  %332 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %333 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1584 = call ptr @InsertSym(ptr noundef nonnull @.str.115, i8 noundef zeroext -113, ptr noundef %332, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef %333, ptr noundef null) #10
  %334 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1585 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %334, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1584, ptr noundef null) #10
  %335 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %336 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1586 = call ptr @InsertSym(ptr noundef nonnull @.str.116, i8 noundef zeroext -113, ptr noundef %335, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %336, ptr noundef null) #10
  %337 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1587 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %337, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1586, ptr noundef null) #10
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1588 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %338, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1586, ptr noundef null) #10
  %oright_assoc.i1589 = getelementptr inbounds i8, ptr %call.i1586, i64 41
  %bf.load.i1590 = load i24, ptr %oright_assoc.i1589, align 1
  %bf.set.i1591 = or i24 %bf.load.i1590, 16
  store i24 %bf.set.i1591, ptr %oright_assoc.i1589, align 1
  %339 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %340 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1592 = call ptr @InsertSym(ptr noundef nonnull @.str.117, i8 noundef zeroext -113, ptr noundef %339, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %340, ptr noundef null) #10
  %341 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1593 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %341, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1592, ptr noundef null) #10
  %342 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1594 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %342, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1592, ptr noundef null) #10
  %oright_assoc.i1595 = getelementptr inbounds i8, ptr %call.i1592, i64 41
  %bf.load.i1596 = load i24, ptr %oright_assoc.i1595, align 1
  %bf.set.i1597 = or i24 %bf.load.i1596, 16
  store i24 %bf.set.i1597, ptr %oright_assoc.i1595, align 1
  %343 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %344 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1598 = call ptr @InsertSym(ptr noundef nonnull @.str.118, i8 noundef zeroext -113, ptr noundef %343, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 66, ptr noundef %344, ptr noundef null) #10
  %345 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1599 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %345, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1598, ptr noundef null) #10
  %346 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %347 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1600 = call ptr @InsertSym(ptr noundef nonnull @.str.119, i8 noundef zeroext -113, ptr noundef %346, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 67, ptr noundef %347, ptr noundef null) #10
  %348 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1601 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %348, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1600, ptr noundef null) #10
  %349 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1602 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %349, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1600, ptr noundef null) #10
  %oright_assoc.i1603 = getelementptr inbounds i8, ptr %call.i1600, i64 41
  %bf.load.i1604 = load i24, ptr %oright_assoc.i1603, align 1
  %bf.set.i1605 = or i24 %bf.load.i1604, 16
  store i24 %bf.set.i1605, ptr %oright_assoc.i1603, align 1
  %350 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %351 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1606 = call ptr @InsertSym(ptr noundef nonnull @.str.120, i8 noundef zeroext -113, ptr noundef %350, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 68, ptr noundef %351, ptr noundef null) #10
  %352 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %353 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1607 = call ptr @InsertSym(ptr noundef nonnull @.str.121, i8 noundef zeroext -113, ptr noundef %352, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 69, ptr noundef %353, ptr noundef null) #10
  %354 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %355 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1608 = call ptr @InsertSym(ptr noundef nonnull @.str.122, i8 noundef zeroext -113, ptr noundef %354, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 70, ptr noundef %355, ptr noundef null) #10
  %356 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %357 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1609 = call ptr @InsertSym(ptr noundef nonnull @.str.123, i8 noundef zeroext -113, ptr noundef %356, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 71, ptr noundef %357, ptr noundef null) #10
  %358 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %359 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1610 = call ptr @InsertSym(ptr noundef nonnull @.str.124, i8 noundef zeroext -113, ptr noundef %358, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 72, ptr noundef %359, ptr noundef null) #10
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %361 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1611 = call ptr @InsertSym(ptr noundef nonnull @.str.125, i8 noundef zeroext -113, ptr noundef %360, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 73, ptr noundef %361, ptr noundef null) #10
  %362 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1612 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %362, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1611, ptr noundef null) #10
  %363 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1613 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %363, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1611, ptr noundef null) #10
  %oright_assoc.i1614 = getelementptr inbounds i8, ptr %call.i1611, i64 41
  %bf.load.i1615 = load i24, ptr %oright_assoc.i1614, align 1
  %bf.set.i1616 = or i24 %bf.load.i1615, 16
  store i24 %bf.set.i1616, ptr %oright_assoc.i1614, align 1
  %364 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %365 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1617 = call ptr @InsertSym(ptr noundef nonnull @.str.126, i8 noundef zeroext -113, ptr noundef %364, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 74, ptr noundef %365, ptr noundef null) #10
  %366 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1618 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %366, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1617, ptr noundef null) #10
  %367 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1619 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %367, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1617, ptr noundef null) #10
  %oright_assoc.i1620 = getelementptr inbounds i8, ptr %call.i1617, i64 41
  %bf.load.i1621 = load i24, ptr %oright_assoc.i1620, align 1
  %bf.set.i1622 = or i24 %bf.load.i1621, 16
  store i24 %bf.set.i1622, ptr %oright_assoc.i1620, align 1
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %369 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1623 = call ptr @InsertSym(ptr noundef nonnull @.str.127, i8 noundef zeroext -113, ptr noundef %368, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 75, ptr noundef %369, ptr noundef null) #10
  %370 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1624 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %370, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1623, ptr noundef null) #10
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1625 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %371, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1623, ptr noundef null) #10
  %oright_assoc.i1626 = getelementptr inbounds i8, ptr %call.i1623, i64 41
  %bf.load.i1627 = load i24, ptr %oright_assoc.i1626, align 1
  %bf.set.i1628 = or i24 %bf.load.i1627, 16
  store i24 %bf.set.i1628, ptr %oright_assoc.i1626, align 1
  %372 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %373 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1629 = call ptr @InsertSym(ptr noundef nonnull @.str.128, i8 noundef zeroext -113, ptr noundef %372, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 76, ptr noundef %373, ptr noundef null) #10
  %374 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1630 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %374, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1629, ptr noundef null) #10
  %375 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1631 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %375, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1629, ptr noundef null) #10
  %oright_assoc.i1632 = getelementptr inbounds i8, ptr %call.i1629, i64 41
  %bf.load.i1633 = load i24, ptr %oright_assoc.i1632, align 1
  %bf.set.i1634 = or i24 %bf.load.i1633, 16
  store i24 %bf.set.i1634, ptr %oright_assoc.i1632, align 1
  %376 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %377 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1635 = call ptr @InsertSym(ptr noundef nonnull @.str.129, i8 noundef zeroext -113, ptr noundef %376, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 77, ptr noundef %377, ptr noundef null) #10
  %378 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1636 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %378, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1635, ptr noundef null) #10
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %380 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1637 = call ptr @InsertSym(ptr noundef nonnull @.str.130, i8 noundef zeroext -113, ptr noundef %379, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 78, ptr noundef %380, ptr noundef null) #10
  %381 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1638 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %381, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1637, ptr noundef null) #10
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %383 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1639 = call ptr @InsertSym(ptr noundef nonnull @.str.131, i8 noundef zeroext -113, ptr noundef %382, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 79, ptr noundef %383, ptr noundef null) #10
  %384 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1640 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %384, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1639, ptr noundef null) #10
  %385 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1641 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %385, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1639, ptr noundef null) #10
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %387 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1642 = call ptr @InsertSym(ptr noundef nonnull @.str.132, i8 noundef zeroext -113, ptr noundef %386, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 80, ptr noundef %387, ptr noundef null) #10
  %388 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1643 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %388, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1642, ptr noundef null) #10
  %389 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1644 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %389, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1642, ptr noundef null) #10
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %391 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1645 = call ptr @InsertSym(ptr noundef nonnull @.str.133, i8 noundef zeroext -113, ptr noundef %390, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 92, ptr noundef %391, ptr noundef null) #10
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1646 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %392, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1645, ptr noundef null) #10
  %393 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1647 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %393, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1645, ptr noundef null) #10
  %oright_assoc.i1648 = getelementptr inbounds i8, ptr %call.i1645, i64 41
  %bf.load.i1649 = load i24, ptr %oright_assoc.i1648, align 1
  %bf.set.i1650 = or i24 %bf.load.i1649, 16
  store i24 %bf.set.i1650, ptr %oright_assoc.i1648, align 1
  %394 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %395 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1651 = call ptr @InsertSym(ptr noundef nonnull @.str.134, i8 noundef zeroext -113, ptr noundef %394, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 93, ptr noundef %395, ptr noundef null) #10
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1652 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %396, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1651, ptr noundef null) #10
  %397 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1653 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %397, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1651, ptr noundef null) #10
  %oright_assoc.i1654 = getelementptr inbounds i8, ptr %call.i1651, i64 41
  %bf.load.i1655 = load i24, ptr %oright_assoc.i1654, align 1
  %bf.set.i1656 = or i24 %bf.load.i1655, 16
  store i24 %bf.set.i1656, ptr %oright_assoc.i1654, align 1
  %398 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %399 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1657 = call ptr @InsertSym(ptr noundef nonnull @.str.135, i8 noundef zeroext -113, ptr noundef %398, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 26, ptr noundef %399, ptr noundef null) #10
  %400 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1658 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %400, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1657, ptr noundef null) #10
  %401 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1659 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %401, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1657, ptr noundef null) #10
  %oright_assoc.i1660 = getelementptr inbounds i8, ptr %call.i1657, i64 41
  %bf.load.i1661 = load i24, ptr %oright_assoc.i1660, align 1
  %bf.set.i1662 = or i24 %bf.load.i1661, 16
  store i24 %bf.set.i1662, ptr %oright_assoc.i1660, align 1
  %402 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %403 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1663 = call ptr @InsertSym(ptr noundef nonnull @.str.136, i8 noundef zeroext -113, ptr noundef %402, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 27, ptr noundef %403, ptr noundef null) #10
  %404 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1664 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %404, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1663, ptr noundef null) #10
  %405 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1665 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %405, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1663, ptr noundef null) #10
  %oright_assoc.i1666 = getelementptr inbounds i8, ptr %call.i1663, i64 41
  %bf.load.i1667 = load i24, ptr %oright_assoc.i1666, align 1
  %bf.set.i1668 = or i24 %bf.load.i1667, 16
  store i24 %bf.set.i1668, ptr %oright_assoc.i1666, align 1
  %406 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %407 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1669 = call ptr @InsertSym(ptr noundef nonnull @.str.137, i8 noundef zeroext -113, ptr noundef %406, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 28, ptr noundef %407, ptr noundef null) #10
  %408 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1670 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %408, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1669, ptr noundef null) #10
  %409 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1671 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %409, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1669, ptr noundef null) #10
  %oright_assoc.i1672 = getelementptr inbounds i8, ptr %call.i1669, i64 41
  %bf.load.i1673 = load i24, ptr %oright_assoc.i1672, align 1
  %bf.set.i1674 = or i24 %bf.load.i1673, 16
  store i24 %bf.set.i1674, ptr %oright_assoc.i1672, align 1
  %410 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %411 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1675 = call ptr @InsertSym(ptr noundef nonnull @.str.138, i8 noundef zeroext -113, ptr noundef %410, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 29, ptr noundef %411, ptr noundef null) #10
  %412 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1676 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %412, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1675, ptr noundef null) #10
  %413 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1677 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %413, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1675, ptr noundef null) #10
  %oright_assoc.i1678 = getelementptr inbounds i8, ptr %call.i1675, i64 41
  %bf.load.i1679 = load i24, ptr %oright_assoc.i1678, align 1
  %bf.set.i1680 = or i24 %bf.load.i1679, 16
  store i24 %bf.set.i1680, ptr %oright_assoc.i1678, align 1
  %414 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %415 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1681 = call ptr @InsertSym(ptr noundef nonnull @.str.139, i8 noundef zeroext -113, ptr noundef %414, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 20, ptr noundef %415, ptr noundef null) #10
  %416 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1682 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %416, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1681, ptr noundef null) #10
  %417 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1683 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %417, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1681, ptr noundef null) #10
  %oright_assoc.i1684 = getelementptr inbounds i8, ptr %call.i1681, i64 41
  %bf.load.i1685 = load i24, ptr %oright_assoc.i1684, align 1
  %bf.set.i1686 = or i24 %bf.load.i1685, 16
  store i24 %bf.set.i1686, ptr %oright_assoc.i1684, align 1
  %418 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %419 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1687 = call ptr @InsertSym(ptr noundef nonnull @.str.140, i8 noundef zeroext -113, ptr noundef %418, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %419, ptr noundef null) #10
  %420 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %421 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1688 = call ptr @InsertSym(ptr noundef nonnull @.str.141, i8 noundef zeroext -113, ptr noundef %420, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 22, ptr noundef %421, ptr noundef null) #10
  %422 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1689 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %422, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1688, ptr noundef null) #10
  %423 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1690 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %423, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1688, ptr noundef null) #10
  %oright_assoc.i1691 = getelementptr inbounds i8, ptr %call.i1688, i64 41
  %bf.load.i1692 = load i24, ptr %oright_assoc.i1691, align 1
  %bf.set.i1693 = or i24 %bf.load.i1692, 16
  store i24 %bf.set.i1693, ptr %oright_assoc.i1691, align 1
  %424 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %425 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1694 = call ptr @InsertSym(ptr noundef nonnull @.str.142, i8 noundef zeroext -113, ptr noundef %424, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 23, ptr noundef %425, ptr noundef null) #10
  %426 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %427 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1695 = call ptr @InsertSym(ptr noundef nonnull @.str.143, i8 noundef zeroext -113, ptr noundef %426, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 24, ptr noundef %427, ptr noundef null) #10
  %428 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1696 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %428, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1695, ptr noundef null) #10
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %430 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1697 = call ptr @InsertSym(ptr noundef nonnull @.str.144, i8 noundef zeroext -113, ptr noundef %429, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 25, ptr noundef %430, ptr noundef null) #10
  %431 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1698 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %431, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1697, ptr noundef null) #10
  %432 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %433 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1699 = call ptr @InsertSym(ptr noundef nonnull @.str.145, i8 noundef zeroext -113, ptr noundef %432, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 30, ptr noundef %433, ptr noundef null) #10
  %434 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1700 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %434, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1699, ptr noundef null) #10
  %435 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %436 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1701 = call ptr @InsertSym(ptr noundef nonnull @.str.146, i8 noundef zeroext -113, ptr noundef %435, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 31, ptr noundef %436, ptr noundef null) #10
  %437 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1702 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %437, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1701, ptr noundef null) #10
  %438 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %439 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1703 = call ptr @InsertSym(ptr noundef nonnull @.str.147, i8 noundef zeroext -113, ptr noundef %438, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 32, ptr noundef %439, ptr noundef null) #10
  %440 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1704 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %440, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1703, ptr noundef null) #10
  %441 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %442 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1705 = call ptr @InsertSym(ptr noundef nonnull @.str.148, i8 noundef zeroext -113, ptr noundef %441, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 33, ptr noundef %442, ptr noundef null) #10
  %443 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1706 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %443, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1705, ptr noundef null) #10
  %444 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %445 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1707 = call ptr @InsertSym(ptr noundef nonnull @.str.149, i8 noundef zeroext -113, ptr noundef %444, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 35, ptr noundef %445, ptr noundef null) #10
  %446 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1708 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %446, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1707, ptr noundef null) #10
  %447 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1709 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %447, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1707, ptr noundef null) #10
  %oright_assoc.i1710 = getelementptr inbounds i8, ptr %call.i1707, i64 41
  %bf.load.i1711 = load i24, ptr %oright_assoc.i1710, align 1
  %bf.set.i1712 = or i24 %bf.load.i1711, 16
  store i24 %bf.set.i1712, ptr %oright_assoc.i1710, align 1
  %448 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %449 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1713 = call ptr @InsertSym(ptr noundef nonnull @.str.150, i8 noundef zeroext -113, ptr noundef %448, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 34, ptr noundef %449, ptr noundef null) #10
  %450 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1714 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %450, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1713, ptr noundef null) #10
  %451 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1715 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %451, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1713, ptr noundef null) #10
  %oright_assoc.i1716 = getelementptr inbounds i8, ptr %call.i1713, i64 41
  %bf.load.i1717 = load i24, ptr %oright_assoc.i1716, align 1
  %bf.set.i1718 = or i24 %bf.load.i1717, 16
  store i24 %bf.set.i1718, ptr %oright_assoc.i1716, align 1
  %452 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %453 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1719 = call ptr @InsertSym(ptr noundef nonnull @.str.151, i8 noundef zeroext -113, ptr noundef %452, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 36, ptr noundef %453, ptr noundef null) #10
  %454 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1720 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %454, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1719, ptr noundef null) #10
  %455 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %456 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1721 = call ptr @InsertSym(ptr noundef nonnull @.str.152, i8 noundef zeroext -113, ptr noundef %455, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 37, ptr noundef %456, ptr noundef null) #10
  %457 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1722 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %457, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1721, ptr noundef null) #10
  %458 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %459 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1723 = call ptr @InsertSym(ptr noundef nonnull @.str.153, i8 noundef zeroext -113, ptr noundef %458, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 38, ptr noundef %459, ptr noundef null) #10
  %460 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1724 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %460, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1723, ptr noundef null) #10
  %461 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %462 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1725 = call ptr @InsertSym(ptr noundef nonnull @.str.154, i8 noundef zeroext -113, ptr noundef %461, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 39, ptr noundef %462, ptr noundef null) #10
  %463 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1726 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %463, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1725, ptr noundef null) #10
  %464 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %465 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1727 = call ptr @InsertSym(ptr noundef nonnull @.str.155, i8 noundef zeroext -113, ptr noundef %464, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 40, ptr noundef %465, ptr noundef null) #10
  %466 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1728 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %466, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1727, ptr noundef null) #10
  %467 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %468 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1729 = call ptr @InsertSym(ptr noundef nonnull @.str.156, i8 noundef zeroext -113, ptr noundef %467, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 41, ptr noundef %468, ptr noundef null) #10
  %469 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1730 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %469, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1729, ptr noundef null) #10
  %470 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %471 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1731 = call ptr @InsertSym(ptr noundef nonnull @.str.157, i8 noundef zeroext -113, ptr noundef %470, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 44, ptr noundef %471, ptr noundef null) #10
  %472 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1732 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %472, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1731, ptr noundef null) #10
  %473 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %474 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1733 = call ptr @InsertSym(ptr noundef nonnull @.str.158, i8 noundef zeroext -113, ptr noundef %473, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 42, ptr noundef %474, ptr noundef null) #10
  %475 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1734 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %475, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1733, ptr noundef null) #10
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %477 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1735 = call ptr @InsertSym(ptr noundef nonnull @.str.159, i8 noundef zeroext -113, ptr noundef %476, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 43, ptr noundef %477, ptr noundef null) #10
  %478 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1736 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %478, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1735, ptr noundef null) #10
  %479 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %480 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1737 = call ptr @InsertSym(ptr noundef nonnull @.str.160, i8 noundef zeroext -113, ptr noundef %479, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 45, ptr noundef %480, ptr noundef null) #10
  %481 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %482 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1738 = call ptr @InsertSym(ptr noundef nonnull @.str.161, i8 noundef zeroext -113, ptr noundef %481, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 46, ptr noundef %482, ptr noundef null) #10
  %483 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %484 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1739 = call ptr @InsertSym(ptr noundef nonnull @.str.162, i8 noundef zeroext -113, ptr noundef %483, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 47, ptr noundef %484, ptr noundef null) #10
  %485 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1740 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %485, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1739, ptr noundef null) #10
  %486 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %487 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1741 = call ptr @InsertSym(ptr noundef nonnull @.str.163, i8 noundef zeroext -113, ptr noundef %486, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 48, ptr noundef %487, ptr noundef null) #10
  %488 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1742 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %488, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1741, ptr noundef null) #10
  %489 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %490 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1743 = call ptr @InsertSym(ptr noundef nonnull @.str.164, i8 noundef zeroext -113, ptr noundef %489, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 49, ptr noundef %490, ptr noundef null) #10
  %491 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1744 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %491, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1743, ptr noundef null) #10
  %492 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %493 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1745 = call ptr @InsertSym(ptr noundef nonnull @.str.165, i8 noundef zeroext -113, ptr noundef %492, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 50, ptr noundef %493, ptr noundef null) #10
  %494 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1746 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %494, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1745, ptr noundef null) #10
  %495 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1747 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %495, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1745, ptr noundef null) #10
  %oright_assoc.i1748 = getelementptr inbounds i8, ptr %call.i1745, i64 41
  %bf.load.i1749 = load i24, ptr %oright_assoc.i1748, align 1
  %bf.set.i1750 = or i24 %bf.load.i1749, 16
  store i24 %bf.set.i1750, ptr %oright_assoc.i1748, align 1
  %496 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %497 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1751 = call ptr @InsertSym(ptr noundef nonnull @.str.166, i8 noundef zeroext -113, ptr noundef %496, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 51, ptr noundef %497, ptr noundef null) #10
  %498 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1752 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %498, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1751, ptr noundef null) #10
  %499 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1753 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %499, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1751, ptr noundef null) #10
  %oright_assoc.i1754 = getelementptr inbounds i8, ptr %call.i1751, i64 41
  %bf.load.i1755 = load i24, ptr %oright_assoc.i1754, align 1
  %bf.set.i1756 = or i24 %bf.load.i1755, 16
  store i24 %bf.set.i1756, ptr %oright_assoc.i1754, align 1
  %500 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %501 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1757 = call ptr @InsertSym(ptr noundef nonnull @.str.167, i8 noundef zeroext -113, ptr noundef %500, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 94, ptr noundef %501, ptr noundef null) #10
  %502 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1758 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %502, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1757, ptr noundef null) #10
  %503 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %504 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1759 = call ptr @InsertSym(ptr noundef nonnull @.str.168, i8 noundef zeroext -113, ptr noundef %503, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 95, ptr noundef %504, ptr noundef null) #10
  %505 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1760 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %505, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1759, ptr noundef null) #10
  %506 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %507 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1761 = call ptr @InsertSym(ptr noundef nonnull @.str.169, i8 noundef zeroext -113, ptr noundef %506, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 96, ptr noundef %507, ptr noundef null) #10
  %508 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1762 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %508, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1761, ptr noundef null) #10
  %509 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1763 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %509, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1761, ptr noundef null) #10
  %oright_assoc.i1764 = getelementptr inbounds i8, ptr %call.i1761, i64 41
  %bf.load.i1765 = load i24, ptr %oright_assoc.i1764, align 1
  %bf.set.i1766 = or i24 %bf.load.i1765, 16
  store i24 %bf.set.i1766, ptr %oright_assoc.i1764, align 1
  %510 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %511 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1767 = call ptr @InsertSym(ptr noundef nonnull @.str.170, i8 noundef zeroext -113, ptr noundef %510, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 97, ptr noundef %511, ptr noundef null) #10
  %512 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1768 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %512, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1767, ptr noundef null) #10
  %513 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1769 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %513, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1767, ptr noundef null) #10
  %oright_assoc.i1770 = getelementptr inbounds i8, ptr %call.i1767, i64 41
  %bf.load.i1771 = load i24, ptr %oright_assoc.i1770, align 1
  %bf.set.i1772 = or i24 %bf.load.i1771, 16
  store i24 %bf.set.i1772, ptr %oright_assoc.i1770, align 1
  %514 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %515 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1773 = call ptr @InsertSym(ptr noundef nonnull @.str.171, i8 noundef zeroext -113, ptr noundef %514, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 98, ptr noundef %515, ptr noundef null) #10
  %516 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1774 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %516, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1773, ptr noundef null) #10
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1775 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %517, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1773, ptr noundef null) #10
  %oright_assoc.i1776 = getelementptr inbounds i8, ptr %call.i1773, i64 41
  %bf.load.i1777 = load i24, ptr %oright_assoc.i1776, align 1
  %bf.set.i1778 = or i24 %bf.load.i1777, 16
  store i24 %bf.set.i1778, ptr %oright_assoc.i1776, align 1
  %518 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %519 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1779 = call ptr @InsertSym(ptr noundef nonnull @.str.172, i8 noundef zeroext -113, ptr noundef %518, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 99, ptr noundef %519, ptr noundef null) #10
  %520 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1780 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %520, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1779, ptr noundef null) #10
  %521 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1781 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %521, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1779, ptr noundef null) #10
  %oright_assoc.i1782 = getelementptr inbounds i8, ptr %call.i1779, i64 41
  %bf.load.i1783 = load i24, ptr %oright_assoc.i1782, align 1
  %bf.set.i1784 = or i24 %bf.load.i1783, 16
  store i24 %bf.set.i1784, ptr %oright_assoc.i1782, align 1
  %522 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %523 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1785 = call ptr @InsertSym(ptr noundef nonnull @.str.173, i8 noundef zeroext -113, ptr noundef %522, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %523, ptr noundef null) #10
  %524 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1786 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %524, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1785, ptr noundef null) #10
  %525 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1787 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %525, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1785, ptr noundef null) #10
  %oright_assoc.i1788 = getelementptr inbounds i8, ptr %call.i1785, i64 41
  %bf.load.i1789 = load i24, ptr %oright_assoc.i1788, align 1
  %bf.set.i1790 = or i24 %bf.load.i1789, 16
  store i24 %bf.set.i1790, ptr %oright_assoc.i1788, align 1
  %526 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %527 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1791 = call ptr @InsertSym(ptr noundef nonnull @.str.174, i8 noundef zeroext -113, ptr noundef %526, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef %527, ptr noundef null) #10
  %528 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1792 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %528, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1791, ptr noundef null) #10
  %529 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1793 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %529, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1791, ptr noundef null) #10
  %oright_assoc.i1794 = getelementptr inbounds i8, ptr %call.i1791, i64 41
  %bf.load.i1795 = load i24, ptr %oright_assoc.i1794, align 1
  %bf.set.i1796 = or i24 %bf.load.i1795, 16
  store i24 %bf.set.i1796, ptr %oright_assoc.i1794, align 1
  %530 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %531 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1797 = call ptr @InsertSym(ptr noundef nonnull @.str.175, i8 noundef zeroext -113, ptr noundef %530, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, ptr noundef %531, ptr noundef null) #10
  %532 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %533 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1798 = call ptr @InsertSym(ptr noundef nonnull @.str.176, i8 noundef zeroext -113, ptr noundef %532, i8 noundef zeroext 100, i32 noundef 1, i32 noundef 0, i32 noundef 4, ptr noundef %533, ptr noundef null) #10
  %534 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1799 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %534, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1798, ptr noundef null) #10
  %535 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %536 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1800 = call ptr @InsertSym(ptr noundef nonnull @.str.177, i8 noundef zeroext -113, ptr noundef %535, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %536, ptr noundef null) #10
  %537 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1801 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %537, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1800, ptr noundef null) #10
  %538 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1802 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %538, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1800, ptr noundef null) #10
  %oright_assoc.i1803 = getelementptr inbounds i8, ptr %call.i1800, i64 41
  %bf.load.i1804 = load i24, ptr %oright_assoc.i1803, align 1
  %bf.set.i1805 = and i24 %bf.load.i1804, -393233
  %bf.clear1129 = or i24 %bf.set.i1805, 16
  store i24 %bf.clear1129, ptr %oright_assoc.i1803, align 1
  %539 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %540 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1806 = call ptr @InsertSym(ptr noundef nonnull @.str.178, i8 noundef zeroext -113, ptr noundef %539, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %540, ptr noundef null) #10
  %541 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1807 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %541, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1806, ptr noundef null) #10
  %542 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1808 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %542, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1806, ptr noundef null) #10
  %oright_assoc.i1809 = getelementptr inbounds i8, ptr %call.i1806, i64 41
  %bf.load.i1810 = load i24, ptr %oright_assoc.i1809, align 1
  %bf.set1136 = and i24 %bf.load.i1810, -393233
  %bf.clear1140 = or i24 %bf.set1136, 131088
  store i24 %bf.clear1140, ptr %oright_assoc.i1809, align 1
  %543 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %544 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1812 = call ptr @InsertSym(ptr noundef nonnull @.str.39, i8 noundef zeroext -113, ptr noundef %543, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %544, ptr noundef null) #10
  %545 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1813 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %545, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1812, ptr noundef null) #10
  %546 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1814 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %546, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1812, ptr noundef null) #10
  %oright_assoc.i1815 = getelementptr inbounds i8, ptr %call.i1812, i64 41
  %bf.load.i1816 = load i24, ptr %oright_assoc.i1815, align 1
  %bf.set.i1817 = and i24 %bf.load.i1816, -393233
  %bf.set1152 = or i24 %bf.set.i1817, 262160
  store i24 %bf.set1152, ptr %oright_assoc.i1815, align 1
  %547 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %548 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1818 = call ptr @InsertSym(ptr noundef nonnull @.str.179, i8 noundef zeroext -113, ptr noundef %547, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %548, ptr noundef null) #10
  %549 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1819 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %549, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1818, ptr noundef null) #10
  %550 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1820 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %550, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1818, ptr noundef null) #10
  %oright_assoc.i1821 = getelementptr inbounds i8, ptr %call.i1818, i64 41
  %bf.load.i1822 = load i24, ptr %oright_assoc.i1821, align 1
  %bf.set1163 = or i24 %bf.load.i1822, 393232
  store i24 %bf.set1163, ptr %oright_assoc.i1821, align 1
  %551 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %552 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1824 = call ptr @InsertSym(ptr noundef nonnull @.str.180, i8 noundef zeroext -113, ptr noundef %551, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %552, ptr noundef null) #10
  %553 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1825 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %553, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1824, ptr noundef null) #10
  %554 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1826 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %554, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1824, ptr noundef null) #10
  %oright_assoc.i1827 = getelementptr inbounds i8, ptr %call.i1824, i64 41
  %bf.load.i1828 = load i24, ptr %oright_assoc.i1827, align 1
  %bf.set.i1829 = and i24 %bf.load.i1828, -393233
  %bf.clear1173 = or i24 %bf.set.i1829, 16
  store i24 %bf.clear1173, ptr %oright_assoc.i1827, align 1
  %555 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %556 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1830 = call ptr @InsertSym(ptr noundef nonnull @.str.181, i8 noundef zeroext -113, ptr noundef %555, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %556, ptr noundef null) #10
  %557 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1831 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %557, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1830, ptr noundef null) #10
  %558 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1832 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %558, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1830, ptr noundef null) #10
  %oright_assoc.i1833 = getelementptr inbounds i8, ptr %call.i1830, i64 41
  %bf.load.i1834 = load i24, ptr %oright_assoc.i1833, align 1
  %bf.set1180 = and i24 %bf.load.i1834, -393233
  %bf.clear1184 = or i24 %bf.set1180, 131088
  store i24 %bf.clear1184, ptr %oright_assoc.i1833, align 1
  %559 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %560 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1836 = call ptr @InsertSym(ptr noundef nonnull @.str.182, i8 noundef zeroext -113, ptr noundef %559, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %560, ptr noundef null) #10
  %561 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1837 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %561, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1836, ptr noundef null) #10
  %562 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1838 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %562, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1836, ptr noundef null) #10
  %oright_assoc.i1839 = getelementptr inbounds i8, ptr %call.i1836, i64 41
  %bf.load.i1840 = load i24, ptr %oright_assoc.i1839, align 1
  %bf.set.i1841 = and i24 %bf.load.i1840, -393233
  %bf.set1196 = or i24 %bf.set.i1841, 262160
  store i24 %bf.set1196, ptr %oright_assoc.i1839, align 1
  %563 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %564 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1842 = call ptr @InsertSym(ptr noundef nonnull @.str.183, i8 noundef zeroext -113, ptr noundef %563, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %564, ptr noundef null) #10
  %565 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1843 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %565, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1842, ptr noundef null) #10
  %566 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1844 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %566, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1842, ptr noundef null) #10
  %oright_assoc.i1845 = getelementptr inbounds i8, ptr %call.i1842, i64 41
  %bf.load.i1846 = load i24, ptr %oright_assoc.i1845, align 1
  %bf.set1207 = or i24 %bf.load.i1846, 393232
  store i24 %bf.set1207, ptr %oright_assoc.i1845, align 1
  %567 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %568 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1848 = call ptr @InsertSym(ptr noundef nonnull @.str.184, i8 noundef zeroext -113, ptr noundef %567, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %568, ptr noundef null) #10
  %569 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1849 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %569, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1848, ptr noundef null) #10
  %570 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1850 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %570, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1848, ptr noundef null) #10
  %oright_assoc.i1851 = getelementptr inbounds i8, ptr %call.i1848, i64 41
  %bf.load.i1852 = load i24, ptr %oright_assoc.i1851, align 1
  %bf.set.i1853 = and i24 %bf.load.i1852, -393233
  %bf.set1218 = or i24 %bf.set.i1853, 262160
  store i24 %bf.set1218, ptr %oright_assoc.i1851, align 1
  %571 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %572 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i1854 = call ptr @InsertSym(ptr noundef nonnull @.str.185, i8 noundef zeroext -113, ptr noundef %571, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %572, ptr noundef null) #10
  %573 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i1855 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %573, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1854, ptr noundef null) #10
  %574 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i1856 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %574, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i1854, ptr noundef null) #10
  %oright_assoc.i1857 = getelementptr inbounds i8, ptr %call.i1854, i64 41
  %bf.load.i1858 = load i24, ptr %oright_assoc.i1857, align 1
  %bf.set1229 = or i24 %bf.load.i1858, 393232
  store i24 %bf.set1229, ptr %oright_assoc.i1857, align 1
  call void @FontInit() #10
  call void @InitTime() #10
  call void @FilterInit() #10
  call void @EnvInit() #10
  %575 = load ptr, ptr @StartSym, align 8, !tbaa !5
  call void @PushScope(ptr noundef %575, i32 noundef 0, i32 noundef 0) #10
  %call1230 = call zeroext i16 @FirstFile(i32 noundef 0) #10
  call void @LexPush(i16 noundef zeroext %call1230, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  call void @InitParser(ptr noundef %cross_db.0.lcssa) #10
  %576 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %577 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call1231 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef %576, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %577) #10
  store ptr %call1231, ptr %t, align 8, !tbaa !5
  %578 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call1232 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %578, i32 noundef 1, i32 noundef 1) #10
  %579 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %call1233 = call i32 @DisposeObject(ptr noundef %579) #10
  call void @TransferEnd(ptr noundef %call1232) #10
  call void @TransferClose() #10
  %580 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %PrintAfterLastPage = getelementptr inbounds %struct.back_end_rec, ptr %580, i64 0, i32 17
  %581 = load ptr, ptr %PrintAfterLastPage, align 8, !tbaa !24
  call void %581() #10
  %582 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %LinkCheck = getelementptr inbounds %struct.back_end_rec, ptr %582, i64 0, i32 32
  %583 = load ptr, ptr %LinkCheck, align 8, !tbaa !25
  call void (...) %583() #10
  call void @CrossClose() #10
  call void @CloseFiles() #10
  call void @FilterScavenge(i32 noundef 1) #10
  %tobool1234.not = icmp eq i32 %seen_wordcount.0.lcssa, 0
  br i1 %tobool1234.not, label %if.end1237, label %if.then1235

if.then1235:                                      ; preds = %if.end1017
  %584 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %585 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %call1236 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 29, ptr noundef nonnull @.str.186, i32 noundef 2, ptr noundef %584, i32 noundef %585) #10
  br label %if.end1237

if.end1237:                                       ; preds = %if.then1235, %if.end1017
  call void @CheckErrorBlocks() #10
  %586 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %call1238 = call i32 @catclose(ptr noundef %586) #10
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
define internal fastcc void @PrintUsage(ptr nocapture noundef %fp) unnamed_addr #8 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.187)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.188)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.189)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.190)
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.191)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.192)
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193)
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.194)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.195)
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.196)
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.197)
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.198)
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.199)
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200)
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.201)
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.202)
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203)
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.204)
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205)
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.206)
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.207)
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.208)
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209)
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210)
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.211)
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.212)
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.213)
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
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
