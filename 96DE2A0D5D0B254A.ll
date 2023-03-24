; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lemon/lemon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lemon/lemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_options = type { i32, ptr, ptr, ptr }
%struct.action = type { ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.acttab = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.lemon = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rule = type { ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.symbol = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr }
%struct.s_x2 = type { i32, i32, ptr, ptr }
%struct.s_x2node = type { ptr, ptr, ptr, ptr }
%struct.config = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.plink = type { ptr, ptr }
%struct.state = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32 }
%struct.s_x4 = type { i32, i32, ptr, ptr }
%struct.s_x4node = type { ptr, ptr, ptr }
%struct.s_x1 = type { i32, i32, ptr, ptr }
%struct.s_x1node = type { ptr, ptr, ptr }
%struct.s_x3 = type { i32, i32, ptr, ptr }
%struct.s_x3node = type { ptr, ptr, ptr, ptr }
%struct.pstate = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, [1000 x ptr], [1000 x ptr], ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.axset = type { ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Unable to allocate memory for a new acttab.\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"The specified start symbol \22%s\22 is not in a nonterminal of the grammar.  \22%s\22 will be used as the start symbol instead.\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"The start symbol \22%s\22 occurs on the right-hand side of a rule. This will result in a parser which does not work properly.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"This rule can not be reduced.\0A\00", align 1
@freelist = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new configuration.\00", align 1
@current = internal global ptr null, align 8
@currentend = internal unnamed_addr global ptr null, align 8
@basis = internal global ptr null, align 8
@basisend = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Nonterminal \22%s\22 has no rules.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%.*s:%d: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.*s: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"%s%.*s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Out of memory.  Aborting...\0A\00", align 1
@lemon_main.version = internal global i32 0, align 4
@lemon_main.rpflag = internal global i32 0, align 4
@lemon_main.basisflag = internal global i32 0, align 4
@lemon_main.compress = internal global i32 0, align 4
@lemon_main.quiet = internal global i32 0, align 4
@lemon_main.statistics = internal global i32 0, align 4
@lemon_main.mhflag = internal global i32 0, align 4
@lemon_main.options = internal global [9 x %struct.s_options] [%struct.s_options { i32 1, ptr @.str.11, ptr @lemon_main.basisflag, ptr @.str.12 }, %struct.s_options { i32 1, ptr @.str.13, ptr @lemon_main.compress, ptr @.str.14 }, %struct.s_options { i32 8, ptr @.str.15, ptr @handle_D_option, ptr @.str.16 }, %struct.s_options { i32 1, ptr @.str.17, ptr @lemon_main.rpflag, ptr @.str.18 }, %struct.s_options { i32 1, ptr @.str.19, ptr @lemon_main.mhflag, ptr @.str.20 }, %struct.s_options { i32 1, ptr @.str.21, ptr @lemon_main.quiet, ptr @.str.22 }, %struct.s_options { i32 1, ptr @.str.23, ptr @lemon_main.statistics, ptr @.str.24 }, %struct.s_options { i32 1, ptr @.str.25, ptr @lemon_main.version, ptr @.str.26 }, %struct.s_options { i32 1, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Print only the basis in report.\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Don't compress the action table.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Define an %ifdef macro.\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Print grammar without actions.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Output a makeheaders compatible file\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"(Quiet) Don't print the report file.\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Print parser stats to standard output.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Print the version number.\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Exactly one filename argument is required.\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Empty grammar.\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"{default}\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Parser statistics: %d terminals, %d nonterminals, %d rules\0A\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"                   %d states, %d parser table entries, %d conflicts\0A\00", align 1
@argv = internal unnamed_addr global ptr null, align 8
@op = internal unnamed_addr global ptr null, align 8
@errstream = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"Valid command line options for \22%s\22 are:\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"  -%-*s  %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"  %s=<integer>%*s  %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"  %s=<real>%*s  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"  %s=<string>%*s  %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Can't open this file for reading.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Can't allocate %d of memory to hold this file.\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Can't read in all %d bytes of this file.\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"String starting on this line is not terminated before the end of the file.\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"C code starting on this line is not terminated before the end of the file.\00", align 1
@plink_freelist = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s ::=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"%*s shift  %d\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"%*s reduce %d\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%*s accept\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%*s error\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"%*s reduce %-3d ** Parsing conflict **\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"%*s shift  %d ** Parsing conflict **\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"State %d:\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"    %5s \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Symbols:\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"  %3d: %s\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c" <lambda>\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c".:/bin:/usr/bin\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@tplt_open.templatename = internal global [9 x i8] c"lempar.c\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"%.*s.lt\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%s.lt\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Can't find the parser driver template file \22%s\22.\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Can't open the template file \22%s\22.\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"#line %d \22\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"(yypminor->yy%d)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@append_str.z = internal unnamed_addr global ptr null, align 8
@append_str.alloced = internal unnamed_addr global i32 0, align 4
@append_str.used = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"yygotominor.yy%d\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"yymsp[%d].major\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"yymsp[%d].minor.yy%d\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Label \22%s\22 for \22%s(%s)\22 is never used.\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Label %s for \22%s(%s)\22 is never used.\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"  yy_destructor(%d,&yymsp[%d].minor);\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"#if INTERFACE\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"#define %sTOKENTYPE %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"typedef union {\0A\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"  %sTOKENTYPE yy0;\0A\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"  %s yy%d;\0A\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"  int yy%d;\0A\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"} YYMINORTYPE;\0A\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"#define %s%-30s %2d\0A\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"#define YYCODETYPE %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"#define YYNOCODE %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"#define YYACTIONTYPE %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"#define YYWILDCARD %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"#ifndef YYSTACKDEPTH\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"#define YYSTACKDEPTH %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"#define YYSTACKDEPTH 100\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"#define %sARG_SDECL %s;\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"#define %sARG_PDECL ,%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"#define %sARG_FETCH %s = yypParser->%s\0A\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"#define %sARG_STORE yypParser->%s = %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"#define %sARG_SDECL\0A\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"#define %sARG_PDECL\0A\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"#define %sARG_FETCH\0A\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"#define %sARG_STORE\0A\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"#define YYNSTATE %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"#define YYNRULE %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"#define YYERRORSYMBOL %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"#define YYERRSYMDT yy%d\0A\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"#define YYFALLBACK 1\0A\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"static const YYACTIONTYPE yy_action[] = {\0A\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c" /* %5d */ \00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" %4d,\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"static const YYCODETYPE yy_lookahead[] = {\0A\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_USE_DFLT (%d)\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"#define YY_SHIFT_MAX %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"static const %s yy_shift_ofst[] = {\0A\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"#define YY_REDUCE_USE_DFLT (%d)\0A\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"#define YY_REDUCE_MAX %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"static const %s yy_reduce_ofst[] = {\0A\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"static const YYACTIONTYPE yy_default[] = {\0A\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"    0,  /* %10s => nothing */\0A\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"  %3d,  /* %10s => %s */\0A\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"  %-15s\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c" /* %3d */ \22\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"    case %d: /* %s */\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"  { %d, %d },\0A\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"      case %d: /* \00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4
@x1a = internal unnamed_addr global ptr null, align 8
@x2a = internal unnamed_addr global ptr null, align 8
@x3a = internal unnamed_addr global ptr null, align 8
@x4a = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"lemon-child\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Processing %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Error while running on: %s\0A\00", align 1
@Action_new.freelist = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new parser action.\00", align 1
@nDefine = internal unnamed_addr global i32 0, align 4
@azDefine = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"%sundefined option.\0A\00", align 1
@emsg = internal global [28 x i8] c"Command line syntax error: \00", align 16
@.str.167 = private unnamed_addr constant [31 x i8] c"%smissing argument on switch.\0A\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"%soption requires an argument.\0A\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"%sillegal character in floating-point argument.\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"%sillegal character in integer argument.\0A\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"\0A%*s^-- here\0A\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0A%*shere --^\0A\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"%ifdef\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"%ifndef\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"unterminated %%ifdef starting on line %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [90 x i8] c"There is not prior rule opon which to attach the code fragment which begins on this line.\00", align 1
@.str.178 = private unnamed_addr constant [83 x i8] c"Code fragment beginning on this line is not the first to follow the previous rule.\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"Token \22%s\22 should be either \22%%\22 or a nonterminal name.\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"The precedence symbol must be a terminal.\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"There is no prior rule to assign precedence \22[%s]\22.\00", align 1
@.str.182 = private unnamed_addr constant [75 x i8] c"Precedence mark on this line is not the first to follow the previous rule.\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Missing \22]\22 on precedence mark.\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"Expected to see a \22:\22 following the LHS symbol \22%s\22.\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"\22%s\22 is not a valid alias for the LHS \22%s\22\0A\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"Missing \22)\22 following LHS alias name \22%s\22.\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Missing \22->\22 following: \22%s(%s)\22.\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"Can't allocate enough memory for this rule.\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"Too many symbols on RHS of rule beginning at \22%s\22.\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"Cannot form a compound containing a non-terminal\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"Illegal character on RHS of rule: \22%s\22.\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"\22%s\22 is not a valid alias for the RHS symbol \22%s\22\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"token_destructor\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"default_destructor\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"token_prefix\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"parse_accept\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"parse_failure\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"stack_overflow\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"extra_argument\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"start_symbol\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"Unknown declaration keyword: \22%%%s\22.\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"Illegal declaration keyword: \22%s\22.\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"Symbol name missing after %destructor keyword\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"Symbol \22%s\22 has already be given a precedence.\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Can't assign a precedence to \22%s\22.\00", align 1
@.str.220 = private unnamed_addr constant [58 x i8] c"The argument \22%s\22 to declaration \22%%%s\22 is not the first.\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Illegal argument to %%%s: %s\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"%%fallback argument \22%s\22 should be a token\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"More than one fallback assigned to token %s\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"%%wildcard argument \22%s\22 should be a token\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Extra wildcard to token: %s\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"unsigned short int\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Lemon version 1.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Action_add(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %8, ptr @Action_new.freelist, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %11) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %7 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds %struct.action, ptr %8, i64 %15
  %17 = getelementptr inbounds %struct.action, ptr %8, i64 %14, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 2
  %19 = getelementptr inbounds %struct.action, ptr %8, i64 %18
  %20 = getelementptr inbounds %struct.action, ptr %8, i64 %15, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %14, 3
  %22 = getelementptr inbounds %struct.action, ptr %8, i64 %21
  %23 = getelementptr inbounds %struct.action, ptr %8, i64 %18, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = icmp eq i64 %21, 99
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.action, ptr %8, i64 99, i32 3
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %4, %25
  %28 = phi ptr [ %8, %25 ], [ %5, %4 ]
  %29 = getelementptr inbounds %struct.action, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr @Action_new.freelist, align 8, !tbaa !5
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %31, ptr %29, align 8, !tbaa !9
  store ptr %28, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.action, ptr %28, i64 0, i32 1
  store i32 %1, ptr %32, align 8, !tbaa !13
  store ptr %2, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.action, ptr %28, i64 0, i32 2
  store ptr %3, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @acttab_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #40
  %4 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #40
  tail call void @free(ptr noundef %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @acttab_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %4) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

6:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @acttab_action(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %7, 25
  store i32 %10, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @realloc(ptr noundef %12, i64 noundef %14) #41
  store ptr %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %18) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %21, %20 ], [ %5, %3 ]
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 6
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  store i32 %1, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 4
  br label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %25, align 8, !tbaa !21
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 %1, ptr %25, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp sgt i32 %34, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %27, %26 ], [ %33, %32 ]
  store i32 %1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 5
  store i32 %2, ptr %38, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds %struct.anon, ptr %41, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds %struct.anon, ptr %41, i64 %42, i32 1
  store i32 %2, ptr %44, align 4, !tbaa !26
  %45 = add nsw i32 %23, 1
  store i32 %45, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @acttab_insert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = add nsw i32 %4, %5
  %7 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = add i32 %8, 20
  %12 = add i32 %11, %6
  store i32 %12, ptr %7, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #41
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = sext i32 %8 to i64
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = xor i32 %8, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %30, i1 false), !tbaa !29
  br label %34

31:                                               ; preds = %10
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %32) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

34:                                               ; preds = %19, %22
  %35 = load i32, ptr %0, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi i32 [ %35, %34 ], [ %5, %1 ]
  %38 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %208

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 3
  %48 = icmp sgt i32 %37, 0
  %49 = zext i32 %40 to i64
  %50 = zext i32 %37 to i64
  %51 = zext i32 %37 to i64
  %52 = icmp ult i32 %37, 9
  %53 = and i64 %50, 7
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 8, i64 %53
  %56 = sub nsw i64 %50, %55
  br label %57

57:                                               ; preds = %42, %198
  %58 = phi i64 [ 0, %42 ], [ %199, %198 ]
  %59 = phi i32 [ 0, %42 ], [ %200, %198 ]
  %60 = trunc i64 %58 to i32
  %61 = getelementptr inbounds %struct.anon, ptr %44, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %57
  %65 = load i32, ptr %46, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %47, align 8, !tbaa !18
  %69 = zext i32 %65 to i64
  br label %76

70:                                               ; preds = %83
  %71 = add nuw nsw i64 %77, 1
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %73, label %76, !llvm.loop !30

73:                                               ; preds = %70, %64
  br i1 %48, label %74, label %100

74:                                               ; preds = %73
  %75 = add i32 %39, %59
  br label %88

76:                                               ; preds = %67, %70
  %77 = phi i64 [ 0, %67 ], [ %71, %70 ]
  %78 = getelementptr inbounds %struct.anon, ptr %68, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = sub nsw i32 %79, %39
  %81 = add nsw i32 %80, %60
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %198, label %83

83:                                               ; preds = %76
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds %struct.anon, ptr %44, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %198, label %70

88:                                               ; preds = %74, %95
  %89 = phi i64 [ 0, %74 ], [ %96, %95 ]
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %struct.anon, ptr %44, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = add i32 %75, %90
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %51
  br i1 %97, label %202, label %88, !llvm.loop !31

98:                                               ; preds = %88
  %99 = trunc i64 %89 to i32
  br label %100

100:                                              ; preds = %98, %73
  %101 = phi i32 [ 0, %73 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, %37
  br i1 %102, label %206, label %198

103:                                              ; preds = %57
  %104 = icmp eq i32 %62, %39
  br i1 %104, label %105, label %198

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.anon, ptr %44, i64 %58, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = load i32, ptr %45, align 4, !tbaa !23
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %198

110:                                              ; preds = %105
  %111 = load i32, ptr %46, align 4, !tbaa !19
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %47, align 8, !tbaa !18
  %115 = zext i32 %111 to i64
  br label %161

116:                                              ; preds = %175
  %117 = add nuw nsw i64 %162, 1
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %119, label %161, !llvm.loop !32

119:                                              ; preds = %116, %110
  br i1 %48, label %120, label %195

120:                                              ; preds = %119
  %121 = add i32 %39, %59
  br i1 %52, label %158, label %122

122:                                              ; preds = %120
  %123 = insertelement <4 x i32> poison, i32 %121, i64 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = add i32 %121, 4
  %126 = insertelement <4 x i32> poison, i32 %125, i64 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %152, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %122 ], [ %150, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %122 ], [ %151, %128 ]
  %132 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %122 ], [ %153, %128 ]
  %133 = or i64 %129, 4
  %134 = getelementptr inbounds %struct.anon, ptr %44, i64 %129
  %135 = getelementptr inbounds %struct.anon, ptr %44, i64 %133
  %136 = load <8 x i32>, ptr %134, align 4, !tbaa !24
  %137 = load <8 x i32>, ptr %135, align 4, !tbaa !24
  %138 = shufflevector <8 x i32> %136, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %139 = shufflevector <8 x i32> %137, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %140 = icmp sgt <4 x i32> %138, <i32 -1, i32 -1, i32 -1, i32 -1>
  %141 = icmp sgt <4 x i32> %139, <i32 -1, i32 -1, i32 -1, i32 -1>
  %142 = add <4 x i32> %124, %132
  %143 = add <4 x i32> %127, %132
  %144 = icmp eq <4 x i32> %138, %142
  %145 = icmp eq <4 x i32> %139, %143
  %146 = select <4 x i1> %140, <4 x i1> %144, <4 x i1> zeroinitializer
  %147 = select <4 x i1> %141, <4 x i1> %145, <4 x i1> zeroinitializer
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %130, %148
  %151 = add <4 x i32> %131, %149
  %152 = add nuw i64 %129, 8
  %153 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %154 = icmp eq i64 %152, %56
  br i1 %154, label %155, label %128, !llvm.loop !33

155:                                              ; preds = %128
  %156 = add <4 x i32> %151, %150
  %157 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  br label %158

158:                                              ; preds = %120, %155
  %159 = phi i64 [ 0, %120 ], [ %56, %155 ]
  %160 = phi i32 [ 0, %120 ], [ %157, %155 ]
  br label %181

161:                                              ; preds = %113, %116
  %162 = phi i64 [ 0, %113 ], [ %117, %116 ]
  %163 = getelementptr inbounds %struct.anon, ptr %114, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = sub nsw i32 %164, %39
  %166 = add nsw i32 %165, %60
  %167 = icmp sgt i32 %166, -1
  %168 = icmp slt i32 %166, %37
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %198

170:                                              ; preds = %161
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds %struct.anon, ptr %44, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = icmp eq i32 %164, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.anon, ptr %114, i64 %162, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = getelementptr inbounds %struct.anon, ptr %44, i64 %171, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %116, label %198

181:                                              ; preds = %158, %181
  %182 = phi i64 [ %193, %181 ], [ %159, %158 ]
  %183 = phi i32 [ %192, %181 ], [ %160, %158 ]
  %184 = trunc i64 %182 to i32
  %185 = getelementptr inbounds %struct.anon, ptr %44, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp sgt i32 %186, -1
  %188 = add i32 %121, %184
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %187, i1 %189, i1 false
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %183, %191
  %193 = add nuw nsw i64 %182, 1
  %194 = icmp eq i64 %193, %50
  br i1 %194, label %195, label %181, !llvm.loop !36

195:                                              ; preds = %181, %119
  %196 = phi i32 [ 0, %119 ], [ %192, %181 ]
  %197 = icmp eq i32 %196, %111
  br i1 %197, label %204, label %198

198:                                              ; preds = %161, %170, %175, %76, %83, %100, %195, %103, %105
  %199 = add nuw nsw i64 %58, 1
  %200 = xor i32 %60, -1
  %201 = icmp eq i64 %199, %49
  br i1 %201, label %208, label %57, !llvm.loop !37

202:                                              ; preds = %95
  %203 = trunc i64 %58 to i32
  br label %208

204:                                              ; preds = %195
  %205 = trunc i64 %58 to i32
  br label %208

206:                                              ; preds = %100
  %207 = trunc i64 %58 to i32
  br label %208

208:                                              ; preds = %198, %204, %206, %202, %36
  %209 = phi i32 [ 0, %36 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %40, %198 ]
  %210 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 7
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 3
  %215 = getelementptr inbounds %struct.acttab, ptr %0, i64 0, i32 2
  br label %216

216:                                              ; preds = %213, %232
  %217 = phi i64 [ 0, %213 ], [ %233, %232 ]
  %218 = load ptr, ptr %214, align 8, !tbaa !18
  %219 = getelementptr inbounds %struct.anon, ptr %218, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = load i32, ptr %38, align 8, !tbaa !22
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, %209
  %224 = load ptr, ptr %215, align 8, !tbaa !15
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.anon, ptr %224, i64 %225
  %227 = load i64, ptr %219, align 4
  store i64 %227, ptr %226, align 4
  %228 = load i32, ptr %0, align 8, !tbaa !27
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %216
  %231 = add nsw i32 %223, 1
  store i32 %231, ptr %0, align 8, !tbaa !27
  br label %232

232:                                              ; preds = %216, %230
  %233 = add nuw nsw i64 %217, 1
  %234 = load i32, ptr %210, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %216, label %237, !llvm.loop !38

237:                                              ; preds = %232
  %238 = load i32, ptr %38, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %237, %208
  %240 = phi i32 [ %238, %237 ], [ %39, %208 ]
  store i32 0, ptr %210, align 4, !tbaa !19
  %241 = sub nsw i32 %209, %240
  ret i32 %241
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindRulePrecedences(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1, %56
  %6 = phi ptr [ %58, %56 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 5
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %52
  %18 = phi i64 [ 0, %14 ], [ %54, %52 ]
  %19 = phi ptr [ null, %14 ], [ %53, %52 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !42
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.symbol, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.symbol, ptr %24, i64 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.symbol, ptr %24, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = zext i32 %30 to i64
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %52, label %39, !llvm.loop !47

39:                                               ; preds = %32, %36
  %40 = phi i64 [ 0, %32 ], [ %37, %36 ]
  %41 = getelementptr inbounds ptr, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %50, label %36

46:                                               ; preds = %21
  %47 = getelementptr inbounds %struct.symbol, ptr %24, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %39, %46
  %51 = phi ptr [ %24, %46 ], [ %42, %39 ]
  store ptr %51, ptr %7, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %36, %50, %28, %46
  %53 = phi ptr [ null, %46 ], [ null, %28 ], [ %51, %50 ], [ null, %36 ]
  %54 = add nuw nsw i64 %18, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %17, !llvm.loop !49

56:                                               ; preds = %52, %17, %10, %5
  %57 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %5, !llvm.loop !50

60:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindFirstSets(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 7
  %10 = icmp ult i32 %3, 8
  br i1 %10, label %50, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %47, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %16 = getelementptr inbounds ptr, ptr %7, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !54
  %19 = or i64 %14, 1
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.symbol, ptr %21, i64 0, i32 8
  store i32 0, ptr %22, align 8, !tbaa !54
  %23 = or i64 %14, 2
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !54
  %27 = or i64 %14, 3
  %28 = getelementptr inbounds ptr, ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.symbol, ptr %29, i64 0, i32 8
  store i32 0, ptr %30, align 8, !tbaa !54
  %31 = or i64 %14, 4
  %32 = getelementptr inbounds ptr, ptr %7, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.symbol, ptr %33, i64 0, i32 8
  store i32 0, ptr %34, align 8, !tbaa !54
  %35 = or i64 %14, 5
  %36 = getelementptr inbounds ptr, ptr %7, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.symbol, ptr %37, i64 0, i32 8
  store i32 0, ptr %38, align 8, !tbaa !54
  %39 = or i64 %14, 6
  %40 = getelementptr inbounds ptr, ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.symbol, ptr %41, i64 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !54
  %43 = or i64 %14, 7
  %44 = getelementptr inbounds ptr, ptr %7, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.symbol, ptr %45, i64 0, i32 8
  store i32 0, ptr %46, align 8, !tbaa !54
  %47 = add nuw nsw i64 %14, 8
  %48 = add i64 %15, 8
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %50, label %13, !llvm.loop !55

50:                                               ; preds = %13, %5
  %51 = phi i64 [ 0, %5 ], [ %47, %13 ]
  %52 = icmp eq i64 %9, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds ptr, ptr %7, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.symbol, ptr %57, i64 0, i32 8
  store i32 0, ptr %58, align 8, !tbaa !54
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %53, !llvm.loop !56

62:                                               ; preds = %50, %53, %1
  %63 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp slt i32 %64, %3
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr @size, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %70 = sext i32 %64 to i64
  %71 = sext i32 %3 to i64
  br label %76

72:                                               ; preds = %83, %62
  %73 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %274, label %90

76:                                               ; preds = %66, %83
  %77 = phi i64 [ %70, %66 ], [ %88, %83 ]
  %78 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %81) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr %69, align 8, !tbaa !53
  %85 = getelementptr inbounds ptr, ptr %84, i64 %77
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.symbol, ptr %86, i64 0, i32 7
  store ptr %78, ptr %87, align 8, !tbaa !59
  %88 = add nsw i64 %77, 1
  %89 = icmp eq i64 %88, %71
  br i1 %89, label %72, label %76, !llvm.loop !60

90:                                               ; preds = %72, %130
  %91 = phi ptr [ %131, %130 ], [ %74, %72 ]
  %92 = phi i32 [ %132, %130 ], [ 0, %72 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !61
  %94 = getelementptr inbounds %struct.symbol, ptr %93, i64 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.rule, ptr %91, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.rule, ptr %91, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = zext i32 %99 to i64
  br label %105

105:                                              ; preds = %101, %116
  %106 = phi i64 [ 0, %101 ], [ %117, %116 ]
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.symbol, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.symbol, ptr %108, i64 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %124, label %105, !llvm.loop !62

119:                                              ; preds = %112, %105
  %120 = trunc i64 %106 to i32
  br label %121

121:                                              ; preds = %119, %97
  %122 = phi i32 [ 0, %97 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, %99
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %121
  store i32 1, ptr %94, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %121, %124, %90
  %126 = phi i32 [ %92, %90 ], [ 1, %124 ], [ %92, %121 ]
  %127 = getelementptr inbounds %struct.rule, ptr %91, i64 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125, %133
  %131 = phi ptr [ %128, %125 ], [ %74, %133 ]
  %132 = phi i32 [ %126, %125 ], [ 0, %133 ]
  br label %90, !llvm.loop !63

133:                                              ; preds = %125
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %135, label %130

135:                                              ; preds = %133
  br i1 %75, label %274, label %136

136:                                              ; preds = %135, %272
  %137 = load ptr, ptr %73, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %274, label %139

139:                                              ; preds = %136, %267
  %140 = phi ptr [ %270, %267 ], [ %137, %136 ]
  %141 = phi i32 [ %268, %267 ], [ 0, %136 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !61
  %143 = getelementptr inbounds %struct.rule, ptr %140, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %267

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.rule, ptr %140, i64 0, i32 5
  %148 = getelementptr inbounds %struct.symbol, ptr %142, i64 0, i32 7
  %149 = getelementptr inbounds %struct.symbol, ptr %142, i64 0, i32 8
  br label %150

150:                                              ; preds = %146, %261
  %151 = phi i32 [ %144, %146 ], [ %262, %261 ]
  %152 = phi i64 [ 0, %146 ], [ %264, %261 ]
  %153 = phi i32 [ %141, %146 ], [ %263, %261 ]
  %154 = load ptr, ptr %147, align 8, !tbaa !42
  %155 = getelementptr inbounds ptr, ptr %154, i64 %152
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !43
  switch i32 %158, label %194 [
    i32 0, label %165
    i32 2, label %159
  ]

159:                                              ; preds = %150
  %160 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 14
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %267

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 15
  br label %175

165:                                              ; preds = %150
  %166 = load ptr, ptr %148, align 8, !tbaa !59
  %167 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !65
  store i8 1, ptr %170, align 1, !tbaa !65
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %153, %173
  br label %267

175:                                              ; preds = %163, %175
  %176 = phi i64 [ 0, %163 ], [ %190, %175 ]
  %177 = phi i32 [ %153, %163 ], [ %189, %175 ]
  %178 = load ptr, ptr %148, align 8, !tbaa !59
  %179 = load ptr, ptr %164, align 8, !tbaa !46
  %180 = getelementptr inbounds ptr, ptr %179, i64 %176
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.symbol, ptr %181, i64 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !64
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !65
  store i8 1, ptr %185, align 1, !tbaa !65
  %187 = icmp eq i8 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %177, %188
  %190 = add nuw nsw i64 %176, 1
  %191 = load i32, ptr %160, align 4, !tbaa !45
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %175, label %267, !llvm.loop !66

194:                                              ; preds = %150
  %195 = icmp eq ptr %142, %156
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load i32, ptr %149, align 8, !tbaa !54
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %267, label %261

199:                                              ; preds = %194
  %200 = load ptr, ptr %148, align 8, !tbaa !59
  %201 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = load i32, ptr @size, align 4, !tbaa !29
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %253

205:                                              ; preds = %199
  %206 = zext i32 %203 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %203, 1
  br i1 %208, label %239, label %209

209:                                              ; preds = %205
  %210 = and i64 %206, 4294967294
  br label %211

211:                                              ; preds = %234, %209
  %212 = phi i64 [ 0, %209 ], [ %236, %234 ]
  %213 = phi i32 [ 0, %209 ], [ %235, %234 ]
  %214 = phi i64 [ 0, %209 ], [ %237, %234 ]
  %215 = getelementptr inbounds i8, ptr %202, i64 %212
  %216 = load i8, ptr %215, align 1, !tbaa !65
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %200, i64 %212
  %220 = load i8, ptr %219, align 1, !tbaa !65
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i8 1, ptr %219, align 1, !tbaa !65
  br label %223

223:                                              ; preds = %222, %218, %211
  %224 = phi i32 [ %213, %211 ], [ 1, %222 ], [ %213, %218 ]
  %225 = or i64 %212, 1
  %226 = getelementptr inbounds i8, ptr %202, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !65
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %200, i64 %225
  %231 = load i8, ptr %230, align 1, !tbaa !65
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i8 1, ptr %230, align 1, !tbaa !65
  br label %234

234:                                              ; preds = %233, %229, %223
  %235 = phi i32 [ %224, %223 ], [ 1, %233 ], [ %224, %229 ]
  %236 = add nuw nsw i64 %212, 2
  %237 = add i64 %214, 2
  %238 = icmp eq i64 %237, %210
  br i1 %238, label %239, label %211, !llvm.loop !67

239:                                              ; preds = %234, %205
  %240 = phi i32 [ undef, %205 ], [ %235, %234 ]
  %241 = phi i64 [ 0, %205 ], [ %236, %234 ]
  %242 = phi i32 [ 0, %205 ], [ %235, %234 ]
  %243 = icmp eq i64 %207, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %202, i64 %241
  %246 = load i8, ptr %245, align 1, !tbaa !65
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %200, i64 %241
  %250 = load i8, ptr %249, align 1, !tbaa !65
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %249, align 1, !tbaa !65
  br label %253

253:                                              ; preds = %239, %252, %248, %244, %199
  %254 = phi i32 [ 0, %199 ], [ %240, %239 ], [ %242, %244 ], [ 1, %252 ], [ %242, %248 ]
  %255 = add nsw i32 %254, %153
  %256 = getelementptr inbounds %struct.symbol, ptr %156, i64 0, i32 8
  %257 = load i32, ptr %256, align 8, !tbaa !54
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %143, align 8, !tbaa !41
  br label %261

261:                                              ; preds = %259, %196
  %262 = phi i32 [ %151, %196 ], [ %260, %259 ]
  %263 = phi i32 [ %153, %196 ], [ %255, %259 ]
  %264 = add nuw nsw i64 %152, 1
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %150, label %267, !llvm.loop !68

267:                                              ; preds = %253, %196, %261, %175, %139, %159, %165
  %268 = phi i32 [ %174, %165 ], [ %153, %159 ], [ %141, %139 ], [ %189, %175 ], [ %255, %253 ], [ %153, %196 ], [ %263, %261 ]
  %269 = getelementptr inbounds %struct.rule, ptr %140, i64 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %139, !llvm.loop !69

272:                                              ; preds = %267
  %273 = icmp eq i32 %268, 0
  br i1 %273, label %274, label %136, !llvm.loop !70

274:                                              ; preds = %136, %272, %72, %135
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindStates(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @x2a, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1, !tbaa !65
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %8 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %16, %11 ], [ %3, %8 ]
  %15 = mul nsw i32 %13, 13
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  %17 = sext i8 %12 to i32
  %18 = add nsw i32 %15, %17
  %19 = load i8, ptr %16, align 1, !tbaa !65
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11, !llvm.loop !73

21:                                               ; preds = %11, %8
  %22 = phi i32 [ 0, %8 ], [ %18, %11 ]
  %23 = load i32, ptr %6, align 8, !tbaa !74
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %22
  %26 = getelementptr inbounds %struct.s_x2, ptr %6, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %21, %38
  %33 = phi ptr [ %40, %38 ], [ %30, %21 ]
  %34 = getelementptr inbounds %struct.s_x2node, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %3) #42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.s_x2node, ptr %33, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %32, !llvm.loop !79

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %38, %21, %5, %42
  %46 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %47, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef %51)
  %52 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !84
  br label %61

55:                                               ; preds = %1
  %56 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  br label %61

57:                                               ; preds = %42
  %58 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %99, label %65

61:                                               ; preds = %45, %55
  %62 = phi ptr [ %56, %55 ], [ %48, %45 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %43, %57 ], [ %64, %61 ]
  %67 = phi ptr [ %59, %57 ], [ %63, %61 ]
  %68 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %69 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  br label %70

70:                                               ; preds = %65, %95
  %71 = phi ptr [ %67, %65 ], [ %97, %95 ]
  %72 = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 5
  br label %77

77:                                               ; preds = %75, %90
  %78 = phi i32 [ %73, %75 ], [ %91, %90 ]
  %79 = phi i64 [ 0, %75 ], [ %92, %90 ]
  %80 = load ptr, ptr %76, align 8, !tbaa !42
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %68, align 8, !tbaa !81
  %86 = load ptr, ptr %66, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %85, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %86)
  %87 = load i32, ptr %69, align 8, !tbaa !84
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %69, align 8, !tbaa !84
  %89 = load i32, ptr %72, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %77, %84
  %91 = phi i32 [ %78, %77 ], [ %89, %84 ]
  %92 = add nuw nsw i64 %79, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %77, label %95, !llvm.loop !85

95:                                               ; preds = %90, %70
  %96 = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %70, !llvm.loop !86

99:                                               ; preds = %95, %57
  %100 = phi ptr [ %43, %57 ], [ %66, %95 ]
  %101 = getelementptr inbounds %struct.symbol, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %111, %104 ], [ %102, %99 ]
  %106 = getelementptr inbounds %struct.rule, ptr %105, i64 0, i32 2
  store i32 1, ptr %106, align 8, !tbaa !87
  %107 = tail call ptr @Configlist_addbasis(ptr noundef nonnull %105, i32 noundef 0)
  %108 = getelementptr inbounds %struct.config, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  store i8 1, ptr %109, align 1, !tbaa !65
  %110 = getelementptr inbounds %struct.rule, ptr %105, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %104, !llvm.loop !90

113:                                              ; preds = %104, %99
  %114 = tail call ptr @getstate(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ErrorMsg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #10 {
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %4) #40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40
  call void @llvm.va_start(ptr nonnull %6)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 20, ptr noundef %0, i32 noundef %1) #40
  br label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 20, ptr noundef %0) #40
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %14 = trunc i64 %13 to i32
  %15 = call i32 @vsprintf(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6) #40
  call void @llvm.va_end(ptr nonnull %6)
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %20, %19 ], [ %23, %28 ]
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i8 0, ptr %25, align 1, !tbaa !65
  %29 = icmp ugt i64 %22, 1
  br i1 %29, label %21, label %30, !llvm.loop !91

30:                                               ; preds = %21, %28, %12
  %31 = load i8, ptr %4, align 16, !tbaa !65
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %14, 79
  %35 = shl i64 %13, 32
  %36 = sub i64 335007449088, %35
  %37 = ashr exact i64 %36, 32
  %38 = sub i64 80, %13
  %39 = and i64 %38, 4294967295
  br i1 %34, label %40, label %59

40:                                               ; preds = %33, %51
  %41 = phi ptr [ %56, %51 ], [ %4, %33 ]
  %42 = phi i64 [ %46, %51 ], [ 0, %33 ]
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %50, %45 ], [ %44, %40 ]
  %47 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !65
  %49 = icmp eq i8 %48, 32
  %50 = add i64 %46, 1
  br i1 %49, label %45, label %51, !llvm.loop !92

51:                                               ; preds = %45
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %41)
  %54 = shl i64 %46, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !65
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %102, label %40, !llvm.loop !93

59:                                               ; preds = %33, %93
  %60 = phi ptr [ %99, %93 ], [ %4, %33 ]
  %61 = phi i32 [ %94, %93 ], [ 0, %33 ]
  br label %62

62:                                               ; preds = %75, %59
  %63 = phi i64 [ 0, %59 ], [ %79, %75 ]
  %64 = phi i32 [ 0, %59 ], [ %78, %75 ]
  %65 = getelementptr inbounds i8, ptr %60, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !65
  %67 = trunc i64 %63 to i32
  switch i8 %66, label %75 [
    i8 9, label %68
    i8 10, label %69
    i8 0, label %81
    i8 45, label %71
  ]

68:                                               ; preds = %62
  store i8 32, ptr %65, align 1, !tbaa !65
  br label %75

69:                                               ; preds = %62
  %70 = trunc i64 %63 to i32
  store i8 32, ptr %65, align 1, !tbaa !65
  br label %83

71:                                               ; preds = %62
  %72 = icmp slt i64 %63, %37
  %73 = add i32 %67, 1
  %74 = select i1 %72, i32 %73, i32 %64
  br label %75

75:                                               ; preds = %71, %68, %62
  %76 = phi i32 [ %64, %68 ], [ %64, %62 ], [ %74, %71 ]
  %77 = icmp eq i8 %66, 32
  %78 = select i1 %77, i32 %67, i32 %76
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %83, label %62, !llvm.loop !94

81:                                               ; preds = %62
  %82 = trunc i64 %63 to i32
  br label %83

83:                                               ; preds = %75, %81, %69
  %84 = phi i32 [ %70, %69 ], [ %82, %81 ], [ %78, %75 ]
  %85 = add i32 %84, %61
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %92, %87 ], [ %86, %83 ]
  %89 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !65
  %91 = icmp eq i8 %90, 32
  %92 = add i64 %88, 1
  br i1 %91, label %87, label %93, !llvm.loop !92

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i32 noundef %84, ptr noundef nonnull %60)
  %97 = shl i64 %88, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !65
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !93

102:                                              ; preds = %93, %51, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #40
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %4) #40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getstate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @Configlist_sortbasis()
  %2 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  %3 = tail call ptr @State_find(ptr noundef %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %48

10:                                               ; preds = %5
  %11 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %39
  %13 = phi ptr [ %44, %39 ], [ %6, %10 ]
  %14 = phi ptr [ %42, %39 ], [ %2, %10 ]
  %15 = phi ptr [ %40, %39 ], [ %11, %10 ]
  %16 = getelementptr inbounds %struct.config, ptr %13, i64 0, i32 4
  %17 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %24, %22 ], [ %21, %20 ]
  %24 = phi ptr [ %26, %22 ], [ %18, %20 ]
  %25 = getelementptr inbounds %struct.plink, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %23, ptr %25, align 8, !tbaa !96
  store ptr %24, ptr %16, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %22, !llvm.loop !98

28:                                               ; preds = %22, %12
  %29 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %36, %32 ], [ %30, %28 ]
  %34 = phi ptr [ %33, %32 ], [ %15, %28 ]
  %35 = getelementptr inbounds %struct.plink, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  store ptr %34, ptr %35, align 8, !tbaa !96
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %32, !llvm.loop !100

38:                                               ; preds = %32
  store ptr %33, ptr @plink_freelist, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %28, %38
  %40 = phi ptr [ %15, %28 ], [ %33, %38 ]
  %41 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds %struct.config, ptr %13, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp ne ptr %42, null
  %46 = icmp ne ptr %44, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %12, label %48, !llvm.loop !102

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %62, %51
  %54 = phi ptr [ %57, %62 ], [ %49, %51 ]
  %55 = phi ptr [ %54, %62 ], [ %52, %51 ]
  %56 = getelementptr inbounds %struct.config, ptr %54, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds %struct.config, ptr %54, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %59) #40
  br label %62

62:                                               ; preds = %61, %53
  store ptr %55, ptr %56, align 8, !tbaa !103
  %63 = icmp eq ptr %57, null
  br i1 %63, label %64, label %53, !llvm.loop !104

64:                                               ; preds = %62
  store ptr %54, ptr @freelist, align 8, !tbaa !5
  br label %79

65:                                               ; preds = %1
  tail call void @Configlist_closure(ptr noundef %0)
  tail call void @Configlist_sort()
  %66 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %67 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %70) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

72:                                               ; preds = %65
  store ptr %2, ptr %67, align 8, !tbaa !105
  %73 = getelementptr inbounds %struct.state, ptr %67, i64 0, i32 1
  store ptr %66, ptr %73, align 8, !tbaa !107
  %74 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !108
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !108
  %77 = getelementptr inbounds %struct.state, ptr %67, i64 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !109
  %78 = tail call i32 @State_insert(ptr noundef nonnull %67, ptr noundef %2), !range !110
  tail call void @buildshifts(ptr noundef %0, ptr noundef nonnull %67)
  br label %79

79:                                               ; preds = %64, %48, %72
  %80 = phi ptr [ %67, %72 ], [ %3, %48 ], [ %3, %64 ]
  ret ptr %80
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @same_symbol(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = zext i32 %14 to i64
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %36, label %29, !llvm.loop !111

29:                                               ; preds = %20, %26
  %30 = phi i64 [ 0, %20 ], [ %27, %26 ]
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %24, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %29, %26, %18, %12, %8, %4, %2
  %37 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 1, %18 ], [ 0, %29 ], [ 1, %26 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @buildshifts(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %202, label %9

6:                                                ; preds = %9
  br i1 %5, label %202, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 3
  br label %15

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %13, %9 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.config, ptr %10, i64 0, i32 6
  store i32 1, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds %struct.config, ptr %10, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %6, label %9, !llvm.loop !113

15:                                               ; preds = %7, %198
  %16 = phi ptr [ %4, %7 ], [ %200, %198 ]
  %17 = getelementptr inbounds %struct.config, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %198, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.config, ptr %16, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %16, align 8, !tbaa !115
  %24 = getelementptr inbounds %struct.rule, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %198

27:                                               ; preds = %20
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  %28 = load ptr, ptr %16, align 8, !tbaa !115
  %29 = getelementptr inbounds %struct.rule, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %21, align 8, !tbaa !114
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.symbol, ptr %34, i64 0, i32 2
  %36 = getelementptr inbounds %struct.symbol, ptr %34, i64 0, i32 14
  %37 = getelementptr inbounds %struct.symbol, ptr %34, i64 0, i32 15
  br label %38

38:                                               ; preds = %27, %117
  %39 = phi ptr [ %16, %27 ], [ %119, %117 ]
  %40 = getelementptr inbounds %struct.config, ptr %39, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !112
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %117, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.config, ptr %39, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = load ptr, ptr %39, align 8, !tbaa !115
  %47 = getelementptr inbounds %struct.rule, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.rule, ptr %46, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %86, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.symbol, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = load i32, ptr %35, align 4, !tbaa !43
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %117

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.symbol, ptr %55, i64 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = load i32, ptr %36, align 4, !tbaa !45
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %64
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.symbol, ptr %55, i64 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %37, align 8, !tbaa !46
  %75 = zext i32 %66 to i64
  br label %79

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %86, label %79, !llvm.loop !111

79:                                               ; preds = %76, %71
  %80 = phi i64 [ 0, %71 ], [ %77, %76 ]
  %81 = getelementptr inbounds ptr, ptr %73, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %74, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %76, label %117

86:                                               ; preds = %76, %69, %50
  store i32 0, ptr %40, align 8, !tbaa !112
  %87 = add nsw i32 %45, 1
  %88 = tail call ptr @Configlist_addbasis(ptr noundef %46, i32 noundef %87)
  %89 = getelementptr inbounds %struct.config, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %93, ptr @plink_freelist, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %97 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %96) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %106, %98 ], [ 0, %92 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds %struct.plink, ptr %93, i64 %100
  %102 = getelementptr inbounds %struct.plink, ptr %93, i64 %99, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !96
  %103 = add nuw nsw i64 %99, 2
  %104 = getelementptr inbounds %struct.plink, ptr %93, i64 %103
  %105 = getelementptr inbounds %struct.plink, ptr %93, i64 %100, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !96
  %106 = add nuw nsw i64 %99, 3
  %107 = getelementptr inbounds %struct.plink, ptr %93, i64 %106
  %108 = getelementptr inbounds %struct.plink, ptr %93, i64 %103, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !96
  %109 = icmp eq i64 %106, 99
  br i1 %109, label %110, label %98, !llvm.loop !116

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.plink, ptr %93, i64 99, i32 1
  store ptr null, ptr %111, align 8, !tbaa !96
  br label %112

112:                                              ; preds = %86, %110
  %113 = phi ptr [ %93, %110 ], [ %90, %86 ]
  %114 = getelementptr inbounds %struct.plink, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  store ptr %115, ptr @plink_freelist, align 8, !tbaa !5
  %116 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %116, ptr %114, align 8, !tbaa !96
  store ptr %113, ptr %89, align 8, !tbaa !5
  store ptr %39, ptr %113, align 8, !tbaa !117
  br label %117

117:                                              ; preds = %79, %64, %61, %57, %43, %38, %112
  %118 = getelementptr inbounds %struct.config, ptr %39, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %38, !llvm.loop !118

121:                                              ; preds = %117
  %122 = tail call ptr @getstate(ptr noundef %0)
  %123 = load i32, ptr %35, align 4, !tbaa !43
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %168

125:                                              ; preds = %121
  %126 = load i32, ptr %36, align 4, !tbaa !45
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %198

128:                                              ; preds = %125
  %129 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %128, %157
  %131 = phi i64 [ 0, %128 ], [ %164, %157 ]
  %132 = phi ptr [ %129, %128 ], [ %160, %157 ]
  %133 = load ptr, ptr %37, align 8, !tbaa !46
  %134 = getelementptr inbounds ptr, ptr %133, i64 %131
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %132, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %138, ptr @Action_new.freelist, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %141) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %151, %143 ], [ 0, %137 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds %struct.action, ptr %138, i64 %145
  %147 = getelementptr inbounds %struct.action, ptr %138, i64 %144, i32 3
  store ptr %146, ptr %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %144, 2
  %149 = getelementptr inbounds %struct.action, ptr %138, i64 %148
  %150 = getelementptr inbounds %struct.action, ptr %138, i64 %145, i32 3
  store ptr %149, ptr %150, align 8, !tbaa !9
  %151 = add nuw nsw i64 %144, 3
  %152 = getelementptr inbounds %struct.action, ptr %138, i64 %151
  %153 = getelementptr inbounds %struct.action, ptr %138, i64 %148, i32 3
  store ptr %152, ptr %153, align 8, !tbaa !9
  %154 = icmp eq i64 %151, 99
  br i1 %154, label %155, label %143, !llvm.loop !11

155:                                              ; preds = %143
  %156 = getelementptr inbounds %struct.action, ptr %138, i64 99, i32 3
  store ptr null, ptr %156, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %130, %155
  %158 = phi ptr [ %138, %155 ], [ %132, %130 ]
  %159 = getelementptr inbounds %struct.action, ptr %158, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  store ptr %160, ptr @Action_new.freelist, align 8, !tbaa !5
  %161 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %161, ptr %159, align 8, !tbaa !9
  store ptr %158, ptr %8, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.action, ptr %158, i64 0, i32 1
  store i32 0, ptr %162, align 8, !tbaa !13
  store ptr %135, ptr %158, align 8, !tbaa !14
  %163 = getelementptr inbounds %struct.action, ptr %158, i64 0, i32 2
  store ptr %122, ptr %163, align 8
  %164 = add nuw nsw i64 %131, 1
  %165 = load i32, ptr %36, align 4, !tbaa !45
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %130, label %198, !llvm.loop !119

168:                                              ; preds = %121
  %169 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %191

171:                                              ; preds = %168
  %172 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %172, ptr @Action_new.freelist, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !5
  %176 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %175) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %185, %177 ], [ 0, %171 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds %struct.action, ptr %172, i64 %179
  %181 = getelementptr inbounds %struct.action, ptr %172, i64 %178, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !9
  %182 = add nuw nsw i64 %178, 2
  %183 = getelementptr inbounds %struct.action, ptr %172, i64 %182
  %184 = getelementptr inbounds %struct.action, ptr %172, i64 %179, i32 3
  store ptr %183, ptr %184, align 8, !tbaa !9
  %185 = add nuw nsw i64 %178, 3
  %186 = getelementptr inbounds %struct.action, ptr %172, i64 %185
  %187 = getelementptr inbounds %struct.action, ptr %172, i64 %182, i32 3
  store ptr %186, ptr %187, align 8, !tbaa !9
  %188 = icmp eq i64 %185, 99
  br i1 %188, label %189, label %177, !llvm.loop !11

189:                                              ; preds = %177
  %190 = getelementptr inbounds %struct.action, ptr %172, i64 99, i32 3
  store ptr null, ptr %190, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %168, %189
  %192 = phi ptr [ %172, %189 ], [ %169, %168 ]
  %193 = getelementptr inbounds %struct.action, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  store ptr %194, ptr @Action_new.freelist, align 8, !tbaa !5
  %195 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %195, ptr %193, align 8, !tbaa !9
  store ptr %192, ptr %8, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.action, ptr %192, i64 0, i32 1
  store i32 0, ptr %196, align 8, !tbaa !13
  store ptr %34, ptr %192, align 8, !tbaa !14
  %197 = getelementptr inbounds %struct.action, ptr %192, i64 0, i32 2
  store ptr %122, ptr %197, align 8
  br label %198

198:                                              ; preds = %157, %125, %191, %20, %15
  %199 = getelementptr inbounds %struct.config, ptr %16, i64 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %15, !llvm.loop !120

202:                                              ; preds = %198, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindLinks(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %117

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967294
  br label %30

12:                                               ; preds = %57, %5
  %13 = phi i64 [ 0, %5 ], [ %58, %57 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds ptr, ptr %6, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %25, %21 ], [ %19, %15 ]
  %23 = getelementptr inbounds %struct.config, ptr %22, i64 0, i32 5
  store ptr %17, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds %struct.config, ptr %22, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %21, !llvm.loop !123

27:                                               ; preds = %15, %21, %12
  br i1 %4, label %28, label %117

28:                                               ; preds = %27
  %29 = zext i32 %3 to i64
  br label %61

30:                                               ; preds = %57, %10
  %31 = phi i64 [ 0, %10 ], [ %58, %57 ]
  %32 = phi i64 [ 0, %10 ], [ %59, %57 ]
  %33 = getelementptr inbounds ptr, ptr %6, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.state, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %30, %38
  %39 = phi ptr [ %42, %38 ], [ %36, %30 ]
  %40 = getelementptr inbounds %struct.config, ptr %39, i64 0, i32 5
  store ptr %34, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds %struct.config, ptr %39, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %38, !llvm.loop !123

44:                                               ; preds = %38, %30
  %45 = or i64 %31, 1
  %46 = getelementptr inbounds ptr, ptr %6, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.state, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44, %51
  %52 = phi ptr [ %55, %51 ], [ %49, %44 ]
  %53 = getelementptr inbounds %struct.config, ptr %52, i64 0, i32 5
  store ptr %47, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds %struct.config, ptr %52, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %51, !llvm.loop !123

57:                                               ; preds = %51, %44
  %58 = add nuw nsw i64 %31, 2
  %59 = add i64 %32, 2
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %12, label %30, !llvm.loop !124

61:                                               ; preds = %28, %114
  %62 = phi i64 [ 0, %28 ], [ %115, %114 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !121
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.state, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %114, label %69

69:                                               ; preds = %61, %110
  %70 = phi ptr [ %112, %110 ], [ %67, %61 ]
  %71 = getelementptr inbounds %struct.config, ptr %70, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %110, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %102
  %77 = phi ptr [ %108, %102 ], [ %72, %74 ]
  %78 = phi ptr [ %105, %102 ], [ %75, %74 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !117
  %80 = getelementptr inbounds %struct.config, ptr %79, i64 0, i32 3
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %83, ptr @plink_freelist, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %86) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %96, %88 ], [ 0, %82 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds %struct.plink, ptr %83, i64 %90
  %92 = getelementptr inbounds %struct.plink, ptr %83, i64 %89, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !96
  %93 = add nuw nsw i64 %89, 2
  %94 = getelementptr inbounds %struct.plink, ptr %83, i64 %93
  %95 = getelementptr inbounds %struct.plink, ptr %83, i64 %90, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !96
  %96 = add nuw nsw i64 %89, 3
  %97 = getelementptr inbounds %struct.plink, ptr %83, i64 %96
  %98 = getelementptr inbounds %struct.plink, ptr %83, i64 %93, i32 1
  store ptr %97, ptr %98, align 8, !tbaa !96
  %99 = icmp eq i64 %96, 99
  br i1 %99, label %100, label %88, !llvm.loop !116

100:                                              ; preds = %88
  %101 = getelementptr inbounds %struct.plink, ptr %83, i64 99, i32 1
  store ptr null, ptr %101, align 8, !tbaa !96
  br label %102

102:                                              ; preds = %76, %100
  %103 = phi ptr [ %83, %100 ], [ %78, %76 ]
  %104 = getelementptr inbounds %struct.plink, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  store ptr %105, ptr @plink_freelist, align 8, !tbaa !5
  %106 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %106, ptr %104, align 8, !tbaa !96
  store ptr %103, ptr %80, align 8, !tbaa !5
  store ptr %70, ptr %103, align 8, !tbaa !117
  %107 = getelementptr inbounds %struct.plink, ptr %77, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %76, !llvm.loop !125

110:                                              ; preds = %102, %69
  %111 = getelementptr inbounds %struct.config, ptr %70, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %69, !llvm.loop !126

114:                                              ; preds = %110, %61
  %115 = add nuw nsw i64 %62, 1
  %116 = icmp eq i64 %115, %29
  br i1 %116, label %117, label %61, !llvm.loop !127

117:                                              ; preds = %114, %1, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindFollowSets(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %144

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967294
  br label %28

12:                                               ; preds = %55, %5
  %13 = phi i64 [ 0, %5 ], [ %56, %55 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds ptr, ptr %6, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %25, %21 ], [ %19, %15 ]
  %23 = getelementptr inbounds %struct.config, ptr %22, i64 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds %struct.config, ptr %22, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %21, !llvm.loop !128

27:                                               ; preds = %15, %21, %12
  br i1 %4, label %59, label %144

28:                                               ; preds = %55, %10
  %29 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %30 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %31 = getelementptr inbounds ptr, ptr %6, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.state, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %28, %36
  %37 = phi ptr [ %40, %36 ], [ %34, %28 ]
  %38 = getelementptr inbounds %struct.config, ptr %37, i64 0, i32 6
  store i32 1, ptr %38, align 8, !tbaa !112
  %39 = getelementptr inbounds %struct.config, ptr %37, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %36, !llvm.loop !128

42:                                               ; preds = %36, %28
  %43 = or i64 %29, 1
  %44 = getelementptr inbounds ptr, ptr %6, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.state, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %42, %49
  %50 = phi ptr [ %53, %49 ], [ %47, %42 ]
  %51 = getelementptr inbounds %struct.config, ptr %50, i64 0, i32 6
  store i32 1, ptr %51, align 8, !tbaa !112
  %52 = getelementptr inbounds %struct.config, ptr %50, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %49, !llvm.loop !128

55:                                               ; preds = %49, %42
  %56 = add nuw nsw i64 %29, 2
  %57 = add i64 %30, 2
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %12, label %28, !llvm.loop !129

59:                                               ; preds = %27, %142
  %60 = phi i32 [ %137, %142 ], [ %3, %27 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %144

62:                                               ; preds = %59, %136
  %63 = phi i32 [ %137, %136 ], [ %60, %59 ]
  %64 = phi i64 [ %139, %136 ], [ 0, %59 ]
  %65 = phi i32 [ %138, %136 ], [ 0, %59 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !121
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.state, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %136, label %72

72:                                               ; preds = %62, %129
  %73 = phi ptr [ %132, %129 ], [ %70, %62 ]
  %74 = phi i32 [ %130, %129 ], [ %65, %62 ]
  %75 = getelementptr inbounds %struct.config, ptr %73, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !112
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %129, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.config, ptr %73, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.config, ptr %73, i64 0, i32 2
  %84 = load i32, ptr @size, align 4, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %88, label %127

86:                                               ; preds = %122
  %87 = load i32, ptr @size, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi i32 [ %87, %86 ], [ %84, %82 ]
  %90 = phi ptr [ %125, %86 ], [ %80, %82 ]
  %91 = phi i32 [ %123, %86 ], [ %74, %82 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !117
  %93 = getelementptr inbounds %struct.config, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %83, align 8, !tbaa !88
  %96 = icmp sgt i32 %89, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %88
  %98 = zext i32 %89 to i64
  br label %99

99:                                               ; preds = %114, %97
  %100 = phi i64 [ %116, %114 ], [ 0, %97 ]
  %101 = phi i1 [ false, %114 ], [ true, %97 ]
  br label %102

102:                                              ; preds = %99, %111
  %103 = phi i64 [ %112, %111 ], [ %100, %99 ]
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !65
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %94, i64 %103
  %109 = load i8, ptr %108, align 1, !tbaa !65
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %102
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %118, label %102, !llvm.loop !67

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %94, i64 %103
  store i8 1, ptr %115, align 1, !tbaa !65
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %98
  br i1 %117, label %119, label %99, !llvm.loop !67

118:                                              ; preds = %111
  br i1 %101, label %122, label %119

119:                                              ; preds = %114, %118
  %120 = load ptr, ptr %90, align 8, !tbaa !117
  %121 = getelementptr inbounds %struct.config, ptr %120, i64 0, i32 6
  store i32 1, ptr %121, align 8, !tbaa !112
  br label %122

122:                                              ; preds = %88, %118, %119
  %123 = phi i32 [ 1, %119 ], [ %91, %118 ], [ %91, %88 ]
  %124 = getelementptr inbounds %struct.plink, ptr %90, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %86, !llvm.loop !130

127:                                              ; preds = %122, %82, %78
  %128 = phi i32 [ %74, %78 ], [ %74, %82 ], [ %123, %122 ]
  store i32 0, ptr %75, align 8, !tbaa !112
  br label %129

129:                                              ; preds = %72, %127
  %130 = phi i32 [ %74, %72 ], [ %128, %127 ]
  %131 = getelementptr inbounds %struct.config, ptr %73, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %72, !llvm.loop !131

134:                                              ; preds = %129
  %135 = load i32, ptr %2, align 8, !tbaa !108
  br label %136

136:                                              ; preds = %134, %62
  %137 = phi i32 [ %63, %62 ], [ %135, %134 ]
  %138 = phi i32 [ %65, %62 ], [ %130, %134 ]
  %139 = add nuw nsw i64 %64, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %62, label %142, !llvm.loop !132

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %59, !llvm.loop !133

144:                                              ; preds = %59, %142, %1, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindActions(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %94

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  br label %8

8:                                                ; preds = %5, %89
  %9 = phi i32 [ %3, %5 ], [ %90, %89 ]
  %10 = phi i64 [ 0, %5 ], [ %91, %89 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.state, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %89, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.state, ptr %13, i64 0, i32 3
  br label %20

20:                                               ; preds = %17, %82
  %21 = phi ptr [ %15, %17 ], [ %85, %82 ]
  %22 = phi ptr [ %18, %17 ], [ %83, %82 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !115
  %24 = getelementptr inbounds %struct.rule, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.config, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !58
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.config, ptr %21, i64 0, i32 2
  br label %34

34:                                               ; preds = %32, %76
  %35 = phi i32 [ %30, %32 ], [ %77, %76 ]
  %36 = phi i64 [ 0, %32 ], [ %79, %76 ]
  %37 = phi ptr [ %22, %32 ], [ %78, %76 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !65
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds ptr, ptr %43, i64 %36
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %21, align 8, !tbaa !115
  %47 = icmp eq ptr %37, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %49, ptr @Action_new.freelist, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %52) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %62, %54 ], [ 0, %48 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds %struct.action, ptr %49, i64 %56
  %58 = getelementptr inbounds %struct.action, ptr %49, i64 %55, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %55, 2
  %60 = getelementptr inbounds %struct.action, ptr %49, i64 %59
  %61 = getelementptr inbounds %struct.action, ptr %49, i64 %56, i32 3
  store ptr %60, ptr %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %55, 3
  %63 = getelementptr inbounds %struct.action, ptr %49, i64 %62
  %64 = getelementptr inbounds %struct.action, ptr %49, i64 %59, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !9
  %65 = icmp eq i64 %62, 99
  br i1 %65, label %66, label %54, !llvm.loop !11

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.action, ptr %49, i64 99, i32 3
  store ptr null, ptr %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %42, %66
  %69 = phi ptr [ %49, %66 ], [ %37, %42 ]
  %70 = getelementptr inbounds %struct.action, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr @Action_new.freelist, align 8, !tbaa !5
  %72 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %72, ptr %70, align 8, !tbaa !9
  store ptr %69, ptr %19, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.action, ptr %69, i64 0, i32 1
  store i32 2, ptr %73, align 8, !tbaa !13
  store ptr %45, ptr %69, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct.action, ptr %69, i64 0, i32 2
  store ptr %46, ptr %74, align 8
  %75 = load i32, ptr %6, align 4, !tbaa !58
  br label %76

76:                                               ; preds = %34, %68
  %77 = phi i32 [ %35, %34 ], [ %75, %68 ]
  %78 = phi ptr [ %37, %34 ], [ %71, %68 ]
  %79 = add nuw nsw i64 %36, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %34, label %82, !llvm.loop !134

82:                                               ; preds = %76, %29, %20
  %83 = phi ptr [ %22, %20 ], [ %22, %29 ], [ %78, %76 ]
  %84 = getelementptr inbounds %struct.config, ptr %21, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %20, !llvm.loop !135

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8, !tbaa !108
  br label %89

89:                                               ; preds = %87, %8
  %90 = phi i32 [ %88, %87 ], [ %9, %8 ]
  %91 = add nuw nsw i64 %10, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %8, label %94, !llvm.loop !136

94:                                               ; preds = %89, %1
  %95 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = icmp eq ptr %96, null
  br i1 %97, label %138, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @x2a, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %138, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %96, align 1, !tbaa !65
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i8 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ 0, %101 ]
  %107 = phi ptr [ %109, %104 ], [ %96, %101 ]
  %108 = mul nsw i32 %106, 13
  %109 = getelementptr inbounds i8, ptr %107, i64 1
  %110 = sext i8 %105 to i32
  %111 = add nsw i32 %108, %110
  %112 = load i8, ptr %109, align 1, !tbaa !65
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !73

114:                                              ; preds = %104, %101
  %115 = phi i32 [ 0, %101 ], [ %111, %104 ]
  %116 = load i32, ptr %99, align 8, !tbaa !74
  %117 = add nsw i32 %116, -1
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds %struct.s_x2, ptr %99, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %114, %131
  %126 = phi ptr [ %133, %131 ], [ %123, %114 ]
  %127 = getelementptr inbounds %struct.s_x2node, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %96) #42
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.s_x2node, ptr %126, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %125, !llvm.loop !79

135:                                              ; preds = %125
  %136 = load ptr, ptr %126, align 8, !tbaa !80
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %131, %94, %135, %98, %114
  %139 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi ptr [ %136, %135 ], [ %141, %138 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !121
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.state, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %142
  %150 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %150, ptr @Action_new.freelist, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !5
  %154 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %153) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %163, %155 ], [ 0, %149 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds %struct.action, ptr %150, i64 %157
  %159 = getelementptr inbounds %struct.action, ptr %150, i64 %156, i32 3
  store ptr %158, ptr %159, align 8, !tbaa !9
  %160 = add nuw nsw i64 %156, 2
  %161 = getelementptr inbounds %struct.action, ptr %150, i64 %160
  %162 = getelementptr inbounds %struct.action, ptr %150, i64 %157, i32 3
  store ptr %161, ptr %162, align 8, !tbaa !9
  %163 = add nuw nsw i64 %156, 3
  %164 = getelementptr inbounds %struct.action, ptr %150, i64 %163
  %165 = getelementptr inbounds %struct.action, ptr %150, i64 %160, i32 3
  store ptr %164, ptr %165, align 8, !tbaa !9
  %166 = icmp eq i64 %163, 99
  br i1 %166, label %167, label %155, !llvm.loop !11

167:                                              ; preds = %155
  %168 = getelementptr inbounds %struct.action, ptr %150, i64 99, i32 3
  store ptr null, ptr %168, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %142, %167
  %170 = phi ptr [ %150, %167 ], [ %147, %142 ]
  %171 = getelementptr inbounds %struct.action, ptr %170, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  store ptr %172, ptr @Action_new.freelist, align 8, !tbaa !5
  %173 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %173, ptr %171, align 8, !tbaa !9
  store ptr %170, ptr %146, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.action, ptr %170, i64 0, i32 1
  store i32 1, ptr %174, align 8, !tbaa !13
  store ptr %143, ptr %170, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.action, ptr %170, i64 0, i32 2
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr %2, align 8, !tbaa !108
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %294

178:                                              ; preds = %169
  %179 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 35
  br label %180

180:                                              ; preds = %178, %289
  %181 = phi i64 [ 0, %178 ], [ %290, %289 ]
  %182 = load ptr, ptr %0, align 8, !tbaa !121
  %183 = getelementptr inbounds ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.state, ptr %184, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !137
  %187 = tail call fastcc ptr @Action_sort(ptr noundef %186)
  store ptr %187, ptr %185, align 8, !tbaa !137
  %188 = icmp eq ptr %187, null
  br i1 %188, label %289, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds %struct.action, ptr %187, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %289, label %193

193:                                              ; preds = %189, %285
  %194 = phi ptr [ %287, %285 ], [ %191, %189 ]
  %195 = phi ptr [ %194, %285 ], [ %187, %189 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds %struct.action, ptr %195, i64 0, i32 1
  %198 = getelementptr inbounds %struct.symbol, ptr %196, i64 0, i32 5
  %199 = getelementptr inbounds %struct.symbol, ptr %196, i64 0, i32 6
  %200 = getelementptr inbounds %struct.action, ptr %195, i64 0, i32 2
  br label %201

201:                                              ; preds = %193, %278
  %202 = phi ptr [ %194, %193 ], [ %283, %278 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = icmp eq ptr %203, %196
  br i1 %204, label %205, label %285

205:                                              ; preds = %201
  %206 = load i32, ptr %197, align 8, !tbaa !13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %241

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.action, ptr %202, i64 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !13
  switch i32 %210, label %278 [
    i32 0, label %211
    i32 2, label %214
  ]

211:                                              ; preds = %208
  store i32 4, ptr %209, align 8, !tbaa !13
  %212 = load i32, ptr %197, align 8, !tbaa !13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %278, label %241

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.action, ptr %202, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = getelementptr inbounds %struct.rule, ptr %216, i64 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %198, align 8, !tbaa !48
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.symbol, ptr %218, i64 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !48
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %220, %214
  store i32 5, ptr %209, align 8, !tbaa !13
  br label %278

228:                                              ; preds = %223
  %229 = icmp ugt i32 %221, %225
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  store i32 8, ptr %209, align 8, !tbaa !13
  br label %278

231:                                              ; preds = %228
  %232 = icmp ult i32 %221, %225
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  store i32 7, ptr %197, align 8, !tbaa !13
  br label %278

234:                                              ; preds = %231
  %235 = icmp eq i32 %221, %225
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = load i32, ptr %199, align 4, !tbaa !138
  switch i32 %237, label %240 [
    i32 1, label %238
    i32 0, label %239
  ]

238:                                              ; preds = %236
  store i32 8, ptr %209, align 8, !tbaa !13
  br label %278

239:                                              ; preds = %236
  store i32 7, ptr %197, align 8, !tbaa !13
  br label %278

240:                                              ; preds = %236, %234
  store i32 5, ptr %209, align 8, !tbaa !13
  br label %278

241:                                              ; preds = %211, %205
  %242 = phi i32 [ 1, %211 ], [ 0, %205 ]
  %243 = phi i32 [ %212, %211 ], [ %206, %205 ]
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %278

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.action, ptr %202, i64 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !13
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %278

249:                                              ; preds = %245
  %250 = load ptr, ptr %200, align 8, !tbaa !65
  %251 = getelementptr inbounds %struct.rule, ptr %250, i64 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = getelementptr inbounds %struct.action, ptr %202, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = getelementptr inbounds %struct.rule, ptr %254, i64 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = icmp eq ptr %252, null
  %258 = icmp eq ptr %256, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct.symbol, ptr %252, i64 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.symbol, ptr %256, i64 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = icmp slt i32 %266, 0
  %268 = icmp eq i32 %262, %266
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264, %260, %249
  store i32 6, ptr %246, align 8, !tbaa !13
  %271 = add nuw nsw i32 %242, 1
  br label %278

272:                                              ; preds = %264
  %273 = icmp ugt i32 %262, %266
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store i32 8, ptr %246, align 8, !tbaa !13
  br label %278

275:                                              ; preds = %272
  %276 = icmp ult i32 %262, %266
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 8, ptr %197, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %208, %211, %227, %230, %233, %238, %239, %240, %241, %245, %270, %274, %275, %277
  %279 = phi i32 [ 1, %227 ], [ 0, %230 ], [ 0, %233 ], [ 0, %238 ], [ 0, %239 ], [ 1, %240 ], [ %271, %270 ], [ %242, %274 ], [ %242, %277 ], [ %242, %275 ], [ %242, %245 ], [ %242, %241 ], [ 1, %211 ], [ 0, %208 ]
  %280 = load i32, ptr %179, align 8, !tbaa !139
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %179, align 8, !tbaa !139
  %282 = getelementptr inbounds %struct.action, ptr %202, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %201, !llvm.loop !140

285:                                              ; preds = %278, %201
  %286 = getelementptr inbounds %struct.action, ptr %194, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %193, !llvm.loop !141

289:                                              ; preds = %285, %189, %180
  %290 = add nuw nsw i64 %181, 1
  %291 = load i32, ptr %2, align 8, !tbaa !108
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %180, label %294, !llvm.loop !142

294:                                              ; preds = %289, %169
  %295 = phi i32 [ %176, %169 ], [ %291, %289 ]
  %296 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %304, %294
  %300 = icmp sgt i32 %295, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %299
  %302 = load ptr, ptr %0, align 8, !tbaa !121
  %303 = zext i32 %295 to i64
  br label %314

304:                                              ; preds = %294, %304
  %305 = phi ptr [ %308, %304 ], [ %297, %294 ]
  %306 = getelementptr inbounds %struct.rule, ptr %305, i64 0, i32 11
  store i32 0, ptr %306, align 4, !tbaa !143
  %307 = getelementptr inbounds %struct.rule, ptr %305, i64 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %299, label %304, !llvm.loop !144

310:                                              ; preds = %334, %299
  br i1 %298, label %352, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %313 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  br label %337

314:                                              ; preds = %301, %334
  %315 = phi i64 [ 0, %301 ], [ %335, %334 ]
  %316 = getelementptr inbounds ptr, ptr %302, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.state, ptr %317, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %334, label %321

321:                                              ; preds = %314, %330
  %322 = phi ptr [ %332, %330 ], [ %319, %314 ]
  %323 = getelementptr inbounds %struct.action, ptr %322, i64 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !13
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.action, ptr %322, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !65
  %329 = getelementptr inbounds %struct.rule, ptr %328, i64 0, i32 11
  store i32 1, ptr %329, align 4, !tbaa !143
  br label %330

330:                                              ; preds = %321, %326
  %331 = getelementptr inbounds %struct.action, ptr %322, i64 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %321, !llvm.loop !145

334:                                              ; preds = %330, %314
  %335 = add nuw nsw i64 %315, 1
  %336 = icmp eq i64 %335, %303
  br i1 %336, label %310, label %314, !llvm.loop !146

337:                                              ; preds = %311, %348
  %338 = phi ptr [ %297, %311 ], [ %350, %348 ]
  %339 = getelementptr inbounds %struct.rule, ptr %338, i64 0, i32 11
  %340 = load i32, ptr %339, align 4, !tbaa !143
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load ptr, ptr %312, align 8, !tbaa !81
  %344 = getelementptr inbounds %struct.rule, ptr %338, i64 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !147
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %343, i32 noundef %345, ptr noundef nonnull @.str.4)
  %346 = load i32, ptr %313, align 8, !tbaa !84
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %313, align 8, !tbaa !84
  br label %348

348:                                              ; preds = %337, %342
  %349 = getelementptr inbounds %struct.rule, ptr %338, i64 0, i32 13
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %337, !llvm.loop !148

352:                                              ; preds = %348, %310
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %0) unnamed_addr #12 {
  %2 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false), !tbaa !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %140, label %4

4:                                                ; preds = %1, %134
  %5 = phi ptr [ %9, %134 ], [ %0, %1 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 24
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %123, %4
  %11 = phi i64 [ 0, %4 ], [ %132, %123 ]
  %12 = phi ptr [ %5, %4 ], [ %60, %123 ]
  %13 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %134, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.symbol, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = sub nsw i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.action, ptr %12, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.action, ptr %14, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sub nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 2
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.action, ptr %12, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !149
  %39 = getelementptr inbounds %struct.action, ptr %14, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds %struct.rule, ptr %40, i64 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !149
  %43 = sub nsw i32 %38, %42
  br label %44

44:                                               ; preds = %16, %25, %34
  %45 = phi i32 [ %43, %34 ], [ %30, %25 ], [ %23, %16 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = ptrtoint ptr %12 to i64
  %49 = add i64 %48, 24
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %57

52:                                               ; preds = %32, %44
  %53 = ptrtoint ptr %14 to i64
  %54 = add i64 %53, 24
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %14, %47 ], [ %56, %52 ]
  %59 = phi ptr [ %51, %47 ], [ %12, %52 ]
  %60 = phi ptr [ %12, %47 ], [ %14, %52 ]
  %61 = icmp ne ptr %59, null
  %62 = icmp ne ptr %58, null
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %123

64:                                               ; preds = %57, %116
  %65 = phi ptr [ %119, %116 ], [ %60, %57 ]
  %66 = phi ptr [ %118, %116 ], [ %59, %57 ]
  %67 = phi ptr [ %117, %116 ], [ %58, %57 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.symbol, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %67, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.symbol, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !64
  %74 = sub nsw i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct.action, ptr %66, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.action, ptr %67, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = sub nsw i32 %78, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = icmp eq i32 %78, 2
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %65 to i64
  %87 = add i64 %86, 24
  %88 = inttoptr i64 %87 to ptr
  br label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.action, ptr %66, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds %struct.rule, ptr %91, i64 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !149
  %94 = getelementptr inbounds %struct.action, ptr %67, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds %struct.rule, ptr %95, i64 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !149
  %98 = sub nsw i32 %93, %97
  br label %99

99:                                               ; preds = %64, %76, %89
  %100 = phi i32 [ %98, %89 ], [ %81, %76 ], [ %74, %64 ]
  %101 = icmp slt i32 %100, 0
  %102 = ptrtoint ptr %65 to i64
  %103 = add i64 %102, 24
  %104 = inttoptr i64 %103 to ptr
  br i1 %101, label %105, label %110

105:                                              ; preds = %99
  store ptr %66, ptr %104, align 8, !tbaa !5
  %106 = ptrtoint ptr %66 to i64
  %107 = add i64 %106, 24
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  br label %116

110:                                              ; preds = %85, %99
  %111 = phi ptr [ %88, %85 ], [ %104, %99 ]
  store ptr %67, ptr %111, align 8, !tbaa !5
  %112 = ptrtoint ptr %67 to i64
  %113 = add i64 %112, 24
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %110, %105
  %117 = phi ptr [ %67, %105 ], [ %115, %110 ]
  %118 = phi ptr [ %109, %105 ], [ %66, %110 ]
  %119 = phi ptr [ %66, %105 ], [ %67, %110 ]
  %120 = icmp ne ptr %118, null
  %121 = icmp ne ptr %117, null
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %64, label %123, !llvm.loop !150

123:                                              ; preds = %116, %57
  %124 = phi ptr [ %58, %57 ], [ %117, %116 ]
  %125 = phi ptr [ %59, %57 ], [ %118, %116 ]
  %126 = phi ptr [ %60, %57 ], [ %119, %116 ]
  %127 = phi i1 [ %61, %57 ], [ %120, %116 ]
  %128 = ptrtoint ptr %126 to i64
  %129 = add i64 %128, 24
  %130 = inttoptr i64 %129 to ptr
  %131 = select i1 %127, ptr %125, ptr %124
  store ptr %131, ptr %130, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  %132 = add nuw nsw i64 %11, 1
  %133 = icmp eq i64 %132, 29
  br i1 %133, label %134, label %10, !llvm.loop !151

134:                                              ; preds = %123, %10
  %135 = phi ptr [ %60, %123 ], [ %12, %10 ]
  %136 = phi i64 [ 29, %123 ], [ %11, %10 ]
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !5
  %139 = icmp eq ptr %9, null
  br i1 %139, label %140, label %4, !llvm.loop !152

140:                                              ; preds = %134, %1
  br label %141

141:                                              ; preds = %140, %265
  %142 = phi i64 [ %267, %265 ], [ 0, %140 ]
  %143 = phi ptr [ %266, %265 ], [ null, %140 ]
  %144 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %265, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  br i1 %148, label %265, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %143, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.symbol, ptr %150, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %153 = load ptr, ptr %145, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.symbol, ptr %153, i64 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !64
  %156 = sub nsw i32 %152, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.action, ptr %143, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds %struct.action, ptr %145, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = sub nsw i32 %160, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = icmp eq i32 %160, 2
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.action, ptr %143, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = getelementptr inbounds %struct.rule, ptr %169, i64 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !149
  %172 = getelementptr inbounds %struct.action, ptr %145, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = getelementptr inbounds %struct.rule, ptr %173, i64 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !149
  %176 = sub nsw i32 %171, %175
  br label %177

177:                                              ; preds = %149, %158, %167
  %178 = phi i32 [ %176, %167 ], [ %163, %158 ], [ %156, %149 ]
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = ptrtoint ptr %143 to i64
  %182 = add i64 %181, 24
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  br label %190

185:                                              ; preds = %165, %177
  %186 = ptrtoint ptr %145 to i64
  %187 = add i64 %186, 24
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi ptr [ %145, %180 ], [ %189, %185 ]
  %192 = phi ptr [ %184, %180 ], [ %143, %185 ]
  %193 = phi ptr [ %143, %180 ], [ %145, %185 ]
  %194 = icmp ne ptr %192, null
  %195 = icmp ne ptr %191, null
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %256

197:                                              ; preds = %190, %249
  %198 = phi ptr [ %252, %249 ], [ %193, %190 ]
  %199 = phi ptr [ %251, %249 ], [ %192, %190 ]
  %200 = phi ptr [ %250, %249 ], [ %191, %190 ]
  %201 = load ptr, ptr %199, align 8, !tbaa !14
  %202 = getelementptr inbounds %struct.symbol, ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !64
  %204 = load ptr, ptr %200, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.symbol, ptr %204, i64 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !64
  %207 = sub nsw i32 %203, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct.action, ptr %199, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds %struct.action, ptr %200, i64 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !13
  %214 = sub nsw i32 %211, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %209
  %217 = icmp eq i32 %211, 2
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = ptrtoint ptr %198 to i64
  %220 = add i64 %219, 24
  %221 = inttoptr i64 %220 to ptr
  br label %243

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.action, ptr %199, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %struct.rule, ptr %224, i64 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !149
  %227 = getelementptr inbounds %struct.action, ptr %200, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = getelementptr inbounds %struct.rule, ptr %228, i64 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !149
  %231 = sub nsw i32 %226, %230
  br label %232

232:                                              ; preds = %197, %209, %222
  %233 = phi i32 [ %231, %222 ], [ %214, %209 ], [ %207, %197 ]
  %234 = icmp slt i32 %233, 0
  %235 = ptrtoint ptr %198 to i64
  %236 = add i64 %235, 24
  %237 = inttoptr i64 %236 to ptr
  br i1 %234, label %238, label %243

238:                                              ; preds = %232
  store ptr %199, ptr %237, align 8, !tbaa !5
  %239 = ptrtoint ptr %199 to i64
  %240 = add i64 %239, 24
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  br label %249

243:                                              ; preds = %218, %232
  %244 = phi ptr [ %221, %218 ], [ %237, %232 ]
  store ptr %200, ptr %244, align 8, !tbaa !5
  %245 = ptrtoint ptr %200 to i64
  %246 = add i64 %245, 24
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %243, %238
  %250 = phi ptr [ %200, %238 ], [ %248, %243 ]
  %251 = phi ptr [ %242, %238 ], [ %199, %243 ]
  %252 = phi ptr [ %199, %238 ], [ %200, %243 ]
  %253 = icmp ne ptr %251, null
  %254 = icmp ne ptr %250, null
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %197, label %256, !llvm.loop !150

256:                                              ; preds = %249, %190
  %257 = phi ptr [ %191, %190 ], [ %250, %249 ]
  %258 = phi ptr [ %192, %190 ], [ %251, %249 ]
  %259 = phi ptr [ %193, %190 ], [ %252, %249 ]
  %260 = phi i1 [ %194, %190 ], [ %253, %249 ]
  %261 = ptrtoint ptr %259 to i64
  %262 = add i64 %261, 24
  %263 = inttoptr i64 %262 to ptr
  %264 = select i1 %260, ptr %258, ptr %257
  store ptr %264, ptr %263, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %256, %147, %141
  %266 = phi ptr [ %143, %141 ], [ %145, %147 ], [ %193, %256 ]
  %267 = add nuw nsw i64 %142, 1
  %268 = icmp eq i64 %267, 30
  br i1 %268, label %269, label %141, !llvm.loop !153

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #40
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newconfig() local_unnamed_addr #0 {
  %1 = load ptr, ptr @freelist, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.config, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  br label %17

6:                                                ; preds = %0
  %7 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %7, ptr @freelist, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.config, ptr %7, i64 1
  %11 = getelementptr inbounds %struct.config, ptr %7, i64 0, i32 7
  store ptr %10, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds %struct.config, ptr %7, i64 2
  %13 = getelementptr inbounds %struct.config, ptr %7, i64 1, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !103
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %15) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

17:                                               ; preds = %3, %9
  %18 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %19 = phi ptr [ %7, %9 ], [ %1, %3 ]
  store ptr %18, ptr @freelist, align 8, !tbaa !5
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @deleteconfig(ptr noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @freelist, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 7
  store ptr %2, ptr %3, align 8, !tbaa !103
  store ptr %0, ptr @freelist, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Configlist_init() local_unnamed_addr #2 {
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_reset() local_unnamed_addr #0 {
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = mul nsw i32 %7, 37
  %9 = add nsw i32 %8, %1
  %10 = load i32, ptr %3, align 8, !tbaa !154
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds %struct.s_x4, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %5, %30
  %20 = phi ptr [ %32, %30 ], [ %17, %5 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds %struct.rule, ptr %22, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.config, ptr %21, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %68, label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds %struct.s_x4node, ptr %20, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %19, !llvm.loop !159

34:                                               ; preds = %30, %2, %5
  %35 = load ptr, ptr @freelist, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  br label %51

40:                                               ; preds = %34
  %41 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %41, ptr @freelist, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.config, ptr %41, i64 1
  %45 = getelementptr inbounds %struct.config, ptr %41, i64 0, i32 7
  store ptr %44, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds %struct.config, ptr %41, i64 2
  %47 = getelementptr inbounds %struct.config, ptr %41, i64 1, i32 7
  store ptr %46, ptr %47, align 8, !tbaa !103
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %49) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

51:                                               ; preds = %37, %43
  %52 = phi ptr [ %44, %43 ], [ %39, %37 ]
  %53 = phi ptr [ %41, %43 ], [ %35, %37 ]
  store ptr %52, ptr @freelist, align 8, !tbaa !5
  store ptr %0, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 1
  store i32 %1, ptr %54, align 8, !tbaa !114
  %55 = load i32, ptr @size, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 1) #37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %60) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 2
  store ptr %57, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 3
  %65 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %53, ptr %66, align 8, !tbaa !5
  store ptr %65, ptr @currentend, align 8, !tbaa !5
  %67 = tail call i32 @Configtable_insert(ptr noundef nonnull %53), !range !110
  br label %68

68:                                               ; preds = %26, %62
  %69 = phi ptr [ %53, %62 ], [ %21, %26 ]
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_addbasis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = mul nsw i32 %7, 37
  %9 = add nsw i32 %8, %1
  %10 = load i32, ptr %3, align 8, !tbaa !154
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds %struct.s_x4, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %5, %30
  %20 = phi ptr [ %32, %30 ], [ %17, %5 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds %struct.rule, ptr %22, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.config, ptr %21, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %70, label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds %struct.s_x4node, ptr %20, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %19, !llvm.loop !159

34:                                               ; preds = %30, %2, %5
  %35 = load ptr, ptr @freelist, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  br label %51

40:                                               ; preds = %34
  %41 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %41, ptr @freelist, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.config, ptr %41, i64 1
  %45 = getelementptr inbounds %struct.config, ptr %41, i64 0, i32 7
  store ptr %44, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds %struct.config, ptr %41, i64 2
  %47 = getelementptr inbounds %struct.config, ptr %41, i64 1, i32 7
  store ptr %46, ptr %47, align 8, !tbaa !103
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %49) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

51:                                               ; preds = %37, %43
  %52 = phi ptr [ %44, %43 ], [ %39, %37 ]
  %53 = phi ptr [ %41, %43 ], [ %35, %37 ]
  store ptr %52, ptr @freelist, align 8, !tbaa !5
  store ptr %0, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 1
  store i32 %1, ptr %54, align 8, !tbaa !114
  %55 = load i32, ptr @size, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 1) #37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %60) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 2
  store ptr %57, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 3
  %65 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 7
  %66 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %53, ptr %67, align 8, !tbaa !5
  store ptr %65, ptr @currentend, align 8, !tbaa !5
  %68 = load ptr, ptr @basisend, align 8, !tbaa !5
  store ptr %53, ptr %68, align 8, !tbaa !5
  store ptr %66, ptr @basisend, align 8, !tbaa !5
  %69 = tail call i32 @Configtable_insert(ptr noundef nonnull %53), !range !110
  br label %70

70:                                               ; preds = %26, %62
  %71 = phi ptr [ %53, %62 ], [ %21, %26 ]
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_closure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @current, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %354, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %7 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  br label %8

8:                                                ; preds = %4, %350
  %9 = phi ptr [ %2, %4 ], [ %352, %350 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds %struct.config, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %350

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.symbol, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %350

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.symbol, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !161
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %350, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  %34 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = load ptr, ptr %21, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %33, i32 noundef %35, ptr noundef nonnull @.str.6, ptr noundef %36)
  %37 = load i32, ptr %7, align 8, !tbaa !84
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 8, !tbaa !84
  %39 = load ptr, ptr %26, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %350, label %41

41:                                               ; preds = %25, %32
  %42 = phi ptr [ %39, %32 ], [ %27, %25 ]
  %43 = getelementptr inbounds %struct.config, ptr %9, i64 0, i32 3
  br label %44

44:                                               ; preds = %41, %346
  %45 = phi ptr [ %42, %41 ], [ %348, %346 ]
  %46 = load ptr, ptr @x4a, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.rule, ptr %45, i64 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !149
  %51 = mul nsw i32 %50, 37
  %52 = load i32, ptr %46, align 8, !tbaa !154
  %53 = add nsw i32 %52, -1
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %48, %72
  %62 = phi ptr [ %74, %72 ], [ %59, %48 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds %struct.rule, ptr %64, i64 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !149
  %67 = icmp eq i32 %66, %50
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.config, ptr %63, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !114
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %220, label %72

72:                                               ; preds = %68, %61
  %73 = getelementptr inbounds %struct.s_x4node, ptr %62, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %61, !llvm.loop !159

76:                                               ; preds = %72, %48, %44
  %77 = load ptr, ptr @freelist, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.config, ptr %77, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  br label %93

82:                                               ; preds = %76
  %83 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %83, ptr @freelist, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.config, ptr %83, i64 1
  %87 = getelementptr inbounds %struct.config, ptr %83, i64 0, i32 7
  store ptr %86, ptr %87, align 8, !tbaa !103
  %88 = getelementptr inbounds %struct.config, ptr %83, i64 2
  %89 = getelementptr inbounds %struct.config, ptr %83, i64 1, i32 7
  store ptr %88, ptr %89, align 8, !tbaa !103
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %91) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

93:                                               ; preds = %85, %79
  %94 = phi ptr [ %86, %85 ], [ %81, %79 ]
  %95 = phi ptr [ %83, %85 ], [ %77, %79 ]
  store ptr %94, ptr @freelist, align 8, !tbaa !5
  store ptr %45, ptr %95, align 8, !tbaa !115
  %96 = getelementptr inbounds %struct.config, ptr %95, i64 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !114
  %97 = load i32, ptr @size, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = tail call noalias ptr @calloc(i64 noundef %98, i64 noundef 1) #37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr @stderr, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %102) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.config, ptr %95, i64 0, i32 2
  store ptr %99, ptr %105, align 8, !tbaa !88
  %106 = getelementptr inbounds %struct.config, ptr %95, i64 0, i32 3
  %107 = getelementptr inbounds %struct.config, ptr %95, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %95, ptr %108, align 8, !tbaa !5
  store ptr %107, ptr @currentend, align 8, !tbaa !5
  br i1 %47, label %220, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %95, align 8, !tbaa !115
  %111 = getelementptr inbounds %struct.rule, ptr %110, i64 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !149
  %113 = mul nsw i32 %112, 37
  %114 = load i32, ptr %46, align 8, !tbaa !154
  %115 = add nsw i32 %114, -1
  %116 = and i32 %115, %113
  %117 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !156
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %109, %134
  %124 = phi ptr [ %136, %134 ], [ %121, %109 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !157
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds %struct.rule, ptr %126, i64 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !149
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.config, ptr %125, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !114
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %220, label %134

134:                                              ; preds = %130, %123
  %135 = getelementptr inbounds %struct.s_x4node, ptr %124, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %123, !llvm.loop !163

138:                                              ; preds = %134, %109
  %139 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !164
  %141 = icmp slt i32 %140, %114
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !165
  br label %200

145:                                              ; preds = %138
  %146 = shl nsw i32 %114, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 5
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %220, label %151

151:                                              ; preds = %145
  %152 = getelementptr %struct.s_x4node, ptr %149, i64 %147
  %153 = icmp sgt i32 %114, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %157, i1 false), !tbaa !5
  br label %158

158:                                              ; preds = %154, %151
  %159 = icmp sgt i32 %140, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %146, -1
  br label %194

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 2
  %164 = add nsw i32 %146, -1
  %165 = zext i32 %140 to i64
  br label %166

166:                                              ; preds = %188, %162
  %167 = phi i64 [ 0, %162 ], [ %192, %188 ]
  %168 = load ptr, ptr %163, align 8, !tbaa !165
  %169 = getelementptr inbounds %struct.s_x4node, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !157
  %171 = load ptr, ptr %170, align 8, !tbaa !115
  %172 = getelementptr inbounds %struct.rule, ptr %171, i64 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = mul nsw i32 %173, 37
  %175 = getelementptr inbounds %struct.config, ptr %170, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !114
  %177 = add nsw i32 %174, %176
  %178 = and i32 %177, %164
  %179 = getelementptr inbounds %struct.s_x4node, ptr %149, i64 %167
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %152, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %166
  %185 = getelementptr inbounds %struct.s_x4node, ptr %149, i64 %167, i32 1
  %186 = getelementptr inbounds %struct.s_x4node, ptr %182, i64 0, i32 2
  store ptr %185, ptr %186, align 8, !tbaa !166
  %187 = load ptr, ptr %181, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %184, %166
  %189 = phi ptr [ %187, %184 ], [ null, %166 ]
  %190 = getelementptr inbounds %struct.s_x4node, ptr %149, i64 %167, i32 1
  store ptr %189, ptr %190, align 8, !tbaa !167
  store ptr %170, ptr %179, align 8, !tbaa !157
  %191 = getelementptr inbounds %struct.s_x4node, ptr %149, i64 %167, i32 2
  store ptr %181, ptr %191, align 8, !tbaa !166
  store ptr %179, ptr %181, align 8, !tbaa !5
  %192 = add nuw nsw i64 %167, 1
  %193 = icmp eq i64 %192, %165
  br i1 %193, label %194, label %166, !llvm.loop !168

194:                                              ; preds = %188, %160
  %195 = phi i32 [ %161, %160 ], [ %164, %188 ]
  %196 = getelementptr inbounds %struct.s_x4, ptr %46, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !165
  tail call void @free(ptr noundef %197) #40
  store i32 %146, ptr %46, align 8, !tbaa.struct !169
  store ptr %149, ptr %196, align 8, !tbaa.struct !170
  store ptr %152, ptr %117, align 8, !tbaa.struct !171
  %198 = and i32 %195, %113
  %199 = sext i32 %198 to i64
  br label %200

200:                                              ; preds = %194, %142
  %201 = phi i64 [ %119, %142 ], [ %199, %194 ]
  %202 = phi ptr [ %118, %142 ], [ %152, %194 ]
  %203 = phi ptr [ %144, %142 ], [ %149, %194 ]
  %204 = add nsw i32 %140, 1
  store i32 %204, ptr %139, align 4, !tbaa !164
  %205 = sext i32 %140 to i64
  %206 = getelementptr inbounds %struct.s_x4node, ptr %203, i64 %205
  store ptr %95, ptr %206, align 8, !tbaa !157
  %207 = getelementptr inbounds ptr, ptr %202, i64 %201
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds %struct.s_x4node, ptr %203, i64 %205, i32 1
  %212 = getelementptr inbounds %struct.s_x4node, ptr %208, i64 0, i32 2
  store ptr %211, ptr %212, align 8, !tbaa !166
  %213 = load ptr, ptr %207, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %210, %200
  %215 = phi ptr [ %213, %210 ], [ null, %200 ]
  %216 = getelementptr inbounds %struct.s_x4node, ptr %203, i64 %205, i32 1
  store ptr %215, ptr %216, align 8, !tbaa !167
  store ptr %206, ptr %207, align 8, !tbaa !5
  %217 = load ptr, ptr %117, align 8, !tbaa !156
  %218 = getelementptr inbounds ptr, ptr %217, i64 %201
  %219 = getelementptr inbounds %struct.s_x4node, ptr %203, i64 %205, i32 2
  store ptr %218, ptr %219, align 8, !tbaa !166
  br label %220

220:                                              ; preds = %68, %130, %214, %145, %104
  %221 = phi ptr [ %95, %104 ], [ %95, %145 ], [ %95, %214 ], [ %95, %130 ], [ %63, %68 ]
  %222 = getelementptr inbounds %struct.config, ptr %221, i64 0, i32 2
  br label %223

223:                                              ; preds = %310, %220
  %224 = phi i64 [ %225, %310 ], [ %19, %220 ]
  %225 = add nsw i64 %224, 1
  %226 = load i32, ptr %13, align 8, !tbaa !41
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %229, label %314

229:                                              ; preds = %223
  %230 = load ptr, ptr %17, align 8, !tbaa !42
  %231 = getelementptr inbounds ptr, ptr %230, i64 %225
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !43
  switch i32 %234, label %261 [
    i32 0, label %241
    i32 2, label %235
  ]

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 14
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %314

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 15
  br label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr %222, align 8, !tbaa !88
  %243 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !64
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store i8 1, ptr %246, align 1, !tbaa !65
  br label %314

247:                                              ; preds = %239, %247
  %248 = phi i64 [ 0, %239 ], [ %257, %247 ]
  %249 = load ptr, ptr %222, align 8, !tbaa !88
  %250 = load ptr, ptr %240, align 8, !tbaa !46
  %251 = getelementptr inbounds ptr, ptr %250, i64 %248
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.symbol, ptr %252, i64 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !64
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  store i8 1, ptr %256, align 1, !tbaa !65
  %257 = add nuw nsw i64 %248, 1
  %258 = load i32, ptr %236, align 4, !tbaa !45
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %247, label %314, !llvm.loop !172

261:                                              ; preds = %229
  %262 = load ptr, ptr %222, align 8, !tbaa !88
  %263 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = load i32, ptr @size, align 4, !tbaa !29
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %310

267:                                              ; preds = %261
  %268 = zext i32 %265 to i64
  %269 = and i64 %268, 1
  %270 = icmp eq i32 %265, 1
  br i1 %270, label %298, label %271

271:                                              ; preds = %267
  %272 = and i64 %268, 4294967294
  br label %273

273:                                              ; preds = %294, %271
  %274 = phi i64 [ 0, %271 ], [ %295, %294 ]
  %275 = phi i64 [ 0, %271 ], [ %296, %294 ]
  %276 = getelementptr inbounds i8, ptr %264, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !65
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %262, i64 %274
  %281 = load i8, ptr %280, align 1, !tbaa !65
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 1, ptr %280, align 1, !tbaa !65
  br label %284

284:                                              ; preds = %283, %279, %273
  %285 = or i64 %274, 1
  %286 = getelementptr inbounds i8, ptr %264, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !65
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %262, i64 %285
  %291 = load i8, ptr %290, align 1, !tbaa !65
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i8 1, ptr %290, align 1, !tbaa !65
  br label %294

294:                                              ; preds = %293, %289, %284
  %295 = add nuw nsw i64 %274, 2
  %296 = add i64 %275, 2
  %297 = icmp eq i64 %296, %272
  br i1 %297, label %298, label %273, !llvm.loop !67

298:                                              ; preds = %294, %267
  %299 = phi i64 [ 0, %267 ], [ %295, %294 ]
  %300 = icmp eq i64 %269, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %264, i64 %299
  %303 = load i8, ptr %302, align 1, !tbaa !65
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %262, i64 %299
  %307 = load i8, ptr %306, align 1, !tbaa !65
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i8 1, ptr %306, align 1, !tbaa !65
  br label %310

310:                                              ; preds = %298, %309, %305, %301, %261
  %311 = getelementptr inbounds %struct.symbol, ptr %232, i64 0, i32 8
  %312 = load i32, ptr %311, align 8, !tbaa !54
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %223, !llvm.loop !173

314:                                              ; preds = %310, %223, %247, %235, %241
  %315 = trunc i64 %225 to i32
  %316 = load i32, ptr %13, align 8, !tbaa !41
  %317 = icmp eq i32 %316, %315
  br i1 %317, label %318, label %346

318:                                              ; preds = %314
  %319 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %341

321:                                              ; preds = %318
  %322 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %322, ptr @plink_freelist, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @stderr, align 8, !tbaa !5
  %326 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %325) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

327:                                              ; preds = %321, %327
  %328 = phi i64 [ %335, %327 ], [ 0, %321 ]
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds %struct.plink, ptr %322, i64 %329
  %331 = getelementptr inbounds %struct.plink, ptr %322, i64 %328, i32 1
  store ptr %330, ptr %331, align 8, !tbaa !96
  %332 = add nuw nsw i64 %328, 2
  %333 = getelementptr inbounds %struct.plink, ptr %322, i64 %332
  %334 = getelementptr inbounds %struct.plink, ptr %322, i64 %329, i32 1
  store ptr %333, ptr %334, align 8, !tbaa !96
  %335 = add nuw nsw i64 %328, 3
  %336 = getelementptr inbounds %struct.plink, ptr %322, i64 %335
  %337 = getelementptr inbounds %struct.plink, ptr %322, i64 %332, i32 1
  store ptr %336, ptr %337, align 8, !tbaa !96
  %338 = icmp eq i64 %335, 99
  br i1 %338, label %339, label %327, !llvm.loop !116

339:                                              ; preds = %327
  %340 = getelementptr inbounds %struct.plink, ptr %322, i64 99, i32 1
  store ptr null, ptr %340, align 8, !tbaa !96
  br label %341

341:                                              ; preds = %318, %339
  %342 = phi ptr [ %322, %339 ], [ %319, %318 ]
  %343 = getelementptr inbounds %struct.plink, ptr %342, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !96
  store ptr %344, ptr @plink_freelist, align 8, !tbaa !5
  %345 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %345, ptr %343, align 8, !tbaa !96
  store ptr %342, ptr %43, align 8, !tbaa !5
  store ptr %221, ptr %342, align 8, !tbaa !117
  br label %346

346:                                              ; preds = %314, %341
  %347 = getelementptr inbounds %struct.rule, ptr %45, i64 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %44, !llvm.loop !174

350:                                              ; preds = %346, %29, %32, %16, %8
  %351 = getelementptr inbounds %struct.config, ptr %9, i64 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %8, !llvm.loop !175

354:                                              ; preds = %350, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sort() local_unnamed_addr #12 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false), !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %0, %103
  %5 = phi ptr [ %9, %103 ], [ %2, %0 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 56
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %92, %4
  %11 = phi i64 [ 0, %4 ], [ %101, %92 ]
  %12 = phi ptr [ %5, %4 ], [ %47, %92 ]
  %13 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %103, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !115
  %18 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %14, align 8, !tbaa !115
  %21 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !149
  %23 = sub nsw i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !114
  %30 = sub nsw i32 %27, %29
  br label %31

31:                                               ; preds = %16, %25
  %32 = phi i32 [ %30, %25 ], [ %23, %16 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = ptrtoint ptr %12 to i64
  %36 = add i64 %35, 56
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %44

39:                                               ; preds = %31
  %40 = ptrtoint ptr %14 to i64
  %41 = add i64 %40, 56
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %14, %34 ], [ %43, %39 ]
  %46 = phi ptr [ %38, %34 ], [ %12, %39 ]
  %47 = phi ptr [ %12, %34 ], [ %14, %39 ]
  %48 = icmp ne ptr %46, null
  %49 = icmp ne ptr %45, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %92

51:                                               ; preds = %44, %85
  %52 = phi ptr [ %88, %85 ], [ %47, %44 ]
  %53 = phi ptr [ %87, %85 ], [ %46, %44 ]
  %54 = phi ptr [ %86, %85 ], [ %45, %44 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !115
  %56 = getelementptr inbounds %struct.rule, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !149
  %58 = load ptr, ptr %54, align 8, !tbaa !115
  %59 = getelementptr inbounds %struct.rule, ptr %58, i64 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = sub nsw i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds %struct.config, ptr %54, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = sub nsw i32 %65, %67
  br label %69

69:                                               ; preds = %51, %63
  %70 = phi i32 [ %68, %63 ], [ %61, %51 ]
  %71 = icmp slt i32 %70, 0
  %72 = ptrtoint ptr %52 to i64
  %73 = add i64 %72, 56
  %74 = inttoptr i64 %73 to ptr
  br i1 %71, label %75, label %80

75:                                               ; preds = %69
  store ptr %53, ptr %74, align 8, !tbaa !5
  %76 = ptrtoint ptr %53 to i64
  %77 = add i64 %76, 56
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %85

80:                                               ; preds = %69
  store ptr %54, ptr %74, align 8, !tbaa !5
  %81 = ptrtoint ptr %54 to i64
  %82 = add i64 %81, 56
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi ptr [ %54, %75 ], [ %84, %80 ]
  %87 = phi ptr [ %79, %75 ], [ %53, %80 ]
  %88 = phi ptr [ %53, %75 ], [ %54, %80 ]
  %89 = icmp ne ptr %87, null
  %90 = icmp ne ptr %86, null
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %51, label %92, !llvm.loop !150

92:                                               ; preds = %85, %44
  %93 = phi ptr [ %45, %44 ], [ %86, %85 ]
  %94 = phi ptr [ %46, %44 ], [ %87, %85 ]
  %95 = phi ptr [ %47, %44 ], [ %88, %85 ]
  %96 = phi i1 [ %48, %44 ], [ %89, %85 ]
  %97 = ptrtoint ptr %95 to i64
  %98 = add i64 %97, 56
  %99 = inttoptr i64 %98 to ptr
  %100 = select i1 %96, ptr %94, ptr %93
  store ptr %100, ptr %99, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  %101 = add nuw nsw i64 %11, 1
  %102 = icmp eq i64 %101, 29
  br i1 %102, label %103, label %10, !llvm.loop !151

103:                                              ; preds = %92, %10
  %104 = phi ptr [ %47, %92 ], [ %12, %10 ]
  %105 = phi i64 [ 29, %92 ], [ %11, %10 ]
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !5
  %108 = icmp eq ptr %9, null
  br i1 %108, label %109, label %4, !llvm.loop !152

109:                                              ; preds = %103, %0
  br label %110

110:                                              ; preds = %109, %203
  %111 = phi i64 [ %205, %203 ], [ 0, %109 ]
  %112 = phi ptr [ %204, %203 ], [ null, %109 ]
  %113 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %203, label %116

116:                                              ; preds = %110
  %117 = icmp eq ptr %112, null
  br i1 %117, label %203, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %112, align 8, !tbaa !115
  %120 = getelementptr inbounds %struct.rule, ptr %119, i64 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !149
  %122 = load ptr, ptr %114, align 8, !tbaa !115
  %123 = getelementptr inbounds %struct.rule, ptr %122, i64 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !149
  %125 = sub nsw i32 %121, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.config, ptr %112, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !114
  %130 = getelementptr inbounds %struct.config, ptr %114, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !114
  %132 = sub nsw i32 %129, %131
  br label %133

133:                                              ; preds = %118, %127
  %134 = phi i32 [ %132, %127 ], [ %125, %118 ]
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = ptrtoint ptr %112 to i64
  %138 = add i64 %137, 56
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %146

141:                                              ; preds = %133
  %142 = ptrtoint ptr %114 to i64
  %143 = add i64 %142, 56
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi ptr [ %114, %136 ], [ %145, %141 ]
  %148 = phi ptr [ %140, %136 ], [ %112, %141 ]
  %149 = phi ptr [ %112, %136 ], [ %114, %141 ]
  %150 = icmp ne ptr %148, null
  %151 = icmp ne ptr %147, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %194

153:                                              ; preds = %146, %187
  %154 = phi ptr [ %190, %187 ], [ %149, %146 ]
  %155 = phi ptr [ %189, %187 ], [ %148, %146 ]
  %156 = phi ptr [ %188, %187 ], [ %147, %146 ]
  %157 = load ptr, ptr %155, align 8, !tbaa !115
  %158 = getelementptr inbounds %struct.rule, ptr %157, i64 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !149
  %160 = load ptr, ptr %156, align 8, !tbaa !115
  %161 = getelementptr inbounds %struct.rule, ptr %160, i64 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !149
  %163 = sub nsw i32 %159, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %153
  %166 = getelementptr inbounds %struct.config, ptr %155, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !114
  %168 = getelementptr inbounds %struct.config, ptr %156, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !114
  %170 = sub nsw i32 %167, %169
  br label %171

171:                                              ; preds = %153, %165
  %172 = phi i32 [ %170, %165 ], [ %163, %153 ]
  %173 = icmp slt i32 %172, 0
  %174 = ptrtoint ptr %154 to i64
  %175 = add i64 %174, 56
  %176 = inttoptr i64 %175 to ptr
  br i1 %173, label %177, label %182

177:                                              ; preds = %171
  store ptr %155, ptr %176, align 8, !tbaa !5
  %178 = ptrtoint ptr %155 to i64
  %179 = add i64 %178, 56
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  br label %187

182:                                              ; preds = %171
  store ptr %156, ptr %176, align 8, !tbaa !5
  %183 = ptrtoint ptr %156 to i64
  %184 = add i64 %183, 56
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi ptr [ %156, %177 ], [ %186, %182 ]
  %189 = phi ptr [ %181, %177 ], [ %155, %182 ]
  %190 = phi ptr [ %155, %177 ], [ %156, %182 ]
  %191 = icmp ne ptr %189, null
  %192 = icmp ne ptr %188, null
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %153, label %194, !llvm.loop !150

194:                                              ; preds = %187, %146
  %195 = phi ptr [ %147, %146 ], [ %188, %187 ]
  %196 = phi ptr [ %148, %146 ], [ %189, %187 ]
  %197 = phi ptr [ %149, %146 ], [ %190, %187 ]
  %198 = phi i1 [ %150, %146 ], [ %191, %187 ]
  %199 = ptrtoint ptr %197 to i64
  %200 = add i64 %199, 56
  %201 = inttoptr i64 %200 to ptr
  %202 = select i1 %198, ptr %196, ptr %195
  store ptr %202, ptr %201, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %194, %116, %110
  %204 = phi ptr [ %112, %110 ], [ %114, %116 ], [ %149, %194 ]
  %205 = add nuw nsw i64 %111, 1
  %206 = icmp eq i64 %205, 30
  br i1 %206, label %207, label %110, !llvm.loop !153

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #40
  store ptr %204, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sortbasis() local_unnamed_addr #12 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false), !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %0, %103
  %5 = phi ptr [ %9, %103 ], [ %2, %0 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 64
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %92, %4
  %11 = phi i64 [ 0, %4 ], [ %101, %92 ]
  %12 = phi ptr [ %5, %4 ], [ %47, %92 ]
  %13 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %103, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !115
  %18 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %14, align 8, !tbaa !115
  %21 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !149
  %23 = sub nsw i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !114
  %30 = sub nsw i32 %27, %29
  br label %31

31:                                               ; preds = %16, %25
  %32 = phi i32 [ %30, %25 ], [ %23, %16 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = ptrtoint ptr %12 to i64
  %36 = add i64 %35, 64
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %44

39:                                               ; preds = %31
  %40 = ptrtoint ptr %14 to i64
  %41 = add i64 %40, 64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %14, %34 ], [ %43, %39 ]
  %46 = phi ptr [ %38, %34 ], [ %12, %39 ]
  %47 = phi ptr [ %12, %34 ], [ %14, %39 ]
  %48 = icmp ne ptr %46, null
  %49 = icmp ne ptr %45, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %92

51:                                               ; preds = %44, %85
  %52 = phi ptr [ %88, %85 ], [ %47, %44 ]
  %53 = phi ptr [ %87, %85 ], [ %46, %44 ]
  %54 = phi ptr [ %86, %85 ], [ %45, %44 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !115
  %56 = getelementptr inbounds %struct.rule, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !149
  %58 = load ptr, ptr %54, align 8, !tbaa !115
  %59 = getelementptr inbounds %struct.rule, ptr %58, i64 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = sub nsw i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.config, ptr %53, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds %struct.config, ptr %54, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = sub nsw i32 %65, %67
  br label %69

69:                                               ; preds = %51, %63
  %70 = phi i32 [ %68, %63 ], [ %61, %51 ]
  %71 = icmp slt i32 %70, 0
  %72 = ptrtoint ptr %52 to i64
  %73 = add i64 %72, 64
  %74 = inttoptr i64 %73 to ptr
  br i1 %71, label %75, label %80

75:                                               ; preds = %69
  store ptr %53, ptr %74, align 8, !tbaa !5
  %76 = ptrtoint ptr %53 to i64
  %77 = add i64 %76, 64
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %85

80:                                               ; preds = %69
  store ptr %54, ptr %74, align 8, !tbaa !5
  %81 = ptrtoint ptr %54 to i64
  %82 = add i64 %81, 64
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi ptr [ %54, %75 ], [ %84, %80 ]
  %87 = phi ptr [ %79, %75 ], [ %53, %80 ]
  %88 = phi ptr [ %53, %75 ], [ %54, %80 ]
  %89 = icmp ne ptr %87, null
  %90 = icmp ne ptr %86, null
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %51, label %92, !llvm.loop !150

92:                                               ; preds = %85, %44
  %93 = phi ptr [ %45, %44 ], [ %86, %85 ]
  %94 = phi ptr [ %46, %44 ], [ %87, %85 ]
  %95 = phi ptr [ %47, %44 ], [ %88, %85 ]
  %96 = phi i1 [ %48, %44 ], [ %89, %85 ]
  %97 = ptrtoint ptr %95 to i64
  %98 = add i64 %97, 64
  %99 = inttoptr i64 %98 to ptr
  %100 = select i1 %96, ptr %94, ptr %93
  store ptr %100, ptr %99, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  %101 = add nuw nsw i64 %11, 1
  %102 = icmp eq i64 %101, 29
  br i1 %102, label %103, label %10, !llvm.loop !151

103:                                              ; preds = %92, %10
  %104 = phi ptr [ %47, %92 ], [ %12, %10 ]
  %105 = phi i64 [ 29, %92 ], [ %11, %10 ]
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !5
  %108 = icmp eq ptr %9, null
  br i1 %108, label %109, label %4, !llvm.loop !152

109:                                              ; preds = %103, %0
  br label %110

110:                                              ; preds = %109, %203
  %111 = phi i64 [ %205, %203 ], [ 0, %109 ]
  %112 = phi ptr [ %204, %203 ], [ null, %109 ]
  %113 = getelementptr inbounds [30 x ptr], ptr %1, i64 0, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %203, label %116

116:                                              ; preds = %110
  %117 = icmp eq ptr %112, null
  br i1 %117, label %203, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %112, align 8, !tbaa !115
  %120 = getelementptr inbounds %struct.rule, ptr %119, i64 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !149
  %122 = load ptr, ptr %114, align 8, !tbaa !115
  %123 = getelementptr inbounds %struct.rule, ptr %122, i64 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !149
  %125 = sub nsw i32 %121, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.config, ptr %112, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !114
  %130 = getelementptr inbounds %struct.config, ptr %114, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !114
  %132 = sub nsw i32 %129, %131
  br label %133

133:                                              ; preds = %118, %127
  %134 = phi i32 [ %132, %127 ], [ %125, %118 ]
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = ptrtoint ptr %112 to i64
  %138 = add i64 %137, 64
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %146

141:                                              ; preds = %133
  %142 = ptrtoint ptr %114 to i64
  %143 = add i64 %142, 64
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi ptr [ %114, %136 ], [ %145, %141 ]
  %148 = phi ptr [ %140, %136 ], [ %112, %141 ]
  %149 = phi ptr [ %112, %136 ], [ %114, %141 ]
  %150 = icmp ne ptr %148, null
  %151 = icmp ne ptr %147, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %194

153:                                              ; preds = %146, %187
  %154 = phi ptr [ %190, %187 ], [ %149, %146 ]
  %155 = phi ptr [ %189, %187 ], [ %148, %146 ]
  %156 = phi ptr [ %188, %187 ], [ %147, %146 ]
  %157 = load ptr, ptr %155, align 8, !tbaa !115
  %158 = getelementptr inbounds %struct.rule, ptr %157, i64 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !149
  %160 = load ptr, ptr %156, align 8, !tbaa !115
  %161 = getelementptr inbounds %struct.rule, ptr %160, i64 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !149
  %163 = sub nsw i32 %159, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %153
  %166 = getelementptr inbounds %struct.config, ptr %155, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !114
  %168 = getelementptr inbounds %struct.config, ptr %156, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !114
  %170 = sub nsw i32 %167, %169
  br label %171

171:                                              ; preds = %153, %165
  %172 = phi i32 [ %170, %165 ], [ %163, %153 ]
  %173 = icmp slt i32 %172, 0
  %174 = ptrtoint ptr %154 to i64
  %175 = add i64 %174, 64
  %176 = inttoptr i64 %175 to ptr
  br i1 %173, label %177, label %182

177:                                              ; preds = %171
  store ptr %155, ptr %176, align 8, !tbaa !5
  %178 = ptrtoint ptr %155 to i64
  %179 = add i64 %178, 64
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  br label %187

182:                                              ; preds = %171
  store ptr %156, ptr %176, align 8, !tbaa !5
  %183 = ptrtoint ptr %156 to i64
  %184 = add i64 %183, 64
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi ptr [ %156, %177 ], [ %186, %182 ]
  %189 = phi ptr [ %181, %177 ], [ %155, %182 ]
  %190 = phi ptr [ %155, %177 ], [ %156, %182 ]
  %191 = icmp ne ptr %189, null
  %192 = icmp ne ptr %188, null
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %153, label %194, !llvm.loop !150

194:                                              ; preds = %187, %146
  %195 = phi ptr [ %147, %146 ], [ %188, %187 ]
  %196 = phi ptr [ %148, %146 ], [ %189, %187 ]
  %197 = phi ptr [ %149, %146 ], [ %190, %187 ]
  %198 = phi i1 [ %150, %146 ], [ %191, %187 ]
  %199 = ptrtoint ptr %197 to i64
  %200 = add i64 %199, 64
  %201 = inttoptr i64 %200 to ptr
  %202 = select i1 %198, ptr %196, ptr %195
  store ptr %202, ptr %201, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %194, %116, %110
  %204 = phi ptr [ %112, %110 ], [ %114, %116 ], [ %149, %194 ]
  %205 = add nuw nsw i64 %111, 1
  %206 = icmp eq i64 %205, 30
  br i1 %206, label %207, label %110, !llvm.loop !153

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #40
  store ptr %204, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_return() local_unnamed_addr #14 {
  %1 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_basis() local_unnamed_addr #14 {
  %1 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_eat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %14
  %6 = phi ptr [ %9, %14 ], [ %0, %3 ]
  %7 = phi ptr [ %6, %14 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %11) #40
  br label %14

14:                                               ; preds = %13, %5
  store ptr %7, ptr %8, align 8, !tbaa !103
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %5, !llvm.loop !104

16:                                               ; preds = %14
  store ptr %6, ptr @freelist, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memory_error() local_unnamed_addr #17 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @lemon_main(i32 %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = alloca %struct.lemon, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #40
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @OptInit(ptr noundef %1, ptr noundef nonnull @lemon_main.options, ptr noundef %4)
  %6 = load i32, ptr @lemon_main.version, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #39
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr @argv, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16, %33
  %21 = phi i64 [ %38, %33 ], [ 1, %16 ]
  %22 = phi ptr [ %40, %33 ], [ %18, %16 ]
  %23 = phi i32 [ %37, %33 ], [ 0, %16 ]
  %24 = phi i32 [ %34, %33 ], [ 0, %16 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i8, ptr %22, align 1, !tbaa !65
  switch i8 %27, label %28 [
    i8 45, label %33
    i8 43, label %33
  ]

28:                                               ; preds = %26
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %20
  %32 = add nsw i32 %24, 1
  br label %33

33:                                               ; preds = %31, %28, %26, %26
  %34 = phi i32 [ %32, %31 ], [ %24, %26 ], [ %24, %28 ], [ %24, %26 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1, i32 %23
  %38 = add nuw i64 %21, 1
  %39 = getelementptr inbounds ptr, ptr %11, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %20, !llvm.loop !176

42:                                               ; preds = %33
  %43 = icmp eq i32 %34, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %16, %10, %13, %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 43, i64 1, ptr %45) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %3, i8 0, i64 288, i1 false)
  %49 = load ptr, ptr @x1a, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %52, ptr @x1a, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  store i32 1024, ptr %52, align 8, !tbaa !177
  %55 = getelementptr inbounds %struct.s_x1, ptr %52, i64 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !179
  %56 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %57 = getelementptr inbounds %struct.s_x1, ptr %52, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !180
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %52) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %78

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.s_x1node, ptr %56, i64 1024
  %62 = getelementptr inbounds %struct.s_x1, ptr %52, i64 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !181
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %76, %63 ]
  %65 = load ptr, ptr %62, align 8, !tbaa !181
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  store ptr null, ptr %66, align 8, !tbaa !5
  %67 = or i64 %64, 1
  %68 = load ptr, ptr %62, align 8, !tbaa !181
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  store ptr null, ptr %69, align 8, !tbaa !5
  %70 = or i64 %64, 2
  %71 = load ptr, ptr %62, align 8, !tbaa !181
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr null, ptr %72, align 8, !tbaa !5
  %73 = or i64 %64, 3
  %74 = load ptr, ptr %62, align 8, !tbaa !181
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  store ptr null, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %64, 4
  %77 = icmp eq i64 %76, 1024
  br i1 %77, label %78, label %63, !llvm.loop !182

78:                                               ; preds = %63, %47, %51, %59
  %79 = load ptr, ptr @x2a, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %82, ptr @x2a, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  store i32 128, ptr %82, align 8, !tbaa !74
  %85 = getelementptr inbounds %struct.s_x2, ptr %82, i64 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !183
  %86 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %87 = getelementptr inbounds %struct.s_x2, ptr %82, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !184
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %82) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %108

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.s_x2node, ptr %86, i64 128
  %92 = getelementptr inbounds %struct.s_x2, ptr %82, i64 0, i32 3
  store ptr %91, ptr %92, align 8, !tbaa !76
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %106, %93 ]
  %95 = load ptr, ptr %92, align 8, !tbaa !76
  %96 = getelementptr inbounds ptr, ptr %95, i64 %94
  store ptr null, ptr %96, align 8, !tbaa !5
  %97 = or i64 %94, 1
  %98 = load ptr, ptr %92, align 8, !tbaa !76
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  store ptr null, ptr %99, align 8, !tbaa !5
  %100 = or i64 %94, 2
  %101 = load ptr, ptr %92, align 8, !tbaa !76
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  store ptr null, ptr %102, align 8, !tbaa !5
  %103 = or i64 %94, 3
  %104 = load ptr, ptr %92, align 8, !tbaa !76
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  store ptr null, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %94, 4
  %107 = icmp eq i64 %106, 128
  br i1 %107, label %108, label %93, !llvm.loop !185

108:                                              ; preds = %93, %78, %81, %89
  %109 = load ptr, ptr @x3a, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %138

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %112, ptr @x3a, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %138, label %114

114:                                              ; preds = %111
  store i32 128, ptr %112, align 8, !tbaa !186
  %115 = getelementptr inbounds %struct.s_x3, ptr %112, i64 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !188
  %116 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %117 = getelementptr inbounds %struct.s_x3, ptr %112, i64 0, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !189
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %112) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %138

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.s_x3node, ptr %116, i64 128
  %122 = getelementptr inbounds %struct.s_x3, ptr %112, i64 0, i32 3
  store ptr %121, ptr %122, align 8, !tbaa !190
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %136, %123 ]
  %125 = load ptr, ptr %122, align 8, !tbaa !190
  %126 = getelementptr inbounds ptr, ptr %125, i64 %124
  store ptr null, ptr %126, align 8, !tbaa !5
  %127 = or i64 %124, 1
  %128 = load ptr, ptr %122, align 8, !tbaa !190
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  store ptr null, ptr %129, align 8, !tbaa !5
  %130 = or i64 %124, 2
  %131 = load ptr, ptr %122, align 8, !tbaa !190
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  store ptr null, ptr %132, align 8, !tbaa !5
  %133 = or i64 %124, 3
  %134 = load ptr, ptr %122, align 8, !tbaa !190
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  store ptr null, ptr %135, align 8, !tbaa !5
  %136 = add nuw nsw i64 %124, 4
  %137 = icmp eq i64 %136, 128
  br i1 %137, label %138, label %123, !llvm.loop !191

138:                                              ; preds = %123, %119, %111, %108
  %139 = load ptr, ptr %1, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 39
  store ptr %139, ptr %140, align 8, !tbaa !192
  %141 = load ptr, ptr %11, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %171, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %171, label %146

146:                                              ; preds = %143, %156
  %147 = phi i64 [ %160, %156 ], [ 1, %143 ]
  %148 = phi ptr [ %162, %156 ], [ %144, %143 ]
  %149 = phi i32 [ %159, %156 ], [ 0, %143 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  %152 = load i8, ptr %148, align 1, !tbaa !65
  switch i8 %152, label %153 [
    i8 45, label %156
    i8 43, label %156
  ]

153:                                              ; preds = %151
  %154 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %148, i32 noundef 61) #42
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %153, %151, %151
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1, i32 %149
  %160 = add nuw i64 %147, 1
  %161 = getelementptr inbounds ptr, ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %146, !llvm.loop !193

164:                                              ; preds = %146, %153
  %165 = and i64 %147, 2147483648
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = and i64 %147, 4294967295
  %169 = getelementptr inbounds ptr, ptr %11, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %156, %138, %143, %164, %167
  %172 = phi ptr [ %170, %167 ], [ null, %164 ], [ null, %138 ], [ null, %143 ], [ null, %156 ]
  %173 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 32
  store ptr %172, ptr %173, align 8, !tbaa !81
  %174 = load i32, ptr @lemon_main.basisflag, align 4, !tbaa !29
  %175 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 37
  store i32 %174, ptr %175, align 8, !tbaa !194
  %176 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.29)
  %177 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.30)
  %178 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 8
  store ptr %177, ptr %178, align 8, !tbaa !161
  %179 = getelementptr inbounds %struct.symbol, ptr %177, i64 0, i32 9
  store i32 0, ptr %179, align 4, !tbaa !195
  call void @Parse(ptr noundef nonnull %3)
  %180 = load i32, ptr %48, align 8, !tbaa !84
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  call void @exit(i32 noundef %180) #39
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !196
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @stderr, align 8, !tbaa !5
  %189 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %188) #38
  call void @exit(i32 noundef 1) #39
  unreachable

190:                                              ; preds = %183
  %191 = load ptr, ptr @x2a, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.s_x2, ptr %191, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !183
  br label %196

196:                                              ; preds = %190, %193
  %197 = phi i32 [ %195, %193 ], [ 0, %190 ]
  %198 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 4
  store i32 %197, ptr %198, align 8, !tbaa !51
  %199 = call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  %200 = load ptr, ptr @x2a, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %288, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.s_x2, ptr %200, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !183
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 8) #37
  %207 = icmp eq ptr %206, null
  br i1 %207, label %288, label %208

208:                                              ; preds = %202
  %209 = icmp sgt i32 %204, 0
  br i1 %209, label %210, label %288

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.s_x2, ptr %200, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !184
  %213 = zext i32 %204 to i64
  %214 = icmp ult i32 %204, 17
  br i1 %214, label %250, label %215

215:                                              ; preds = %210
  %216 = shl nuw nsw i64 %213, 3
  %217 = getelementptr i8, ptr %206, i64 %216
  %218 = shl nuw nsw i64 %213, 5
  %219 = add nsw i64 %218, -24
  %220 = getelementptr i8, ptr %212, i64 %219
  %221 = icmp ult ptr %206, %220
  %222 = icmp ult ptr %212, %217
  %223 = and i1 %221, %222
  br i1 %223, label %250, label %224

224:                                              ; preds = %215
  %225 = and i64 %213, 3
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 4, i64 %225
  %228 = sub nsw i64 %213, %227
  br label %229

229:                                              ; preds = %229, %224
  %230 = phi i64 [ 0, %224 ], [ %248, %229 ]
  %231 = or i64 %230, 1
  %232 = or i64 %230, 2
  %233 = or i64 %230, 3
  %234 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %230
  %235 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %231
  %236 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %232
  %237 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %233
  %238 = load ptr, ptr %234, align 8, !tbaa !80, !alias.scope !197
  %239 = load ptr, ptr %235, align 8, !tbaa !80, !alias.scope !197
  %240 = insertelement <2 x ptr> poison, ptr %238, i64 0
  %241 = insertelement <2 x ptr> %240, ptr %239, i64 1
  %242 = load ptr, ptr %236, align 8, !tbaa !80, !alias.scope !197
  %243 = load ptr, ptr %237, align 8, !tbaa !80, !alias.scope !197
  %244 = insertelement <2 x ptr> poison, ptr %242, i64 0
  %245 = insertelement <2 x ptr> %244, ptr %243, i64 1
  %246 = getelementptr inbounds ptr, ptr %206, i64 %230
  store <2 x ptr> %241, ptr %246, align 8, !tbaa !5, !alias.scope !200, !noalias !197
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  store <2 x ptr> %245, ptr %247, align 8, !tbaa !5, !alias.scope !200, !noalias !197
  %248 = add nuw i64 %230, 4
  %249 = icmp eq i64 %248, %228
  br i1 %249, label %250, label %229, !llvm.loop !202

250:                                              ; preds = %229, %215, %210
  %251 = phi i64 [ 0, %215 ], [ 0, %210 ], [ %228, %229 ]
  %252 = sub nsw i64 %213, %251
  %253 = xor i64 %251, -1
  %254 = add nsw i64 %253, %213
  %255 = and i64 %252, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %263, %257 ], [ %251, %250 ]
  %259 = phi i64 [ %264, %257 ], [ 0, %250 ]
  %260 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = getelementptr inbounds ptr, ptr %206, i64 %258
  store ptr %261, ptr %262, align 8, !tbaa !5
  %263 = add nuw nsw i64 %258, 1
  %264 = add i64 %259, 1
  %265 = icmp eq i64 %264, %255
  br i1 %265, label %266, label %257, !llvm.loop !203

266:                                              ; preds = %257, %250
  %267 = phi i64 [ %251, %250 ], [ %263, %257 ]
  %268 = icmp ult i64 %254, 3
  br i1 %268, label %288, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %286, %269 ], [ %267, %266 ]
  %271 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !80
  %273 = getelementptr inbounds ptr, ptr %206, i64 %270
  store ptr %272, ptr %273, align 8, !tbaa !5
  %274 = add nuw nsw i64 %270, 1
  %275 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = getelementptr inbounds ptr, ptr %206, i64 %274
  store ptr %276, ptr %277, align 8, !tbaa !5
  %278 = add nuw nsw i64 %270, 2
  %279 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %281 = getelementptr inbounds ptr, ptr %206, i64 %278
  store ptr %280, ptr %281, align 8, !tbaa !5
  %282 = add nuw nsw i64 %270, 3
  %283 = getelementptr inbounds %struct.s_x2node, ptr %212, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = getelementptr inbounds ptr, ptr %206, i64 %282
  store ptr %284, ptr %285, align 8, !tbaa !5
  %286 = add nuw nsw i64 %270, 4
  %287 = icmp eq i64 %286, %213
  br i1 %287, label %288, label %269, !llvm.loop !204

288:                                              ; preds = %266, %269, %196, %202, %208
  %289 = phi ptr [ null, %196 ], [ null, %202 ], [ %206, %208 ], [ %206, %269 ], [ %206, %266 ]
  %290 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 6
  store ptr %289, ptr %290, align 8, !tbaa !53
  %291 = load i32, ptr %198, align 8, !tbaa !51
  %292 = icmp slt i32 %291, 0
  %293 = add i32 %291, 1
  br i1 %292, label %359, label %294

294:                                              ; preds = %288
  %295 = zext i32 %293 to i64
  %296 = add nsw i64 %295, -1
  %297 = and i64 %295, 7
  %298 = icmp ult i64 %296, 7
  br i1 %298, label %346, label %299

299:                                              ; preds = %294
  %300 = and i64 %295, 4294967288
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %343, %301 ]
  %303 = phi i64 [ 0, %299 ], [ %344, %301 ]
  %304 = getelementptr inbounds ptr, ptr %289, i64 %302
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.symbol, ptr %305, i64 0, i32 1
  %307 = trunc i64 %302 to i32
  store i32 %307, ptr %306, align 8, !tbaa !64
  %308 = or i64 %302, 1
  %309 = getelementptr inbounds ptr, ptr %289, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.symbol, ptr %310, i64 0, i32 1
  %312 = trunc i64 %308 to i32
  store i32 %312, ptr %311, align 8, !tbaa !64
  %313 = or i64 %302, 2
  %314 = getelementptr inbounds ptr, ptr %289, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.symbol, ptr %315, i64 0, i32 1
  %317 = trunc i64 %313 to i32
  store i32 %317, ptr %316, align 8, !tbaa !64
  %318 = or i64 %302, 3
  %319 = getelementptr inbounds ptr, ptr %289, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.symbol, ptr %320, i64 0, i32 1
  %322 = trunc i64 %318 to i32
  store i32 %322, ptr %321, align 8, !tbaa !64
  %323 = or i64 %302, 4
  %324 = getelementptr inbounds ptr, ptr %289, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.symbol, ptr %325, i64 0, i32 1
  %327 = trunc i64 %323 to i32
  store i32 %327, ptr %326, align 8, !tbaa !64
  %328 = or i64 %302, 5
  %329 = getelementptr inbounds ptr, ptr %289, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.symbol, ptr %330, i64 0, i32 1
  %332 = trunc i64 %328 to i32
  store i32 %332, ptr %331, align 8, !tbaa !64
  %333 = or i64 %302, 6
  %334 = getelementptr inbounds ptr, ptr %289, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.symbol, ptr %335, i64 0, i32 1
  %337 = trunc i64 %333 to i32
  store i32 %337, ptr %336, align 8, !tbaa !64
  %338 = or i64 %302, 7
  %339 = getelementptr inbounds ptr, ptr %289, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.symbol, ptr %340, i64 0, i32 1
  %342 = trunc i64 %338 to i32
  store i32 %342, ptr %341, align 8, !tbaa !64
  %343 = add nuw nsw i64 %302, 8
  %344 = add i64 %303, 8
  %345 = icmp eq i64 %344, %300
  br i1 %345, label %346, label %301, !llvm.loop !205

346:                                              ; preds = %301, %294
  %347 = phi i64 [ 0, %294 ], [ %343, %301 ]
  %348 = icmp eq i64 %297, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %356, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %357, %349 ], [ 0, %346 ]
  %352 = getelementptr inbounds ptr, ptr %289, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.symbol, ptr %353, i64 0, i32 1
  %355 = trunc i64 %350 to i32
  store i32 %355, ptr %354, align 8, !tbaa !64
  %356 = add nuw nsw i64 %350, 1
  %357 = add i64 %351, 1
  %358 = icmp eq i64 %357, %297
  br i1 %358, label %359, label %349, !llvm.loop !206

359:                                              ; preds = %346, %349, %288
  %360 = sext i32 %293 to i64
  call void @qsort(ptr noundef %289, i64 noundef %360, i64 noundef 8, ptr noundef nonnull @Symbolcmpp) #40
  %361 = load i32, ptr %198, align 8, !tbaa !51
  %362 = icmp slt i32 %361, 0
  %363 = load ptr, ptr %290, align 8, !tbaa !53
  br i1 %362, label %385, label %364

364:                                              ; preds = %359
  %365 = add nuw i32 %361, 1
  %366 = zext i32 %365 to i64
  %367 = add nsw i64 %366, -1
  %368 = and i64 %366, 7
  %369 = icmp ult i64 %367, 7
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = and i64 %366, 4294967288
  br label %388

372:                                              ; preds = %388, %364
  %373 = phi i64 [ 0, %364 ], [ %430, %388 ]
  %374 = icmp eq i64 %368, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %382, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %383, %375 ], [ 0, %372 ]
  %378 = getelementptr inbounds ptr, ptr %363, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.symbol, ptr %379, i64 0, i32 1
  %381 = trunc i64 %376 to i32
  store i32 %381, ptr %380, align 8, !tbaa !64
  %382 = add nuw nsw i64 %376, 1
  %383 = add i64 %377, 1
  %384 = icmp eq i64 %383, %368
  br i1 %384, label %385, label %375, !llvm.loop !207

385:                                              ; preds = %372, %375, %359
  %386 = tail call ptr @__ctype_b_loc() #44
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  br label %433

388:                                              ; preds = %388, %370
  %389 = phi i64 [ 0, %370 ], [ %430, %388 ]
  %390 = phi i64 [ 0, %370 ], [ %431, %388 ]
  %391 = getelementptr inbounds ptr, ptr %363, i64 %389
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.symbol, ptr %392, i64 0, i32 1
  %394 = trunc i64 %389 to i32
  store i32 %394, ptr %393, align 8, !tbaa !64
  %395 = or i64 %389, 1
  %396 = getelementptr inbounds ptr, ptr %363, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct.symbol, ptr %397, i64 0, i32 1
  %399 = trunc i64 %395 to i32
  store i32 %399, ptr %398, align 8, !tbaa !64
  %400 = or i64 %389, 2
  %401 = getelementptr inbounds ptr, ptr %363, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.symbol, ptr %402, i64 0, i32 1
  %404 = trunc i64 %400 to i32
  store i32 %404, ptr %403, align 8, !tbaa !64
  %405 = or i64 %389, 3
  %406 = getelementptr inbounds ptr, ptr %363, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.symbol, ptr %407, i64 0, i32 1
  %409 = trunc i64 %405 to i32
  store i32 %409, ptr %408, align 8, !tbaa !64
  %410 = or i64 %389, 4
  %411 = getelementptr inbounds ptr, ptr %363, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.symbol, ptr %412, i64 0, i32 1
  %414 = trunc i64 %410 to i32
  store i32 %414, ptr %413, align 8, !tbaa !64
  %415 = or i64 %389, 5
  %416 = getelementptr inbounds ptr, ptr %363, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.symbol, ptr %417, i64 0, i32 1
  %419 = trunc i64 %415 to i32
  store i32 %419, ptr %418, align 8, !tbaa !64
  %420 = or i64 %389, 6
  %421 = getelementptr inbounds ptr, ptr %363, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.symbol, ptr %422, i64 0, i32 1
  %424 = trunc i64 %420 to i32
  store i32 %424, ptr %423, align 8, !tbaa !64
  %425 = or i64 %389, 7
  %426 = getelementptr inbounds ptr, ptr %363, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.symbol, ptr %427, i64 0, i32 1
  %429 = trunc i64 %425 to i32
  store i32 %429, ptr %428, align 8, !tbaa !64
  %430 = add nuw nsw i64 %389, 8
  %431 = add i64 %390, 8
  %432 = icmp eq i64 %431, %371
  br i1 %432, label %372, label %388, !llvm.loop !208

433:                                              ; preds = %433, %385
  %434 = phi i64 [ %444, %433 ], [ 1, %385 ]
  %435 = getelementptr inbounds ptr, ptr %363, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = load ptr, ptr %436, align 8, !tbaa !83
  %438 = load i8, ptr %437, align 1, !tbaa !65
  %439 = sext i8 %438 to i64
  %440 = getelementptr inbounds i16, ptr %387, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !209
  %442 = and i16 %441, 256
  %443 = icmp eq i16 %442, 0
  %444 = add nuw i64 %434, 1
  br i1 %443, label %445, label %433, !llvm.loop !211

445:                                              ; preds = %433
  %446 = trunc i64 %434 to i32
  %447 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 5
  store i32 %446, ptr %447, align 4, !tbaa !58
  %448 = load i32, ptr @lemon_main.rpflag, align 4, !tbaa !29
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  call void @Reprint(ptr noundef nonnull %3)
  br label %616

451:                                              ; preds = %445
  %452 = add nuw nsw i32 %446, 2
  store i32 %452, ptr @size, align 4, !tbaa !29
  %453 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %511, label %456

456:                                              ; preds = %451, %507
  %457 = phi ptr [ %509, %507 ], [ %454, %451 ]
  %458 = getelementptr inbounds %struct.rule, ptr %457, i64 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %507

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.rule, ptr %457, i64 0, i32 4
  %463 = load i32, ptr %462, align 8, !tbaa !41
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %507

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.rule, ptr %457, i64 0, i32 5
  %467 = zext i32 %463 to i64
  br label %468

468:                                              ; preds = %503, %465
  %469 = phi i64 [ 0, %465 ], [ %505, %503 ]
  %470 = phi ptr [ null, %465 ], [ %504, %503 ]
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %507

472:                                              ; preds = %468
  %473 = load ptr, ptr %466, align 8, !tbaa !42
  %474 = getelementptr inbounds ptr, ptr %473, i64 %469
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.symbol, ptr %475, i64 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !43
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %497

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.symbol, ptr %475, i64 0, i32 14
  %481 = load i32, ptr %480, align 4, !tbaa !45
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %503

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.symbol, ptr %475, i64 0, i32 15
  %485 = load ptr, ptr %484, align 8, !tbaa !46
  %486 = zext i32 %481 to i64
  br label %490

487:                                              ; preds = %490
  %488 = add nuw nsw i64 %491, 1
  %489 = icmp eq i64 %488, %486
  br i1 %489, label %503, label %490, !llvm.loop !47

490:                                              ; preds = %487, %483
  %491 = phi i64 [ 0, %483 ], [ %488, %487 ]
  %492 = getelementptr inbounds ptr, ptr %485, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.symbol, ptr %493, i64 0, i32 5
  %495 = load i32, ptr %494, align 8, !tbaa !48
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %501, label %487

497:                                              ; preds = %472
  %498 = getelementptr inbounds %struct.symbol, ptr %475, i64 0, i32 5
  %499 = load i32, ptr %498, align 8, !tbaa !48
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %503

501:                                              ; preds = %490, %497
  %502 = phi ptr [ %475, %497 ], [ %493, %490 ]
  store ptr %502, ptr %458, align 8, !tbaa !39
  br label %503

503:                                              ; preds = %487, %501, %497, %479
  %504 = phi ptr [ null, %497 ], [ null, %479 ], [ %502, %501 ], [ null, %487 ]
  %505 = add nuw nsw i64 %469, 1
  %506 = icmp eq i64 %505, %467
  br i1 %506, label %507, label %468, !llvm.loop !49

507:                                              ; preds = %503, %468, %461, %456
  %508 = getelementptr inbounds %struct.rule, ptr %457, i64 0, i32 13
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %456, !llvm.loop !50

511:                                              ; preds = %507, %451
  call void @FindFirstSets(ptr noundef nonnull %3)
  %512 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 2
  store i32 0, ptr %512, align 8, !tbaa !108
  call void @FindStates(ptr noundef nonnull %3)
  %513 = load ptr, ptr @x3a, align 8, !tbaa !5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %602, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.s_x3, ptr %513, i64 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !188
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 3
  %520 = call noalias ptr @malloc(i64 noundef %519) #43
  %521 = icmp eq ptr %520, null
  br i1 %521, label %602, label %522

522:                                              ; preds = %515
  %523 = icmp sgt i32 %517, 0
  br i1 %523, label %524, label %602

524:                                              ; preds = %522
  %525 = getelementptr inbounds %struct.s_x3, ptr %513, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !189
  %527 = zext i32 %517 to i64
  %528 = icmp ult i32 %517, 17
  br i1 %528, label %564, label %529

529:                                              ; preds = %524
  %530 = shl nuw nsw i64 %527, 3
  %531 = getelementptr i8, ptr %520, i64 %530
  %532 = shl nuw nsw i64 %527, 5
  %533 = add nsw i64 %532, -24
  %534 = getelementptr i8, ptr %526, i64 %533
  %535 = icmp ult ptr %520, %534
  %536 = icmp ult ptr %526, %531
  %537 = and i1 %535, %536
  br i1 %537, label %564, label %538

538:                                              ; preds = %529
  %539 = and i64 %527, 3
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, i64 4, i64 %539
  %542 = sub nsw i64 %527, %541
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ 0, %538 ], [ %562, %543 ]
  %545 = or i64 %544, 1
  %546 = or i64 %544, 2
  %547 = or i64 %544, 3
  %548 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %544
  %549 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %545
  %550 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %546
  %551 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %547
  %552 = load ptr, ptr %548, align 8, !tbaa !212, !alias.scope !214
  %553 = load ptr, ptr %549, align 8, !tbaa !212, !alias.scope !214
  %554 = insertelement <2 x ptr> poison, ptr %552, i64 0
  %555 = insertelement <2 x ptr> %554, ptr %553, i64 1
  %556 = load ptr, ptr %550, align 8, !tbaa !212, !alias.scope !214
  %557 = load ptr, ptr %551, align 8, !tbaa !212, !alias.scope !214
  %558 = insertelement <2 x ptr> poison, ptr %556, i64 0
  %559 = insertelement <2 x ptr> %558, ptr %557, i64 1
  %560 = getelementptr inbounds ptr, ptr %520, i64 %544
  store <2 x ptr> %555, ptr %560, align 8, !tbaa !5, !alias.scope !217, !noalias !214
  %561 = getelementptr inbounds ptr, ptr %560, i64 2
  store <2 x ptr> %559, ptr %561, align 8, !tbaa !5, !alias.scope !217, !noalias !214
  %562 = add nuw i64 %544, 4
  %563 = icmp eq i64 %562, %542
  br i1 %563, label %564, label %543, !llvm.loop !219

564:                                              ; preds = %543, %529, %524
  %565 = phi i64 [ 0, %529 ], [ 0, %524 ], [ %542, %543 ]
  %566 = sub nsw i64 %527, %565
  %567 = xor i64 %565, -1
  %568 = add nsw i64 %567, %527
  %569 = and i64 %566, 3
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %580, label %571

571:                                              ; preds = %564, %571
  %572 = phi i64 [ %577, %571 ], [ %565, %564 ]
  %573 = phi i64 [ %578, %571 ], [ 0, %564 ]
  %574 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %572
  %575 = load ptr, ptr %574, align 8, !tbaa !212
  %576 = getelementptr inbounds ptr, ptr %520, i64 %572
  store ptr %575, ptr %576, align 8, !tbaa !5
  %577 = add nuw nsw i64 %572, 1
  %578 = add i64 %573, 1
  %579 = icmp eq i64 %578, %569
  br i1 %579, label %580, label %571, !llvm.loop !220

580:                                              ; preds = %571, %564
  %581 = phi i64 [ %565, %564 ], [ %577, %571 ]
  %582 = icmp ult i64 %568, 3
  br i1 %582, label %602, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %600, %583 ], [ %581, %580 ]
  %585 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !212
  %587 = getelementptr inbounds ptr, ptr %520, i64 %584
  store ptr %586, ptr %587, align 8, !tbaa !5
  %588 = add nuw nsw i64 %584, 1
  %589 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !212
  %591 = getelementptr inbounds ptr, ptr %520, i64 %588
  store ptr %590, ptr %591, align 8, !tbaa !5
  %592 = add nuw nsw i64 %584, 2
  %593 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !212
  %595 = getelementptr inbounds ptr, ptr %520, i64 %592
  store ptr %594, ptr %595, align 8, !tbaa !5
  %596 = add nuw nsw i64 %584, 3
  %597 = getelementptr inbounds %struct.s_x3node, ptr %526, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !212
  %599 = getelementptr inbounds ptr, ptr %520, i64 %596
  store ptr %598, ptr %599, align 8, !tbaa !5
  %600 = add nuw nsw i64 %584, 4
  %601 = icmp eq i64 %600, %527
  br i1 %601, label %602, label %583, !llvm.loop !221

602:                                              ; preds = %580, %583, %511, %515, %522
  %603 = phi ptr [ null, %511 ], [ null, %515 ], [ %520, %522 ], [ %520, %583 ], [ %520, %580 ]
  store ptr %603, ptr %3, align 8, !tbaa !121
  call void @FindLinks(ptr noundef nonnull %3)
  call void @FindFollowSets(ptr noundef nonnull %3)
  call void @FindActions(ptr noundef nonnull %3)
  %604 = load i32, ptr @lemon_main.compress, align 4, !tbaa !29
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  call void @CompressTables(ptr noundef nonnull %3)
  br label %607

607:                                              ; preds = %606, %602
  call void @ResortStates(ptr noundef nonnull %3)
  %608 = load i32, ptr @lemon_main.quiet, align 4, !tbaa !29
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void @ReportOutput(ptr noundef nonnull %3)
  br label %611

611:                                              ; preds = %610, %607
  %612 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  call void @ReportTable(ptr noundef nonnull %3, i32 noundef %612)
  %613 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  call void @ReportHeader(ptr noundef nonnull %3)
  br label %616

616:                                              ; preds = %611, %615, %450
  %617 = load i32, ptr @lemon_main.statistics, align 4, !tbaa !29
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %632, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %447, align 4, !tbaa !58
  %621 = load i32, ptr %198, align 8, !tbaa !51
  %622 = sub nsw i32 %621, %620
  %623 = load i32, ptr %184, align 4, !tbaa !196
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %620, i32 noundef %622, i32 noundef %623)
  %625 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 2
  %626 = load i32, ptr %625, align 8, !tbaa !108
  %627 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 36
  %628 = load i32, ptr %627, align 4, !tbaa !222
  %629 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 35
  %630 = load i32, ptr %629, align 8, !tbaa !139
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %626, i32 noundef %628, i32 noundef %630)
  br label %632

632:                                              ; preds = %619, %616
  %633 = load i32, ptr %48, align 8, !tbaa !84
  %634 = getelementptr inbounds %struct.lemon, ptr %3, i64 0, i32 35
  %635 = load i32, ptr %634, align 8, !tbaa !139
  %636 = add nsw i32 %635, %633
  call void @exit(i32 noundef %636) #39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_D_option(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr @nDefine, align 4, !tbaa !29
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @nDefine, align 4, !tbaa !29
  %4 = load ptr, ptr @azDefine, align 8, !tbaa !5
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @realloc(ptr noundef %4, i64 noundef %6) #41
  store ptr %7, ptr @azDefine, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %10) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

12:                                               ; preds = %1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #43
  store ptr %17, ptr %14, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %20) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

22:                                               ; preds = %12
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0) #40
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi ptr [ %17, %22 ], [ %28, %27 ]
  %26 = load i8, ptr %25, align 1, !tbaa !65
  switch i8 %26, label %27 [
    i8 0, label %29
    i8 61, label %29
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  br label %24, !llvm.loop !223

29:                                               ; preds = %24, %24
  store i8 0, ptr %25, align 1, !tbaa !65
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @OptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr @argv, align 8, !tbaa !5
  store ptr %1, ptr @op, align 8, !tbaa !5
  store ptr %2, ptr @errstream, align 8, !tbaa !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %185, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %185

11:                                               ; preds = %6
  %12 = getelementptr inbounds ptr, ptr %0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %185, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %2, null
  br label %17

17:                                               ; preds = %15, %173
  %18 = phi i64 [ 1, %15 ], [ %175, %173 ]
  %19 = phi ptr [ %13, %15 ], [ %178, %173 ]
  %20 = phi ptr [ %12, %15 ], [ %177, %173 ]
  %21 = phi i32 [ 0, %15 ], [ %174, %173 ]
  %22 = load i8, ptr %19, align 1, !tbaa !65
  switch i8 %22, label %68 [
    i8 43, label %23
    i8 45, label %23
  ]

23:                                               ; preds = %17, %17
  %24 = load ptr, ptr @op, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.s_options, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %19, i64 1
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %32 = phi ptr [ %26, %28 ], [ %39, %36 ]
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #42
  %34 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %33) #42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = add nuw i64 %31, 1
  %38 = getelementptr inbounds %struct.s_options, ptr %24, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !226

41:                                               ; preds = %36, %23
  br i1 %16, label %65, label %42

42:                                               ; preds = %41
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %44 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %44, i32 noundef 1, ptr noundef nonnull %2)
  br label %65

45:                                               ; preds = %30
  %46 = and i64 %31, 4294967295
  %47 = icmp eq i8 %22, 45
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds %struct.s_options, ptr %24, i64 %46
  %50 = load i32, ptr %49, align 8, !tbaa !227
  switch i32 %50, label %61 [
    i32 1, label %51
    i32 5, label %54
    i32 8, label %57
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.s_options, ptr %24, i64 %46, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  store i32 %48, ptr %53, align 4, !tbaa !29
  br label %65

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.s_options, ptr %24, i64 %46, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  tail call void (i32, ...) %56(i32 noundef %48) #40
  br label %65

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.s_options, ptr %24, i64 %46, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = getelementptr inbounds i8, ptr %19, i64 2
  tail call void (ptr, ...) %59(ptr noundef nonnull %60) #40
  br label %65

61:                                               ; preds = %45
  br i1 %16, label %65, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.167, ptr noundef nonnull @emsg)
  %64 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %64, i32 noundef 1, ptr noundef nonnull %2)
  br label %65

65:                                               ; preds = %41, %42, %51, %54, %57, %61, %62
  %66 = phi i32 [ 0, %51 ], [ 0, %54 ], [ 0, %57 ], [ 1, %42 ], [ 1, %41 ], [ 1, %62 ], [ 1, %61 ]
  %67 = add nsw i32 %66, %21
  br label %173

68:                                               ; preds = %17
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %173, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40
  store i8 0, ptr %69, align 1, !tbaa !65
  %72 = load ptr, ptr @op, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.s_options, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8, !tbaa !5
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %74) #42
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %83

80:                                               ; preds = %83
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %87) #42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83, !llvm.loop !229

83:                                               ; preds = %76, %80
  %84 = phi i64 [ %85, %80 ], [ 0, %76 ]
  %85 = add nuw i64 %84, 1
  %86 = getelementptr inbounds %struct.s_options, ptr %72, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !224
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %80, !llvm.loop !229

89:                                               ; preds = %80, %83, %76
  %90 = phi i64 [ 0, %76 ], [ %85, %83 ], [ %85, %80 ]
  %91 = phi ptr [ %73, %76 ], [ %86, %83 ], [ %86, %80 ]
  %92 = and i64 %90, 4294967295
  br label %93

93:                                               ; preds = %89, %71
  %94 = phi i64 [ 0, %71 ], [ %92, %89 ]
  %95 = phi ptr [ %73, %71 ], [ %91, %89 ]
  store i8 61, ptr %69, align 1, !tbaa !65
  %96 = load ptr, ptr %95, align 8, !tbaa !224
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  br i1 %16, label %170, label %99

99:                                               ; preds = %98
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %101 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %101, i32 noundef 0, ptr noundef nonnull %2)
  br label %170

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.s_options, ptr %72, i64 %94
  %104 = getelementptr inbounds i8, ptr %69, i64 1
  %105 = load i32, ptr %103, align 8, !tbaa !227
  switch i32 %105, label %144 [
    i32 1, label %106
    i32 5, label %106
    i32 3, label %110
    i32 7, label %110
    i32 2, label %126
    i32 6, label %126
    i32 4, label %143
    i32 8, label %143
  ]

106:                                              ; preds = %102, %102
  br i1 %16, label %144, label %107

107:                                              ; preds = %106
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.168, ptr noundef nonnull @emsg)
  %109 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %109, i32 noundef 0, ptr noundef nonnull %2)
  br label %144

110:                                              ; preds = %102, %102
  %111 = call double @strtod(ptr noundef nonnull %104, ptr noundef nonnull %4) #40
  %112 = load ptr, ptr %4, align 8, !tbaa !5
  %113 = load i8, ptr %112, align 1, !tbaa !65
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %110
  br i1 %16, label %144, label %116

116:                                              ; preds = %115
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.169, ptr noundef nonnull @emsg)
  %118 = ptrtoint ptr %112 to i64
  %119 = load ptr, ptr @argv, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 %18
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %118, %122
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %125, i32 noundef %124, ptr noundef nonnull %2)
  br label %144

126:                                              ; preds = %102, %102
  %127 = call i64 @strtol(ptr noundef nonnull %104, ptr noundef nonnull %4, i32 noundef 0) #40
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = load i8, ptr %129, align 1, !tbaa !65
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  br i1 %16, label %144, label %133

133:                                              ; preds = %132
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @emsg)
  %135 = ptrtoint ptr %129 to i64
  %136 = load ptr, ptr @argv, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %18
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %135, %139
  %141 = trunc i64 %140 to i32
  %142 = trunc i64 %18 to i32
  tail call fastcc void @errline(i32 noundef %142, i32 noundef %141, ptr noundef nonnull %2)
  br label %144

143:                                              ; preds = %102, %102
  br label %144

144:                                              ; preds = %143, %133, %132, %126, %116, %115, %110, %107, %106, %102
  %145 = phi i32 [ 0, %102 ], [ 0, %143 ], [ %128, %126 ], [ 0, %110 ], [ 0, %107 ], [ 0, %106 ], [ 0, %116 ], [ 0, %115 ], [ %128, %133 ], [ %128, %132 ]
  %146 = phi double [ 0.000000e+00, %102 ], [ 0.000000e+00, %143 ], [ 0.000000e+00, %126 ], [ %111, %110 ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %106 ], [ %111, %116 ], [ %111, %115 ], [ 0.000000e+00, %133 ], [ 0.000000e+00, %132 ]
  %147 = phi ptr [ null, %102 ], [ %104, %143 ], [ null, %126 ], [ null, %110 ], [ null, %107 ], [ null, %106 ], [ null, %116 ], [ null, %115 ], [ null, %133 ], [ null, %132 ]
  %148 = phi i32 [ 0, %102 ], [ 0, %143 ], [ 0, %126 ], [ 0, %110 ], [ 1, %107 ], [ 1, %106 ], [ 1, %116 ], [ 1, %115 ], [ 1, %133 ], [ 1, %132 ]
  %149 = load ptr, ptr @op, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94
  %151 = load i32, ptr %150, align 8, !tbaa !227
  switch i32 %151, label %170 [
    i32 8, label %167
    i32 4, label %164
    i32 3, label %152
    i32 7, label %155
    i32 2, label %158
    i32 6, label %161
  ]

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !228
  store double %146, ptr %154, align 8, !tbaa !230
  br label %170

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !228
  tail call void (double, ...) %157(double noundef %146) #40
  br label %170

158:                                              ; preds = %144
  %159 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !228
  store i32 %145, ptr %160, align 4, !tbaa !29
  br label %170

161:                                              ; preds = %144
  %162 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !228
  tail call void (i32, ...) %163(i32 noundef %145) #40
  br label %170

164:                                              ; preds = %144
  %165 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !228
  store ptr %147, ptr %166, align 8, !tbaa !5
  br label %170

167:                                              ; preds = %144
  %168 = getelementptr inbounds %struct.s_options, ptr %149, i64 %94, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !228
  tail call void (ptr, ...) %169(ptr noundef %147) #40
  br label %170

170:                                              ; preds = %98, %99, %144, %152, %155, %158, %161, %164, %167
  %171 = phi i32 [ %148, %144 ], [ %148, %161 ], [ %148, %158 ], [ %148, %155 ], [ %148, %152 ], [ %148, %164 ], [ %148, %167 ], [ 1, %99 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40
  %172 = add nsw i32 %171, %21
  br label %173

173:                                              ; preds = %65, %170, %68
  %174 = phi i32 [ %67, %65 ], [ %172, %170 ], [ %21, %68 ]
  %175 = add nuw i64 %18, 1
  %176 = load ptr, ptr @argv, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %17, !llvm.loop !232

180:                                              ; preds = %173
  %181 = icmp sgt i32 %174, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %0, align 8, !tbaa !5
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef %183)
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #39
  unreachable

185:                                              ; preds = %11, %3, %6, %180
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @OptNArgs() local_unnamed_addr #20 {
  %1 = load ptr, ptr @argv, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6, %23
  %11 = phi i64 [ %28, %23 ], [ 1, %6 ]
  %12 = phi ptr [ %30, %23 ], [ %8, %6 ]
  %13 = phi i32 [ %27, %23 ], [ 0, %6 ]
  %14 = phi i32 [ %24, %23 ], [ 0, %6 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i8, ptr %12, align 1, !tbaa !65
  switch i8 %17, label %18 [
    i8 45, label %23
    i8 43, label %23
  ]

18:                                               ; preds = %16
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %10
  %22 = add nsw i32 %14, 1
  br label %23

23:                                               ; preds = %16, %16, %21, %18
  %24 = phi i32 [ %22, %21 ], [ %14, %16 ], [ %14, %18 ], [ %14, %16 ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 %13
  %28 = add nuw i64 %11, 1
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10, !llvm.loop !176

32:                                               ; preds = %23, %6, %3, %0
  %33 = phi i32 [ 0, %3 ], [ 0, %0 ], [ 0, %6 ], [ %24, %23 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @OptArg(i32 noundef %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr @argv, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7, %26
  %12 = phi i64 [ %31, %26 ], [ 1, %7 ]
  %13 = phi ptr [ %33, %26 ], [ %9, %7 ]
  %14 = phi i32 [ %30, %26 ], [ 0, %7 ]
  %15 = phi i32 [ %27, %26 ], [ %0, %7 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %13, align 1, !tbaa !65
  switch i8 %18, label %19 [
    i8 45, label %26
    i8 43, label %26
  ]

19:                                               ; preds = %17
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %11
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %15, -1
  br label %26

26:                                               ; preds = %24, %19, %17, %17
  %27 = phi i32 [ %25, %24 ], [ %15, %17 ], [ %15, %19 ], [ %15, %17 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 %14
  %31 = add nuw i64 %12, 1
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %11, !llvm.loop !193

35:                                               ; preds = %22
  %36 = and i64 %12, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = and i64 %12, 4294967295
  %40 = getelementptr inbounds ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %26, %7, %1, %4, %35, %38
  %43 = phi ptr [ %41, %38 ], [ null, %35 ], [ null, %4 ], [ null, %1 ], [ null, %7 ], [ null, %26 ]
  ret ptr %43
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptErr(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @argv, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7, %26
  %12 = phi i64 [ %31, %26 ], [ 1, %7 ]
  %13 = phi ptr [ %33, %26 ], [ %9, %7 ]
  %14 = phi i32 [ %30, %26 ], [ 0, %7 ]
  %15 = phi i32 [ %27, %26 ], [ %0, %7 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %13, align 1, !tbaa !65
  switch i8 %18, label %19 [
    i8 45, label %26
    i8 43, label %26
  ]

19:                                               ; preds = %17
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %11
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %15, -1
  br label %26

26:                                               ; preds = %24, %19, %17, %17
  %27 = phi i32 [ %25, %24 ], [ %15, %17 ], [ %15, %19 ], [ %15, %17 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 %14
  %31 = add nuw i64 %12, 1
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %11, !llvm.loop !193

35:                                               ; preds = %22
  %36 = trunc i64 %12 to i32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @errstream, align 8, !tbaa !5
  tail call fastcc void @errline(i32 noundef %36, i32 noundef 0, ptr noundef %39)
  br label %40

40:                                               ; preds = %26, %7, %1, %4, %38, %35
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @errline(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr @argv, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5, !nonnull !233
  %6 = tail call i32 @fputs(ptr nonnull %5, ptr %2)
  %7 = load ptr, ptr @argv, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #42
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi ptr [ %7, %13 ], [ %24, %22 ]
  %17 = phi i64 [ 1, %13 ], [ %31, %22 ]
  %18 = phi i32 [ %11, %13 ], [ %30, %22 ]
  %19 = getelementptr inbounds ptr, ptr %16, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull %20)
  %24 = load ptr, ptr @argv, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 %17
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #42
  %28 = trunc i64 %27 to i32
  %29 = add i32 %18, 1
  %30 = add i32 %29, %28
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %35, label %15, !llvm.loop !234

33:                                               ; preds = %15
  %34 = trunc i64 %17 to i32
  br label %35

35:                                               ; preds = %22, %33, %3
  %36 = phi ptr [ %7, %3 ], [ %16, %33 ], [ %24, %22 ]
  %37 = phi i32 [ %11, %3 ], [ %18, %33 ], [ %30, %22 ]
  %38 = phi i32 [ 1, %3 ], [ %34, %33 ], [ %0, %22 ]
  %39 = add nsw i32 %37, %1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %35, %44
  %45 = phi i64 [ %48, %44 ], [ %40, %35 ]
  %46 = phi ptr [ %51, %44 ], [ %42, %35 ]
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull %46)
  %48 = add nuw i64 %45, 1
  %49 = load ptr, ptr @argv, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %44, !llvm.loop !235

53:                                               ; preds = %44, %35
  %54 = icmp slt i32 %39, 20
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.171, i32 noundef %39, ptr noundef nonnull @.str.39)
  br label %60

57:                                               ; preds = %53
  %58 = add nsw i32 %39, -7
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef %58, ptr noundef nonnull @.str.39)
  br label %60

60:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptPrint() local_unnamed_addr #10 {
  %1 = load ptr, ptr @op, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.s_options, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %10

5:                                                ; preds = %25
  br i1 %4, label %73, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %27, -8
  %8 = add nsw i32 %27, -6
  %9 = add nsw i32 %27, -9
  br label %32

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %12 = phi ptr [ %30, %25 ], [ %3, %0 ]
  %13 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.s_options, ptr %1, i64 %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #42
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = load i32, ptr %14, align 8, !tbaa !227
  switch i32 %18, label %25 [
    i32 8, label %23
    i32 4, label %23
    i32 2, label %19
    i32 6, label %19
    i32 3, label %21
    i32 7, label %21
  ]

19:                                               ; preds = %10, %10
  %20 = add i32 %16, 10
  br label %25

21:                                               ; preds = %10, %10
  %22 = add i32 %16, 7
  br label %25

23:                                               ; preds = %10, %10
  %24 = add i32 %16, 9
  br label %25

25:                                               ; preds = %10, %23, %21, %19
  %26 = phi i32 [ %17, %10 ], [ %22, %21 ], [ %20, %19 ], [ %24, %23 ]
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %13)
  %28 = add nuw i64 %11, 1
  %29 = getelementptr inbounds %struct.s_options, ptr %1, i64 %28, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = icmp eq ptr %30, null
  br i1 %31, label %5, label %10, !llvm.loop !236

32:                                               ; preds = %6, %67
  %33 = phi i64 [ 0, %6 ], [ %68, %67 ]
  %34 = phi ptr [ %3, %6 ], [ %71, %67 ]
  %35 = phi ptr [ %1, %6 ], [ %69, %67 ]
  %36 = getelementptr inbounds %struct.s_options, ptr %35, i64 %33
  %37 = load i32, ptr %36, align 8, !tbaa !227
  switch i32 %37, label %67 [
    i32 1, label %38
    i32 5, label %38
    i32 2, label %43
    i32 6, label %43
    i32 3, label %51
    i32 7, label %51
    i32 4, label %59
    i32 8, label %59
  ]

38:                                               ; preds = %32, %32
  %39 = load ptr, ptr @errstream, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.s_options, ptr %35, i64 %33, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.37, i32 noundef %27, ptr noundef nonnull %34, ptr noundef %41)
  br label %67

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr @errstream, align 8, !tbaa !5
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #42
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %9, %46
  %48 = getelementptr inbounds %struct.s_options, ptr %35, i64 %33, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.38, ptr noundef nonnull %34, i32 noundef %47, ptr noundef nonnull @.str.39, ptr noundef %49)
  br label %67

51:                                               ; preds = %32, %32
  %52 = load ptr, ptr @errstream, align 8, !tbaa !5
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #42
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %8, %54
  %56 = getelementptr inbounds %struct.s_options, ptr %35, i64 %33, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !237
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.40, ptr noundef nonnull %34, i32 noundef %55, ptr noundef nonnull @.str.39, ptr noundef %57)
  br label %67

59:                                               ; preds = %32, %32
  %60 = load ptr, ptr @errstream, align 8, !tbaa !5
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #42
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %7, %62
  %64 = getelementptr inbounds %struct.s_options, ptr %35, i64 %33, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.41, ptr noundef nonnull %34, i32 noundef %63, ptr noundef nonnull @.str.39, ptr noundef %65)
  br label %67

67:                                               ; preds = %38, %43, %51, %59, %32
  %68 = add nuw i64 %33, 1
  %69 = load ptr, ptr @op, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.s_options, ptr %69, i64 %68, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !224
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %32, !llvm.loop !238

73:                                               ; preds = %67, %0, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pstate, align 8
  call void @llvm.lifetime.start.p0(i64 16128, ptr nonnull %2) #40
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16128) %3, i8 0, i64 16120, i1 false)
  %4 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr %2, align 8, !tbaa !241
  %7 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !242
  %9 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.42)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.43)
  %12 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !84
  br label %1407

15:                                               ; preds = %1
  %16 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %17 = tail call i64 @ftell(ptr noundef nonnull %9)
  %18 = trunc i64 %17 to i32
  tail call void @rewind(ptr noundef nonnull %9)
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %19)
  %24 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !84
  br label %1407

27:                                               ; preds = %15
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i64 @fread(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %29, ptr noundef nonnull %9)
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %18)
  tail call void @free(ptr noundef nonnull %21) #40
  %33 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !84
  br label %1407

36:                                               ; preds = %27
  %37 = tail call i32 @fclose(ptr noundef nonnull %9)
  %38 = getelementptr inbounds i8, ptr %21, i64 %29
  store i8 0, ptr %38, align 1, !tbaa !65
  %39 = load i32, ptr @nDefine, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load ptr, ptr @azDefine, align 8
  %42 = sext i32 %39 to i64
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %454, %36
  %45 = phi i64 [ %460, %454 ], [ 7, %36 ]
  %46 = phi i64 [ %459, %454 ], [ 0, %36 ]
  %47 = phi i32 [ %456, %454 ], [ 0, %36 ]
  %48 = phi i32 [ %457, %454 ], [ 0, %36 ]
  %49 = phi i32 [ %455, %454 ], [ 1, %36 ]
  %50 = phi i32 [ %458, %454 ], [ 1, %36 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !65
  switch i8 %52, label %454 [
    i8 0, label %461
    i8 10, label %53
    i8 37, label %55
  ]

53:                                               ; preds = %44
  %54 = add nsw i32 %49, 1
  br label %454

55:                                               ; preds = %44
  %56 = icmp eq i64 %46, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = add i64 %46, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds i8, ptr %21, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !65
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %454

63:                                               ; preds = %57, %55
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.173, i64 noundef 6) #42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %341

66:                                               ; preds = %63
  %67 = tail call ptr @__ctype_b_loc() #44
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = add i64 %46, 6
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds i8, ptr %21, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !209
  %76 = and i16 %75, 8192
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %341, label %78

78:                                               ; preds = %66
  %79 = icmp eq i32 %47, 0
  br i1 %79, label %333, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %47, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %333

83:                                               ; preds = %80
  %84 = sext i32 %48 to i64
  %85 = icmp sgt i64 %46, %84
  br i1 %85, label %86, label %333

86:                                               ; preds = %83
  %87 = sub i64 %46, %84
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %322, label %89

89:                                               ; preds = %86
  %90 = icmp ult i64 %87, 32
  br i1 %90, label %269, label %91

91:                                               ; preds = %89
  %92 = and i64 %87, -32
  br label %93

93:                                               ; preds = %260, %91
  %94 = phi i64 [ 0, %91 ], [ %261, %260 ]
  %95 = add i64 %94, %84
  %96 = add i64 %95, 16
  %97 = getelementptr inbounds i8, ptr %21, i64 %95
  %98 = load <16 x i8>, ptr %97, align 1, !tbaa !65
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load <16 x i8>, ptr %99, align 1, !tbaa !65
  %101 = icmp ne <16 x i8> %98, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %102 = icmp ne <16 x i8> %100, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %103 = extractelement <16 x i1> %101, i64 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %21, i64 %95
  store i8 32, ptr %105, align 1, !tbaa !65
  br label %106

106:                                              ; preds = %104, %93
  %107 = extractelement <16 x i1> %101, i64 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add i64 %95, 1
  %110 = getelementptr inbounds i8, ptr %21, i64 %109
  store i8 32, ptr %110, align 1, !tbaa !65
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %101, i64 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = add i64 %95, 2
  %115 = getelementptr inbounds i8, ptr %21, i64 %114
  store i8 32, ptr %115, align 1, !tbaa !65
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %101, i64 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add i64 %95, 3
  %120 = getelementptr inbounds i8, ptr %21, i64 %119
  store i8 32, ptr %120, align 1, !tbaa !65
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %101, i64 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = add i64 %95, 4
  %125 = getelementptr inbounds i8, ptr %21, i64 %124
  store i8 32, ptr %125, align 1, !tbaa !65
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %101, i64 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = add i64 %95, 5
  %130 = getelementptr inbounds i8, ptr %21, i64 %129
  store i8 32, ptr %130, align 1, !tbaa !65
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %101, i64 6
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = add i64 %95, 6
  %135 = getelementptr inbounds i8, ptr %21, i64 %134
  store i8 32, ptr %135, align 1, !tbaa !65
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <16 x i1> %101, i64 7
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = add i64 %95, 7
  %140 = getelementptr inbounds i8, ptr %21, i64 %139
  store i8 32, ptr %140, align 1, !tbaa !65
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <16 x i1> %101, i64 8
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add i64 %95, 8
  %145 = getelementptr inbounds i8, ptr %21, i64 %144
  store i8 32, ptr %145, align 1, !tbaa !65
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <16 x i1> %101, i64 9
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add i64 %95, 9
  %150 = getelementptr inbounds i8, ptr %21, i64 %149
  store i8 32, ptr %150, align 1, !tbaa !65
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <16 x i1> %101, i64 10
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add i64 %95, 10
  %155 = getelementptr inbounds i8, ptr %21, i64 %154
  store i8 32, ptr %155, align 1, !tbaa !65
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <16 x i1> %101, i64 11
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add i64 %95, 11
  %160 = getelementptr inbounds i8, ptr %21, i64 %159
  store i8 32, ptr %160, align 1, !tbaa !65
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <16 x i1> %101, i64 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = add i64 %95, 12
  %165 = getelementptr inbounds i8, ptr %21, i64 %164
  store i8 32, ptr %165, align 1, !tbaa !65
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <16 x i1> %101, i64 13
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = add i64 %95, 13
  %170 = getelementptr inbounds i8, ptr %21, i64 %169
  store i8 32, ptr %170, align 1, !tbaa !65
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <16 x i1> %101, i64 14
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = add i64 %95, 14
  %175 = getelementptr inbounds i8, ptr %21, i64 %174
  store i8 32, ptr %175, align 1, !tbaa !65
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <16 x i1> %101, i64 15
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add i64 %95, 15
  %180 = getelementptr inbounds i8, ptr %21, i64 %179
  store i8 32, ptr %180, align 1, !tbaa !65
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <16 x i1> %102, i64 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %21, i64 %96
  store i8 32, ptr %184, align 1, !tbaa !65
  br label %185

185:                                              ; preds = %183, %181
  %186 = extractelement <16 x i1> %102, i64 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = add i64 %95, 17
  %189 = getelementptr inbounds i8, ptr %21, i64 %188
  store i8 32, ptr %189, align 1, !tbaa !65
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <16 x i1> %102, i64 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = add i64 %95, 18
  %194 = getelementptr inbounds i8, ptr %21, i64 %193
  store i8 32, ptr %194, align 1, !tbaa !65
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <16 x i1> %102, i64 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = add i64 %95, 19
  %199 = getelementptr inbounds i8, ptr %21, i64 %198
  store i8 32, ptr %199, align 1, !tbaa !65
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <16 x i1> %102, i64 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = add i64 %95, 20
  %204 = getelementptr inbounds i8, ptr %21, i64 %203
  store i8 32, ptr %204, align 1, !tbaa !65
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <16 x i1> %102, i64 5
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = add i64 %95, 21
  %209 = getelementptr inbounds i8, ptr %21, i64 %208
  store i8 32, ptr %209, align 1, !tbaa !65
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <16 x i1> %102, i64 6
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = add i64 %95, 22
  %214 = getelementptr inbounds i8, ptr %21, i64 %213
  store i8 32, ptr %214, align 1, !tbaa !65
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <16 x i1> %102, i64 7
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = add i64 %95, 23
  %219 = getelementptr inbounds i8, ptr %21, i64 %218
  store i8 32, ptr %219, align 1, !tbaa !65
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <16 x i1> %102, i64 8
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = add i64 %95, 24
  %224 = getelementptr inbounds i8, ptr %21, i64 %223
  store i8 32, ptr %224, align 1, !tbaa !65
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <16 x i1> %102, i64 9
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = add i64 %95, 25
  %229 = getelementptr inbounds i8, ptr %21, i64 %228
  store i8 32, ptr %229, align 1, !tbaa !65
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <16 x i1> %102, i64 10
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = add i64 %95, 26
  %234 = getelementptr inbounds i8, ptr %21, i64 %233
  store i8 32, ptr %234, align 1, !tbaa !65
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <16 x i1> %102, i64 11
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = add i64 %95, 27
  %239 = getelementptr inbounds i8, ptr %21, i64 %238
  store i8 32, ptr %239, align 1, !tbaa !65
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <16 x i1> %102, i64 12
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = add i64 %95, 28
  %244 = getelementptr inbounds i8, ptr %21, i64 %243
  store i8 32, ptr %244, align 1, !tbaa !65
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <16 x i1> %102, i64 13
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = add i64 %95, 29
  %249 = getelementptr inbounds i8, ptr %21, i64 %248
  store i8 32, ptr %249, align 1, !tbaa !65
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <16 x i1> %102, i64 14
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = add i64 %95, 30
  %254 = getelementptr inbounds i8, ptr %21, i64 %253
  store i8 32, ptr %254, align 1, !tbaa !65
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <16 x i1> %102, i64 15
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = add i64 %95, 31
  %259 = getelementptr inbounds i8, ptr %21, i64 %258
  store i8 32, ptr %259, align 1, !tbaa !65
  br label %260

260:                                              ; preds = %257, %255
  %261 = add nuw i64 %94, 32
  %262 = icmp eq i64 %261, %92
  br i1 %262, label %263, label %93, !llvm.loop !243

263:                                              ; preds = %260
  %264 = icmp eq i64 %87, %92
  br i1 %264, label %333, label %265

265:                                              ; preds = %263
  %266 = add i64 %92, %84
  %267 = and i64 %87, 24
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %322, label %269

269:                                              ; preds = %89, %265
  %270 = phi i64 [ %92, %265 ], [ 0, %89 ]
  %271 = and i64 %87, -8
  %272 = add i64 %271, %84
  br label %273

273:                                              ; preds = %317, %269
  %274 = phi i64 [ %270, %269 ], [ %318, %317 ]
  %275 = add i64 %274, %84
  %276 = getelementptr inbounds i8, ptr %21, i64 %275
  %277 = load <8 x i8>, ptr %276, align 1, !tbaa !65
  %278 = icmp ne <8 x i8> %277, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %279 = extractelement <8 x i1> %278, i64 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %21, i64 %275
  store i8 32, ptr %281, align 1, !tbaa !65
  br label %282

282:                                              ; preds = %280, %273
  %283 = extractelement <8 x i1> %278, i64 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = add i64 %275, 1
  %286 = getelementptr inbounds i8, ptr %21, i64 %285
  store i8 32, ptr %286, align 1, !tbaa !65
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %278, i64 2
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = add i64 %275, 2
  %291 = getelementptr inbounds i8, ptr %21, i64 %290
  store i8 32, ptr %291, align 1, !tbaa !65
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %278, i64 3
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = add i64 %275, 3
  %296 = getelementptr inbounds i8, ptr %21, i64 %295
  store i8 32, ptr %296, align 1, !tbaa !65
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %278, i64 4
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = add i64 %275, 4
  %301 = getelementptr inbounds i8, ptr %21, i64 %300
  store i8 32, ptr %301, align 1, !tbaa !65
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %278, i64 5
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = add i64 %275, 5
  %306 = getelementptr inbounds i8, ptr %21, i64 %305
  store i8 32, ptr %306, align 1, !tbaa !65
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %278, i64 6
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = add i64 %275, 6
  %311 = getelementptr inbounds i8, ptr %21, i64 %310
  store i8 32, ptr %311, align 1, !tbaa !65
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %278, i64 7
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = add i64 %275, 7
  %316 = getelementptr inbounds i8, ptr %21, i64 %315
  store i8 32, ptr %316, align 1, !tbaa !65
  br label %317

317:                                              ; preds = %314, %312
  %318 = add nuw i64 %274, 8
  %319 = icmp eq i64 %318, %271
  br i1 %319, label %320, label %273, !llvm.loop !244

320:                                              ; preds = %317
  %321 = icmp eq i64 %87, %271
  br i1 %321, label %333, label %322

322:                                              ; preds = %86, %265, %320
  %323 = phi i64 [ %84, %86 ], [ %266, %265 ], [ %272, %320 ]
  br label %324

324:                                              ; preds = %322, %330
  %325 = phi i64 [ %331, %330 ], [ %323, %322 ]
  %326 = getelementptr inbounds i8, ptr %21, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !65
  %328 = icmp eq i8 %327, 10
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  store i8 32, ptr %326, align 1, !tbaa !65
  br label %330

330:                                              ; preds = %329, %324
  %331 = add nsw i64 %325, 1
  %332 = icmp eq i64 %331, %46
  br i1 %332, label %333, label %324, !llvm.loop !245

333:                                              ; preds = %330, %263, %320, %83, %80, %78
  %334 = phi i32 [ %81, %80 ], [ 0, %78 ], [ 0, %83 ], [ 0, %320 ], [ 0, %263 ], [ 0, %330 ]
  br label %335

335:                                              ; preds = %339, %333
  %336 = phi i64 [ %340, %339 ], [ %46, %333 ]
  %337 = getelementptr inbounds i8, ptr %21, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !65
  switch i8 %338, label %339 [
    i8 0, label %454
    i8 10, label %454
  ]

339:                                              ; preds = %335
  store i8 32, ptr %337, align 1, !tbaa !65
  %340 = add nuw i64 %336, 1
  br label %335, !llvm.loop !246

341:                                              ; preds = %66, %63
  %342 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.174, i64 noundef 6) #42
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  %345 = tail call ptr @__ctype_b_loc() #44
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = add i64 %46, 6
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds i8, ptr %21, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !65
  %351 = sext i8 %350 to i64
  %352 = getelementptr inbounds i16, ptr %346, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !209
  %354 = and i16 %353, 8192
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %344, %341
  %357 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.175, i64 noundef 7) #42
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %454

359:                                              ; preds = %356
  %360 = tail call ptr @__ctype_b_loc() #44
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = add i64 %46, 7
  %363 = and i64 %362, 4294967295
  %364 = getelementptr inbounds i8, ptr %21, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !65
  %366 = sext i8 %365 to i64
  %367 = getelementptr inbounds i16, ptr %361, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !209
  %369 = and i16 %368, 8192
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %454, label %371

371:                                              ; preds = %359, %344
  %372 = icmp eq i32 %47, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %47, 1
  br label %442

375:                                              ; preds = %371
  %376 = tail call ptr @__ctype_b_loc() #44
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi i64 [ %387, %378 ], [ %45, %375 ]
  %380 = getelementptr inbounds i8, ptr %21, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !65
  %382 = sext i8 %381 to i64
  %383 = getelementptr inbounds i16, ptr %377, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !209
  %385 = and i16 %384, 8192
  %386 = icmp eq i16 %385, 0
  %387 = add i64 %379, 1
  br i1 %386, label %388, label %378, !llvm.loop !247

388:                                              ; preds = %378
  %389 = and i64 %379, 4294967295
  %390 = getelementptr inbounds i8, ptr %21, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !65
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %411, label %393

393:                                              ; preds = %388, %402
  %394 = phi i64 [ %403, %402 ], [ 0, %388 ]
  %395 = phi i8 [ %407, %402 ], [ %391, %388 ]
  %396 = phi i32 [ %404, %402 ], [ 0, %388 ]
  %397 = sext i8 %395 to i64
  %398 = getelementptr inbounds i16, ptr %377, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !209
  %400 = and i16 %399, 8192
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %393
  %403 = add nuw i64 %394, 1
  %404 = add nuw nsw i32 %396, 1
  %405 = add nuw nsw i64 %403, %389
  %406 = getelementptr inbounds i8, ptr %21, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !65
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %411, label %393, !llvm.loop !248

409:                                              ; preds = %393
  %410 = trunc i64 %394 to i32
  br label %411

411:                                              ; preds = %402, %409, %388
  %412 = phi i32 [ 0, %388 ], [ %410, %409 ], [ %404, %402 ]
  br i1 %40, label %413, label %429

413:                                              ; preds = %411
  %414 = zext i32 %412 to i64
  br label %415

415:                                              ; preds = %425, %413
  %416 = phi i64 [ 0, %413 ], [ %426, %425 ]
  %417 = phi i1 [ true, %413 ], [ %427, %425 ]
  %418 = getelementptr inbounds ptr, ptr %41, i64 %416
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = tail call i32 @strncmp(ptr noundef %419, ptr noundef nonnull %390, i64 noundef %414) #42
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %419) #42
  %424 = icmp eq i64 %423, %414
  br i1 %424, label %429, label %425

425:                                              ; preds = %422, %415
  %426 = add nuw nsw i64 %416, 1
  %427 = icmp slt i64 %426, %42
  %428 = icmp eq i64 %426, %43
  br i1 %428, label %429, label %415, !llvm.loop !249

429:                                              ; preds = %425, %422, %411
  %430 = phi i1 [ false, %411 ], [ %427, %425 ], [ %417, %422 ]
  %431 = phi i32 [ 1, %411 ], [ 1, %425 ], [ 0, %422 ]
  %432 = add i64 %46, 3
  %433 = and i64 %432, 4294967295
  %434 = getelementptr inbounds i8, ptr %21, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !65
  %436 = icmp eq i8 %435, 110
  %437 = zext i1 %430 to i32
  %438 = select i1 %436, i32 %437, i32 %431
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %429
  %441 = trunc i64 %46 to i32
  br label %442

442:                                              ; preds = %440, %429, %373
  %443 = phi i32 [ %374, %373 ], [ 1, %440 ], [ 0, %429 ]
  %444 = phi i32 [ %48, %373 ], [ %441, %440 ], [ %48, %429 ]
  %445 = phi i32 [ %50, %373 ], [ %49, %440 ], [ %50, %429 ]
  br label %446

446:                                              ; preds = %449, %442
  %447 = phi i8 [ %453, %449 ], [ 37, %442 ]
  %448 = phi i64 [ %451, %449 ], [ %46, %442 ]
  switch i8 %447, label %449 [
    i8 0, label %454
    i8 10, label %454
  ]

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %21, i64 %448
  store i8 32, ptr %450, align 1, !tbaa !65
  %451 = add nuw i64 %448, 1
  %452 = getelementptr inbounds i8, ptr %21, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !65
  br label %446, !llvm.loop !250

454:                                              ; preds = %335, %335, %446, %446, %359, %356, %57, %53, %44
  %455 = phi i32 [ %49, %57 ], [ %49, %359 ], [ %49, %356 ], [ %54, %53 ], [ %49, %44 ], [ %49, %446 ], [ %49, %446 ], [ %49, %335 ], [ %49, %335 ]
  %456 = phi i32 [ %47, %57 ], [ %47, %359 ], [ %47, %356 ], [ %47, %53 ], [ %47, %44 ], [ %443, %446 ], [ %443, %446 ], [ %334, %335 ], [ %334, %335 ]
  %457 = phi i32 [ %48, %57 ], [ %48, %359 ], [ %48, %356 ], [ %48, %53 ], [ %48, %44 ], [ %444, %446 ], [ %444, %446 ], [ %48, %335 ], [ %48, %335 ]
  %458 = phi i32 [ %50, %57 ], [ %50, %359 ], [ %50, %356 ], [ %50, %53 ], [ %50, %44 ], [ %445, %446 ], [ %445, %446 ], [ %50, %335 ], [ %50, %335 ]
  %459 = add nuw i64 %46, 1
  %460 = add i64 %45, 1
  br label %44, !llvm.loop !251

461:                                              ; preds = %44
  %462 = icmp eq i32 %47, 0
  br i1 %462, label %463, label %478

463:                                              ; preds = %461
  %464 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 3
  %465 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 1
  %466 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 6
  %467 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 14
  %468 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 13
  %469 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 15
  %470 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 17
  %471 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 16
  %472 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 8
  %473 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 9
  %474 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 7
  %475 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 18
  %476 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 19
  %477 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 12
  br label %481

478:                                              ; preds = %461
  %479 = load ptr, ptr @stderr, align 8, !tbaa !5
  %480 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.176, i32 noundef %50) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

481:                                              ; preds = %1399, %463
  %482 = phi ptr [ %21, %463 ], [ %1400, %1399 ]
  %483 = phi i32 [ 1, %463 ], [ %1401, %1399 ]
  %484 = load i8, ptr %482, align 1, !tbaa !65
  br label %486

485:                                              ; preds = %510, %510
  br label %486

486:                                              ; preds = %485, %481
  %487 = phi i8 [ %484, %481 ], [ %512, %485 ]
  %488 = phi ptr [ %482, %481 ], [ %511, %485 ]
  %489 = phi i32 [ %483, %481 ], [ %493, %485 ]
  switch i8 %487, label %492 [
    i8 0, label %1402
    i8 10, label %490
  ]

490:                                              ; preds = %486
  %491 = add nsw i32 %489, 1
  br label %492

492:                                              ; preds = %486, %490
  %493 = phi i32 [ %491, %490 ], [ %489, %486 ]
  %494 = tail call ptr @__ctype_b_loc() #44
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = sext i8 %487 to i64
  %497 = getelementptr inbounds i16, ptr %495, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !209
  %499 = and i16 %498, 8192
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %492
  %502 = getelementptr inbounds i8, ptr %488, i64 1
  br label %1399

503:                                              ; preds = %492
  %504 = icmp eq i8 %487, 47
  br i1 %504, label %505, label %540

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %488, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !65
  switch i8 %507, label %515 [
    i8 47, label %508
    i8 42, label %516
  ]

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %488, i64 2
  br label %510

510:                                              ; preds = %513, %508
  %511 = phi ptr [ %509, %508 ], [ %514, %513 ]
  %512 = load i8, ptr %511, align 1, !tbaa !65
  switch i8 %512, label %513 [
    i8 10, label %485
    i8 0, label %485
  ]

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %511, i64 1
  br label %510, !llvm.loop !252

515:                                              ; preds = %505
  store ptr %488, ptr %464, align 8, !tbaa !253
  store i32 %493, ptr %465, align 8, !tbaa !254
  br label %644

516:                                              ; preds = %505
  %517 = getelementptr inbounds i8, ptr %488, i64 2
  %518 = load i8, ptr %517, align 1, !tbaa !65
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %535, label %520

520:                                              ; preds = %516, %530
  %521 = phi i8 [ %533, %530 ], [ %518, %516 ]
  %522 = phi i32 [ %531, %530 ], [ %493, %516 ]
  %523 = phi ptr [ %532, %530 ], [ %517, %516 ]
  switch i8 %521, label %530 [
    i8 47, label %524
    i8 10, label %528
  ]

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %523, i64 -1
  %526 = load i8, ptr %525, align 1, !tbaa !65
  %527 = icmp eq i8 %526, 42
  br i1 %527, label %535, label %530

528:                                              ; preds = %520
  %529 = add nsw i32 %522, 1
  br label %530

530:                                              ; preds = %524, %520, %528
  %531 = phi i32 [ %529, %528 ], [ %522, %520 ], [ %522, %524 ]
  %532 = getelementptr inbounds i8, ptr %523, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !65
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %520, !llvm.loop !255

535:                                              ; preds = %524, %530, %516
  %536 = phi ptr [ %517, %516 ], [ %532, %530 ], [ %523, %524 ]
  %537 = phi i32 [ %493, %516 ], [ %531, %530 ], [ %522, %524 ]
  %538 = phi i64 [ 0, %516 ], [ 0, %530 ], [ 1, %524 ]
  %539 = getelementptr i8, ptr %536, i64 %538
  br label %1399

540:                                              ; preds = %503
  store ptr %488, ptr %464, align 8, !tbaa !253
  store i32 %493, ptr %465, align 8, !tbaa !254
  switch i8 %487, label %644 [
    i8 34, label %551
    i8 123, label %541
  ]

541:                                              ; preds = %540
  %542 = getelementptr inbounds i8, ptr %488, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !65
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %636, label %560

545:                                              ; preds = %551, %545
  %546 = phi ptr [ %547, %545 ], [ %552, %551 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1, !tbaa !65
  switch i8 %548, label %545 [
    i8 10, label %549
    i8 0, label %554
    i8 34, label %558
  ], !llvm.loop !256

549:                                              ; preds = %545
  %550 = add nsw i32 %553, 1
  br label %551, !llvm.loop !256

551:                                              ; preds = %540, %549
  %552 = phi ptr [ %547, %549 ], [ %488, %540 ]
  %553 = phi i32 [ %550, %549 ], [ %493, %540 ]
  br label %545

554:                                              ; preds = %545
  %555 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %555, i32 noundef 0, ptr noundef nonnull @.str.46)
  %556 = load i32, ptr %7, align 4, !tbaa !257
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %7, align 4, !tbaa !257
  br label %706

558:                                              ; preds = %545
  %559 = getelementptr inbounds i8, ptr %546, i64 2
  br label %706

560:                                              ; preds = %541, %629
  %561 = phi i8 [ %634, %629 ], [ %543, %541 ]
  %562 = phi ptr [ %633, %629 ], [ %542, %541 ]
  %563 = phi i32 [ %632, %629 ], [ %493, %541 ]
  %564 = phi i32 [ %631, %629 ], [ 1, %541 ]
  %565 = phi ptr [ %630, %629 ], [ %488, %541 ]
  %566 = icmp sgt i32 %564, 1
  %567 = icmp ne i8 %561, 125
  %568 = select i1 %566, i1 true, i1 %567
  br i1 %568, label %569, label %642

569:                                              ; preds = %560
  switch i8 %561, label %629 [
    i8 10, label %570
    i8 123, label %572
    i8 125, label %574
    i8 47, label %576
    i8 39, label %608
    i8 34, label %608
  ]

570:                                              ; preds = %569
  %571 = add nsw i32 %563, 1
  br label %629

572:                                              ; preds = %569
  %573 = add nsw i32 %564, 1
  br label %629

574:                                              ; preds = %569
  %575 = add nsw i32 %564, -1
  br label %629

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %565, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !65
  switch i8 %578, label %629 [
    i8 42, label %579
    i8 47, label %599
  ]

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %565, i64 3
  %581 = load i8, ptr %580, align 1, !tbaa !65
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %629, label %583

583:                                              ; preds = %579, %591
  %584 = phi i8 [ %597, %591 ], [ %581, %579 ]
  %585 = phi i32 [ %595, %591 ], [ %563, %579 ]
  %586 = phi i32 [ %592, %591 ], [ 0, %579 ]
  %587 = phi ptr [ %596, %591 ], [ %580, %579 ]
  %588 = icmp ne i8 %584, 47
  %589 = icmp ne i32 %586, 42
  %590 = select i1 %588, i1 true, i1 %589
  br i1 %590, label %591, label %629

591:                                              ; preds = %583
  %592 = sext i8 %584 to i32
  %593 = icmp eq i8 %584, 10
  %594 = zext i1 %593 to i32
  %595 = add nsw i32 %585, %594
  %596 = getelementptr inbounds i8, ptr %587, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !65
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %629, label %583, !llvm.loop !258

599:                                              ; preds = %576
  %600 = getelementptr inbounds i8, ptr %565, i64 3
  br label %601

601:                                              ; preds = %604, %599
  %602 = phi ptr [ %600, %599 ], [ %605, %604 ]
  %603 = load i8, ptr %602, align 1, !tbaa !65
  switch i8 %603, label %604 [
    i8 0, label %629
    i8 10, label %606
  ]

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %602, i64 1
  br label %601, !llvm.loop !259

606:                                              ; preds = %601
  %607 = add nsw i32 %563, 1
  br label %629

608:                                              ; preds = %569, %569
  %609 = getelementptr inbounds i8, ptr %565, i64 2
  %610 = load i8, ptr %609, align 1, !tbaa !65
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %629, label %612

612:                                              ; preds = %608, %620
  %613 = phi i8 [ %627, %620 ], [ %610, %608 ]
  %614 = phi i32 [ %625, %620 ], [ 0, %608 ]
  %615 = phi i32 [ %624, %620 ], [ %563, %608 ]
  %616 = phi ptr [ %626, %620 ], [ %609, %608 ]
  %617 = icmp ne i8 %613, %561
  %618 = icmp eq i32 %614, 92
  %619 = select i1 %617, i1 true, i1 %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %612
  %621 = sext i8 %613 to i32
  %622 = icmp eq i8 %613, 10
  %623 = zext i1 %622 to i32
  %624 = add nsw i32 %615, %623
  %625 = select i1 %618, i32 0, i32 %621
  %626 = getelementptr inbounds i8, ptr %616, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !65
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %612, !llvm.loop !260

629:                                              ; preds = %620, %612, %601, %591, %583, %608, %579, %569, %576, %570, %574, %606, %572
  %630 = phi ptr [ %562, %570 ], [ %562, %572 ], [ %562, %574 ], [ %602, %606 ], [ %562, %576 ], [ %562, %569 ], [ %580, %579 ], [ %609, %608 ], [ %596, %591 ], [ %587, %583 ], [ %602, %601 ], [ %626, %620 ], [ %616, %612 ]
  %631 = phi i32 [ %564, %570 ], [ %573, %572 ], [ %575, %574 ], [ %564, %606 ], [ %564, %576 ], [ %564, %569 ], [ %564, %579 ], [ %564, %608 ], [ %564, %583 ], [ %564, %591 ], [ %564, %601 ], [ %564, %612 ], [ %564, %620 ]
  %632 = phi i32 [ %571, %570 ], [ %563, %572 ], [ %563, %574 ], [ %607, %606 ], [ %563, %576 ], [ %563, %569 ], [ %563, %579 ], [ %563, %608 ], [ %595, %591 ], [ %585, %583 ], [ %563, %601 ], [ %624, %620 ], [ %615, %612 ]
  %633 = getelementptr inbounds i8, ptr %630, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !65
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %560, !llvm.loop !261

636:                                              ; preds = %629, %541
  %637 = phi i32 [ %493, %541 ], [ %632, %629 ]
  %638 = phi ptr [ %542, %541 ], [ %633, %629 ]
  %639 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %639, i32 noundef %493, ptr noundef nonnull @.str.47)
  %640 = load i32, ptr %7, align 4, !tbaa !257
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %7, align 4, !tbaa !257
  br label %706

642:                                              ; preds = %560
  %643 = getelementptr inbounds i8, ptr %565, i64 2
  br label %706

644:                                              ; preds = %515, %540
  %645 = load ptr, ptr %494, align 8, !tbaa !5
  %646 = getelementptr inbounds i16, ptr %645, i64 %496
  %647 = load i16, ptr %646, align 2, !tbaa !209
  %648 = and i16 %647, 8
  %649 = icmp eq i16 %648, 0
  br i1 %649, label %667, label %650

650:                                              ; preds = %644
  %651 = load i8, ptr %488, align 1, !tbaa !65
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %706, label %653

653:                                              ; preds = %650, %663
  %654 = phi i8 [ %665, %663 ], [ %651, %650 ]
  %655 = phi ptr [ %664, %663 ], [ %488, %650 ]
  %656 = sext i8 %654 to i64
  %657 = getelementptr inbounds i16, ptr %645, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !209
  %659 = and i16 %658, 8
  %660 = icmp ne i16 %659, 0
  %661 = icmp eq i8 %654, 95
  %662 = select i1 %660, i1 true, i1 %661
  br i1 %662, label %663, label %706

663:                                              ; preds = %653
  %664 = getelementptr inbounds i8, ptr %655, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !65
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %706, label %653, !llvm.loop !262

667:                                              ; preds = %644
  switch i8 %487, label %704 [
    i8 58, label %668
    i8 124, label %678
    i8 47, label %678
  ]

668:                                              ; preds = %667
  %669 = getelementptr inbounds i8, ptr %488, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !65
  %671 = icmp eq i8 %670, 58
  br i1 %671, label %672, label %704

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %488, i64 2
  %674 = load i8, ptr %673, align 1, !tbaa !65
  %675 = icmp eq i8 %674, 61
  br i1 %675, label %676, label %704

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %488, i64 3
  br label %706

678:                                              ; preds = %667, %667
  %679 = getelementptr inbounds i8, ptr %488, i64 1
  %680 = load i8, ptr %679, align 1, !tbaa !65
  %681 = sext i8 %680 to i64
  %682 = getelementptr inbounds i16, ptr %645, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !209
  %684 = and i16 %683, 1024
  %685 = icmp eq i16 %684, 0
  br i1 %685, label %704, label %686

686:                                              ; preds = %678
  %687 = getelementptr inbounds i8, ptr %488, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !65
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %706, label %690

690:                                              ; preds = %686, %700
  %691 = phi i8 [ %702, %700 ], [ %688, %686 ]
  %692 = phi ptr [ %701, %700 ], [ %687, %686 ]
  %693 = sext i8 %691 to i64
  %694 = getelementptr inbounds i16, ptr %645, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !209
  %696 = and i16 %695, 8
  %697 = icmp ne i16 %696, 0
  %698 = icmp eq i8 %691, 95
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %700, label %706

700:                                              ; preds = %690
  %701 = getelementptr inbounds i8, ptr %692, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !65
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %706, label %690, !llvm.loop !263

704:                                              ; preds = %668, %672, %667, %678
  %705 = getelementptr inbounds i8, ptr %488, i64 1
  br label %706

706:                                              ; preds = %663, %653, %700, %690, %650, %686, %636, %642, %676, %704, %554, %558
  %707 = phi ptr [ %547, %554 ], [ %547, %558 ], [ %677, %676 ], [ %705, %704 ], [ %562, %642 ], [ %638, %636 ], [ %687, %686 ], [ %488, %650 ], [ %692, %690 ], [ %701, %700 ], [ %655, %653 ], [ %664, %663 ]
  %708 = phi ptr [ %547, %554 ], [ %559, %558 ], [ %677, %676 ], [ %705, %704 ], [ %643, %642 ], [ %638, %636 ], [ %687, %686 ], [ %488, %650 ], [ %692, %690 ], [ %701, %700 ], [ %655, %653 ], [ %664, %663 ]
  %709 = phi i32 [ %553, %554 ], [ %553, %558 ], [ %493, %676 ], [ %493, %704 ], [ %563, %642 ], [ %637, %636 ], [ %493, %686 ], [ %493, %650 ], [ %493, %690 ], [ %493, %700 ], [ %493, %653 ], [ %493, %663 ]
  %710 = load i8, ptr %707, align 1, !tbaa !65
  store i8 0, ptr %707, align 1, !tbaa !65
  %711 = load ptr, ptr %464, align 8, !tbaa !253
  %712 = tail call ptr @Strsafe(ptr noundef %711)
  %713 = load i32, ptr %8, align 8, !tbaa !242
  switch i32 %713, label %1398 [
    i32 0, label %714
    i32 1, label %717
    i32 12, label %758
    i32 13, label %791
    i32 5, label %800
    i32 7, label %819
    i32 8, label %835
    i32 9, label %845
    i32 6, label %865
    i32 10, label %1044
    i32 11, label %1068
    i32 2, label %1078
    i32 16, label %1228
    i32 17, label %1245
    i32 4, label %1261
    i32 3, label %1290
    i32 18, label %1328
    i32 19, label %1361
    i32 14, label %1389
    i32 15, label %1389
  ]

714:                                              ; preds = %706
  store ptr null, ptr %477, align 8, !tbaa !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %470, i8 0, i64 20, i1 false)
  %715 = load ptr, ptr %4, align 8, !tbaa !239
  %716 = getelementptr inbounds %struct.lemon, ptr %715, i64 0, i32 3
  store i32 0, ptr %716, align 4, !tbaa !196
  br label %717

717:                                              ; preds = %714, %706
  %718 = load i8, ptr %712, align 1, !tbaa !65
  %719 = icmp eq i8 %718, 37
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  store i32 2, ptr %8, align 8, !tbaa !242
  br label %1398

721:                                              ; preds = %717
  %722 = load ptr, ptr %494, align 8, !tbaa !5
  %723 = sext i8 %718 to i64
  %724 = getelementptr inbounds i16, ptr %722, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !209
  %726 = and i16 %725, 512
  %727 = icmp eq i16 %726, 0
  br i1 %727, label %730, label %728

728:                                              ; preds = %721
  %729 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  store ptr %729, ptr %474, align 8, !tbaa !265
  store i32 0, ptr %473, align 8, !tbaa !266
  store ptr null, ptr %472, align 8, !tbaa !267
  store i32 5, ptr %8, align 8, !tbaa !242
  br label %1398

730:                                              ; preds = %721
  switch i8 %718, label %753 [
    i8 123, label %731
    i8 91, label %752
  ]

731:                                              ; preds = %730
  %732 = load ptr, ptr %477, align 8, !tbaa !264
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %739

734:                                              ; preds = %731
  %735 = load ptr, ptr %2, align 8, !tbaa !241
  %736 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %735, i32 noundef %736, ptr noundef nonnull @.str.177)
  %737 = load i32, ptr %7, align 4, !tbaa !257
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %7, align 4, !tbaa !257
  br label %1398

739:                                              ; preds = %731
  %740 = getelementptr inbounds %struct.rule, ptr %732, i64 0, i32 8
  %741 = load ptr, ptr %740, align 8, !tbaa !268
  %742 = icmp eq ptr %741, null
  br i1 %742, label %748, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %2, align 8, !tbaa !241
  %745 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %744, i32 noundef %745, ptr noundef nonnull @.str.178)
  %746 = load i32, ptr %7, align 4, !tbaa !257
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %7, align 4, !tbaa !257
  br label %1398

748:                                              ; preds = %739
  %749 = load i32, ptr %465, align 8, !tbaa !254
  %750 = getelementptr inbounds %struct.rule, ptr %732, i64 0, i32 7
  store i32 %749, ptr %750, align 8, !tbaa !162
  %751 = getelementptr inbounds i8, ptr %712, i64 1
  store ptr %751, ptr %740, align 8, !tbaa !268
  br label %1398

752:                                              ; preds = %730
  store i32 12, ptr %8, align 8, !tbaa !242
  br label %1398

753:                                              ; preds = %730
  %754 = load ptr, ptr %2, align 8, !tbaa !241
  %755 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %754, i32 noundef %755, ptr noundef nonnull @.str.179, ptr noundef nonnull %712)
  %756 = load i32, ptr %7, align 4, !tbaa !257
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %7, align 4, !tbaa !257
  br label %1398

758:                                              ; preds = %706
  %759 = load ptr, ptr %494, align 8, !tbaa !5
  %760 = load i8, ptr %712, align 1, !tbaa !65
  %761 = sext i8 %760 to i64
  %762 = getelementptr inbounds i16, ptr %759, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !209
  %764 = and i16 %763, 256
  %765 = icmp eq i16 %764, 0
  br i1 %765, label %766, label %771

766:                                              ; preds = %758
  %767 = load ptr, ptr %2, align 8, !tbaa !241
  %768 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %767, i32 noundef %768, ptr noundef nonnull @.str.180)
  %769 = load i32, ptr %7, align 4, !tbaa !257
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %7, align 4, !tbaa !257
  br label %790

771:                                              ; preds = %758
  %772 = load ptr, ptr %477, align 8, !tbaa !264
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %779

774:                                              ; preds = %771
  %775 = load ptr, ptr %2, align 8, !tbaa !241
  %776 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %775, i32 noundef %776, ptr noundef nonnull @.str.181, ptr noundef nonnull %712)
  %777 = load i32, ptr %7, align 4, !tbaa !257
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %7, align 4, !tbaa !257
  br label %790

779:                                              ; preds = %771
  %780 = getelementptr inbounds %struct.rule, ptr %772, i64 0, i32 9
  %781 = load ptr, ptr %780, align 8, !tbaa !39
  %782 = icmp eq ptr %781, null
  br i1 %782, label %788, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %2, align 8, !tbaa !241
  %785 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %784, i32 noundef %785, ptr noundef nonnull @.str.182)
  %786 = load i32, ptr %7, align 4, !tbaa !257
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %7, align 4, !tbaa !257
  br label %790

788:                                              ; preds = %779
  %789 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  store ptr %789, ptr %780, align 8, !tbaa !39
  br label %790

790:                                              ; preds = %788, %783, %774, %766
  store i32 13, ptr %8, align 8, !tbaa !242
  br label %1398

791:                                              ; preds = %706
  %792 = load i8, ptr %712, align 1, !tbaa !65
  %793 = icmp eq i8 %792, 93
  br i1 %793, label %799, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %2, align 8, !tbaa !241
  %796 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %795, i32 noundef %796, ptr noundef nonnull @.str.183)
  %797 = load i32, ptr %7, align 4, !tbaa !257
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %7, align 4, !tbaa !257
  br label %799

799:                                              ; preds = %794, %791
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

800:                                              ; preds = %706
  %801 = load i8, ptr %712, align 1, !tbaa !65
  switch i8 %801, label %812 [
    i8 58, label %802
    i8 40, label %811
  ]

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %712, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !65
  %805 = icmp eq i8 %804, 58
  br i1 %805, label %806, label %812

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %712, i64 2
  %808 = load i8, ptr %807, align 1, !tbaa !65
  %809 = icmp eq i8 %808, 61
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  store i32 6, ptr %8, align 8, !tbaa !242
  br label %1398

811:                                              ; preds = %800
  store i32 7, ptr %8, align 8, !tbaa !242
  br label %1398

812:                                              ; preds = %806, %802, %800
  %813 = load ptr, ptr %2, align 8, !tbaa !241
  %814 = load i32, ptr %465, align 8, !tbaa !254
  %815 = load ptr, ptr %474, align 8, !tbaa !265
  %816 = load ptr, ptr %815, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %813, i32 noundef %814, ptr noundef nonnull @.str.184, ptr noundef %816)
  %817 = load i32, ptr %7, align 4, !tbaa !257
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

819:                                              ; preds = %706
  %820 = load ptr, ptr %494, align 8, !tbaa !5
  %821 = load i8, ptr %712, align 1, !tbaa !65
  %822 = sext i8 %821 to i64
  %823 = getelementptr inbounds i16, ptr %820, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !209
  %825 = and i16 %824, 1024
  %826 = icmp eq i16 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %819
  store ptr %712, ptr %472, align 8, !tbaa !267
  store i32 8, ptr %8, align 8, !tbaa !242
  br label %1398

828:                                              ; preds = %819
  %829 = load ptr, ptr %2, align 8, !tbaa !241
  %830 = load i32, ptr %465, align 8, !tbaa !254
  %831 = load ptr, ptr %474, align 8, !tbaa !265
  %832 = load ptr, ptr %831, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %829, i32 noundef %830, ptr noundef nonnull @.str.185, ptr noundef nonnull %712, ptr noundef %832)
  %833 = load i32, ptr %7, align 4, !tbaa !257
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

835:                                              ; preds = %706
  %836 = load i8, ptr %712, align 1, !tbaa !65
  %837 = icmp eq i8 %836, 41
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  store i32 9, ptr %8, align 8, !tbaa !242
  br label %1398

839:                                              ; preds = %835
  %840 = load ptr, ptr %2, align 8, !tbaa !241
  %841 = load i32, ptr %465, align 8, !tbaa !254
  %842 = load ptr, ptr %472, align 8, !tbaa !267
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %840, i32 noundef %841, ptr noundef nonnull @.str.186, ptr noundef %842)
  %843 = load i32, ptr %7, align 4, !tbaa !257
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

845:                                              ; preds = %706
  %846 = load i8, ptr %712, align 1, !tbaa !65
  %847 = icmp eq i8 %846, 58
  br i1 %847, label %848, label %857

848:                                              ; preds = %845
  %849 = getelementptr inbounds i8, ptr %712, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !65
  %851 = icmp eq i8 %850, 58
  br i1 %851, label %852, label %857

852:                                              ; preds = %848
  %853 = getelementptr inbounds i8, ptr %712, i64 2
  %854 = load i8, ptr %853, align 1, !tbaa !65
  %855 = icmp eq i8 %854, 61
  br i1 %855, label %856, label %857

856:                                              ; preds = %852
  store i32 6, ptr %8, align 8, !tbaa !242
  br label %1398

857:                                              ; preds = %852, %848, %845
  %858 = load ptr, ptr %2, align 8, !tbaa !241
  %859 = load i32, ptr %465, align 8, !tbaa !254
  %860 = load ptr, ptr %474, align 8, !tbaa !265
  %861 = load ptr, ptr %860, align 8, !tbaa !83
  %862 = load ptr, ptr %472, align 8, !tbaa !267
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %858, i32 noundef %859, ptr noundef nonnull @.str.187, ptr noundef %861, ptr noundef %862)
  %863 = load i32, ptr %7, align 4, !tbaa !257
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

865:                                              ; preds = %706
  %866 = load i8, ptr %712, align 1, !tbaa !65
  %867 = icmp eq i8 %866, 46
  br i1 %867, label %868, label %951

868:                                              ; preds = %865
  %869 = load i32, ptr %473, align 8, !tbaa !266
  %870 = sext i32 %869 to i64
  %871 = shl nsw i64 %870, 4
  %872 = add nsw i64 %871, 96
  %873 = tail call noalias ptr @calloc(i64 noundef %872, i64 noundef 1) #37
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %880

875:                                              ; preds = %868
  %876 = load ptr, ptr %2, align 8, !tbaa !241
  %877 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %876, i32 noundef %877, ptr noundef nonnull @.str.188)
  %878 = load i32, ptr %7, align 4, !tbaa !257
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %7, align 4, !tbaa !257
  br label %950

880:                                              ; preds = %868
  %881 = load i32, ptr %465, align 8, !tbaa !254
  %882 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 3
  store i32 %881, ptr %882, align 4, !tbaa !147
  %883 = getelementptr inbounds %struct.rule, ptr %873, i64 1
  %884 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 5
  store ptr %883, ptr %884, align 8, !tbaa !42
  %885 = getelementptr inbounds ptr, ptr %883, i64 %870
  %886 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 6
  store ptr %885, ptr %886, align 8, !tbaa !269
  %887 = icmp sgt i32 %869, 0
  br i1 %887, label %888, label %929

888:                                              ; preds = %880
  %889 = zext i32 %869 to i64
  %890 = and i64 %889, 1
  %891 = icmp eq i32 %869, 1
  br i1 %891, label %917, label %892

892:                                              ; preds = %888
  %893 = and i64 %889, 4294967294
  br label %894

894:                                              ; preds = %894, %892
  %895 = phi i64 [ 0, %892 ], [ %914, %894 ]
  %896 = phi i64 [ 0, %892 ], [ %915, %894 ]
  %897 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %895
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = load ptr, ptr %884, align 8, !tbaa !42
  %900 = getelementptr inbounds ptr, ptr %899, i64 %895
  store ptr %898, ptr %900, align 8, !tbaa !5
  %901 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 11, i64 %895
  %902 = load ptr, ptr %901, align 8, !tbaa !5
  %903 = load ptr, ptr %886, align 8, !tbaa !269
  %904 = getelementptr inbounds ptr, ptr %903, i64 %895
  store ptr %902, ptr %904, align 8, !tbaa !5
  %905 = or i64 %895, 1
  %906 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = load ptr, ptr %884, align 8, !tbaa !42
  %909 = getelementptr inbounds ptr, ptr %908, i64 %905
  store ptr %907, ptr %909, align 8, !tbaa !5
  %910 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 11, i64 %905
  %911 = load ptr, ptr %910, align 8, !tbaa !5
  %912 = load ptr, ptr %886, align 8, !tbaa !269
  %913 = getelementptr inbounds ptr, ptr %912, i64 %905
  store ptr %911, ptr %913, align 8, !tbaa !5
  %914 = add nuw nsw i64 %895, 2
  %915 = add i64 %896, 2
  %916 = icmp eq i64 %915, %893
  br i1 %916, label %917, label %894, !llvm.loop !270

917:                                              ; preds = %894, %888
  %918 = phi i64 [ 0, %888 ], [ %914, %894 ]
  %919 = icmp eq i64 %890, 0
  br i1 %919, label %929, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %918
  %922 = load ptr, ptr %921, align 8, !tbaa !5
  %923 = load ptr, ptr %884, align 8, !tbaa !42
  %924 = getelementptr inbounds ptr, ptr %923, i64 %918
  store ptr %922, ptr %924, align 8, !tbaa !5
  %925 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 11, i64 %918
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = load ptr, ptr %886, align 8, !tbaa !269
  %928 = getelementptr inbounds ptr, ptr %927, i64 %918
  store ptr %926, ptr %928, align 8, !tbaa !5
  br label %929

929:                                              ; preds = %920, %917, %880
  %930 = load ptr, ptr %474, align 8, !tbaa !265
  store ptr %930, ptr %873, align 8, !tbaa !61
  %931 = load ptr, ptr %472, align 8, !tbaa !267
  %932 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 1
  store ptr %931, ptr %932, align 8, !tbaa !271
  %933 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 4
  store i32 %869, ptr %933, align 8, !tbaa !41
  %934 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, i8 0, i64 16, i1 false)
  %935 = load ptr, ptr %4, align 8, !tbaa !239
  %936 = getelementptr inbounds %struct.lemon, ptr %935, i64 0, i32 3
  %937 = load i32, ptr %936, align 4, !tbaa !196
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !196
  %939 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 10
  store i32 %937, ptr %939, align 8, !tbaa !149
  %940 = getelementptr inbounds %struct.symbol, ptr %930, i64 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !160
  %942 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 12
  store ptr %941, ptr %942, align 8, !tbaa !272
  store ptr %873, ptr %940, align 8, !tbaa !160
  %943 = getelementptr inbounds %struct.rule, ptr %873, i64 0, i32 13
  store ptr null, ptr %943, align 8, !tbaa !273
  %944 = load ptr, ptr %475, align 8, !tbaa !274
  %945 = icmp eq ptr %944, null
  %946 = load ptr, ptr %476, align 8
  %947 = getelementptr inbounds %struct.rule, ptr %946, i64 0, i32 13
  %948 = select i1 %945, ptr %476, ptr %947
  %949 = select i1 %945, ptr %475, ptr %476
  store ptr %873, ptr %948, align 8, !tbaa !5
  store ptr %873, ptr %949, align 8, !tbaa !5
  br label %950

950:                                              ; preds = %929, %875
  store ptr %873, ptr %477, align 8, !tbaa !264
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

951:                                              ; preds = %865
  %952 = load ptr, ptr %494, align 8, !tbaa !5
  %953 = sext i8 %866 to i64
  %954 = getelementptr inbounds i16, ptr %952, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !209
  %956 = and i16 %955, 1024
  %957 = icmp eq i16 %956, 0
  br i1 %957, label %972, label %958

958:                                              ; preds = %951
  %959 = load i32, ptr %473, align 8, !tbaa !266
  %960 = icmp sgt i32 %959, 999
  br i1 %960, label %961, label %966

961:                                              ; preds = %958
  %962 = load ptr, ptr %2, align 8, !tbaa !241
  %963 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %962, i32 noundef %963, ptr noundef nonnull @.str.189, ptr noundef nonnull %712)
  %964 = load i32, ptr %7, align 4, !tbaa !257
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

966:                                              ; preds = %958
  %967 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %968 = sext i32 %959 to i64
  %969 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %968
  store ptr %967, ptr %969, align 8, !tbaa !5
  %970 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 11, i64 %968
  store ptr null, ptr %970, align 8, !tbaa !5
  %971 = add nsw i32 %959, 1
  store i32 %971, ptr %473, align 8, !tbaa !266
  br label %1398

972:                                              ; preds = %951
  switch i8 %866, label %1039 [
    i8 124, label %973
    i8 47, label %973
    i8 40, label %1035
  ]

973:                                              ; preds = %972, %972
  %974 = load i32, ptr %473, align 8, !tbaa !266
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %1039

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds %struct.symbol, ptr %980, i64 0, i32 2
  %982 = load i32, ptr %981, align 4, !tbaa !43
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %990

984:                                              ; preds = %976
  %985 = getelementptr inbounds %struct.symbol, ptr %980, i64 0, i32 14
  %986 = load i32, ptr %985, align 4, !tbaa !45
  %987 = getelementptr inbounds %struct.symbol, ptr %980, i64 0, i32 15
  %988 = load ptr, ptr %987, align 8, !tbaa !46
  %989 = add nsw i32 %986, 1
  br label %997

990:                                              ; preds = %976
  %991 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %992 = getelementptr inbounds %struct.symbol, ptr %991, i64 0, i32 2
  store i32 2, ptr %992, align 4, !tbaa !43
  %993 = getelementptr inbounds %struct.symbol, ptr %991, i64 0, i32 14
  store i32 1, ptr %993, align 4, !tbaa !45
  %994 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #37
  %995 = getelementptr inbounds %struct.symbol, ptr %991, i64 0, i32 15
  store ptr %994, ptr %995, align 8, !tbaa !46
  store ptr %980, ptr %994, align 8, !tbaa !5
  %996 = load ptr, ptr %980, align 8, !tbaa !83
  store ptr %996, ptr %991, align 8, !tbaa !83
  store ptr %991, ptr %979, align 8, !tbaa !5
  br label %997

997:                                              ; preds = %990, %984
  %998 = phi ptr [ %994, %990 ], [ %988, %984 ]
  %999 = phi i32 [ 2, %990 ], [ %989, %984 ]
  %1000 = phi ptr [ %991, %990 ], [ %980, %984 ]
  %1001 = getelementptr inbounds %struct.symbol, ptr %1000, i64 0, i32 14
  store i32 %999, ptr %1001, align 4, !tbaa !45
  %1002 = getelementptr inbounds %struct.symbol, ptr %1000, i64 0, i32 15
  %1003 = sext i32 %999 to i64
  %1004 = shl nsw i64 %1003, 3
  %1005 = tail call ptr @realloc(ptr noundef %998, i64 noundef %1004) #41
  store ptr %1005, ptr %1002, align 8, !tbaa !46
  %1006 = getelementptr inbounds i8, ptr %712, i64 1
  %1007 = tail call ptr @Symbol_new(ptr noundef nonnull %1006)
  %1008 = load ptr, ptr %1002, align 8, !tbaa !46
  %1009 = load i32, ptr %1001, align 4, !tbaa !45
  %1010 = add nsw i32 %1009, -1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1008, i64 %1011
  store ptr %1007, ptr %1012, align 8, !tbaa !5
  %1013 = load ptr, ptr %494, align 8, !tbaa !5
  %1014 = load i8, ptr %1006, align 1, !tbaa !65
  %1015 = sext i8 %1014 to i64
  %1016 = getelementptr inbounds i16, ptr %1013, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !209
  %1018 = and i16 %1017, 512
  %1019 = icmp eq i16 %1018, 0
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %997
  %1021 = load ptr, ptr %1002, align 8, !tbaa !46
  %1022 = load ptr, ptr %1021, align 8, !tbaa !5
  %1023 = load ptr, ptr %1022, align 8, !tbaa !83
  %1024 = load i8, ptr %1023, align 1, !tbaa !65
  %1025 = sext i8 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %1013, i64 %1025
  %1027 = load i16, ptr %1026, align 2, !tbaa !209
  %1028 = and i16 %1027, 512
  %1029 = icmp eq i16 %1028, 0
  br i1 %1029, label %1398, label %1030

1030:                                             ; preds = %1020, %997
  %1031 = load ptr, ptr %2, align 8, !tbaa !241
  %1032 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1031, i32 noundef %1032, ptr noundef nonnull @.str.190)
  %1033 = load i32, ptr %7, align 4, !tbaa !257
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %7, align 4, !tbaa !257
  br label %1398

1035:                                             ; preds = %972
  %1036 = load i32, ptr %473, align 8, !tbaa !266
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  store i32 10, ptr %8, align 8, !tbaa !242
  br label %1398

1039:                                             ; preds = %1035, %973, %972
  %1040 = load ptr, ptr %2, align 8, !tbaa !241
  %1041 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1040, i32 noundef %1041, ptr noundef nonnull @.str.191, ptr noundef nonnull %712)
  %1042 = load i32, ptr %7, align 4, !tbaa !257
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

1044:                                             ; preds = %706
  %1045 = load ptr, ptr %494, align 8, !tbaa !5
  %1046 = load i8, ptr %712, align 1, !tbaa !65
  %1047 = sext i8 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1045, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !209
  %1050 = and i16 %1049, 1024
  %1051 = icmp eq i16 %1050, 0
  br i1 %1051, label %1057, label %1052

1052:                                             ; preds = %1044
  %1053 = load i32, ptr %473, align 8, !tbaa !266
  %1054 = add nsw i32 %1053, -1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 11, i64 %1055
  store ptr %712, ptr %1056, align 8, !tbaa !5
  store i32 11, ptr %8, align 8, !tbaa !242
  br label %1398

1057:                                             ; preds = %1044
  %1058 = load ptr, ptr %2, align 8, !tbaa !241
  %1059 = load i32, ptr %465, align 8, !tbaa !254
  %1060 = load i32, ptr %473, align 8, !tbaa !266
  %1061 = add nsw i32 %1060, -1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.pstate, ptr %2, i64 0, i32 10, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !5
  %1065 = load ptr, ptr %1064, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1058, i32 noundef %1059, ptr noundef nonnull @.str.192, ptr noundef nonnull %712, ptr noundef %1065)
  %1066 = load i32, ptr %7, align 4, !tbaa !257
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

1068:                                             ; preds = %706
  %1069 = load i8, ptr %712, align 1, !tbaa !65
  %1070 = icmp eq i8 %1069, 41
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  store i32 6, ptr %8, align 8, !tbaa !242
  br label %1398

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %2, align 8, !tbaa !241
  %1074 = load i32, ptr %465, align 8, !tbaa !254
  %1075 = load ptr, ptr %472, align 8, !tbaa !267
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1073, i32 noundef %1074, ptr noundef nonnull @.str.186, ptr noundef %1075)
  %1076 = load i32, ptr %7, align 4, !tbaa !257
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %7, align 4, !tbaa !257
  store i32 14, ptr %8, align 8, !tbaa !242
  br label %1398

1078:                                             ; preds = %706
  %1079 = load ptr, ptr %494, align 8, !tbaa !5
  %1080 = load i8, ptr %712, align 1, !tbaa !65
  %1081 = sext i8 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %1079, i64 %1081
  %1083 = load i16, ptr %1082, align 2, !tbaa !209
  %1084 = and i16 %1083, 1024
  %1085 = icmp eq i16 %1084, 0
  br i1 %1085, label %1223, label %1086

1086:                                             ; preds = %1078
  store ptr %712, ptr %468, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  store i32 3, ptr %8, align 8, !tbaa !242
  %1087 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.193) #42
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %4, align 8, !tbaa !239
  %1091 = getelementptr inbounds %struct.lemon, ptr %1090, i64 0, i32 10
  store ptr %1091, ptr %467, align 8, !tbaa !276
  br label %1398

1092:                                             ; preds = %1086
  %1093 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(8) @.str.194) #42
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %4, align 8, !tbaa !239
  %1097 = getelementptr inbounds %struct.lemon, ptr %1096, i64 0, i32 16
  store ptr %1097, ptr %467, align 8, !tbaa !276
  %1098 = getelementptr inbounds %struct.lemon, ptr %1096, i64 0, i32 17
  store ptr %1098, ptr %469, align 8, !tbaa !277
  br label %1398

1099:                                             ; preds = %1092
  %1100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.195) #42
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %4, align 8, !tbaa !239
  %1104 = getelementptr inbounds %struct.lemon, ptr %1103, i64 0, i32 26
  store ptr %1104, ptr %467, align 8, !tbaa !276
  %1105 = getelementptr inbounds %struct.lemon, ptr %1103, i64 0, i32 27
  store ptr %1105, ptr %469, align 8, !tbaa !277
  br label %1398

1106:                                             ; preds = %1099
  %1107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(17) @.str.196) #42
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %4, align 8, !tbaa !239
  %1111 = getelementptr inbounds %struct.lemon, ptr %1110, i64 0, i32 28
  store ptr %1111, ptr %467, align 8, !tbaa !276
  %1112 = getelementptr inbounds %struct.lemon, ptr %1110, i64 0, i32 29
  store ptr %1112, ptr %469, align 8, !tbaa !277
  br label %1398

1113:                                             ; preds = %1106
  %1114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(19) @.str.197) #42
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %4, align 8, !tbaa !239
  %1118 = getelementptr inbounds %struct.lemon, ptr %1117, i64 0, i32 30
  store ptr %1118, ptr %467, align 8, !tbaa !276
  %1119 = getelementptr inbounds %struct.lemon, ptr %1117, i64 0, i32 31
  store ptr %1119, ptr %469, align 8, !tbaa !277
  br label %1398

1120:                                             ; preds = %1113
  %1121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(13) @.str.198) #42
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %4, align 8, !tbaa !239
  %1125 = getelementptr inbounds %struct.lemon, ptr %1124, i64 0, i32 34
  store ptr %1125, ptr %467, align 8, !tbaa !276
  br label %1398

1126:                                             ; preds = %1120
  %1127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(13) @.str.199) #42
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %4, align 8, !tbaa !239
  %1131 = getelementptr inbounds %struct.lemon, ptr %1130, i64 0, i32 18
  store ptr %1131, ptr %467, align 8, !tbaa !276
  %1132 = getelementptr inbounds %struct.lemon, ptr %1130, i64 0, i32 19
  store ptr %1132, ptr %469, align 8, !tbaa !277
  br label %1398

1133:                                             ; preds = %1126
  %1134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(13) @.str.200) #42
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %4, align 8, !tbaa !239
  %1138 = getelementptr inbounds %struct.lemon, ptr %1137, i64 0, i32 24
  store ptr %1138, ptr %467, align 8, !tbaa !276
  %1139 = getelementptr inbounds %struct.lemon, ptr %1137, i64 0, i32 25
  store ptr %1139, ptr %469, align 8, !tbaa !277
  br label %1398

1140:                                             ; preds = %1133
  %1141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(14) @.str.201) #42
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %4, align 8, !tbaa !239
  %1145 = getelementptr inbounds %struct.lemon, ptr %1144, i64 0, i32 22
  store ptr %1145, ptr %467, align 8, !tbaa !276
  %1146 = getelementptr inbounds %struct.lemon, ptr %1144, i64 0, i32 23
  store ptr %1146, ptr %469, align 8, !tbaa !277
  br label %1398

1147:                                             ; preds = %1140
  %1148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(15) @.str.202) #42
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %4, align 8, !tbaa !239
  %1152 = getelementptr inbounds %struct.lemon, ptr %1151, i64 0, i32 20
  store ptr %1152, ptr %467, align 8, !tbaa !276
  %1153 = getelementptr inbounds %struct.lemon, ptr %1151, i64 0, i32 21
  store ptr %1153, ptr %469, align 8, !tbaa !277
  br label %1398

1154:                                             ; preds = %1147
  %1155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(15) @.str.203) #42
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %4, align 8, !tbaa !239
  %1159 = getelementptr inbounds %struct.lemon, ptr %1158, i64 0, i32 11
  store ptr %1159, ptr %467, align 8, !tbaa !276
  br label %1398

1160:                                             ; preds = %1154
  %1161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(11) @.str.204) #42
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %4, align 8, !tbaa !239
  %1165 = getelementptr inbounds %struct.lemon, ptr %1164, i64 0, i32 12
  store ptr %1165, ptr %467, align 8, !tbaa !276
  br label %1398

1166:                                             ; preds = %1160
  %1167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(13) @.str.205) #42
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %4, align 8, !tbaa !239
  %1171 = getelementptr inbounds %struct.lemon, ptr %1170, i64 0, i32 13
  store ptr %1171, ptr %467, align 8, !tbaa !276
  br label %1398

1172:                                             ; preds = %1166
  %1173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(11) @.str.206) #42
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %4, align 8, !tbaa !239
  %1177 = getelementptr inbounds %struct.lemon, ptr %1176, i64 0, i32 15
  store ptr %1177, ptr %467, align 8, !tbaa !276
  br label %1398

1178:                                             ; preds = %1172
  %1179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(13) @.str.207) #42
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %4, align 8, !tbaa !239
  %1183 = getelementptr inbounds %struct.lemon, ptr %1182, i64 0, i32 14
  store ptr %1183, ptr %467, align 8, !tbaa !276
  br label %1398

1184:                                             ; preds = %1178
  %1185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.208) #42
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %470, align 4, !tbaa !278
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %470, align 4, !tbaa !278
  store i32 0, ptr %471, align 8, !tbaa !279
  store i32 4, ptr %8, align 8, !tbaa !242
  br label %1398

1190:                                             ; preds = %1184
  %1191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(6) @.str.209) #42
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1190
  %1194 = load i32, ptr %470, align 4, !tbaa !278
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %470, align 4, !tbaa !278
  store i32 1, ptr %471, align 8, !tbaa !279
  store i32 4, ptr %8, align 8, !tbaa !242
  br label %1398

1196:                                             ; preds = %1190
  %1197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(9) @.str.210) #42
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %470, align 4, !tbaa !278
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %470, align 4, !tbaa !278
  store i32 2, ptr %471, align 8, !tbaa !279
  store i32 4, ptr %8, align 8, !tbaa !242
  br label %1398

1202:                                             ; preds = %1196
  %1203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(11) @.str.211) #42
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  store i32 16, ptr %8, align 8, !tbaa !242
  br label %1398

1206:                                             ; preds = %1202
  %1207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.212) #42
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  store i32 17, ptr %8, align 8, !tbaa !242
  br label %1398

1210:                                             ; preds = %1206
  %1211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(9) @.str.213) #42
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210
  store ptr null, ptr %466, align 8, !tbaa !280
  store i32 18, ptr %8, align 8, !tbaa !242
  br label %1398

1214:                                             ; preds = %1210
  %1215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(9) @.str.214) #42
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  store i32 19, ptr %8, align 8, !tbaa !242
  br label %1398

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %2, align 8, !tbaa !241
  %1220 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1219, i32 noundef %1220, ptr noundef nonnull @.str.215, ptr noundef nonnull %712)
  %1221 = load i32, ptr %7, align 4, !tbaa !257
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1223:                                             ; preds = %1078
  %1224 = load ptr, ptr %2, align 8, !tbaa !241
  %1225 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1224, i32 noundef %1225, ptr noundef nonnull @.str.216, ptr noundef nonnull %712)
  %1226 = load i32, ptr %7, align 4, !tbaa !257
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1228:                                             ; preds = %706
  %1229 = load ptr, ptr %494, align 8, !tbaa !5
  %1230 = load i8, ptr %712, align 1, !tbaa !65
  %1231 = sext i8 %1230 to i64
  %1232 = getelementptr inbounds i16, ptr %1229, i64 %1231
  %1233 = load i16, ptr %1232, align 2, !tbaa !209
  %1234 = and i16 %1233, 1024
  %1235 = icmp eq i16 %1234, 0
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %2, align 8, !tbaa !241
  %1238 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1237, i32 noundef %1238, ptr noundef nonnull @.str.217)
  %1239 = load i32, ptr %7, align 4, !tbaa !257
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1241:                                             ; preds = %1228
  %1242 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %1243 = getelementptr inbounds %struct.symbol, ptr %1242, i64 0, i32 10
  store ptr %1243, ptr %467, align 8, !tbaa !276
  %1244 = getelementptr inbounds %struct.symbol, ptr %1242, i64 0, i32 11
  store ptr %1244, ptr %469, align 8, !tbaa !277
  store i32 3, ptr %8, align 8, !tbaa !242
  br label %1398

1245:                                             ; preds = %706
  %1246 = load ptr, ptr %494, align 8, !tbaa !5
  %1247 = load i8, ptr %712, align 1, !tbaa !65
  %1248 = sext i8 %1247 to i64
  %1249 = getelementptr inbounds i16, ptr %1246, i64 %1248
  %1250 = load i16, ptr %1249, align 2, !tbaa !209
  %1251 = and i16 %1250, 1024
  %1252 = icmp eq i16 %1251, 0
  br i1 %1252, label %1253, label %1258

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %2, align 8, !tbaa !241
  %1255 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1254, i32 noundef %1255, ptr noundef nonnull @.str.217)
  %1256 = load i32, ptr %7, align 4, !tbaa !257
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1258:                                             ; preds = %1245
  %1259 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %1260 = getelementptr inbounds %struct.symbol, ptr %1259, i64 0, i32 12
  store ptr %1260, ptr %467, align 8, !tbaa !276
  store ptr null, ptr %469, align 8, !tbaa !277
  store i32 3, ptr %8, align 8, !tbaa !242
  br label %1398

1261:                                             ; preds = %706
  %1262 = load i8, ptr %712, align 1, !tbaa !65
  %1263 = icmp eq i8 %1262, 46
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %494, align 8, !tbaa !5
  %1267 = sext i8 %1262 to i64
  %1268 = getelementptr inbounds i16, ptr %1266, i64 %1267
  %1269 = load i16, ptr %1268, align 2, !tbaa !209
  %1270 = and i16 %1269, 256
  %1271 = icmp eq i16 %1270, 0
  br i1 %1271, label %1285, label %1272

1272:                                             ; preds = %1265
  %1273 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %1274 = getelementptr inbounds %struct.symbol, ptr %1273, i64 0, i32 5
  %1275 = load i32, ptr %1274, align 8, !tbaa !48
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %2, align 8, !tbaa !241
  %1279 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1278, i32 noundef %1279, ptr noundef nonnull @.str.218, ptr noundef nonnull %712)
  %1280 = load i32, ptr %7, align 4, !tbaa !257
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %7, align 4, !tbaa !257
  br label %1398

1282:                                             ; preds = %1272
  %1283 = load <2 x i32>, ptr %471, align 8, !tbaa !65
  %1284 = shufflevector <2 x i32> %1283, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1284, ptr %1274, align 8, !tbaa !65
  br label %1398

1285:                                             ; preds = %1265
  %1286 = load ptr, ptr %2, align 8, !tbaa !241
  %1287 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1286, i32 noundef %1287, ptr noundef nonnull @.str.219, ptr noundef nonnull %712)
  %1288 = load i32, ptr %7, align 4, !tbaa !257
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %7, align 4, !tbaa !257
  br label %1398

1290:                                             ; preds = %706
  %1291 = load i8, ptr %712, align 1, !tbaa !65
  switch i8 %1291, label %1292 [
    i8 123, label %1299
    i8 34, label %1299
  ]

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %494, align 8, !tbaa !5
  %1294 = sext i8 %1291 to i64
  %1295 = getelementptr inbounds i16, ptr %1293, i64 %1294
  %1296 = load i16, ptr %1295, align 2, !tbaa !209
  %1297 = and i16 %1296, 8
  %1298 = icmp eq i16 %1297, 0
  br i1 %1298, label %1322, label %1299

1299:                                             ; preds = %1292, %1290, %1290
  %1300 = load ptr, ptr %467, align 8, !tbaa !276
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %1312, label %1303

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %2, align 8, !tbaa !241
  %1305 = load i32, ptr %465, align 8, !tbaa !254
  %1306 = icmp eq i8 %1291, 34
  %1307 = zext i1 %1306 to i64
  %1308 = getelementptr i8, ptr %712, i64 %1307
  %1309 = load ptr, ptr %468, align 8, !tbaa !275
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1304, i32 noundef %1305, ptr noundef nonnull @.str.220, ptr noundef %1308, ptr noundef %1309)
  %1310 = load i32, ptr %7, align 4, !tbaa !257
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1312:                                             ; preds = %1299
  switch i8 %1291, label %1315 [
    i8 34, label %1313
    i8 123, label %1313
  ]

1313:                                             ; preds = %1312, %1312
  %1314 = getelementptr inbounds i8, ptr %712, i64 1
  br label %1315

1315:                                             ; preds = %1313, %1312
  %1316 = phi ptr [ %1314, %1313 ], [ %712, %1312 ]
  store ptr %1316, ptr %1300, align 8, !tbaa !5
  %1317 = load ptr, ptr %469, align 8, !tbaa !277
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %465, align 8, !tbaa !254
  store i32 %1320, ptr %1317, align 4, !tbaa !29
  br label %1321

1321:                                             ; preds = %1319, %1315
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

1322:                                             ; preds = %1292
  %1323 = load ptr, ptr %2, align 8, !tbaa !241
  %1324 = load i32, ptr %465, align 8, !tbaa !254
  %1325 = load ptr, ptr %468, align 8, !tbaa !275
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1323, i32 noundef %1324, ptr noundef nonnull @.str.221, ptr noundef %1325, ptr noundef nonnull %712)
  %1326 = load i32, ptr %7, align 4, !tbaa !257
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %7, align 4, !tbaa !257
  store i32 15, ptr %8, align 8, !tbaa !242
  br label %1398

1328:                                             ; preds = %706
  %1329 = load i8, ptr %712, align 1, !tbaa !65
  %1330 = icmp eq i8 %1329, 46
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1328
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %494, align 8, !tbaa !5
  %1334 = sext i8 %1329 to i64
  %1335 = getelementptr inbounds i16, ptr %1333, i64 %1334
  %1336 = load i16, ptr %1335, align 2, !tbaa !209
  %1337 = and i16 %1336, 256
  %1338 = icmp eq i16 %1337, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %2, align 8, !tbaa !241
  %1341 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1340, i32 noundef %1341, ptr noundef nonnull @.str.222, ptr noundef nonnull %712)
  %1342 = load i32, ptr %7, align 4, !tbaa !257
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %7, align 4, !tbaa !257
  br label %1398

1344:                                             ; preds = %1332
  %1345 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %1346 = load ptr, ptr %466, align 8, !tbaa !280
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1344
  store ptr %1345, ptr %466, align 8, !tbaa !280
  br label %1398

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds %struct.symbol, ptr %1345, i64 0, i32 4
  %1351 = load ptr, ptr %1350, align 8, !tbaa !281
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1358, label %1353

1353:                                             ; preds = %1349
  %1354 = load ptr, ptr %2, align 8, !tbaa !241
  %1355 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1354, i32 noundef %1355, ptr noundef nonnull @.str.223, ptr noundef nonnull %712)
  %1356 = load i32, ptr %7, align 4, !tbaa !257
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %7, align 4, !tbaa !257
  br label %1398

1358:                                             ; preds = %1349
  store ptr %1346, ptr %1350, align 8, !tbaa !281
  %1359 = load ptr, ptr %4, align 8, !tbaa !239
  %1360 = getelementptr inbounds %struct.lemon, ptr %1359, i64 0, i32 38
  store i32 1, ptr %1360, align 4, !tbaa !282
  br label %1398

1361:                                             ; preds = %706
  %1362 = load i8, ptr %712, align 1, !tbaa !65
  %1363 = icmp eq i8 %1362, 46
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1361
  store i32 1, ptr %8, align 8, !tbaa !242
  br label %1398

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %494, align 8, !tbaa !5
  %1367 = sext i8 %1362 to i64
  %1368 = getelementptr inbounds i16, ptr %1366, i64 %1367
  %1369 = load i16, ptr %1368, align 2, !tbaa !209
  %1370 = and i16 %1369, 256
  %1371 = icmp eq i16 %1370, 0
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr %2, align 8, !tbaa !241
  %1374 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1373, i32 noundef %1374, ptr noundef nonnull @.str.224, ptr noundef nonnull %712)
  %1375 = load i32, ptr %7, align 4, !tbaa !257
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %7, align 4, !tbaa !257
  br label %1398

1377:                                             ; preds = %1365
  %1378 = tail call ptr @Symbol_new(ptr noundef nonnull %712)
  %1379 = load ptr, ptr %4, align 8, !tbaa !239
  %1380 = getelementptr inbounds %struct.lemon, ptr %1379, i64 0, i32 9
  %1381 = load ptr, ptr %1380, align 8, !tbaa !283
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1377
  store ptr %1378, ptr %1380, align 8, !tbaa !283
  br label %1398

1384:                                             ; preds = %1377
  %1385 = load ptr, ptr %2, align 8, !tbaa !241
  %1386 = load i32, ptr %465, align 8, !tbaa !254
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1385, i32 noundef %1386, ptr noundef nonnull @.str.225, ptr noundef nonnull %712)
  %1387 = load i32, ptr %7, align 4, !tbaa !257
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %7, align 4, !tbaa !257
  br label %1398

1389:                                             ; preds = %706, %706
  %1390 = load i8, ptr %712, align 1, !tbaa !65
  %1391 = icmp eq i8 %1390, 46
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1389
  store i32 1, ptr %8, align 8, !tbaa !242
  %1393 = load i8, ptr %712, align 1, !tbaa !65
  br label %1394

1394:                                             ; preds = %1392, %1389
  %1395 = phi i8 [ %1393, %1392 ], [ %1390, %1389 ]
  %1396 = icmp eq i8 %1395, 37
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1394
  store i32 2, ptr %8, align 8, !tbaa !242
  br label %1398

1398:                                             ; preds = %706, %720, %728, %734, %743, %748, %752, %753, %790, %799, %810, %811, %812, %827, %828, %838, %839, %856, %857, %950, %961, %966, %1020, %1030, %1038, %1039, %1052, %1057, %1071, %1072, %1089, %1095, %1102, %1109, %1116, %1123, %1129, %1136, %1143, %1150, %1157, %1163, %1169, %1175, %1181, %1187, %1193, %1199, %1205, %1209, %1213, %1217, %1218, %1223, %1236, %1241, %1253, %1258, %1264, %1277, %1282, %1285, %1303, %1321, %1322, %1331, %1339, %1348, %1353, %1358, %1364, %1372, %1383, %1384, %1394, %1397
  store i8 %710, ptr %707, align 1, !tbaa !65
  br label %1399

1399:                                             ; preds = %1398, %535, %501
  %1400 = phi ptr [ %708, %1398 ], [ %539, %535 ], [ %502, %501 ]
  %1401 = phi i32 [ %709, %1398 ], [ %537, %535 ], [ %493, %501 ]
  br label %481, !llvm.loop !284

1402:                                             ; preds = %486
  tail call void @free(ptr noundef %21) #40
  %1403 = load ptr, ptr %475, align 8, !tbaa !274
  %1404 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  store ptr %1403, ptr %1404, align 8, !tbaa !82
  %1405 = load i32, ptr %7, align 4, !tbaa !257
  %1406 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  store i32 %1405, ptr %1406, align 8, !tbaa !84
  br label %1407

1407:                                             ; preds = %1402, %32, %23, %11
  call void @llvm.lifetime.end.p0(i64 16128, ptr nonnull %2) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Plink_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %4, ptr @plink_freelist, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %7) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %3 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds %struct.plink, ptr %4, i64 %11
  %13 = getelementptr inbounds %struct.plink, ptr %4, i64 %10, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !96
  %14 = add nuw nsw i64 %10, 2
  %15 = getelementptr inbounds %struct.plink, ptr %4, i64 %14
  %16 = getelementptr inbounds %struct.plink, ptr %4, i64 %11, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !96
  %17 = add nuw nsw i64 %10, 3
  %18 = getelementptr inbounds %struct.plink, ptr %4, i64 %17
  %19 = getelementptr inbounds %struct.plink, ptr %4, i64 %14, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !96
  %20 = icmp eq i64 %17, 99
  br i1 %20, label %21, label %9, !llvm.loop !116

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.plink, ptr %4, i64 99, i32 1
  store ptr null, ptr %22, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi ptr [ %4, %21 ], [ %1, %0 ]
  %25 = getelementptr inbounds %struct.plink, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr @plink_freelist, align 8, !tbaa !5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @Plink_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %6, ptr @plink_freelist, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds %struct.plink, ptr %6, i64 %13
  %15 = getelementptr inbounds %struct.plink, ptr %6, i64 %12, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !96
  %16 = add nuw nsw i64 %12, 2
  %17 = getelementptr inbounds %struct.plink, ptr %6, i64 %16
  %18 = getelementptr inbounds %struct.plink, ptr %6, i64 %13, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = add nuw nsw i64 %12, 3
  %20 = getelementptr inbounds %struct.plink, ptr %6, i64 %19
  %21 = getelementptr inbounds %struct.plink, ptr %6, i64 %16, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !96
  %22 = icmp eq i64 %19, 99
  br i1 %22, label %23, label %11, !llvm.loop !116

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.plink, ptr %6, i64 99, i32 1
  store ptr null, ptr %24, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi ptr [ %6, %23 ], [ %3, %2 ]
  %27 = getelementptr inbounds %struct.plink, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  store ptr %28, ptr @plink_freelist, align 8, !tbaa !5
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %29, ptr %27, align 8, !tbaa !96
  store ptr %26, ptr %0, align 8, !tbaa !5
  store ptr %1, ptr %26, align 8, !tbaa !117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_copy(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %8, %6 ], [ %5, %4 ]
  %8 = phi ptr [ %10, %6 ], [ %1, %4 ]
  %9 = getelementptr inbounds %struct.plink, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %7, ptr %9, align 8, !tbaa !96
  store ptr %8, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !98

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_delete(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %9, %5 ], [ %0, %3 ]
  %7 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.plink, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %7, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !100

11:                                               ; preds = %5
  store ptr %6, ptr @plink_freelist, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @file_makename(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %7 = add i64 %5, 5
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 37, i64 1, ptr %12) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

14:                                               ; preds = %2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4) #40
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i8 0, ptr %16, align 1, !tbaa !65
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #40
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local ptr @file_open(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #40
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef %1)
  store ptr %9, ptr %4, align 8, !tbaa !285
  %10 = load i8, ptr %2, align 1, !tbaa !65
  %11 = icmp eq i8 %10, 114
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  %15 = icmp eq i8 %10, 119
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.50, ptr noundef %9) #38
  %20 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %12, %8, %17
  %24 = phi ptr [ null, %17 ], [ null, %8 ], [ %13, %12 ]
  ret ptr %24
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Reprint(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %3)
  %5 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 0, %8 ], [ %21, %12 ]
  %14 = phi i32 [ 10, %8 ], [ %20, %12 ]
  %15 = getelementptr inbounds ptr, ptr %10, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #42
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %14, i32 %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12, !llvm.loop !286

23:                                               ; preds = %12, %1
  %24 = phi i32 [ 10, %1 ], [ %20, %12 ]
  %25 = add nuw nsw i32 %24, 5
  %26 = sdiv i32 76, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = add i32 %6, -1
  %29 = add i32 %28, %27
  %30 = sdiv i32 %29, %27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %34 = zext i32 %30 to i64
  %35 = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %32, %54
  %37 = phi i64 [ 0, %32 ], [ %56, %54 ]
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %40 = load i32, ptr %5, align 8, !tbaa !51
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %54

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %50, %42 ], [ %37, %36 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !53
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = trunc i64 %43 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %48, i32 noundef %24, i32 noundef %24, ptr noundef %47)
  %50 = add i64 %43, %34
  %51 = load i32, ptr %5, align 8, !tbaa !51
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %42, label %54, !llvm.loop !287

54:                                               ; preds = %42, %36
  %55 = tail call i32 @putchar(i32 10)
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %36, !llvm.loop !288

58:                                               ; preds = %54, %23
  %59 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %118, label %62

62:                                               ; preds = %58, %113
  %63 = phi ptr [ %116, %113 ], [ %60, %58 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %65)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %68 = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 5
  br label %73

73:                                               ; preds = %71, %100
  %74 = phi i64 [ 0, %71 ], [ %101, %100 ]
  %75 = load ptr, ptr %72, align 8, !tbaa !42
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %78)
  %80 = getelementptr inbounds %struct.symbol, ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %100

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.symbol, ptr %77, i64 0, i32 14
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.symbol, ptr %77, i64 0, i32 15
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 1, %87 ], [ %96, %89 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !46
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, ptr %84, align 4, !tbaa !45
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %89, label %100, !llvm.loop !289

100:                                              ; preds = %89, %83, %73
  %101 = add nuw nsw i64 %74, 1
  %102 = load i32, ptr %68, align 8, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %73, label %105, !llvm.loop !290

105:                                              ; preds = %100, %62
  %106 = tail call i32 @putchar(i32 46)
  %107 = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %108, align 8, !tbaa !83
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %105
  %114 = tail call i32 @putchar(i32 10)
  %115 = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %62, !llvm.loop !291

118:                                              ; preds = %113, %58
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ConfigPrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %5)
  %7 = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.config, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 5
  br label %13

13:                                               ; preds = %10, %52
  %14 = phi i32 [ %8, %10 ], [ %54, %52 ]
  %15 = phi i64 [ 0, %10 ], [ %53, %52 ]
  %16 = load i32, ptr %11, align 8, !tbaa !114
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %0)
  %21 = load i32, ptr %7, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %21, %19 ], [ %14, %13 ]
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = getelementptr inbounds ptr, ptr %27, i64 %15
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %30)
  %32 = getelementptr inbounds %struct.symbol, ptr %29, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %52

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.symbol, ptr %29, i64 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.symbol, ptr %29, i64 0, i32 15
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 1, %39 ], [ %48, %41 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !46
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %46)
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, ptr %36, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %52, !llvm.loop !292

52:                                               ; preds = %41, %35, %26
  %53 = add nuw nsw i64 %15, 1
  %54 = load i32, ptr %7, align 8, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %15, %55
  br i1 %56, label %13, label %57, !llvm.loop !293

57:                                               ; preds = %52, %22, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PrintAction(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.action, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %5, label %47 [
    i32 0, label %6
    i32 2, label %14
    i32 1, label %22
    i32 3, label %26
    i32 5, label %30
    i32 6, label %30
    i32 4, label %38
    i32 7, label %46
    i32 8, label %46
    i32 9, label %46
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %struct.action, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.state, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %2, ptr noundef %8, i32 noundef %12)
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds %struct.action, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %2, ptr noundef %16, i32 noundef %20)
  br label %47

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %2, ptr noundef %24)
  br label %47

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %2, ptr noundef %28)
  br label %47

30:                                               ; preds = %3, %3
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds %struct.action, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.rule, ptr %34, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !149
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %2, ptr noundef %32, i32 noundef %36)
  br label %47

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds %struct.action, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds %struct.state, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %2, ptr noundef %40, i32 noundef %44)
  br label %47

46:                                               ; preds = %3, %3, %3
  br label %47

47:                                               ; preds = %3, %46, %38, %30, %26, %22, %14, %6
  %48 = phi i32 [ 1, %3 ], [ 0, %46 ], [ 1, %38 ], [ 1, %30 ], [ 1, %26 ], [ 1, %22 ], [ 1, %14 ], [ 1, %6 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportOutput(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 33
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #40
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.69)
  store ptr %8, ptr %3, align 8, !tbaa !285
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %176

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 37
  br label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.50, ptr noundef %8) #38
  %20 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !84
  br label %239

23:                                               ; preds = %15, %170
  %24 = phi i64 [ 0, %15 ], [ %172, %170 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !121
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.state, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.71, i32 noundef %29)
  %31 = load i32, ptr %16, align 8, !tbaa !194
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.state, ptr %27, i64 0, i32 1
  %34 = select i1 %32, ptr %33, ptr %27
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %115, label %37

37:                                               ; preds = %23, %106
  %38 = phi ptr [ %113, %106 ], [ %35, %23 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #40
  %39 = getelementptr inbounds %struct.config, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %38, align 8, !tbaa !115
  %42 = getelementptr inbounds %struct.rule, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.rule, ptr %41, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !149
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %47) #40
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.73, ptr noundef nonnull %2)
  br label %52

50:                                               ; preds = %37
  %51 = call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr nonnull %9)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %38, align 8, !tbaa !115
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %55)
  %57 = getelementptr inbounds %struct.rule, ptr %53, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.rule, ptr %53, i64 0, i32 5
  br label %62

62:                                               ; preds = %101, %60
  %63 = phi i32 [ %58, %60 ], [ %103, %101 ]
  %64 = phi i64 [ 0, %60 ], [ %102, %101 ]
  %65 = load i32, ptr %39, align 8, !tbaa !114
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %9)
  %70 = load i32, ptr %57, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i32 [ %70, %68 ], [ %63, %62 ]
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %64, %73
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %61, align 8, !tbaa !42
  %77 = getelementptr inbounds ptr, ptr %76, i64 %64
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %79)
  %81 = getelementptr inbounds %struct.symbol, ptr %78, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.symbol, ptr %78, i64 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.symbol, ptr %78, i64 0, i32 15
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %97, %90 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !46
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.58, ptr noundef %95)
  %97 = add nuw nsw i64 %91, 1
  %98 = load i32, ptr %85, align 4, !tbaa !45
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %90, label %101, !llvm.loop !292

101:                                              ; preds = %90, %84, %75
  %102 = add nuw nsw i64 %64, 1
  %103 = load i32, ptr %57, align 8, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %64, %104
  br i1 %105, label %62, label %106, !llvm.loop !293

106:                                              ; preds = %71, %101, %52
  %107 = call i32 @fputc(i32 10, ptr %9)
  %108 = load i32, ptr %16, align 8, !tbaa !194
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds %struct.config, ptr %38, i64 0, i32 8
  %111 = getelementptr inbounds %struct.config, ptr %38, i64 0, i32 7
  %112 = select i1 %109, ptr %111, ptr %110
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %37, !llvm.loop !294

115:                                              ; preds = %106, %23
  %116 = call i32 @fputc(i32 10, ptr nonnull %9)
  %117 = getelementptr inbounds %struct.state, ptr %27, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %170, label %120

120:                                              ; preds = %115, %166
  %121 = phi ptr [ %168, %166 ], [ %118, %115 ]
  %122 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !13
  switch i32 %123, label %164 [
    i32 0, label %124
    i32 2, label %132
    i32 1, label %140
    i32 3, label %144
    i32 5, label %148
    i32 6, label %148
    i32 4, label %156
    i32 7, label %166
    i32 8, label %166
    i32 9, label %166
  ]

124:                                              ; preds = %120
  %125 = load ptr, ptr %121, align 8, !tbaa !14
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = getelementptr inbounds %struct.state, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !109
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, i32 noundef 30, ptr noundef %126, i32 noundef %130)
  br label %164

132:                                              ; preds = %120
  %133 = load ptr, ptr %121, align 8, !tbaa !14
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds %struct.rule, ptr %136, i64 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !149
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.64, i32 noundef 30, ptr noundef %134, i32 noundef %138)
  br label %164

140:                                              ; preds = %120
  %141 = load ptr, ptr %121, align 8, !tbaa !14
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.65, i32 noundef 30, ptr noundef %142)
  br label %164

144:                                              ; preds = %120
  %145 = load ptr, ptr %121, align 8, !tbaa !14
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, i32 noundef 30, ptr noundef %146)
  br label %164

148:                                              ; preds = %120, %120
  %149 = load ptr, ptr %121, align 8, !tbaa !14
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds %struct.rule, ptr %152, i64 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !149
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, i32 noundef 30, ptr noundef %150, i32 noundef %154)
  br label %164

156:                                              ; preds = %120
  %157 = load ptr, ptr %121, align 8, !tbaa !14
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds %struct.state, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !109
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef %158, i32 noundef %162)
  br label %164

164:                                              ; preds = %156, %148, %144, %140, %132, %124, %120
  %165 = call i32 @fputc(i32 10, ptr nonnull %9)
  br label %166

166:                                              ; preds = %120, %120, %120, %164
  %167 = getelementptr inbounds %struct.action, ptr %121, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %120, !llvm.loop !295

170:                                              ; preds = %166, %115
  %171 = call i32 @fputc(i32 10, ptr nonnull %9)
  %172 = add nuw nsw i64 %24, 1
  %173 = load i32, ptr %12, align 8, !tbaa !108
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %23, label %176, !llvm.loop !296

176:                                              ; preds = %170, %11
  %177 = call i64 @fwrite(ptr nonnull @.str.75, i64 53, i64 1, ptr nonnull %9)
  %178 = call i64 @fwrite(ptr nonnull @.str.76, i64 9, i64 1, ptr nonnull %9)
  %179 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !51
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %239

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %184 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  br label %185

185:                                              ; preds = %182, %233
  %186 = phi i64 [ 0, %182 ], [ %235, %233 ]
  %187 = load ptr, ptr %183, align 8, !tbaa !53
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load ptr, ptr %189, align 8, !tbaa !83
  %191 = trunc i64 %186 to i32
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, i32 noundef %191, ptr noundef %190)
  %193 = getelementptr inbounds %struct.symbol, ptr %189, i64 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %233

196:                                              ; preds = %185
  %197 = call i32 @fputc(i32 58, ptr nonnull %9)
  %198 = getelementptr inbounds %struct.symbol, ptr %189, i64 0, i32 8
  %199 = load i32, ptr %198, align 8, !tbaa !54
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call i64 @fwrite(ptr nonnull @.str.79, i64 9, i64 1, ptr nonnull %9)
  br label %203

203:                                              ; preds = %201, %196
  %204 = load i32, ptr %184, align 4, !tbaa !58
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.symbol, ptr %189, i64 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = icmp eq ptr %208, null
  br i1 %209, label %233, label %212

210:                                              ; preds = %228
  %211 = load ptr, ptr %207, align 8, !tbaa !59
  br label %212

212:                                              ; preds = %206, %210
  %213 = phi ptr [ %211, %210 ], [ %208, %206 ]
  %214 = phi i32 [ %229, %210 ], [ %204, %206 ]
  %215 = phi i64 [ %230, %210 ], [ 0, %206 ]
  %216 = icmp eq ptr %213, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 %215
  %219 = load i8, ptr %218, align 1, !tbaa !65
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %183, align 8, !tbaa !53
  %223 = getelementptr inbounds ptr, ptr %222, i64 %215
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %225)
  %227 = load i32, ptr %184, align 4, !tbaa !58
  br label %228

228:                                              ; preds = %212, %217, %221
  %229 = phi i32 [ %214, %212 ], [ %214, %217 ], [ %227, %221 ]
  %230 = add nuw nsw i64 %215, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %210, label %233, !llvm.loop !297

233:                                              ; preds = %228, %206, %203, %185
  %234 = call i32 @fputc(i32 10, ptr nonnull %9)
  %235 = add nuw nsw i64 %186, 1
  %236 = load i32, ptr %179, align 8, !tbaa !51
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %185, label %239, !llvm.loop !298

239:                                              ; preds = %233, %176, %17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @pathsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !65
  store i8 0, ptr %4, align 1, !tbaa !65
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %10 = add i64 %8, 2
  %11 = add i64 %10, %9
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %0, ptr noundef %1) #40
  br label %16

16:                                               ; preds = %14, %6
  store i8 %7, ptr %4, align 1, !tbaa !65
  br label %46

17:                                               ; preds = %3
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.81) #40
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.82, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #42
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %23 = add i64 %21, 2
  %24 = add i64 %23, %22
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %17, %37
  %28 = phi ptr [ %43, %37 ], [ %20, %17 ]
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 58) #42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #42
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ %32, %31 ]
  %39 = load i8, ptr %38, align 1, !tbaa !65
  store i8 0, ptr %38, align 1, !tbaa !65
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %28, ptr noundef %1) #40
  store i8 %39, ptr %38, align 1, !tbaa !65
  %41 = icmp eq i8 %39, 0
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  %43 = select i1 %41, ptr @.str.39, ptr %42
  %44 = tail call i32 @access(ptr noundef nonnull %25, i32 noundef %2) #40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %27, !llvm.loop !299

46:                                               ; preds = %37, %27, %17, %16
  %47 = phi ptr [ %12, %16 ], [ null, %17 ], [ %25, %27 ], [ %25, %37 ]
  ret ptr %47
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_action(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds %struct.action, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %4, label %31 [
    i32 0, label %5
    i32 2, label %10
    i32 3, label %18
    i32 1, label %24
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.action, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.state, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !109
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.action, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %struct.rule, ptr %12, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = add nsw i32 %16, %14
  br label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !196
  %23 = add nsw i32 %22, %20
  br label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !196
  %29 = add i32 %26, 1
  %30 = add i32 %29, %28
  br label %31

31:                                               ; preds = %2, %24, %18, %10, %5
  %32 = phi i32 [ %30, %24 ], [ %23, %18 ], [ %17, %10 ], [ %9, %5 ], [ -1, %2 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_xfer(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #40
  %6 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %79, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %17
  %12 = load i8, ptr %5, align 16, !tbaa !65
  %13 = icmp ne i8 %12, 37
  %14 = load i8, ptr %9, align 1
  %15 = icmp ne i8 %14, 37
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !29
  %20 = call i32 @fputs(ptr nonnull %5, ptr %2)
  %21 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %79, label %11, !llvm.loop !300

23:                                               ; preds = %8, %73
  %24 = load i8, ptr %5, align 16, !tbaa !65
  %25 = icmp ne i8 %24, 37
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 37
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %29, %66
  %33 = phi i8 [ %72, %66 ], [ %24, %29 ]
  %34 = phi i32 [ %69, %66 ], [ 0, %29 ]
  %35 = phi i32 [ %68, %66 ], [ 0, %29 ]
  switch i8 %33, label %66 [
    i8 0, label %73
    i8 80, label %36
  ]

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %37
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.83, i64 noundef 5) #42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #44
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = add nsw i32 %34, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !209
  %53 = and i16 %52, 1024
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %43, %41
  %56 = icmp sgt i32 %34, %35
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = sub nsw i32 %34, %35
  %59 = sext i32 %35 to i64
  %60 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %59
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.84, i32 noundef %58, ptr noundef nonnull %60)
  br label %62

62:                                               ; preds = %57, %55
  %63 = call i32 @fputs(ptr nonnull %0, ptr %2)
  %64 = add nsw i32 %34, 4
  %65 = add nsw i32 %34, 5
  br label %66

66:                                               ; preds = %32, %36, %43, %62
  %67 = phi i32 [ %64, %62 ], [ %34, %43 ], [ %34, %36 ], [ %34, %32 ]
  %68 = phi i32 [ %65, %62 ], [ %35, %43 ], [ %35, %36 ], [ %35, %32 ]
  %69 = add nsw i32 %67, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !65
  br label %32, !llvm.loop !301

73:                                               ; preds = %32
  %74 = sext i32 %35 to i64
  %75 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %74
  %76 = call i32 @fputs(ptr nonnull %75, ptr %2)
  %77 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %23, !llvm.loop !300

79:                                               ; preds = %23, %73, %11, %17, %4
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @tplt_open(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #40
  %3 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %11, ptr noundef %4) #40
  br label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %4) #40
  br label %15

15:                                               ; preds = %13, %7
  %16 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = tail call ptr @pathsearch(ptr noundef %22, ptr noundef nonnull @tplt_open.templatename, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18, %15, %21
  %26 = phi ptr [ %23, %21 ], [ @tplt_open.templatename, %18 ], [ %2, %15 ]
  %27 = call noalias ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.42)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = phi ptr [ @.str.87, %21 ], [ @.str.88, %25 ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull %30, ptr noundef nonnull @tplt_open.templatename) #38
  %33 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi ptr [ %27, %25 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #40
  ret ptr %37
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_linedir(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #42
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = select i1 %5, ptr %2, ptr %6
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %1)
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi ptr [ %7, %3 ], [ %19, %15 ]
  %11 = load i8, ptr %10, align 1, !tbaa !65
  switch i8 %11, label %15 [
    i8 0, label %20
    i8 92, label %12
  ]

12:                                               ; preds = %9
  %13 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %14 = load i8, ptr %10, align 1, !tbaa !65
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i8 [ %11, %9 ], [ %14, %12 ]
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @putc(i32 noundef %17, ptr noundef %0)
  %19 = getelementptr inbounds i8, ptr %10, i64 1
  br label %9, !llvm.loop !302

20:                                               ; preds = %9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @mybasename(ptr noundef readonly %0) unnamed_addr #25 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #10 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #42
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = select i1 %11, ptr %9, ptr %12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %3)
  br label %15

15:                                               ; preds = %21, %7
  %16 = phi ptr [ %13, %7 ], [ %25, %21 ]
  %17 = load i8, ptr %16, align 1, !tbaa !65
  switch i8 %17, label %21 [
    i8 0, label %26
    i8 92, label %18
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %20 = load i8, ptr %16, align 1, !tbaa !65
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ %17, %15 ], [ %20, %18 ]
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @putc(i32 noundef %23, ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  br label %15, !llvm.loop !302

26:                                               ; preds = %15
  %27 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %37, %26
  %31 = phi ptr [ %2, %26 ], [ %41, %37 ]
  %32 = load i8, ptr %31, align 1, !tbaa !65
  switch i8 %32, label %37 [
    i8 0, label %42
    i8 10, label %33
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !29
  %36 = load i8, ptr %31, align 1, !tbaa !65
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i8 [ %32, %30 ], [ %36, %33 ]
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putc(i32 noundef %39, ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %31, i64 1
  br label %30, !llvm.loop !303

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %31, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4, !tbaa !29
  br label %52

48:                                               ; preds = %42
  %49 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %50 = load i32, ptr %4, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  %54 = add nsw i32 %53, 2
  %55 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 33
  %56 = load ptr, ptr %55, align 8, !tbaa !285
  %57 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #42
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  %60 = select i1 %58, ptr %56, ptr %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %54)
  br label %62

62:                                               ; preds = %68, %52
  %63 = phi ptr [ %60, %52 ], [ %72, %68 ]
  %64 = load i8, ptr %63, align 1, !tbaa !65
  switch i8 %64, label %68 [
    i8 0, label %73
    i8 92, label %65
  ]

65:                                               ; preds = %62
  %66 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %67 = load i8, ptr %63, align 1, !tbaa !65
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i8 [ %64, %62 ], [ %67, %65 ]
  %70 = sext i8 %69 to i32
  %71 = tail call i32 @putc(i32 noundef %70, ptr noundef %0)
  %72 = getelementptr inbounds i8, ptr %63, i64 1
  br label %62, !llvm.loop !302

73:                                               ; preds = %62
  %74 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  %75 = load i32, ptr %4, align 4, !tbaa !29
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %4, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %5, %73
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_destructor_code(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = icmp eq ptr %10, null
  br i1 %11, label %137, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 29
  %14 = load i32, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 47) #42
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = select i1 %18, ptr %16, ptr %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %14)
  br label %22

22:                                               ; preds = %28, %12
  %23 = phi ptr [ %20, %12 ], [ %32, %28 ]
  %24 = load i8, ptr %23, align 1, !tbaa !65
  switch i8 %24, label %28 [
    i8 0, label %83
    i8 92, label %25
  ]

25:                                               ; preds = %22
  %26 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %27 = load i8, ptr %23, align 1, !tbaa !65
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i8 [ %24, %22 ], [ %27, %25 ]
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putc(i32 noundef %30, ptr noundef %0)
  %32 = getelementptr inbounds i8, ptr %23, i64 1
  br label %22, !llvm.loop !302

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !307
  %40 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 47) #42
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  %45 = select i1 %43, ptr %41, ptr %44
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %39)
  br label %47

47:                                               ; preds = %53, %37
  %48 = phi ptr [ %45, %37 ], [ %57, %53 ]
  %49 = load i8, ptr %48, align 1, !tbaa !65
  switch i8 %49, label %53 [
    i8 0, label %83
    i8 92, label %50
  ]

50:                                               ; preds = %47
  %51 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %52 = load i8, ptr %48, align 1, !tbaa !65
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i8 [ %49, %47 ], [ %52, %50 ]
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putc(i32 noundef %55, ptr noundef %0)
  %57 = getelementptr inbounds i8, ptr %48, i64 1
  br label %47, !llvm.loop !302

58:                                               ; preds = %33
  %59 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !308
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 31
  %64 = load i32, ptr %63, align 8, !tbaa !309
  %65 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 32
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 47) #42
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 1
  %70 = select i1 %68, ptr %66, ptr %69
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %64)
  br label %72

72:                                               ; preds = %78, %62
  %73 = phi ptr [ %70, %62 ], [ %82, %78 ]
  %74 = load i8, ptr %73, align 1, !tbaa !65
  switch i8 %74, label %78 [
    i8 0, label %83
    i8 92, label %75
  ]

75:                                               ; preds = %72
  %76 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %77 = load i8, ptr %73, align 1, !tbaa !65
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i8 [ %74, %72 ], [ %77, %75 ]
  %80 = sext i8 %79 to i32
  %81 = tail call i32 @putc(i32 noundef %80, ptr noundef %0)
  %82 = getelementptr inbounds i8, ptr %73, i64 1
  br label %72, !llvm.loop !302

83:                                               ; preds = %47, %72, %22
  %84 = phi ptr [ %10, %22 ], [ %60, %72 ], [ %35, %47 ]
  %85 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  %86 = tail call i32 @fputc(i32 123, ptr %0)
  br label %87

87:                                               ; preds = %83, %58
  %88 = phi ptr [ null, %58 ], [ %84, %83 ]
  %89 = getelementptr inbounds %struct.symbol, ptr %1, i64 0, i32 13
  br label %90

90:                                               ; preds = %107, %87
  %91 = phi ptr [ %88, %87 ], [ %110, %107 ]
  %92 = phi i32 [ 0, %87 ], [ %109, %107 ]
  %93 = load i8, ptr %91, align 1, !tbaa !65
  switch i8 %93, label %101 [
    i8 0, label %111
    i8 36, label %94
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = icmp eq i8 %96, 36
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %89, align 8, !tbaa !310
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %99)
  br label %107

101:                                              ; preds = %90, %94
  %102 = icmp eq i8 %93, 10
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %92, %103
  %105 = sext i8 %93 to i32
  %106 = tail call i32 @fputc(i32 noundef %105, ptr noundef %0)
  br label %107

107:                                              ; preds = %101, %98
  %108 = phi ptr [ %95, %98 ], [ %91, %101 ]
  %109 = phi i32 [ %92, %98 ], [ %104, %101 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 1
  br label %90, !llvm.loop !311

111:                                              ; preds = %90
  %112 = add nsw i32 %92, 3
  %113 = load i32, ptr %3, align 4, !tbaa !29
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %3, align 4, !tbaa !29
  %115 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %0)
  %116 = load i32, ptr %3, align 4, !tbaa !29
  %117 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 33
  %118 = load ptr, ptr %117, align 8, !tbaa !285
  %119 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %118, i32 noundef 47) #42
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %119, i64 1
  %122 = select i1 %120, ptr %118, ptr %121
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %116)
  br label %124

124:                                              ; preds = %130, %111
  %125 = phi ptr [ %122, %111 ], [ %134, %130 ]
  %126 = load i8, ptr %125, align 1, !tbaa !65
  switch i8 %126, label %130 [
    i8 0, label %135
    i8 92, label %127
  ]

127:                                              ; preds = %124
  %128 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %129 = load i8, ptr %125, align 1, !tbaa !65
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i8 [ %126, %124 ], [ %129, %127 ]
  %132 = sext i8 %131 to i32
  %133 = tail call i32 @putc(i32 noundef %132, ptr noundef %0)
  %134 = getelementptr inbounds i8, ptr %125, i64 1
  br label %124, !llvm.loop !302

135:                                              ; preds = %124
  %136 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  br label %137

137:                                              ; preds = %8, %135
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @has_destructor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 28
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 10
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i32 [ 1, %8 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append_str(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #40
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %8 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %86

9:                                                ; preds = %4
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr @append_str.used, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %18, %16 ], [ %1, %9 ]
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 80
  %23 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = load i32, ptr @append_str.alloced, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = trunc i64 %25 to i32
  %31 = add i32 %30, 200
  store i32 %31, ptr @append_str.alloced, align 4, !tbaa !29
  %32 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = tail call ptr @realloc(ptr noundef %32, i64 noundef %33) #41
  store ptr %34, ptr @append_str.z, align 8, !tbaa !5
  br label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %34, %29 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %86, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %40, %73
  %43 = phi ptr [ %74, %73 ], [ %38, %40 ]
  %44 = phi ptr [ %77, %73 ], [ %0, %40 ]
  %45 = phi i32 [ %76, %73 ], [ %2, %40 ]
  %46 = phi i32 [ %75, %73 ], [ %20, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %44, align 1, !tbaa !65
  %50 = icmp eq i8 %49, 37
  %51 = icmp ne i32 %46, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %68

53:                                               ; preds = %42
  %54 = load i8, ptr %48, align 1, !tbaa !65
  %55 = icmp eq i8 %54, 100
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %45) #40
  %58 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %59 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %5) #40
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #42
  %64 = trunc i64 %63 to i32
  %65 = add i32 %59, %64
  store i32 %65, ptr @append_str.used, align 4, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %44, i64 2
  %67 = add nsw i32 %46, -2
  br label %73

68:                                               ; preds = %53, %42
  %69 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @append_str.used, align 4, !tbaa !29
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %43, i64 %71
  store i8 %49, ptr %72, align 1, !tbaa !65
  br label %73

73:                                               ; preds = %68, %56
  %74 = phi ptr [ %58, %56 ], [ %43, %68 ]
  %75 = phi i32 [ %67, %56 ], [ %47, %68 ]
  %76 = phi i32 [ %3, %56 ], [ %45, %68 ]
  %77 = phi ptr [ %66, %56 ], [ %48, %68 ]
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %42, label %79, !llvm.loop !312

79:                                               ; preds = %73
  %80 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %40
  %83 = phi i64 [ %81, %79 ], [ %24, %40 ]
  %84 = phi ptr [ %74, %79 ], [ %38, %40 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !65
  br label %86

86:                                               ; preds = %37, %82, %7
  %87 = phi ptr [ %8, %7 ], [ %84, %82 ], [ @.str.39, %37 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #40
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local void @translate_code(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #40
  %4 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %8, i1 false), !tbaa !65
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  store ptr @.str.54, ptr %10, align 8, !tbaa !268
  %14 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 7
  store i32 %15, ptr %16, align 8, !tbaa !162
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ @.str.54, %13 ], [ %11, %9 ]
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %132, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__ctype_b_loc() #44
  %23 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 6
  %25 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 5
  br label %26

26:                                               ; preds = %21, %125
  %27 = phi i8 [ %19, %21 ], [ %130, %125 ]
  %28 = phi ptr [ %18, %21 ], [ %129, %125 ]
  %29 = phi i8 [ 0, %21 ], [ %126, %125 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !5
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !209
  %34 = and i16 %33, 1024
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %125, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !268
  %38 = icmp eq ptr %28, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %28, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %30, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !209
  %45 = and i16 %44, 8
  %46 = icmp ne i16 %45, 0
  %47 = icmp eq i8 %41, 95
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %125, label %49

49:                                               ; preds = %39, %36
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi ptr [ %52, %50 ], [ %28, %49 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !65
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %30, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !209
  %57 = and i16 %56, 8
  %58 = icmp ne i16 %57, 0
  %59 = icmp eq i8 %53, 95
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %50, label %61, !llvm.loop !313

61:                                               ; preds = %50
  store i8 0, ptr %52, align 1, !tbaa !65
  %62 = load ptr, ptr %23, align 8, !tbaa !271
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %62) #42
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !61
  %69 = getelementptr inbounds %struct.symbol, ptr %68, i64 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !310
  %71 = tail call ptr @append_str(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef %70, i32 noundef 0)
  br label %122

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %4, align 8, !tbaa !41
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = load ptr, ptr %24, align 8, !tbaa !269
  %77 = zext i32 %73 to i64
  br label %78

78:                                               ; preds = %75, %119
  %79 = phi i64 [ 0, %75 ], [ %120, %119 ]
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %119, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81) #42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = trunc i64 %79 to i32
  %88 = and i64 %79, 4294967295
  %89 = load ptr, ptr %10, align 8, !tbaa !268
  %90 = icmp eq ptr %28, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %28, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = add nuw i32 %87, 1
  %97 = sub i32 %96, %73
  %98 = tail call ptr @append_str(ptr noundef nonnull @.str.96, i32 noundef -1, i32 noundef %97, i32 noundef 0)
  br label %117

99:                                               ; preds = %91, %86
  %100 = load ptr, ptr %25, align 8, !tbaa !42
  %101 = getelementptr inbounds ptr, ptr %100, i64 %88
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.symbol, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.symbol, ptr %102, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi ptr [ %109, %106 ], [ %102, %99 ]
  %112 = getelementptr inbounds %struct.symbol, ptr %111, i64 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !310
  %114 = add nuw i32 %87, 1
  %115 = sub i32 %114, %73
  %116 = tail call ptr @append_str(ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef %115, i32 noundef %113)
  br label %117

117:                                              ; preds = %110, %95
  %118 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %88
  store i8 1, ptr %118, align 1, !tbaa !65
  br label %122

119:                                              ; preds = %78, %83
  %120 = add nuw nsw i64 %79, 1
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %122, label %78, !llvm.loop !314

122:                                              ; preds = %119, %72, %117, %67
  %123 = phi i8 [ 1, %67 ], [ %29, %117 ], [ %29, %72 ], [ %29, %119 ]
  %124 = phi ptr [ %52, %67 ], [ %52, %117 ], [ %28, %72 ], [ %28, %119 ]
  store i8 %53, ptr %52, align 1, !tbaa !65
  br label %125

125:                                              ; preds = %122, %39, %26
  %126 = phi i8 [ %123, %122 ], [ %29, %39 ], [ %29, %26 ]
  %127 = phi ptr [ %124, %122 ], [ %28, %39 ], [ %28, %26 ]
  %128 = tail call ptr @append_str(ptr noundef %127, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %129 = getelementptr inbounds i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !65
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %26, !llvm.loop !315

132:                                              ; preds = %125, %17
  %133 = phi i8 [ 0, %17 ], [ %126, %125 ]
  %134 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !271
  %136 = icmp eq ptr %135, null
  %137 = icmp ne i8 %133, 0
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  %142 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !147
  %144 = load ptr, ptr %1, align 8, !tbaa !61
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %141, i32 noundef %143, ptr noundef nonnull @.str.98, ptr noundef nonnull %135, ptr noundef %145, ptr noundef nonnull %135)
  %146 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !84
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !84
  br label %149

149:                                              ; preds = %139, %132
  %150 = load i32, ptr %4, align 8, !tbaa !41
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %208

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 6
  %154 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 32
  %155 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 3
  %156 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 5
  %157 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %158 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 30
  %159 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 28
  br label %160

160:                                              ; preds = %152, %203
  %161 = phi i64 [ 0, %152 ], [ %204, %203 ]
  %162 = phi i32 [ %150, %152 ], [ %205, %203 ]
  %163 = load ptr, ptr %153, align 8, !tbaa !269
  %164 = getelementptr inbounds ptr, ptr %163, i64 %161
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %161
  %169 = load i8, ptr %168, align 1, !tbaa !65
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = load ptr, ptr %154, align 8, !tbaa !81
  %173 = load i32, ptr %155, align 4, !tbaa !147
  %174 = load ptr, ptr %156, align 8, !tbaa !42
  %175 = getelementptr inbounds ptr, ptr %174, i64 %161
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %172, i32 noundef %173, ptr noundef nonnull @.str.99, ptr noundef nonnull %165, ptr noundef %177, ptr noundef nonnull %165)
  %178 = load i32, ptr %157, align 8, !tbaa !84
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %157, align 8, !tbaa !84
  br label %203

180:                                              ; preds = %160
  %181 = load ptr, ptr %156, align 8, !tbaa !42
  %182 = getelementptr inbounds ptr, ptr %181, i64 %161
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.symbol, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %158, align 8, !tbaa !308
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.symbol, ptr %183, i64 0, i32 10
  br label %192

192:                                              ; preds = %180, %190
  %193 = phi ptr [ %191, %190 ], [ %159, %180 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %187, %192
  %197 = getelementptr inbounds %struct.symbol, ptr %183, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !64
  %199 = trunc i64 %161 to i32
  %200 = add i32 %199, 1
  %201 = sub i32 %200, %162
  %202 = tail call ptr @append_str(ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef %198, i32 noundef %201)
  br label %203

203:                                              ; preds = %167, %171, %196, %192
  %204 = add nuw nsw i64 %161, 1
  %205 = load i32, ptr %4, align 8, !tbaa !41
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %160, label %208, !llvm.loop !316

208:                                              ; preds = %203, %149
  %209 = load ptr, ptr %10, align 8, !tbaa !268
  %210 = icmp eq ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %212 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  %214 = select i1 %213, ptr @.str.39, ptr %212
  %215 = tail call ptr @Strsafe(ptr noundef %214)
  store ptr %215, ptr %10, align 8, !tbaa !268
  br label %216

216:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_code(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #42
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = select i1 %14, ptr %12, ptr %15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %10)
  br label %18

18:                                               ; preds = %24, %8
  %19 = phi ptr [ %16, %8 ], [ %28, %24 ]
  %20 = load i8, ptr %19, align 1, !tbaa !65
  switch i8 %20, label %24 [
    i8 0, label %29
    i8 92, label %21
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %23 = load i8, ptr %19, align 1, !tbaa !65
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i8 [ %20, %18 ], [ %23, %21 ]
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putc(i32 noundef %26, ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %19, i64 1
  br label %18, !llvm.loop !302

29:                                               ; preds = %18
  %30 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  %31 = load ptr, ptr %5, align 8, !tbaa !268
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !268
  br label %34

34:                                               ; preds = %40, %29
  %35 = phi ptr [ %33, %29 ], [ %42, %40 ]
  %36 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %37 = load i8, ptr %35, align 1, !tbaa !65
  switch i8 %37, label %40 [
    i8 0, label %43
    i8 10, label %38
  ]

38:                                               ; preds = %34
  %39 = add nsw i32 %36, 1
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i32 [ %39, %38 ], [ %36, %34 ]
  %42 = getelementptr inbounds i8, ptr %35, i64 1
  br label %34, !llvm.loop !317

43:                                               ; preds = %34
  %44 = add nsw i32 %36, 3
  %45 = load i32, ptr %3, align 4, !tbaa !29
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %3, align 4, !tbaa !29
  %47 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %0)
  %48 = load i32, ptr %3, align 4, !tbaa !29
  %49 = getelementptr inbounds %struct.lemon, ptr %2, i64 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !285
  %51 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 47) #42
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 1
  %54 = select i1 %52, ptr %50, ptr %53
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %48)
  br label %56

56:                                               ; preds = %62, %43
  %57 = phi ptr [ %54, %43 ], [ %66, %62 ]
  %58 = load i8, ptr %57, align 1, !tbaa !65
  switch i8 %58, label %62 [
    i8 0, label %67
    i8 92, label %59
  ]

59:                                               ; preds = %56
  %60 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %61 = load i8, ptr %57, align 1, !tbaa !65
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i8 [ %58, %56 ], [ %61, %59 ]
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putc(i32 noundef %64, ptr noundef %0)
  %66 = getelementptr inbounds i8, ptr %57, i64 1
  br label %56, !llvm.loop !302

67:                                               ; preds = %56
  %68 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %67, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_stack_union(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #37
  %10 = icmp sgt i32 %6, 0
  %11 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #42
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ %16, %14 ], [ 0, %4 ]
  br i1 %10, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %19, %35
  %24 = phi i64 [ 0, %19 ], [ %37, %35 ]
  %25 = phi i32 [ %18, %19 ], [ %36, %35 ]
  %26 = getelementptr inbounds ptr, ptr %21, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #42
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %25, i32 %33)
  br label %35

35:                                               ; preds = %23, %31
  %36 = phi i32 [ %34, %31 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !320

39:                                               ; preds = %35, %17
  %40 = phi i32 [ %18, %17 ], [ %36, %35 ]
  %41 = shl nsw i32 %40, 1
  %42 = or i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #43
  %45 = icmp eq ptr %9, null
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  br i1 %10, label %49, label %180

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = or i32 %7, 1
  %55 = zext i32 %6 to i64
  %56 = getelementptr inbounds %struct.symbol, ptr %53, i64 0, i32 13
  br label %60

57:                                               ; preds = %39
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %58) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

60:                                               ; preds = %49, %177
  %61 = phi i64 [ 0, %49 ], [ %178, %177 ]
  %62 = getelementptr inbounds ptr, ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %54, ptr %56, align 8, !tbaa !310
  br label %177

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !319
  %73 = icmp ne ptr %72, null
  %74 = or i1 %13, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = select i1 %73, ptr %72, ptr %12
  %77 = tail call ptr @__ctype_b_loc() #44
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  br label %81

79:                                               ; preds = %70, %66
  %80 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 13
  store i32 0, ptr %80, align 8, !tbaa !310
  br label %177

81:                                               ; preds = %81, %75
  %82 = phi ptr [ %89, %81 ], [ %76, %75 ]
  %83 = load i8, ptr %82, align 1, !tbaa !65
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !209
  %87 = and i16 %86, 8192
  %88 = icmp eq i16 %87, 0
  %89 = getelementptr inbounds i8, ptr %82, i64 1
  br i1 %88, label %90, label %81, !llvm.loop !321

90:                                               ; preds = %81
  %91 = icmp eq i8 %83, 0
  br i1 %91, label %94, label %98

92:                                               ; preds = %98
  %93 = trunc i64 %103 to i32
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ 0, %90 ], [ %93, %92 ]
  %96 = zext i32 %95 to i64
  %97 = tail call i32 @llvm.smin.i32(i32 %95, i32 0)
  br label %107

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %90 ]
  %100 = phi i8 [ %105, %98 ], [ %83, %90 ]
  %101 = phi ptr [ %102, %98 ], [ %82, %90 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = add nuw i64 %99, 1
  %104 = getelementptr inbounds i8, ptr %44, i64 %99
  store i8 %100, ptr %104, align 1, !tbaa !65
  %105 = load i8, ptr %102, align 1, !tbaa !65
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %92, label %98, !llvm.loop !322

107:                                              ; preds = %94, %111
  %108 = phi i64 [ %96, %94 ], [ %112, %111 ]
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds i8, ptr %44, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !65
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds i16, ptr %78, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !209
  %118 = and i16 %117, 8192
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %107, !llvm.loop !323

120:                                              ; preds = %111
  %121 = trunc i64 %108 to i32
  br label %122

122:                                              ; preds = %107, %120
  %123 = phi i32 [ %121, %120 ], [ %97, %107 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %44, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !65
  %126 = load i8, ptr %44, align 1, !tbaa !65
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %135, %128 ], [ 0, %122 ]
  %130 = phi i8 [ %137, %128 ], [ %126, %122 ]
  %131 = phi i32 [ %134, %128 ], [ 0, %122 ]
  %132 = mul nsw i32 %131, 53
  %133 = sext i8 %130 to i32
  %134 = add nsw i32 %132, %133
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds i8, ptr %44, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !324

139:                                              ; preds = %128, %122
  %140 = phi i32 [ 0, %122 ], [ %134, %128 ]
  %141 = and i32 %140, 2147483647
  %142 = srem i32 %141, %7
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %9, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %162, label %147

147:                                              ; preds = %139, %153
  %148 = phi ptr [ %158, %153 ], [ %145, %139 ]
  %149 = phi i32 [ %155, %153 ], [ %142, %139 ]
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %44) #42
  %151 = icmp eq i32 %150, 0
  %152 = add nsw i32 %149, 1
  br i1 %151, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %152, %7
  %155 = select i1 %154, i32 %152, i32 0
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %9, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %147, !llvm.loop !325

160:                                              ; preds = %147
  %161 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 13
  store i32 %152, ptr %161, align 8, !tbaa !310
  br label %177

162:                                              ; preds = %153, %139
  %163 = phi i64 [ %143, %139 ], [ %156, %153 ]
  %164 = phi i32 [ %142, %139 ], [ %155, %153 ]
  %165 = getelementptr inbounds ptr, ptr %9, i64 %163
  %166 = add nsw i32 %164, 1
  %167 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 13
  store i32 %166, ptr %167, align 8, !tbaa !310
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #42
  %169 = add i64 %168, 1
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #43
  store ptr %170, ptr %165, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load ptr, ptr @stderr, align 8, !tbaa !5
  %174 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %173) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

175:                                              ; preds = %162
  %176 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) %44) #40
  br label %177

177:                                              ; preds = %160, %175, %79, %65
  %178 = add nuw nsw i64 %61, 1
  %179 = icmp eq i64 %178, %55
  br i1 %179, label %180, label %60, !llvm.loop !326

180:                                              ; preds = %177, %48
  %181 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !327
  %183 = icmp eq ptr %182, null
  %184 = select i1 %183, ptr @.str.83, ptr %182
  %185 = load i32, ptr %2, align 4, !tbaa !29
  %186 = icmp eq i32 %3, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %0)
  %189 = add nsw i32 %185, 1
  br label %190

190:                                              ; preds = %187, %180
  %191 = phi i32 [ %189, %187 ], [ %185, %180 ]
  %192 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !328
  %194 = icmp eq ptr %193, null
  %195 = select i1 %194, ptr @.str.105, ptr %193
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull %184, ptr noundef nonnull %195)
  %197 = add nsw i32 %191, 1
  br i1 %186, label %201, label %198

198:                                              ; preds = %190
  %199 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %0)
  %200 = add nsw i32 %191, 2
  br label %201

201:                                              ; preds = %198, %190
  %202 = phi i32 [ %200, %198 ], [ %197, %190 ]
  %203 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 16, i64 1, ptr %0)
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %184)
  %205 = add nsw i32 %202, 2
  br i1 %10, label %206, label %223

206:                                              ; preds = %201
  %207 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %208 = zext i32 %207 to i64
  br label %209

209:                                              ; preds = %206, %220
  %210 = phi i64 [ 0, %206 ], [ %215, %220 ]
  %211 = phi i32 [ %205, %206 ], [ %221, %220 ]
  %212 = getelementptr inbounds ptr, ptr %9, i64 %210
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  %215 = add nuw nsw i64 %210, 1
  br i1 %214, label %220, label %216

216:                                              ; preds = %209
  %217 = trunc i64 %215 to i32
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull %213, i32 noundef %217)
  %219 = add nsw i32 %211, 1
  tail call void @free(ptr noundef nonnull %213) #40
  br label %220

220:                                              ; preds = %209, %216
  %221 = phi i32 [ %219, %216 ], [ %211, %209 ]
  %222 = icmp eq i64 %215, %208
  br i1 %222, label %223, label %209, !llvm.loop !329

223:                                              ; preds = %220, %201
  %224 = phi i32 [ %205, %201 ], [ %221, %220 ]
  %225 = getelementptr inbounds %struct.lemon, ptr %1, i64 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %227 = getelementptr inbounds %struct.symbol, ptr %226, i64 0, i32 9
  %228 = load i32, ptr %227, align 4, !tbaa !195
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.symbol, ptr %226, i64 0, i32 13
  %232 = load i32, ptr %231, align 8, !tbaa !310
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %232)
  %234 = add nsw i32 %224, 1
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi i32 [ %234, %230 ], [ %224, %223 ]
  tail call void @free(ptr noundef %44) #40
  tail call void @free(ptr noundef %9) #40
  %237 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %0)
  %238 = add nsw i32 %236, 1
  store i32 %238, ptr %2, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #40
  %5 = tail call ptr @tplt_open(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %1256, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 33
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #40
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.112)
  store ptr %13, ptr %8, align 8, !tbaa !285
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.50, ptr noundef %13) #38
  %19 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !84
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %1256

23:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !29
  %24 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %26 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !330
  %28 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !331
  call void @tplt_print(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %4)
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %23
  %32 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.114, ptr noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !29
  tail call void @free(ptr noundef %32) #40
  %36 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr nonnull %14)
  %38 = load i32, ptr %4, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !332
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.39, ptr %41
  %44 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 1, %47 ], [ %59, %49 ]
  %51 = phi i32 [ %39, %47 ], [ %58, %49 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !53
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = trunc i64 %50 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.115, ptr noundef nonnull %43, ptr noundef %55, i32 noundef %56)
  %58 = add nsw i32 %51, 1
  %59 = add nuw nsw i64 %50, 1
  %60 = load i32, ptr %44, align 4, !tbaa !58
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %49, label %63, !llvm.loop !333

63:                                               ; preds = %49, %31
  %64 = phi i32 [ %39, %31 ], [ %58, %49 ]
  %65 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %14)
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %4, align 4, !tbaa !29
  br label %69

67:                                               ; preds = %23
  %68 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %68, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %4)
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %71 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = icmp slt i32 %72, 251
  %74 = add nsw i32 %72, 5
  %75 = icmp ult i32 %74, 65535
  %76 = select i1 %75, ptr @.str.227, ptr @.str.228
  %77 = select i1 %73, ptr @.str.226, ptr %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.116, ptr noundef nonnull %77)
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = load i32, ptr %71, align 8, !tbaa !51
  %81 = add nsw i32 %80, 1
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.117, i32 noundef %81)
  %83 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !196
  %87 = add nsw i32 %86, %84
  %88 = icmp slt i32 %87, 251
  %89 = add nsw i32 %87, 5
  %90 = icmp ult i32 %89, 65535
  %91 = select i1 %90, ptr @.str.227, ptr @.str.228
  %92 = select i1 %88, ptr @.str.226, ptr %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.118, ptr noundef nonnull %92)
  %94 = add nsw i32 %79, 3
  store i32 %94, ptr %4, align 4, !tbaa !29
  %95 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !283
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %69
  %99 = getelementptr inbounds %struct.symbol, ptr %96, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.119, i32 noundef %100)
  %102 = add nsw i32 %79, 4
  store i32 %102, ptr %4, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %98, %69
  call void @print_stack_union(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1)
  %104 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 21, i64 1, ptr nonnull %14)
  %105 = load i32, ptr %4, align 4, !tbaa !29
  %106 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !334
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.121, ptr noundef nonnull %107)
  br label %113

111:                                              ; preds = %103
  %112 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 25, i64 1, ptr nonnull %14)
  br label %113

113:                                              ; preds = %111, %109
  %114 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr nonnull %14)
  %115 = add nsw i32 %105, 3
  store i32 %115, ptr %4, align 4, !tbaa !29
  br i1 %30, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %14)
  %118 = add nsw i32 %105, 4
  store i32 %118, ptr %4, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i32 [ %118, %116 ], [ %115, %113 ]
  %121 = load ptr, ptr %24, align 8, !tbaa !327
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr @.str.83, ptr %121
  %124 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !335
  %126 = icmp eq ptr %125, null
  br i1 %126, label %187, label %127

127:                                              ; preds = %119
  %128 = load i8, ptr %125, align 1, !tbaa !65
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %187, label %130

130:                                              ; preds = %127
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #42
  %132 = trunc i64 %131 to i32
  %133 = and i64 %131, 4294967295
  %134 = tail call i32 @llvm.smin.i32(i32 %132, i32 0)
  br label %135

135:                                              ; preds = %139, %130
  %136 = phi i64 [ %142, %139 ], [ %133, %130 ]
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = tail call ptr @__ctype_b_loc() #44
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = add nsw i64 %136, -1
  %143 = getelementptr inbounds i8, ptr %125, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !65
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !209
  %148 = and i16 %147, 8192
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %135, !llvm.loop !336

150:                                              ; preds = %139
  %151 = trunc i64 %136 to i32
  br label %152

152:                                              ; preds = %135, %150
  %153 = phi i32 [ %151, %150 ], [ %134, %135 ]
  %154 = zext i32 %153 to i64
  %155 = tail call i32 @llvm.smin.i32(i32 %153, i32 0)
  br label %156

156:                                              ; preds = %160, %152
  %157 = phi i64 [ %163, %160 ], [ %154, %152 ]
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = tail call ptr @__ctype_b_loc() #44
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = add nsw i64 %157, -1
  %164 = getelementptr inbounds i8, ptr %125, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !65
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !209
  %169 = and i16 %168, 8
  %170 = icmp ne i16 %169, 0
  %171 = icmp eq i8 %165, 95
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %156, label %173, !llvm.loop !337

173:                                              ; preds = %160
  %174 = trunc i64 %157 to i32
  br label %175

175:                                              ; preds = %156, %173
  %176 = phi i32 [ %174, %173 ], [ %155, %156 ]
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.123, ptr noundef nonnull %123, ptr noundef nonnull %125)
  %178 = load ptr, ptr %124, align 8, !tbaa !335
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.124, ptr noundef nonnull %123, ptr noundef %178)
  %180 = load ptr, ptr %124, align 8, !tbaa !335
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.125, ptr noundef nonnull %123, ptr noundef %180, ptr noundef %182)
  %184 = load ptr, ptr %124, align 8, !tbaa !335
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.126, ptr noundef nonnull %123, ptr noundef %185, ptr noundef %185)
  br label %192

187:                                              ; preds = %127, %119
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.127, ptr noundef nonnull %123)
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.128, ptr noundef nonnull %123)
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.129, ptr noundef nonnull %123)
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.130, ptr noundef nonnull %123)
  br label %192

192:                                              ; preds = %187, %175
  %193 = add nsw i32 %120, 4
  br i1 %30, label %197, label %194

194:                                              ; preds = %192
  %195 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %14)
  %196 = add nsw i32 %120, 5
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i32 [ %196, %194 ], [ %193, %192 ]
  %199 = load i32, ptr %83, align 8, !tbaa !108
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.131, i32 noundef %199)
  %201 = load i32, ptr %85, align 4, !tbaa !196
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.132, i32 noundef %201)
  %203 = add nsw i32 %198, 2
  store i32 %203, ptr %4, align 4, !tbaa !29
  %204 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !161
  %206 = getelementptr inbounds %struct.symbol, ptr %205, i64 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !195
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct.symbol, ptr %205, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !64
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.133, i32 noundef %211)
  %213 = load ptr, ptr %204, align 8, !tbaa !161
  %214 = getelementptr inbounds %struct.symbol, ptr %213, i64 0, i32 13
  %215 = load i32, ptr %214, align 8, !tbaa !310
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.134, i32 noundef %215)
  %217 = add nsw i32 %198, 4
  store i32 %217, ptr %4, align 4, !tbaa !29
  br label %218

218:                                              ; preds = %209, %197
  %219 = phi i32 [ %217, %209 ], [ %203, %197 ]
  %220 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 38
  %221 = load i32, ptr %220, align 4, !tbaa !282
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 21, i64 1, ptr %14)
  %225 = add nsw i32 %219, 1
  store i32 %225, ptr %4, align 4, !tbaa !29
  br label %226

226:                                              ; preds = %223, %218
  %227 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %227, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %228 = load i32, ptr %83, align 8, !tbaa !108
  %229 = shl nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = tail call noalias ptr @calloc(i64 noundef %230, i64 noundef 16) #37
  %232 = icmp eq ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  %234 = icmp sgt i32 %228, 0
  br i1 %234, label %235, label %259

235:                                              ; preds = %233
  %236 = load ptr, ptr %0, align 8, !tbaa !121
  %237 = zext i32 %228 to i64
  br label %241

238:                                              ; preds = %226
  %239 = load ptr, ptr @stderr, align 8, !tbaa !5
  %240 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %239) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

241:                                              ; preds = %235, %241
  %242 = phi i64 [ 0, %235 ], [ %257, %241 ]
  %243 = getelementptr inbounds ptr, ptr %236, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = shl nuw nsw i64 %242, 1
  %246 = getelementptr inbounds %struct.axset, ptr %231, i64 %245
  store ptr %244, ptr %246, align 8, !tbaa !338
  %247 = getelementptr inbounds %struct.axset, ptr %231, i64 %245, i32 1
  store i32 1, ptr %247, align 8, !tbaa !340
  %248 = getelementptr inbounds %struct.state, ptr %244, i64 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !341
  %250 = getelementptr inbounds %struct.axset, ptr %231, i64 %245, i32 2
  store i32 %249, ptr %250, align 4, !tbaa !342
  %251 = or i64 %245, 1
  %252 = getelementptr inbounds %struct.axset, ptr %231, i64 %251
  store ptr %244, ptr %252, align 8, !tbaa !338
  %253 = getelementptr inbounds %struct.axset, ptr %231, i64 %251, i32 1
  store i32 0, ptr %253, align 8, !tbaa !340
  %254 = getelementptr inbounds %struct.state, ptr %244, i64 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !343
  %256 = getelementptr inbounds %struct.axset, ptr %231, i64 %251, i32 2
  store i32 %255, ptr %256, align 4, !tbaa !342
  %257 = add nuw nsw i64 %242, 1
  %258 = icmp eq i64 %257, %237
  br i1 %258, label %259, label %241, !llvm.loop !344

259:                                              ; preds = %241, %233
  tail call void @qsort(ptr noundef nonnull %231, i64 noundef %230, i64 noundef 16, ptr noundef nonnull @axset_compare) #40
  %260 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %261 = icmp eq ptr %260, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %83, align 8, !tbaa !108
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %457

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %267 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 7
  %268 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 8
  %269 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 3
  %270 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 6
  %271 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 4
  %272 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 5
  br label %276

273:                                              ; preds = %259
  %274 = load ptr, ptr @stderr, align 8, !tbaa !5
  %275 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %274) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

276:                                              ; preds = %265, %447
  %277 = phi i64 [ 0, %265 ], [ %452, %447 ]
  %278 = phi i32 [ 0, %265 ], [ %451, %447 ]
  %279 = phi i32 [ 0, %265 ], [ %450, %447 ]
  %280 = phi i32 [ 0, %265 ], [ %449, %447 ]
  %281 = phi i32 [ 0, %265 ], [ %448, %447 ]
  %282 = getelementptr inbounds %struct.axset, ptr %231, i64 %277, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !342
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %457

285:                                              ; preds = %276
  %286 = getelementptr inbounds %struct.axset, ptr %231, i64 %277
  %287 = load ptr, ptr %286, align 8, !tbaa !338
  %288 = getelementptr inbounds %struct.axset, ptr %231, i64 %277, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !340
  %290 = icmp eq i32 %289, 0
  %291 = getelementptr inbounds %struct.state, ptr %287, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %290, label %369, label %294

294:                                              ; preds = %285
  br i1 %293, label %364, label %295

295:                                              ; preds = %294, %360
  %296 = phi ptr [ %362, %360 ], [ %292, %294 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = getelementptr inbounds %struct.symbol, ptr %297, i64 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !64
  %300 = load i32, ptr %266, align 4, !tbaa !58
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %360

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.action, ptr %296, i64 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !13
  switch i32 %304, label %360 [
    i32 0, label %305
    i32 2, label %310
    i32 3, label %317
    i32 1, label %321
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.action, ptr %296, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds %struct.state, ptr %307, i64 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !109
  br label %326

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.action, ptr %296, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = getelementptr inbounds %struct.rule, ptr %312, i64 0, i32 10
  %314 = load i32, ptr %313, align 8, !tbaa !149
  %315 = load i32, ptr %83, align 8, !tbaa !108
  %316 = add nsw i32 %315, %314
  br label %326

317:                                              ; preds = %302
  %318 = load i32, ptr %83, align 8, !tbaa !108
  %319 = load i32, ptr %85, align 4, !tbaa !196
  %320 = add nsw i32 %319, %318
  br label %326

321:                                              ; preds = %302
  %322 = load i32, ptr %83, align 8, !tbaa !108
  %323 = load i32, ptr %85, align 4, !tbaa !196
  %324 = add i32 %322, 1
  %325 = add i32 %324, %323
  br label %326

326:                                              ; preds = %305, %310, %317, %321
  %327 = phi i32 [ %325, %321 ], [ %320, %317 ], [ %316, %310 ], [ %309, %305 ]
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %360, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %267, align 4, !tbaa !19
  %331 = load i32, ptr %268, align 8, !tbaa !20
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %343, label %333

333:                                              ; preds = %329
  %334 = add nsw i32 %331, 25
  store i32 %334, ptr %268, align 8, !tbaa !20
  %335 = load ptr, ptr %269, align 8, !tbaa !18
  %336 = sext i32 %334 to i64
  %337 = shl nsw i64 %336, 3
  %338 = tail call ptr @realloc(ptr noundef %335, i64 noundef %337) #41
  store ptr %338, ptr %269, align 8, !tbaa !18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr @stderr, align 8, !tbaa !5
  %342 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %341) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

343:                                              ; preds = %333, %329
  %344 = icmp eq i32 %330, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  store i32 %299, ptr %270, align 8, !tbaa !21
  br label %353

346:                                              ; preds = %343
  %347 = load i32, ptr %270, align 8, !tbaa !21
  %348 = icmp slt i32 %347, %299
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 %299, ptr %270, align 8, !tbaa !21
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i32, ptr %271, align 8, !tbaa !22
  %352 = icmp sgt i32 %351, %299
  br i1 %352, label %353, label %354

353:                                              ; preds = %350, %345
  store i32 %299, ptr %271, align 8, !tbaa !22
  store i32 %327, ptr %272, align 4, !tbaa !23
  br label %354

354:                                              ; preds = %350, %353
  %355 = load ptr, ptr %269, align 8, !tbaa !18
  %356 = sext i32 %330 to i64
  %357 = getelementptr inbounds %struct.anon, ptr %355, i64 %356
  store i32 %299, ptr %357, align 4, !tbaa !24
  %358 = getelementptr inbounds %struct.anon, ptr %355, i64 %356, i32 1
  store i32 %327, ptr %358, align 4, !tbaa !26
  %359 = add nsw i32 %330, 1
  store i32 %359, ptr %267, align 4, !tbaa !19
  br label %360

360:                                              ; preds = %302, %326, %295, %354
  %361 = getelementptr inbounds %struct.action, ptr %296, i64 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %295, !llvm.loop !345

364:                                              ; preds = %360, %294
  %365 = tail call i32 @acttab_insert(ptr noundef nonnull %260)
  %366 = getelementptr inbounds %struct.state, ptr %287, i64 0, i32 6
  store i32 %365, ptr %366, align 8, !tbaa !346
  %367 = tail call i32 @llvm.smin.i32(i32 %365, i32 %278)
  %368 = tail call i32 @llvm.smax.i32(i32 %365, i32 %279)
  br label %447

369:                                              ; preds = %285
  br i1 %293, label %442, label %370

370:                                              ; preds = %369, %438
  %371 = phi ptr [ %440, %438 ], [ %292, %369 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = getelementptr inbounds %struct.symbol, ptr %372, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !64
  %375 = load i32, ptr %266, align 4, !tbaa !58
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %438, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %71, align 8, !tbaa !51
  %379 = icmp eq i32 %374, %378
  br i1 %379, label %438, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.action, ptr %371, i64 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !13
  switch i32 %382, label %438 [
    i32 0, label %383
    i32 2, label %388
    i32 3, label %395
    i32 1, label %399
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.action, ptr %371, i64 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  %386 = getelementptr inbounds %struct.state, ptr %385, i64 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !109
  br label %404

388:                                              ; preds = %380
  %389 = getelementptr inbounds %struct.action, ptr %371, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !65
  %391 = getelementptr inbounds %struct.rule, ptr %390, i64 0, i32 10
  %392 = load i32, ptr %391, align 8, !tbaa !149
  %393 = load i32, ptr %83, align 8, !tbaa !108
  %394 = add nsw i32 %393, %392
  br label %404

395:                                              ; preds = %380
  %396 = load i32, ptr %83, align 8, !tbaa !108
  %397 = load i32, ptr %85, align 4, !tbaa !196
  %398 = add nsw i32 %397, %396
  br label %404

399:                                              ; preds = %380
  %400 = load i32, ptr %83, align 8, !tbaa !108
  %401 = load i32, ptr %85, align 4, !tbaa !196
  %402 = add i32 %400, 1
  %403 = add i32 %402, %401
  br label %404

404:                                              ; preds = %383, %388, %395, %399
  %405 = phi i32 [ %403, %399 ], [ %398, %395 ], [ %394, %388 ], [ %387, %383 ]
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %438, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %267, align 4, !tbaa !19
  %409 = load i32, ptr %268, align 8, !tbaa !20
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %421, label %411

411:                                              ; preds = %407
  %412 = add nsw i32 %409, 25
  store i32 %412, ptr %268, align 8, !tbaa !20
  %413 = load ptr, ptr %269, align 8, !tbaa !18
  %414 = sext i32 %412 to i64
  %415 = shl nsw i64 %414, 3
  %416 = tail call ptr @realloc(ptr noundef %413, i64 noundef %415) #41
  store ptr %416, ptr %269, align 8, !tbaa !18
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load ptr, ptr @stderr, align 8, !tbaa !5
  %420 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %419) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

421:                                              ; preds = %411, %407
  %422 = icmp eq i32 %408, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store i32 %374, ptr %270, align 8, !tbaa !21
  br label %431

424:                                              ; preds = %421
  %425 = load i32, ptr %270, align 8, !tbaa !21
  %426 = icmp slt i32 %425, %374
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 %374, ptr %270, align 8, !tbaa !21
  br label %428

428:                                              ; preds = %427, %424
  %429 = load i32, ptr %271, align 8, !tbaa !22
  %430 = icmp sgt i32 %429, %374
  br i1 %430, label %431, label %432

431:                                              ; preds = %428, %423
  store i32 %374, ptr %271, align 8, !tbaa !22
  store i32 %405, ptr %272, align 4, !tbaa !23
  br label %432

432:                                              ; preds = %428, %431
  %433 = load ptr, ptr %269, align 8, !tbaa !18
  %434 = sext i32 %408 to i64
  %435 = getelementptr inbounds %struct.anon, ptr %433, i64 %434
  store i32 %374, ptr %435, align 4, !tbaa !24
  %436 = getelementptr inbounds %struct.anon, ptr %433, i64 %434, i32 1
  store i32 %405, ptr %436, align 4, !tbaa !26
  %437 = add nsw i32 %408, 1
  store i32 %437, ptr %267, align 4, !tbaa !19
  br label %438

438:                                              ; preds = %380, %404, %377, %370, %432
  %439 = getelementptr inbounds %struct.action, ptr %371, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %370, !llvm.loop !347

442:                                              ; preds = %438, %369
  %443 = tail call i32 @acttab_insert(ptr noundef nonnull %260)
  %444 = getelementptr inbounds %struct.state, ptr %287, i64 0, i32 7
  store i32 %443, ptr %444, align 4, !tbaa !348
  %445 = tail call i32 @llvm.smin.i32(i32 %443, i32 %280)
  %446 = tail call i32 @llvm.smax.i32(i32 %443, i32 %281)
  br label %447

447:                                              ; preds = %442, %364
  %448 = phi i32 [ %281, %364 ], [ %446, %442 ]
  %449 = phi i32 [ %280, %364 ], [ %445, %442 ]
  %450 = phi i32 [ %368, %364 ], [ %279, %442 ]
  %451 = phi i32 [ %367, %364 ], [ %278, %442 ]
  %452 = add nuw nsw i64 %277, 1
  %453 = load i32, ptr %83, align 8, !tbaa !108
  %454 = shl nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %452, %455
  br i1 %456, label %276, label %457, !llvm.loop !349

457:                                              ; preds = %276, %447, %262
  %458 = phi i32 [ 0, %262 ], [ %448, %447 ], [ %281, %276 ]
  %459 = phi i32 [ 0, %262 ], [ %449, %447 ], [ %280, %276 ]
  %460 = phi i32 [ 0, %262 ], [ %450, %447 ], [ %279, %276 ]
  %461 = phi i32 [ 0, %262 ], [ %451, %447 ], [ %278, %276 ]
  tail call void @free(ptr noundef %231) #40
  %462 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 42, i64 1, ptr nonnull %14)
  %463 = load i32, ptr %4, align 4, !tbaa !29
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %4, align 4, !tbaa !29
  %465 = load i32, ptr %260, align 8, !tbaa !27
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %510

467:                                              ; preds = %457
  %468 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !15
  %470 = add nsw i32 %465, -1
  %471 = zext i32 %470 to i64
  %472 = zext i32 %465 to i64
  %473 = load i32, ptr %4, align 4, !tbaa !29
  br label %474

474:                                              ; preds = %467, %503
  %475 = phi i32 [ %473, %467 ], [ %504, %503 ]
  %476 = phi i64 [ 0, %467 ], [ %507, %503 ]
  %477 = phi i32 [ 0, %467 ], [ %506, %503 ]
  %478 = phi i32 [ %464, %467 ], [ %505, %503 ]
  %479 = getelementptr inbounds %struct.anon, ptr %469, i64 %476, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !26
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %474
  %483 = load i32, ptr %83, align 8, !tbaa !108
  %484 = load i32, ptr %85, align 4, !tbaa !196
  %485 = add i32 %483, 2
  %486 = add i32 %485, %484
  br label %487

487:                                              ; preds = %482, %474
  %488 = phi i32 [ %486, %482 ], [ %480, %474 ]
  %489 = icmp eq i32 %477, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = trunc i64 %476 to i32
  %492 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.137, i32 noundef %491)
  br label %493

493:                                              ; preds = %490, %487
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.138, i32 noundef %488)
  %495 = icmp eq i32 %477, 9
  %496 = icmp eq i64 %476, %471
  %497 = select i1 %495, i1 true, i1 %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = tail call i32 @fputc(i32 10, ptr %14)
  %500 = add nsw i32 %478, 1
  br label %503

501:                                              ; preds = %493
  %502 = add nsw i32 %477, 1
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i32 [ %500, %498 ], [ %475, %501 ]
  %505 = phi i32 [ %500, %498 ], [ %478, %501 ]
  %506 = phi i32 [ 0, %498 ], [ %502, %501 ]
  %507 = add nuw nsw i64 %476, 1
  %508 = icmp eq i64 %507, %472
  br i1 %508, label %509, label %474, !llvm.loop !350

509:                                              ; preds = %503
  store i32 %504, ptr %4, align 4, !tbaa !29
  br label %510

510:                                              ; preds = %509, %457
  %511 = phi i32 [ %464, %457 ], [ %505, %509 ]
  %512 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr nonnull %14)
  %513 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr nonnull %14)
  %514 = add nsw i32 %511, 2
  store i32 %514, ptr %4, align 4, !tbaa !29
  br i1 %466, label %515, label %555

515:                                              ; preds = %510
  %516 = getelementptr inbounds %struct.acttab, ptr %260, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !15
  %518 = add nsw i32 %465, -1
  %519 = zext i32 %518 to i64
  %520 = zext i32 %465 to i64
  %521 = load i32, ptr %4, align 4, !tbaa !29
  br label %522

522:                                              ; preds = %515, %548
  %523 = phi i32 [ %521, %515 ], [ %549, %548 ]
  %524 = phi i64 [ 0, %515 ], [ %552, %548 ]
  %525 = phi i32 [ 0, %515 ], [ %551, %548 ]
  %526 = phi i32 [ %514, %515 ], [ %550, %548 ]
  %527 = getelementptr inbounds %struct.anon, ptr %517, i64 %524
  %528 = load i32, ptr %527, align 4, !tbaa !24
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = load i32, ptr %71, align 8, !tbaa !51
  br label %532

532:                                              ; preds = %530, %522
  %533 = phi i32 [ %531, %530 ], [ %528, %522 ]
  %534 = icmp eq i32 %525, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = trunc i64 %524 to i32
  %537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.137, i32 noundef %536)
  br label %538

538:                                              ; preds = %535, %532
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.138, i32 noundef %533)
  %540 = icmp eq i32 %525, 9
  %541 = icmp eq i64 %524, %519
  %542 = select i1 %540, i1 true, i1 %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = tail call i32 @fputc(i32 10, ptr %14)
  %545 = add nsw i32 %526, 1
  br label %548

546:                                              ; preds = %538
  %547 = add nsw i32 %525, 1
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi i32 [ %545, %543 ], [ %523, %546 ]
  %550 = phi i32 [ %545, %543 ], [ %526, %546 ]
  %551 = phi i32 [ 0, %543 ], [ %547, %546 ]
  %552 = add nuw nsw i64 %524, 1
  %553 = icmp eq i64 %552, %520
  br i1 %553, label %554, label %522, !llvm.loop !351

554:                                              ; preds = %548
  store i32 %549, ptr %4, align 4, !tbaa !29
  br label %555

555:                                              ; preds = %554, %510
  %556 = phi i32 [ %514, %510 ], [ %550, %554 ]
  %557 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr nonnull %14)
  %558 = add nsw i32 %461, -1
  %559 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.141, i32 noundef %558)
  %560 = load i32, ptr %83, align 8, !tbaa !108
  %561 = zext i32 %560 to i64
  %562 = tail call i32 @llvm.smin.i32(i32 %560, i32 0)
  br label %563

563:                                              ; preds = %567, %555
  %564 = phi i64 [ %569, %567 ], [ %561, %555 ]
  %565 = trunc i64 %564 to i32
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %563
  %568 = load ptr, ptr %0, align 8, !tbaa !121
  %569 = add nsw i64 %564, -1
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds %struct.state, ptr %571, i64 0, i32 6
  %573 = load i32, ptr %572, align 8, !tbaa !346
  %574 = icmp eq i32 %573, -2147483647
  br i1 %574, label %563, label %575, !llvm.loop !352

575:                                              ; preds = %567
  %576 = trunc i64 %564 to i32
  br label %577

577:                                              ; preds = %563, %575
  %578 = phi i32 [ %576, %575 ], [ %562, %563 ]
  %579 = add nsw i32 %578, -1
  %580 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.142, i32 noundef %579)
  %581 = icmp ugt i32 %558, -128
  %582 = icmp slt i32 %460, 128
  %583 = and i1 %582, %581
  %584 = icmp ugt i32 %558, -32768
  %585 = icmp slt i32 %460, 32767
  %586 = and i1 %585, %584
  %587 = select i1 %586, ptr @.str.230, ptr @.str.231
  %588 = select i1 %583, ptr @.str.229, ptr %587
  %589 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.143, ptr noundef nonnull %588)
  %590 = add nsw i32 %556, 4
  %591 = icmp sgt i32 %578, 0
  br i1 %591, label %592, label %629

592:                                              ; preds = %577
  %593 = zext i32 %579 to i64
  %594 = zext i32 %578 to i64
  %595 = load i32, ptr %4, align 4, !tbaa !29
  br label %596

596:                                              ; preds = %592, %622
  %597 = phi i32 [ %595, %592 ], [ %623, %622 ]
  %598 = phi i64 [ 0, %592 ], [ %626, %622 ]
  %599 = phi i32 [ 0, %592 ], [ %625, %622 ]
  %600 = phi i32 [ %590, %592 ], [ %624, %622 ]
  %601 = load ptr, ptr %0, align 8, !tbaa !121
  %602 = getelementptr inbounds ptr, ptr %601, i64 %598
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.state, ptr %603, i64 0, i32 6
  %605 = load i32, ptr %604, align 8, !tbaa !346
  %606 = icmp eq i32 %605, -2147483647
  %607 = select i1 %606, i32 %558, i32 %605
  %608 = icmp eq i32 %599, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %596
  %610 = trunc i64 %598 to i32
  %611 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.137, i32 noundef %610)
  br label %612

612:                                              ; preds = %609, %596
  %613 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.138, i32 noundef %607)
  %614 = icmp eq i32 %599, 9
  %615 = icmp eq i64 %598, %593
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = tail call i32 @fputc(i32 10, ptr %14)
  %619 = add nsw i32 %600, 1
  br label %622

620:                                              ; preds = %612
  %621 = add nsw i32 %599, 1
  br label %622

622:                                              ; preds = %620, %617
  %623 = phi i32 [ %619, %617 ], [ %597, %620 ]
  %624 = phi i32 [ %619, %617 ], [ %600, %620 ]
  %625 = phi i32 [ 0, %617 ], [ %621, %620 ]
  %626 = add nuw nsw i64 %598, 1
  %627 = icmp eq i64 %626, %594
  br i1 %627, label %628, label %596, !llvm.loop !353

628:                                              ; preds = %622
  store i32 %623, ptr %4, align 4, !tbaa !29
  br label %629

629:                                              ; preds = %628, %577
  %630 = phi i32 [ %590, %577 ], [ %624, %628 ]
  %631 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr nonnull %14)
  %632 = add nsw i32 %459, -1
  %633 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.144, i32 noundef %632)
  %634 = load i32, ptr %83, align 8, !tbaa !108
  %635 = zext i32 %634 to i64
  %636 = tail call i32 @llvm.smin.i32(i32 %634, i32 0)
  br label %637

637:                                              ; preds = %641, %629
  %638 = phi i64 [ %643, %641 ], [ %635, %629 ]
  %639 = trunc i64 %638 to i32
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %637
  %642 = load ptr, ptr %0, align 8, !tbaa !121
  %643 = add nsw i64 %638, -1
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.state, ptr %645, i64 0, i32 7
  %647 = load i32, ptr %646, align 4, !tbaa !348
  %648 = icmp eq i32 %647, -2147483647
  br i1 %648, label %637, label %649, !llvm.loop !354

649:                                              ; preds = %641
  %650 = trunc i64 %638 to i32
  br label %651

651:                                              ; preds = %637, %649
  %652 = phi i32 [ %650, %649 ], [ %636, %637 ]
  %653 = add nsw i32 %652, -1
  %654 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.145, i32 noundef %653)
  %655 = icmp ugt i32 %632, -128
  %656 = icmp slt i32 %458, 128
  %657 = and i1 %656, %655
  %658 = icmp ugt i32 %632, -32768
  %659 = icmp slt i32 %458, 32767
  %660 = and i1 %659, %658
  %661 = select i1 %660, ptr @.str.230, ptr @.str.231
  %662 = select i1 %657, ptr @.str.229, ptr %661
  %663 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.146, ptr noundef nonnull %662)
  %664 = add nsw i32 %630, 4
  %665 = icmp sgt i32 %652, 0
  br i1 %665, label %666, label %703

666:                                              ; preds = %651
  %667 = zext i32 %653 to i64
  %668 = zext i32 %652 to i64
  %669 = load i32, ptr %4, align 4, !tbaa !29
  br label %670

670:                                              ; preds = %666, %696
  %671 = phi i32 [ %669, %666 ], [ %697, %696 ]
  %672 = phi i64 [ 0, %666 ], [ %700, %696 ]
  %673 = phi i32 [ 0, %666 ], [ %699, %696 ]
  %674 = phi i32 [ %664, %666 ], [ %698, %696 ]
  %675 = load ptr, ptr %0, align 8, !tbaa !121
  %676 = getelementptr inbounds ptr, ptr %675, i64 %672
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = getelementptr inbounds %struct.state, ptr %677, i64 0, i32 7
  %679 = load i32, ptr %678, align 4, !tbaa !348
  %680 = icmp eq i32 %679, -2147483647
  %681 = select i1 %680, i32 %632, i32 %679
  %682 = icmp eq i32 %673, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %670
  %684 = trunc i64 %672 to i32
  %685 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.137, i32 noundef %684)
  br label %686

686:                                              ; preds = %683, %670
  %687 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.138, i32 noundef %681)
  %688 = icmp eq i32 %673, 9
  %689 = icmp eq i64 %672, %667
  %690 = select i1 %688, i1 true, i1 %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %686
  %692 = tail call i32 @fputc(i32 10, ptr %14)
  %693 = add nsw i32 %674, 1
  br label %696

694:                                              ; preds = %686
  %695 = add nsw i32 %673, 1
  br label %696

696:                                              ; preds = %694, %691
  %697 = phi i32 [ %693, %691 ], [ %671, %694 ]
  %698 = phi i32 [ %693, %691 ], [ %674, %694 ]
  %699 = phi i32 [ 0, %691 ], [ %695, %694 ]
  %700 = add nuw nsw i64 %672, 1
  %701 = icmp eq i64 %700, %668
  br i1 %701, label %702, label %670, !llvm.loop !355

702:                                              ; preds = %696
  store i32 %697, ptr %4, align 4, !tbaa !29
  br label %703

703:                                              ; preds = %702, %651
  %704 = phi i32 [ %664, %651 ], [ %698, %702 ]
  %705 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr nonnull %14)
  %706 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 43, i64 1, ptr nonnull %14)
  %707 = add nsw i32 %704, 2
  %708 = load i32, ptr %83, align 8, !tbaa !108
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %742

710:                                              ; preds = %703
  %711 = add nsw i32 %708, -1
  %712 = zext i32 %711 to i64
  %713 = zext i32 %708 to i64
  br label %714

714:                                              ; preds = %710, %737
  %715 = phi i64 [ 0, %710 ], [ %740, %737 ]
  %716 = phi i32 [ 0, %710 ], [ %739, %737 ]
  %717 = phi i32 [ %707, %710 ], [ %738, %737 ]
  %718 = load ptr, ptr %0, align 8, !tbaa !121
  %719 = getelementptr inbounds ptr, ptr %718, i64 %715
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = icmp eq i32 %716, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %714
  %723 = trunc i64 %715 to i32
  %724 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.137, i32 noundef %723)
  br label %725

725:                                              ; preds = %722, %714
  %726 = getelementptr inbounds %struct.state, ptr %720, i64 0, i32 8
  %727 = load i32, ptr %726, align 8, !tbaa !356
  %728 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.138, i32 noundef %727)
  %729 = icmp eq i32 %716, 9
  %730 = icmp eq i64 %715, %712
  %731 = select i1 %729, i1 true, i1 %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %725
  %733 = tail call i32 @fputc(i32 10, ptr %14)
  %734 = add nsw i32 %717, 1
  br label %737

735:                                              ; preds = %725
  %736 = add nsw i32 %716, 1
  br label %737

737:                                              ; preds = %732, %735
  %738 = phi i32 [ %734, %732 ], [ %717, %735 ]
  %739 = phi i32 [ 0, %732 ], [ %736, %735 ]
  %740 = add nuw nsw i64 %715, 1
  %741 = icmp eq i64 %740, %713
  br i1 %741, label %742, label %714, !llvm.loop !357

742:                                              ; preds = %737, %703
  %743 = phi i32 [ %707, %703 ], [ %738, %737 ]
  %744 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %14)
  %745 = add nsw i32 %743, 1
  store i32 %745, ptr %4, align 4, !tbaa !29
  %746 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %746, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %747 = load i32, ptr %220, align 4, !tbaa !282
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %781, label %749

749:                                              ; preds = %742
  %750 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !58
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %781

753:                                              ; preds = %749
  %754 = load i32, ptr %4, align 4, !tbaa !29
  %755 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  br label %756

756:                                              ; preds = %753, %774
  %757 = phi i64 [ 0, %753 ], [ %776, %774 ]
  %758 = phi i32 [ %754, %753 ], [ %775, %774 ]
  %759 = load ptr, ptr %755, align 8, !tbaa !53
  %760 = getelementptr inbounds ptr, ptr %759, i64 %757
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = getelementptr inbounds %struct.symbol, ptr %761, i64 0, i32 4
  %763 = load ptr, ptr %762, align 8, !tbaa !281
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %768

765:                                              ; preds = %756
  %766 = load ptr, ptr %761, align 8, !tbaa !83
  %767 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.148, ptr noundef %766)
  br label %774

768:                                              ; preds = %756
  %769 = getelementptr inbounds %struct.symbol, ptr %763, i64 0, i32 1
  %770 = load i32, ptr %769, align 8, !tbaa !64
  %771 = load ptr, ptr %761, align 8, !tbaa !83
  %772 = load ptr, ptr %763, align 8, !tbaa !83
  %773 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.149, i32 noundef %770, ptr noundef %771, ptr noundef %772)
  br label %774

774:                                              ; preds = %768, %765
  %775 = add nsw i32 %758, 1
  %776 = add nuw nsw i64 %757, 1
  %777 = load i32, ptr %750, align 4, !tbaa !58
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %776, %778
  br i1 %779, label %756, label %780, !llvm.loop !358

780:                                              ; preds = %774
  store i32 %775, ptr %4, align 4, !tbaa !29
  br label %781

781:                                              ; preds = %749, %780, %742
  %782 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %782, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %783 = load i32, ptr %71, align 8, !tbaa !51
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %815

785:                                              ; preds = %781
  %786 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %787 = load i32, ptr %4, align 4, !tbaa !29
  br label %788

788:                                              ; preds = %785, %802
  %789 = phi i32 [ %787, %785 ], [ %803, %802 ]
  %790 = phi i64 [ 0, %785 ], [ %804, %802 ]
  %791 = load ptr, ptr %786, align 8, !tbaa !53
  %792 = getelementptr inbounds ptr, ptr %791, i64 %790
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = load ptr, ptr %793, align 8, !tbaa !83
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef %794) #40
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.151, ptr noundef nonnull %3)
  %797 = and i64 %790, 3
  %798 = icmp eq i64 %797, 3
  br i1 %798, label %799, label %802

799:                                              ; preds = %788
  %800 = call i32 @fputc(i32 10, ptr %14)
  %801 = add nsw i32 %789, 1
  br label %802

802:                                              ; preds = %788, %799
  %803 = phi i32 [ %789, %788 ], [ %801, %799 ]
  %804 = add nuw nsw i64 %790, 1
  %805 = load i32, ptr %71, align 8, !tbaa !51
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %788, label %808, !llvm.loop !359

808:                                              ; preds = %802
  store i32 %803, ptr %4, align 4, !tbaa !29
  %809 = and i64 %804, 3
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = call i32 @fputc(i32 10, ptr %14)
  %813 = load i32, ptr %4, align 4, !tbaa !29
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %4, align 4, !tbaa !29
  br label %815

815:                                              ; preds = %781, %811, %808
  %816 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %816, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %817 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = icmp eq ptr %818, null
  br i1 %819, label %875, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr %4, align 4, !tbaa !29
  br label %822

822:                                              ; preds = %820, %867
  %823 = phi i32 [ %869, %867 ], [ %821, %820 ]
  %824 = phi ptr [ %872, %867 ], [ %818, %820 ]
  %825 = phi i32 [ %871, %867 ], [ 0, %820 ]
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.152, i32 noundef %825)
  %827 = load ptr, ptr %824, align 8, !tbaa !61
  %828 = load ptr, ptr %827, align 8, !tbaa !83
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.61, ptr noundef %828)
  %830 = getelementptr inbounds %struct.rule, ptr %824, i64 0, i32 4
  %831 = load i32, ptr %830, align 8, !tbaa !41
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %867

833:                                              ; preds = %822
  %834 = getelementptr inbounds %struct.rule, ptr %824, i64 0, i32 5
  br label %835

835:                                              ; preds = %862, %833
  %836 = phi i64 [ 0, %833 ], [ %863, %862 ]
  %837 = load ptr, ptr %834, align 8, !tbaa !42
  %838 = getelementptr inbounds ptr, ptr %837, i64 %836
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = load ptr, ptr %839, align 8, !tbaa !83
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.57, ptr noundef %840)
  %842 = getelementptr inbounds %struct.symbol, ptr %839, i64 0, i32 2
  %843 = load i32, ptr %842, align 4, !tbaa !43
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %845, label %862

845:                                              ; preds = %835
  %846 = getelementptr inbounds %struct.symbol, ptr %839, i64 0, i32 14
  %847 = load i32, ptr %846, align 4, !tbaa !45
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %862

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.symbol, ptr %839, i64 0, i32 15
  br label %851

851:                                              ; preds = %851, %849
  %852 = phi i64 [ 1, %849 ], [ %858, %851 ]
  %853 = load ptr, ptr %850, align 8, !tbaa !46
  %854 = getelementptr inbounds ptr, ptr %853, i64 %852
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = load ptr, ptr %855, align 8, !tbaa !83
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.58, ptr noundef %856)
  %858 = add nuw nsw i64 %852, 1
  %859 = load i32, ptr %846, align 4, !tbaa !45
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %858, %860
  br i1 %861, label %851, label %862, !llvm.loop !360

862:                                              ; preds = %851, %845, %835
  %863 = add nuw nsw i64 %836, 1
  %864 = load i32, ptr %830, align 8, !tbaa !41
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %863, %865
  br i1 %866, label %835, label %867, !llvm.loop !361

867:                                              ; preds = %862, %822
  %868 = call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %14)
  %869 = add nsw i32 %823, 1
  %870 = getelementptr inbounds %struct.rule, ptr %824, i64 0, i32 13
  %871 = add nuw nsw i32 %825, 1
  %872 = load ptr, ptr %870, align 8, !tbaa !5
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %822, !llvm.loop !362

874:                                              ; preds = %867
  store i32 %869, ptr %4, align 4, !tbaa !29
  br label %875

875:                                              ; preds = %874, %815
  %876 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %876, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %877 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 28
  %878 = load ptr, ptr %877, align 8, !tbaa !304
  %879 = icmp eq ptr %878, null
  br i1 %879, label %934, label %880

880:                                              ; preds = %875
  %881 = load i32, ptr %71, align 8, !tbaa !51
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %934

883:                                              ; preds = %880
  %884 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %885 = load i32, ptr %4, align 4, !tbaa !29
  br label %892

886:                                              ; preds = %911
  store i32 %912, ptr %4, align 4, !tbaa !29
  %887 = icmp sgt i32 %913, 0
  br i1 %887, label %888, label %934

888:                                              ; preds = %886
  %889 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %890 = load ptr, ptr %889, align 8, !tbaa !53
  %891 = zext i32 %913 to i64
  br label %917

892:                                              ; preds = %883, %911
  %893 = phi i32 [ %885, %883 ], [ %912, %911 ]
  %894 = phi i32 [ %881, %883 ], [ %913, %911 ]
  %895 = phi i64 [ 0, %883 ], [ %914, %911 ]
  %896 = load ptr, ptr %884, align 8, !tbaa !53
  %897 = getelementptr inbounds ptr, ptr %896, i64 %895
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = icmp eq ptr %898, null
  br i1 %899, label %911, label %900

900:                                              ; preds = %892
  %901 = getelementptr inbounds %struct.symbol, ptr %898, i64 0, i32 2
  %902 = load i32, ptr %901, align 4, !tbaa !43
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %911

904:                                              ; preds = %900
  %905 = getelementptr inbounds %struct.symbol, ptr %898, i64 0, i32 1
  %906 = load i32, ptr %905, align 8, !tbaa !64
  %907 = load ptr, ptr %898, align 8, !tbaa !83
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %906, ptr noundef %907)
  %909 = add nsw i32 %893, 1
  %910 = load i32, ptr %71, align 8, !tbaa !51
  br label %911

911:                                              ; preds = %892, %900, %904
  %912 = phi i32 [ %893, %892 ], [ %893, %900 ], [ %909, %904 ]
  %913 = phi i32 [ %894, %892 ], [ %894, %900 ], [ %910, %904 ]
  %914 = add nuw nsw i64 %895, 1
  %915 = sext i32 %913 to i64
  %916 = icmp slt i64 %914, %915
  br i1 %916, label %892, label %886, !llvm.loop !363

917:                                              ; preds = %888, %924
  %918 = phi i64 [ 0, %888 ], [ %925, %924 ]
  %919 = getelementptr inbounds ptr, ptr %890, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = getelementptr inbounds %struct.symbol, ptr %920, i64 0, i32 2
  %922 = load i32, ptr %921, align 4, !tbaa !43
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %917
  %925 = add nuw nsw i64 %918, 1
  %926 = icmp eq i64 %925, %891
  br i1 %926, label %934, label %917, !llvm.loop !364

927:                                              ; preds = %917
  %928 = and i64 %918, 4294967295
  %929 = getelementptr inbounds ptr, ptr %890, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %14, ptr noundef %930, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %931 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %14)
  %932 = load i32, ptr %4, align 4, !tbaa !29
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %4, align 4, !tbaa !29
  br label %934

934:                                              ; preds = %924, %880, %886, %927, %875
  %935 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 30
  %936 = load ptr, ptr %935, align 8, !tbaa !308
  %937 = icmp eq ptr %936, null
  br i1 %937, label %983, label %938

938:                                              ; preds = %934
  %939 = load i32, ptr %71, align 8, !tbaa !51
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %941, label %1071

941:                                              ; preds = %938
  %942 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  %943 = load i32, ptr %4, align 4, !tbaa !29
  br label %944

944:                                              ; preds = %941, %970
  %945 = phi i32 [ %943, %941 ], [ %971, %970 ]
  %946 = phi i32 [ %939, %941 ], [ %972, %970 ]
  %947 = phi i64 [ 0, %941 ], [ %974, %970 ]
  %948 = phi ptr [ null, %941 ], [ %973, %970 ]
  %949 = load ptr, ptr %942, align 8, !tbaa !53
  %950 = getelementptr inbounds ptr, ptr %949, i64 %947
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = icmp eq ptr %951, null
  br i1 %952, label %970, label %953

953:                                              ; preds = %944
  %954 = getelementptr inbounds %struct.symbol, ptr %951, i64 0, i32 2
  %955 = load i32, ptr %954, align 4, !tbaa !43
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %970, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %struct.symbol, ptr %951, i64 0, i32 1
  %959 = load i32, ptr %958, align 8, !tbaa !64
  %960 = icmp slt i32 %959, 1
  br i1 %960, label %970, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds %struct.symbol, ptr %951, i64 0, i32 10
  %963 = load ptr, ptr %962, align 8, !tbaa !306
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %970

965:                                              ; preds = %961
  %966 = load ptr, ptr %951, align 8, !tbaa !83
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %959, ptr noundef %966)
  %968 = add nsw i32 %945, 1
  %969 = load i32, ptr %71, align 8, !tbaa !51
  br label %970

970:                                              ; preds = %944, %953, %957, %961, %965
  %971 = phi i32 [ %968, %965 ], [ %945, %961 ], [ %945, %957 ], [ %945, %953 ], [ %945, %944 ]
  %972 = phi i32 [ %969, %965 ], [ %946, %961 ], [ %946, %957 ], [ %946, %953 ], [ %946, %944 ]
  %973 = phi ptr [ %951, %965 ], [ %948, %961 ], [ %948, %957 ], [ %948, %953 ], [ %948, %944 ]
  %974 = add nuw nsw i64 %947, 1
  %975 = sext i32 %972 to i64
  %976 = icmp slt i64 %974, %975
  br i1 %976, label %944, label %977, !llvm.loop !365

977:                                              ; preds = %970
  store i32 %971, ptr %4, align 4, !tbaa !29
  %978 = icmp eq ptr %973, null
  br i1 %978, label %983, label %979

979:                                              ; preds = %977
  call void @emit_destructor_code(ptr noundef %14, ptr noundef nonnull %973, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %980 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %14)
  %981 = load i32, ptr %4, align 4, !tbaa !29
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %4, align 4, !tbaa !29
  br label %983

983:                                              ; preds = %977, %979, %934
  %984 = load i32, ptr %71, align 8, !tbaa !51
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %1071

986:                                              ; preds = %983
  %987 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  br label %988

988:                                              ; preds = %986, %1065
  %989 = phi i32 [ %984, %986 ], [ %1066, %1065 ]
  %990 = phi i64 [ 0, %986 ], [ %1067, %1065 ]
  %991 = phi i64 [ 1, %986 ], [ %1070, %1065 ]
  %992 = load ptr, ptr %987, align 8, !tbaa !53
  %993 = getelementptr inbounds ptr, ptr %992, i64 %990
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1065, label %996

996:                                              ; preds = %988
  %997 = getelementptr inbounds %struct.symbol, ptr %994, i64 0, i32 2
  %998 = load i32, ptr %997, align 4, !tbaa !43
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1065, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %struct.symbol, ptr %994, i64 0, i32 10
  %1002 = load ptr, ptr %1001, align 8, !tbaa !306
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1065, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %struct.symbol, ptr %994, i64 0, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !64
  %1007 = load ptr, ptr %994, align 8, !tbaa !83
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %1006, ptr noundef %1007)
  %1009 = load i32, ptr %4, align 4, !tbaa !29
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %4, align 4, !tbaa !29
  %1011 = add nuw nsw i64 %990, 1
  %1012 = load i32, ptr %71, align 8, !tbaa !51
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %1011, %1013
  br i1 %1014, label %1015, label %1057

1015:                                             ; preds = %1004
  %1016 = getelementptr inbounds %struct.symbol, ptr %994, i64 0, i32 13
  %1017 = load i32, ptr %4, align 4, !tbaa !29
  br label %1018

1018:                                             ; preds = %1015, %1050
  %1019 = phi i32 [ %1017, %1015 ], [ %1051, %1050 ]
  %1020 = phi i32 [ %1012, %1015 ], [ %1052, %1050 ]
  %1021 = phi i64 [ %991, %1015 ], [ %1053, %1050 ]
  %1022 = load ptr, ptr %987, align 8, !tbaa !53
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 %1021
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1050, label %1026

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds %struct.symbol, ptr %1024, i64 0, i32 2
  %1028 = load i32, ptr %1027, align 4, !tbaa !43
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1050, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.symbol, ptr %1024, i64 0, i32 10
  %1032 = load ptr, ptr %1031, align 8, !tbaa !306
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1050, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %struct.symbol, ptr %1024, i64 0, i32 13
  %1036 = load i32, ptr %1035, align 8, !tbaa !310
  %1037 = load i32, ptr %1016, align 8, !tbaa !310
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %1001, align 8, !tbaa !306
  %1041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1040, ptr noundef nonnull dereferenceable(1) %1032) #42
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds %struct.symbol, ptr %1024, i64 0, i32 1
  %1045 = load i32, ptr %1044, align 8, !tbaa !64
  %1046 = load ptr, ptr %1024, align 8, !tbaa !83
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %1045, ptr noundef %1046)
  %1048 = add nsw i32 %1019, 1
  store ptr null, ptr %1031, align 8, !tbaa !306
  %1049 = load i32, ptr %71, align 8, !tbaa !51
  br label %1050

1050:                                             ; preds = %1043, %1039, %1034, %1030, %1026, %1018
  %1051 = phi i32 [ %1048, %1043 ], [ %1019, %1039 ], [ %1019, %1034 ], [ %1019, %1030 ], [ %1019, %1026 ], [ %1019, %1018 ]
  %1052 = phi i32 [ %1049, %1043 ], [ %1020, %1039 ], [ %1020, %1034 ], [ %1020, %1030 ], [ %1020, %1026 ], [ %1020, %1018 ]
  %1053 = add nuw nsw i64 %1021, 1
  %1054 = trunc i64 %1053 to i32
  %1055 = icmp sgt i32 %1052, %1054
  br i1 %1055, label %1018, label %1056, !llvm.loop !366

1056:                                             ; preds = %1050
  store i32 %1051, ptr %4, align 4, !tbaa !29
  br label %1057

1057:                                             ; preds = %1056, %1004
  %1058 = load ptr, ptr %987, align 8, !tbaa !53
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 %990
  %1060 = load ptr, ptr %1059, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %14, ptr noundef %1060, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %1061 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %14)
  %1062 = load i32, ptr %4, align 4, !tbaa !29
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %4, align 4, !tbaa !29
  %1064 = load i32, ptr %71, align 8, !tbaa !51
  br label %1065

1065:                                             ; preds = %988, %996, %1000, %1057
  %1066 = phi i32 [ %989, %988 ], [ %989, %996 ], [ %989, %1000 ], [ %1064, %1057 ]
  %1067 = add nuw nsw i64 %990, 1
  %1068 = sext i32 %1066 to i64
  %1069 = icmp slt i64 %1067, %1068
  %1070 = add nuw nsw i64 %991, 1
  br i1 %1069, label %988, label %1071, !llvm.loop !367

1071:                                             ; preds = %1065, %938, %983
  %1072 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1072, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1073 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 20
  %1074 = load ptr, ptr %1073, align 8, !tbaa !368
  %1075 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 21
  %1076 = load i32, ptr %1075, align 8, !tbaa !369
  call void @tplt_print(ptr noundef %14, ptr noundef nonnull %0, ptr noundef %1074, i32 noundef %1076, ptr noundef nonnull %4)
  %1077 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1077, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1078 = load ptr, ptr %817, align 8, !tbaa !5
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1096, label %1080

1080:                                             ; preds = %1071
  %1081 = load i32, ptr %4, align 4, !tbaa !29
  br label %1082

1082:                                             ; preds = %1080, %1082
  %1083 = phi i32 [ %1091, %1082 ], [ %1081, %1080 ]
  %1084 = phi ptr [ %1093, %1082 ], [ %1078, %1080 ]
  %1085 = load ptr, ptr %1084, align 8, !tbaa !61
  %1086 = getelementptr inbounds %struct.symbol, ptr %1085, i64 0, i32 1
  %1087 = load i32, ptr %1086, align 8, !tbaa !64
  %1088 = getelementptr inbounds %struct.rule, ptr %1084, i64 0, i32 4
  %1089 = load i32, ptr %1088, align 8, !tbaa !41
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.156, i32 noundef %1087, i32 noundef %1089)
  %1091 = add nsw i32 %1083, 1
  %1092 = getelementptr inbounds %struct.rule, ptr %1084, i64 0, i32 13
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1082, !llvm.loop !370

1095:                                             ; preds = %1082
  store i32 %1091, ptr %4, align 4, !tbaa !29
  br label %1096

1096:                                             ; preds = %1095, %1071
  %1097 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1097, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1098 = load ptr, ptr %817, align 8, !tbaa !5
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1234, label %1103

1100:                                             ; preds = %1103
  %1101 = load ptr, ptr %817, align 8, !tbaa !5
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1234, label %1108

1103:                                             ; preds = %1096, %1103
  %1104 = phi ptr [ %1106, %1103 ], [ %1098, %1096 ]
  call void @translate_code(ptr noundef %0, ptr noundef nonnull %1104)
  %1105 = getelementptr inbounds %struct.rule, ptr %1104, i64 0, i32 13
  %1106 = load ptr, ptr %1105, align 8, !tbaa !5
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1100, label %1103, !llvm.loop !371

1108:                                             ; preds = %1100, %1230
  %1109 = phi ptr [ %1232, %1230 ], [ %1101, %1100 ]
  %1110 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !268
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1230, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 10
  %1115 = load i32, ptr %1114, align 8, !tbaa !149
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.157, i32 noundef %1115)
  %1117 = load ptr, ptr %1109, align 8, !tbaa !61
  %1118 = load ptr, ptr %1117, align 8, !tbaa !83
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.61, ptr noundef %1118)
  %1120 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 4
  %1121 = load i32, ptr %1120, align 8, !tbaa !41
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1157

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 5
  br label %1125

1125:                                             ; preds = %1152, %1123
  %1126 = phi i64 [ 0, %1123 ], [ %1153, %1152 ]
  %1127 = load ptr, ptr %1124, align 8, !tbaa !42
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1126
  %1129 = load ptr, ptr %1128, align 8, !tbaa !5
  %1130 = load ptr, ptr %1129, align 8, !tbaa !83
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.57, ptr noundef %1130)
  %1132 = getelementptr inbounds %struct.symbol, ptr %1129, i64 0, i32 2
  %1133 = load i32, ptr %1132, align 4, !tbaa !43
  %1134 = icmp eq i32 %1133, 2
  br i1 %1134, label %1135, label %1152

1135:                                             ; preds = %1125
  %1136 = getelementptr inbounds %struct.symbol, ptr %1129, i64 0, i32 14
  %1137 = load i32, ptr %1136, align 4, !tbaa !45
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %1139, label %1152

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %struct.symbol, ptr %1129, i64 0, i32 15
  br label %1141

1141:                                             ; preds = %1141, %1139
  %1142 = phi i64 [ 1, %1139 ], [ %1148, %1141 ]
  %1143 = load ptr, ptr %1140, align 8, !tbaa !46
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 %1142
  %1145 = load ptr, ptr %1144, align 8, !tbaa !5
  %1146 = load ptr, ptr %1145, align 8, !tbaa !83
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.58, ptr noundef %1146)
  %1148 = add nuw nsw i64 %1142, 1
  %1149 = load i32, ptr %1136, align 4, !tbaa !45
  %1150 = sext i32 %1149 to i64
  %1151 = icmp slt i64 %1148, %1150
  br i1 %1151, label %1141, label %1152, !llvm.loop !360

1152:                                             ; preds = %1141, %1135, %1125
  %1153 = add nuw nsw i64 %1126, 1
  %1154 = load i32, ptr %1120, align 8, !tbaa !41
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %1153, %1155
  br i1 %1156, label %1125, label %1157, !llvm.loop !361

1157:                                             ; preds = %1152, %1113
  %1158 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %14)
  %1159 = load i32, ptr %4, align 4, !tbaa !29
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %4, align 4, !tbaa !29
  %1161 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 13
  %1162 = load ptr, ptr %1161, align 8, !tbaa !273
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1226, label %1164

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %4, align 4, !tbaa !29
  br label %1166

1166:                                             ; preds = %1164, %1220
  %1167 = phi i32 [ %1221, %1220 ], [ %1165, %1164 ]
  %1168 = phi ptr [ %1223, %1220 ], [ %1162, %1164 ]
  %1169 = getelementptr inbounds %struct.rule, ptr %1168, i64 0, i32 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !268
  %1171 = load ptr, ptr %1110, align 8, !tbaa !268
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %1173, label %1220

1173:                                             ; preds = %1166
  %1174 = getelementptr inbounds %struct.rule, ptr %1168, i64 0, i32 10
  %1175 = load i32, ptr %1174, align 8, !tbaa !149
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.157, i32 noundef %1175)
  %1177 = load ptr, ptr %1168, align 8, !tbaa !61
  %1178 = load ptr, ptr %1177, align 8, !tbaa !83
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.61, ptr noundef %1178)
  %1180 = getelementptr inbounds %struct.rule, ptr %1168, i64 0, i32 4
  %1181 = load i32, ptr %1180, align 8, !tbaa !41
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1217

1183:                                             ; preds = %1173
  %1184 = getelementptr inbounds %struct.rule, ptr %1168, i64 0, i32 5
  br label %1185

1185:                                             ; preds = %1212, %1183
  %1186 = phi i64 [ 0, %1183 ], [ %1213, %1212 ]
  %1187 = load ptr, ptr %1184, align 8, !tbaa !42
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 %1186
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = load ptr, ptr %1189, align 8, !tbaa !83
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.57, ptr noundef %1190)
  %1192 = getelementptr inbounds %struct.symbol, ptr %1189, i64 0, i32 2
  %1193 = load i32, ptr %1192, align 4, !tbaa !43
  %1194 = icmp eq i32 %1193, 2
  br i1 %1194, label %1195, label %1212

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds %struct.symbol, ptr %1189, i64 0, i32 14
  %1197 = load i32, ptr %1196, align 4, !tbaa !45
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1212

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds %struct.symbol, ptr %1189, i64 0, i32 15
  br label %1201

1201:                                             ; preds = %1201, %1199
  %1202 = phi i64 [ 1, %1199 ], [ %1208, %1201 ]
  %1203 = load ptr, ptr %1200, align 8, !tbaa !46
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 %1202
  %1205 = load ptr, ptr %1204, align 8, !tbaa !5
  %1206 = load ptr, ptr %1205, align 8, !tbaa !83
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.58, ptr noundef %1206)
  %1208 = add nuw nsw i64 %1202, 1
  %1209 = load i32, ptr %1196, align 4, !tbaa !45
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %1208, %1210
  br i1 %1211, label %1201, label %1212, !llvm.loop !360

1212:                                             ; preds = %1201, %1195, %1185
  %1213 = add nuw nsw i64 %1186, 1
  %1214 = load i32, ptr %1180, align 8, !tbaa !41
  %1215 = sext i32 %1214 to i64
  %1216 = icmp slt i64 %1213, %1215
  br i1 %1216, label %1185, label %1217, !llvm.loop !361

1217:                                             ; preds = %1212, %1173
  %1218 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %14)
  %1219 = add nsw i32 %1167, 1
  store ptr null, ptr %1169, align 8, !tbaa !268
  br label %1220

1220:                                             ; preds = %1166, %1217
  %1221 = phi i32 [ %1167, %1166 ], [ %1219, %1217 ]
  %1222 = getelementptr inbounds %struct.rule, ptr %1168, i64 0, i32 13
  %1223 = load ptr, ptr %1222, align 8, !tbaa !273
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1225, label %1166, !llvm.loop !372

1225:                                             ; preds = %1220
  store i32 %1221, ptr %4, align 4, !tbaa !29
  br label %1226

1226:                                             ; preds = %1225, %1157
  call void @emit_code(ptr noundef %14, ptr noundef nonnull %1109, ptr noundef %0, ptr noundef nonnull %4)
  %1227 = call i64 @fwrite(ptr nonnull @.str.159, i64 15, i64 1, ptr %14)
  %1228 = load i32, ptr %4, align 4, !tbaa !29
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %4, align 4, !tbaa !29
  br label %1230

1230:                                             ; preds = %1108, %1226
  %1231 = getelementptr inbounds %struct.rule, ptr %1109, i64 0, i32 13
  %1232 = load ptr, ptr %1231, align 8, !tbaa !5
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %1108, !llvm.loop !373

1234:                                             ; preds = %1230, %1096, %1100
  %1235 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1235, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1236 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 22
  %1237 = load ptr, ptr %1236, align 8, !tbaa !374
  %1238 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 23
  %1239 = load i32, ptr %1238, align 8, !tbaa !375
  call void @tplt_print(ptr noundef %14, ptr noundef %0, ptr noundef %1237, i32 noundef %1239, ptr noundef nonnull %4)
  %1240 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1240, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1241 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 18
  %1242 = load ptr, ptr %1241, align 8, !tbaa !376
  %1243 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 19
  %1244 = load i32, ptr %1243, align 8, !tbaa !377
  call void @tplt_print(ptr noundef %14, ptr noundef %0, ptr noundef %1242, i32 noundef %1244, ptr noundef nonnull %4)
  %1245 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1245, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1246 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 24
  %1247 = load ptr, ptr %1246, align 8, !tbaa !378
  %1248 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 25
  %1249 = load i32, ptr %1248, align 8, !tbaa !379
  call void @tplt_print(ptr noundef %14, ptr noundef %0, ptr noundef %1247, i32 noundef %1249, ptr noundef nonnull %4)
  %1250 = load ptr, ptr %24, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %1250, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %4)
  %1251 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 26
  %1252 = load ptr, ptr %1251, align 8, !tbaa !380
  %1253 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 27
  %1254 = load i32, ptr %1253, align 8, !tbaa !381
  call void @tplt_print(ptr noundef %14, ptr noundef %0, ptr noundef %1252, i32 noundef %1254, ptr noundef nonnull %4)
  %1255 = call i32 @fclose(ptr noundef nonnull %5)
  br label %1256

1256:                                             ; preds = %2, %1234, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @axset_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #24 {
  %3 = getelementptr inbounds %struct.axset, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !342
  %5 = getelementptr inbounds %struct.axset, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.axset, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !340
  %13 = getelementptr inbounds %struct.axset, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !340
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !338
  %20 = getelementptr inbounds %struct.state, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %1, align 8, !tbaa !338
  %23 = getelementptr inbounds %struct.state, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i32 %21, %24
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %18, %16, %10, %8, %2
  %30 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportHeader(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.39, ptr %3
  %6 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #40
  br label %10

10:                                               ; preds = %1, %9
  %11 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  store ptr %11, ptr %6, align 8, !tbaa !285
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #40
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  store ptr %15, ptr %6, align 8, !tbaa !285
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 6
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.50, ptr noundef %15) #38
  %27 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !84
  br label %42

30:                                               ; preds = %22, %30
  %31 = phi i64 [ 1, %22 ], [ %38, %30 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !53
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = trunc i64 %31 to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.115, ptr noundef nonnull %5, ptr noundef %35, i32 noundef %36)
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, ptr %19, align 4, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %42, !llvm.loop !382

42:                                               ; preds = %30, %18, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CompressTables(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %118

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 9
  br label %7

7:                                                ; preds = %5, %113
  %8 = phi i32 [ %3, %5 ], [ %114, %113 ]
  %9 = phi i64 [ 0, %5 ], [ %115, %113 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !121
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.state, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %113, label %16

16:                                               ; preds = %7, %64
  %17 = phi ptr [ %69, %64 ], [ %14, %7 ]
  %18 = phi i32 [ %65, %64 ], [ 0, %7 ]
  %19 = phi i32 [ %67, %64 ], [ 0, %7 ]
  %20 = phi ptr [ %66, %64 ], [ null, %7 ]
  %21 = getelementptr inbounds %struct.action, ptr %17, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  switch i32 %22, label %64 [
    i32 0, label %23
    i32 2, label %28
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !283
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %26, i32 1, i32 %18
  br label %64

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.action, ptr %17, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds %struct.rule, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq ptr %30, %20
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %64, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.action, ptr %17, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %36, %54
  %41 = phi ptr [ %57, %54 ], [ %38, %36 ]
  %42 = phi i32 [ %55, %54 ], [ 1, %36 ]
  %43 = getelementptr inbounds %struct.action, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.action, ptr %41, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp ne ptr %48, %20
  %50 = icmp eq ptr %48, %30
  %51 = select i1 %49, i1 %50, i1 false
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %42, %52
  br label %54

54:                                               ; preds = %46, %40
  %55 = phi i32 [ %42, %40 ], [ %53, %46 ]
  %56 = getelementptr inbounds %struct.action, ptr %41, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %40, !llvm.loop !383

59:                                               ; preds = %54, %36
  %60 = phi i32 [ 1, %36 ], [ %55, %54 ]
  %61 = icmp sgt i32 %60, %19
  %62 = select i1 %61, ptr %30, ptr %20
  %63 = tail call i32 @llvm.smax.i32(i32 %60, i32 %19)
  br label %64

64:                                               ; preds = %16, %23, %59, %28
  %65 = phi i32 [ %18, %28 ], [ %18, %59 ], [ %27, %23 ], [ %18, %16 ]
  %66 = phi ptr [ %20, %28 ], [ %62, %59 ], [ %20, %23 ], [ %20, %16 ]
  %67 = phi i32 [ %19, %28 ], [ %63, %59 ], [ %19, %23 ], [ %19, %16 ]
  %68 = getelementptr inbounds %struct.action, ptr %17, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %16, !llvm.loop !384

71:                                               ; preds = %64
  %72 = icmp slt i32 %67, 1
  %73 = icmp ne i32 %65, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %113, label %75

75:                                               ; preds = %71
  br i1 %15, label %89, label %76

76:                                               ; preds = %75, %85
  %77 = phi ptr [ %87, %85 ], [ %14, %75 ]
  %78 = getelementptr inbounds %struct.action, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.action, ptr %77, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = icmp eq ptr %83, %66
  br i1 %84, label %89, label %85

85:                                               ; preds = %76, %81
  %86 = getelementptr inbounds %struct.action, ptr %77, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %76, !llvm.loop !385

89:                                               ; preds = %85, %81, %75
  %90 = phi ptr [ null, %75 ], [ %77, %81 ], [ null, %85 ]
  %91 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  store ptr %91, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.action, ptr %90, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %89, %105
  %96 = phi ptr [ %107, %105 ], [ %93, %89 ]
  %97 = getelementptr inbounds %struct.action, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.action, ptr %96, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = icmp eq ptr %102, %66
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 9, ptr %97, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %95, %100, %104
  %106 = getelementptr inbounds %struct.action, ptr %96, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %95, !llvm.loop !386

109:                                              ; preds = %105, %89
  %110 = load ptr, ptr %13, align 8, !tbaa !137
  %111 = tail call fastcc ptr @Action_sort(ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !137
  %112 = load i32, ptr %2, align 8, !tbaa !108
  br label %113

113:                                              ; preds = %7, %71, %109
  %114 = phi i32 [ %8, %71 ], [ %112, %109 ], [ %8, %7 ]
  %115 = add nuw nsw i64 %9, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %7, label %118, !llvm.loop !387

118:                                              ; preds = %113, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ResortStates(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  br i1 %4, label %6, label %83

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = add i32 %8, %3
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.lemon, ptr %0, i64 0, i32 4
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %6, %80
  %15 = phi i64 [ 0, %6 ], [ %81, %80 ]
  %16 = getelementptr inbounds ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 5
  %19 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 4
  %20 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 8
  store i32 %9, ptr %20, align 8, !tbaa !356
  store <4 x i32> <i32 0, i32 0, i32 -2147483647, i32 -2147483647>, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.state, ptr %17, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %14, %74
  %25 = phi i32 [ %75, %74 ], [ 0, %14 ]
  %26 = phi i32 [ %76, %74 ], [ 0, %14 ]
  %27 = phi ptr [ %78, %74 ], [ %22, %14 ]
  %28 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  switch i32 %29, label %74 [
    i32 0, label %30
    i32 2, label %35
    i32 3, label %42
    i32 1, label %41
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.state, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !109
  br label %42

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %struct.rule, ptr %37, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !149
  %40 = add nsw i32 %39, %3
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %24, %30, %35, %41
  %43 = phi i32 [ %10, %41 ], [ %40, %35 ], [ %34, %30 ], [ %9, %24 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.symbol, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = load i32, ptr %11, align 4, !tbaa !58
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = add nsw i32 %25, 1
  store i32 %52, ptr %19, align 8, !tbaa !341
  br label %74

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 8, !tbaa !51
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %26, 1
  store i32 %57, ptr %18, align 4, !tbaa !343
  br label %74

58:                                               ; preds = %53
  switch i32 %29, label %72 [
    i32 0, label %59
    i32 2, label %64
    i32 3, label %70
    i32 1, label %71
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds %struct.state, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !109
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds %struct.rule, ptr %66, i64 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !149
  %69 = add nsw i32 %68, %3
  br label %72

70:                                               ; preds = %58
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %58, %59, %64, %70, %71
  %73 = phi i32 [ %10, %71 ], [ %9, %70 ], [ %69, %64 ], [ %63, %59 ], [ -1, %58 ]
  store i32 %73, ptr %20, align 8, !tbaa !356
  br label %74

74:                                               ; preds = %24, %42, %56, %72, %51
  %75 = phi i32 [ %25, %24 ], [ %25, %42 ], [ %25, %56 ], [ %25, %72 ], [ %52, %51 ]
  %76 = phi i32 [ %26, %24 ], [ %26, %42 ], [ %57, %56 ], [ %26, %72 ], [ %26, %51 ]
  %77 = getelementptr inbounds %struct.action, ptr %27, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %24, !llvm.loop !388

80:                                               ; preds = %74, %14
  %81 = add nuw nsw i64 %15, 1
  %82 = icmp eq i64 %81, %13
  br i1 %82, label %83, label %14, !llvm.loop !389

83:                                               ; preds = %80, %1
  %84 = getelementptr inbounds ptr, ptr %5, i64 1
  %85 = add nsw i32 %3, -1
  %86 = sext i32 %85 to i64
  tail call void @qsort(ptr noundef nonnull %84, i64 noundef %86, i64 noundef 8, ptr noundef nonnull @stateResortCompare) #40
  %87 = load i32, ptr %2, align 8, !tbaa !108
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8, !tbaa !121
  %91 = zext i32 %87 to i64
  %92 = and i64 %91, 7
  %93 = icmp ult i32 %87, 8
  br i1 %93, label %141, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967288
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %139, %96 ]
  %99 = getelementptr inbounds ptr, ptr %90, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.state, ptr %100, i64 0, i32 2
  %102 = trunc i64 %97 to i32
  store i32 %102, ptr %101, align 8, !tbaa !109
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds ptr, ptr %90, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.state, ptr %105, i64 0, i32 2
  %107 = trunc i64 %103 to i32
  store i32 %107, ptr %106, align 8, !tbaa !109
  %108 = or i64 %97, 2
  %109 = getelementptr inbounds ptr, ptr %90, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.state, ptr %110, i64 0, i32 2
  %112 = trunc i64 %108 to i32
  store i32 %112, ptr %111, align 8, !tbaa !109
  %113 = or i64 %97, 3
  %114 = getelementptr inbounds ptr, ptr %90, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.state, ptr %115, i64 0, i32 2
  %117 = trunc i64 %113 to i32
  store i32 %117, ptr %116, align 8, !tbaa !109
  %118 = or i64 %97, 4
  %119 = getelementptr inbounds ptr, ptr %90, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.state, ptr %120, i64 0, i32 2
  %122 = trunc i64 %118 to i32
  store i32 %122, ptr %121, align 8, !tbaa !109
  %123 = or i64 %97, 5
  %124 = getelementptr inbounds ptr, ptr %90, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.state, ptr %125, i64 0, i32 2
  %127 = trunc i64 %123 to i32
  store i32 %127, ptr %126, align 8, !tbaa !109
  %128 = or i64 %97, 6
  %129 = getelementptr inbounds ptr, ptr %90, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.state, ptr %130, i64 0, i32 2
  %132 = trunc i64 %128 to i32
  store i32 %132, ptr %131, align 8, !tbaa !109
  %133 = or i64 %97, 7
  %134 = getelementptr inbounds ptr, ptr %90, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.state, ptr %135, i64 0, i32 2
  %137 = trunc i64 %133 to i32
  store i32 %137, ptr %136, align 8, !tbaa !109
  %138 = add nuw nsw i64 %97, 8
  %139 = add i64 %98, 8
  %140 = icmp eq i64 %139, %95
  br i1 %140, label %141, label %96, !llvm.loop !390

141:                                              ; preds = %96, %89
  %142 = phi i64 [ 0, %89 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ 0, %141 ]
  %147 = getelementptr inbounds ptr, ptr %90, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.state, ptr %148, i64 0, i32 2
  %150 = trunc i64 %145 to i32
  store i32 %150, ptr %149, align 8, !tbaa !109
  %151 = add nuw nsw i64 %145, 1
  %152 = add i64 %146, 1
  %153 = icmp eq i64 %152, %92
  br i1 %153, label %154, label %144, !llvm.loop !391

154:                                              ; preds = %141, %144, %83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateResortCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #24 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !343
  %7 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !343
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !341
  %15 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !341
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %14, %16
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, %24
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %20, %18, %12, %10, %2
  %30 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %18 ], [ -1, %20 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetSize(i32 noundef %0) local_unnamed_addr #26 {
  %2 = add nsw i32 %0, 1
  store i32 %2, ptr @size, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SetNew() local_unnamed_addr #0 {
  %1 = load i32, ptr @size, align 4, !tbaa !29
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %6) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @SetFree(ptr nocapture noundef %0) local_unnamed_addr #27 {
  tail call void @free(ptr noundef %0) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @SetAdd(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #28 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !65
  store i8 1, ptr %4, align 1, !tbaa !65
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @SetUnion(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #29 {
  %3 = load i32, ptr @size, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %14 = phi i64 [ 0, %9 ], [ %37, %34 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !65
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 %12
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %19, align 1, !tbaa !65
  br label %23

23:                                               ; preds = %18, %22, %11
  %24 = phi i32 [ %13, %11 ], [ 1, %22 ], [ %13, %18 ]
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !65
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr %30, align 1, !tbaa !65
  br label %34

34:                                               ; preds = %33, %29, %23
  %35 = phi i32 [ %24, %23 ], [ 1, %33 ], [ %24, %29 ]
  %36 = add nuw nsw i64 %12, 2
  %37 = add i64 %14, 2
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !67

39:                                               ; preds = %34, %5
  %40 = phi i32 [ undef, %5 ], [ %35, %34 ]
  %41 = phi i64 [ 0, %5 ], [ %36, %34 ]
  %42 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %43 = icmp eq i64 %7, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 %41
  %46 = load i8, ptr %45, align 1, !tbaa !65
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 %41
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %49, align 1, !tbaa !65
  br label %53

53:                                               ; preds = %39, %52, %48, %44, %2
  %54 = phi i32 [ 0, %2 ], [ %40, %39 ], [ %42, %44 ], [ 1, %52 ], [ %42, %48 ]
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strhash(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %8 = mul nsw i32 %6, 13
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = sext i8 %5 to i32
  %11 = add nsw i32 %8, %10
  %12 = load i8, ptr %9, align 1, !tbaa !65
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Strsafe(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @x1a, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !65
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %6 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %14, %9 ], [ %0, %6 ]
  %13 = mul nsw i32 %11, 13
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = sext i8 %10 to i32
  %16 = add nsw i32 %13, %15
  %17 = load i8, ptr %14, align 1, !tbaa !65
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !73

19:                                               ; preds = %9, %6
  %20 = phi i32 [ 0, %6 ], [ %16, %9 ]
  %21 = load i32, ptr %4, align 8, !tbaa !177
  %22 = add nsw i32 %21, -1
  %23 = and i32 %22, %20
  %24 = getelementptr inbounds %struct.s_x1, ptr %4, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %34

30:                                               ; preds = %34
  %31 = getelementptr inbounds %struct.s_x1node, ptr %35, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34, !llvm.loop !392

34:                                               ; preds = %19, %30
  %35 = phi ptr [ %32, %30 ], [ %28, %19 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !393
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %0) #42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %30

39:                                               ; preds = %34
  %40 = icmp eq ptr %36, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %30, %19, %3, %39
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %0) #40
  %48 = tail call i32 @Strsafe_insert(ptr noundef nonnull %44), !range !110
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %50) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

52:                                               ; preds = %39, %46, %1
  %53 = phi ptr [ null, %1 ], [ %36, %39 ], [ %44, %46 ]
  ret ptr %53
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @Strsafe_init() local_unnamed_addr #30 {
  %1 = load ptr, ptr @x1a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %4, ptr @x1a, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  store i32 1024, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds %struct.s_x1, ptr %4, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !179
  %8 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %9 = getelementptr inbounds %struct.s_x1, ptr %4, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !180
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.s_x1node, ptr %8, i64 1024
  %14 = getelementptr inbounds %struct.s_x1, ptr %4, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !181
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %28, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !181
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  store ptr null, ptr %18, align 8, !tbaa !5
  %19 = or i64 %16, 1
  %20 = load ptr, ptr %14, align 8, !tbaa !181
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = or i64 %16, 2
  %23 = load ptr, ptr %14, align 8, !tbaa !181
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !5
  %25 = or i64 %16, 3
  %26 = load ptr, ptr %14, align 8, !tbaa !181
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %16, 4
  %29 = icmp eq i64 %28, 1024
  br i1 %29, label %30, label %15, !llvm.loop !182

30:                                               ; preds = %15, %11, %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Strsafe_insert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x1a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %4 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %10 = phi ptr [ %12, %7 ], [ %0, %4 ]
  %11 = mul nsw i32 %9, 13
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = sext i8 %8 to i32
  %14 = add nsw i32 %11, %13
  %15 = load i8, ptr %12, align 1, !tbaa !65
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %7, %4
  %18 = phi i32 [ 0, %4 ], [ %14, %7 ]
  %19 = load i32, ptr %2, align 8, !tbaa !177
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds %struct.s_x1node, ptr %33, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32, !llvm.loop !395

32:                                               ; preds = %17, %28
  %33 = phi ptr [ %30, %28 ], [ %26, %17 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %0) #42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %126, label %28

37:                                               ; preds = %28, %17
  %38 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !179
  %40 = icmp slt i32 %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  br label %106

44:                                               ; preds = %37
  %45 = shl nsw i32 %19, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 5
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %126, label %50

50:                                               ; preds = %44
  %51 = getelementptr %struct.s_x1node, ptr %48, i64 %46
  %52 = icmp sgt i32 %19, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %56, i1 false), !tbaa !5
  br label %57

57:                                               ; preds = %53, %50
  %58 = icmp sgt i32 %39, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %45, -1
  br label %100

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 2
  %63 = add nsw i32 %45, -1
  %64 = zext i32 %39 to i64
  br label %65

65:                                               ; preds = %61, %94
  %66 = phi i64 [ 0, %61 ], [ %98, %94 ]
  %67 = load ptr, ptr %62, align 8, !tbaa !180
  %68 = getelementptr inbounds %struct.s_x1node, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !393
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65, %72
  %73 = phi i8 [ %80, %72 ], [ %70, %65 ]
  %74 = phi i32 [ %79, %72 ], [ 0, %65 ]
  %75 = phi ptr [ %77, %72 ], [ %69, %65 ]
  %76 = mul nsw i32 %74, 13
  %77 = getelementptr inbounds i8, ptr %75, i64 1
  %78 = sext i8 %73 to i32
  %79 = add nsw i32 %76, %78
  %80 = load i8, ptr %77, align 1, !tbaa !65
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !73

82:                                               ; preds = %72, %65
  %83 = phi i32 [ 0, %65 ], [ %79, %72 ]
  %84 = and i32 %83, %63
  %85 = getelementptr inbounds %struct.s_x1node, ptr %48, i64 %66
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %51, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.s_x1node, ptr %48, i64 %66, i32 1
  %92 = getelementptr inbounds %struct.s_x1node, ptr %88, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !396
  %93 = load ptr, ptr %87, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi ptr [ %93, %90 ], [ null, %82 ]
  %96 = getelementptr inbounds %struct.s_x1node, ptr %48, i64 %66, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !397
  store ptr %69, ptr %85, align 8, !tbaa !393
  %97 = getelementptr inbounds %struct.s_x1node, ptr %48, i64 %66, i32 2
  store ptr %87, ptr %97, align 8, !tbaa !396
  store ptr %85, ptr %87, align 8, !tbaa !5
  %98 = add nuw nsw i64 %66, 1
  %99 = icmp eq i64 %98, %64
  br i1 %99, label %100, label %65, !llvm.loop !398

100:                                              ; preds = %94, %59
  %101 = phi i32 [ %60, %59 ], [ %63, %94 ]
  %102 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !180
  tail call void @free(ptr noundef %103) #40
  store i32 %45, ptr %2, align 8, !tbaa.struct !169
  store ptr %48, ptr %102, align 8, !tbaa.struct !170
  store ptr %51, ptr %22, align 8, !tbaa.struct !171
  %104 = and i32 %101, %18
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %41, %100
  %107 = phi i64 [ %24, %41 ], [ %105, %100 ]
  %108 = phi ptr [ %23, %41 ], [ %51, %100 ]
  %109 = phi ptr [ %43, %41 ], [ %48, %100 ]
  %110 = add nsw i32 %39, 1
  store i32 %110, ptr %38, align 4, !tbaa !179
  %111 = sext i32 %39 to i64
  %112 = getelementptr inbounds %struct.s_x1node, ptr %109, i64 %111
  store ptr %0, ptr %112, align 8, !tbaa !393
  %113 = getelementptr inbounds ptr, ptr %108, i64 %107
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.s_x1node, ptr %109, i64 %111, i32 1
  %118 = getelementptr inbounds %struct.s_x1node, ptr %114, i64 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !396
  %119 = load ptr, ptr %113, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %116, %106
  %121 = phi ptr [ %119, %116 ], [ null, %106 ]
  %122 = getelementptr inbounds %struct.s_x1node, ptr %109, i64 %111, i32 1
  store ptr %121, ptr %122, align 8, !tbaa !397
  store ptr %112, ptr %113, align 8, !tbaa !5
  %123 = load ptr, ptr %22, align 8, !tbaa !181
  %124 = getelementptr inbounds ptr, ptr %123, i64 %107
  %125 = getelementptr inbounds %struct.s_x1node, ptr %109, i64 %111, i32 2
  store ptr %124, ptr %125, align 8, !tbaa !396
  br label %126

126:                                              ; preds = %32, %44, %1, %120
  %127 = phi i32 [ 1, %120 ], [ 0, %1 ], [ 0, %44 ], [ 0, %32 ]
  ret i32 %127
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Strsafe_find(ptr nocapture noundef readonly %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr @x1a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %4 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %10 = phi ptr [ %12, %7 ], [ %0, %4 ]
  %11 = mul nsw i32 %9, 13
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = sext i8 %8 to i32
  %14 = add nsw i32 %11, %13
  %15 = load i8, ptr %12, align 1, !tbaa !65
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %7, %4
  %18 = phi i32 [ 0, %4 ], [ %14, %7 ]
  %19 = load i32, ptr %2, align 8, !tbaa !177
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds %struct.s_x1, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds %struct.s_x1node, ptr %33, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32, !llvm.loop !392

32:                                               ; preds = %17, %28
  %33 = phi ptr [ %30, %28 ], [ %26, %17 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %0) #42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %32, %17, %1
  %38 = phi ptr [ null, %1 ], [ null, %17 ], [ null, %28 ], [ %34, %32 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Symbol_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x2a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %4 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %10 = phi ptr [ %12, %7 ], [ %0, %4 ]
  %11 = mul nsw i32 %9, 13
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = sext i8 %8 to i32
  %14 = add nsw i32 %11, %13
  %15 = load i8, ptr %12, align 1, !tbaa !65
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %7, %4
  %18 = phi i32 [ 0, %4 ], [ %14, %7 ]
  %19 = load i32, ptr %2, align 8, !tbaa !74
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds %struct.s_x2, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %17, %34
  %29 = phi ptr [ %36, %34 ], [ %26, %17 ]
  %30 = getelementptr inbounds %struct.s_x2node, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.s_x2node, ptr %29, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %28, !llvm.loop !79

38:                                               ; preds = %28
  %39 = load ptr, ptr %29, align 8, !tbaa !80
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %34, %17, %1, %38
  %42 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %45) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

47:                                               ; preds = %41
  %48 = tail call ptr @Strsafe(ptr noundef %0)
  store ptr %48, ptr %42, align 8, !tbaa !83
  %49 = tail call ptr @__ctype_b_loc() #44
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load i8, ptr %0, align 1, !tbaa !65
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !209
  %55 = and i16 %54, 256
  %56 = icmp eq i16 %55, 0
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 2
  store i32 %57, ptr %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 5
  store i32 -1, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 6
  store i32 3, ptr %60, align 4, !tbaa !138
  %61 = tail call i32 @Symbol_insert(ptr noundef nonnull %42, ptr noundef %48), !range !110
  br label %62

62:                                               ; preds = %47, %38
  %63 = phi ptr [ %42, %47 ], [ %39, %38 ]
  %64 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !195
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !195
  ret ptr %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbolcmpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #24 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = icmp sgt i8 %10, 90
  %12 = select i1 %11, i32 10000000, i32 0
  %13 = add nsw i32 %12, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = load i8, ptr %14, align 1, !tbaa !65
  %16 = icmp sgt i8 %15, 90
  %17 = select i1 %16, i32 10000000, i32 0
  %18 = add nsw i32 %17, %8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = icmp sgt i32 %13, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %5, %8
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %5, %8
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %24, %22, %20, %2
  %28 = phi i32 [ -1, %2 ], [ 1, %20 ], [ -1, %22 ], [ %26, %24 ]
  ret i32 %28
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @Symbol_init() local_unnamed_addr #30 {
  %1 = load ptr, ptr @x2a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %4, ptr @x2a, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  store i32 128, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.s_x2, ptr %4, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !183
  %8 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %9 = getelementptr inbounds %struct.s_x2, ptr %4, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !184
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.s_x2node, ptr %8, i64 128
  %14 = getelementptr inbounds %struct.s_x2, ptr %4, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %28, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  store ptr null, ptr %18, align 8, !tbaa !5
  %19 = or i64 %16, 1
  %20 = load ptr, ptr %14, align 8, !tbaa !76
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = or i64 %16, 2
  %23 = load ptr, ptr %14, align 8, !tbaa !76
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !5
  %25 = or i64 %16, 3
  %26 = load ptr, ptr %14, align 8, !tbaa !76
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %16, 4
  %29 = icmp eq i64 %28, 128
  br i1 %29, label %30, label %15, !llvm.loop !185

30:                                               ; preds = %15, %11, %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Symbol_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x2a, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %132, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !65
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %5 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %13, %8 ], [ %1, %5 ]
  %12 = mul nsw i32 %10, 13
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = sext i8 %9 to i32
  %15 = add nsw i32 %12, %14
  %16 = load i8, ptr %13, align 1, !tbaa !65
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !73

18:                                               ; preds = %8, %5
  %19 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %20 = load i32, ptr %3, align 8, !tbaa !74
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds %struct.s_x2, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %33

29:                                               ; preds = %33
  %30 = getelementptr inbounds %struct.s_x2node, ptr %34, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33, !llvm.loop !399

33:                                               ; preds = %18, %29
  %34 = phi ptr [ %31, %29 ], [ %27, %18 ]
  %35 = getelementptr inbounds %struct.s_x2node, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %1) #42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %132, label %29

39:                                               ; preds = %29, %18
  %40 = getelementptr inbounds %struct.s_x2, ptr %3, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !183
  %42 = icmp slt i32 %41, %20
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.s_x2, ptr %3, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  br label %111

46:                                               ; preds = %39
  %47 = shl nsw i32 %20, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 40
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %132, label %52

52:                                               ; preds = %46
  %53 = getelementptr %struct.s_x2node, ptr %50, i64 %48
  %54 = icmp sgt i32 %20, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %58, i1 false), !tbaa !5
  br label %59

59:                                               ; preds = %55, %52
  %60 = icmp sgt i32 %41, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %47, -1
  br label %105

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.s_x2, ptr %3, i64 0, i32 2
  %65 = add nsw i32 %47, -1
  %66 = zext i32 %41 to i64
  br label %67

67:                                               ; preds = %63, %97
  %68 = phi i64 [ 0, %63 ], [ %103, %97 ]
  %69 = load ptr, ptr %64, align 8, !tbaa !184
  %70 = getelementptr inbounds %struct.s_x2node, ptr %69, i64 %68
  %71 = getelementptr inbounds %struct.s_x2node, ptr %69, i64 %68, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load i8, ptr %72, align 1, !tbaa !65
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %67, %75
  %76 = phi i8 [ %83, %75 ], [ %73, %67 ]
  %77 = phi i32 [ %82, %75 ], [ 0, %67 ]
  %78 = phi ptr [ %80, %75 ], [ %72, %67 ]
  %79 = mul nsw i32 %77, 13
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  %81 = sext i8 %76 to i32
  %82 = add nsw i32 %79, %81
  %83 = load i8, ptr %80, align 1, !tbaa !65
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !73

85:                                               ; preds = %75, %67
  %86 = phi i32 [ 0, %67 ], [ %82, %75 ]
  %87 = and i32 %86, %65
  %88 = getelementptr inbounds %struct.s_x2node, ptr %50, i64 %68
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %53, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.s_x2node, ptr %50, i64 %68, i32 2
  %95 = getelementptr inbounds %struct.s_x2node, ptr %91, i64 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !400
  %96 = load ptr, ptr %90, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi ptr [ %96, %93 ], [ null, %85 ]
  %99 = getelementptr inbounds %struct.s_x2node, ptr %50, i64 %68, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !401
  %100 = getelementptr inbounds %struct.s_x2node, ptr %50, i64 %68, i32 1
  store ptr %72, ptr %100, align 8, !tbaa !77
  %101 = load ptr, ptr %70, align 8, !tbaa !80
  store ptr %101, ptr %88, align 8, !tbaa !80
  %102 = getelementptr inbounds %struct.s_x2node, ptr %50, i64 %68, i32 3
  store ptr %90, ptr %102, align 8, !tbaa !400
  store ptr %88, ptr %90, align 8, !tbaa !5
  %103 = add nuw nsw i64 %68, 1
  %104 = icmp eq i64 %103, %66
  br i1 %104, label %105, label %67, !llvm.loop !402

105:                                              ; preds = %97, %61
  %106 = phi i32 [ %62, %61 ], [ %65, %97 ]
  %107 = getelementptr inbounds %struct.s_x2, ptr %3, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !184
  tail call void @free(ptr noundef %108) #40
  store i32 %47, ptr %3, align 8, !tbaa.struct !169
  store ptr %50, ptr %107, align 8, !tbaa.struct !170
  store ptr %53, ptr %23, align 8, !tbaa.struct !171
  %109 = and i32 %106, %19
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %43, %105
  %112 = phi i64 [ %25, %43 ], [ %110, %105 ]
  %113 = phi ptr [ %24, %43 ], [ %53, %105 ]
  %114 = phi ptr [ %45, %43 ], [ %50, %105 ]
  %115 = add nsw i32 %41, 1
  store i32 %115, ptr %40, align 4, !tbaa !183
  %116 = sext i32 %41 to i64
  %117 = getelementptr inbounds %struct.s_x2node, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.s_x2node, ptr %114, i64 %116, i32 1
  store ptr %1, ptr %118, align 8, !tbaa !77
  store ptr %0, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds ptr, ptr %113, i64 %112
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.s_x2node, ptr %114, i64 %116, i32 2
  %124 = getelementptr inbounds %struct.s_x2node, ptr %120, i64 0, i32 3
  store ptr %123, ptr %124, align 8, !tbaa !400
  %125 = load ptr, ptr %119, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %122, %111
  %127 = phi ptr [ %125, %122 ], [ null, %111 ]
  %128 = getelementptr inbounds %struct.s_x2node, ptr %114, i64 %116, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !401
  store ptr %117, ptr %119, align 8, !tbaa !5
  %129 = load ptr, ptr %23, align 8, !tbaa !76
  %130 = getelementptr inbounds ptr, ptr %129, i64 %112
  %131 = getelementptr inbounds %struct.s_x2node, ptr %114, i64 %116, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !400
  br label %132

132:                                              ; preds = %33, %46, %2, %126
  %133 = phi i32 [ 1, %126 ], [ 0, %2 ], [ 0, %46 ], [ 0, %33 ]
  ret i32 %133
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_find(ptr nocapture noundef readonly %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr @x2a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %4 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %10 = phi ptr [ %12, %7 ], [ %0, %4 ]
  %11 = mul nsw i32 %9, 13
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = sext i8 %8 to i32
  %14 = add nsw i32 %11, %13
  %15 = load i8, ptr %12, align 1, !tbaa !65
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %7, %4
  %18 = phi i32 [ 0, %4 ], [ %14, %7 ]
  %19 = load i32, ptr %2, align 8, !tbaa !74
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds %struct.s_x2, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %17, %34
  %29 = phi ptr [ %36, %34 ], [ %26, %17 ]
  %30 = getelementptr inbounds %struct.s_x2node, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.s_x2node, ptr %29, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %28, !llvm.loop !79

38:                                               ; preds = %28
  %39 = load ptr, ptr %29, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %34, %17, %38, %1
  %41 = phi ptr [ null, %1 ], [ %39, %38 ], [ null, %17 ], [ null, %34 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_Nth(i32 noundef %0) local_unnamed_addr #24 {
  %2 = load ptr, ptr @x2a, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.s_x2, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !183
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.s_x2, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.s_x2node, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %1, %6, %10
  %18 = phi ptr [ %16, %10 ], [ null, %6 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbol_count() local_unnamed_addr #24 {
  %1 = load ptr, ptr @x2a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.s_x2, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @Symbol_arrayof() local_unnamed_addr #31 {
  %1 = load ptr, ptr @x2a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.s_x2, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.s_x2, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = zext i32 %5 to i64
  %15 = icmp ult i32 %5, 5
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 4, i64 %17
  %20 = sub nsw i64 %14, %19
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %40, %21 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = getelementptr inbounds %struct.s_x2node, ptr %13, i64 %22
  %27 = getelementptr inbounds %struct.s_x2node, ptr %13, i64 %23
  %28 = getelementptr inbounds %struct.s_x2node, ptr %13, i64 %24
  %29 = getelementptr inbounds %struct.s_x2node, ptr %13, i64 %25
  %30 = load ptr, ptr %26, align 8, !tbaa !80
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %33 = insertelement <2 x ptr> %32, ptr %31, i64 1
  %34 = load ptr, ptr %28, align 8, !tbaa !80
  %35 = load ptr, ptr %29, align 8, !tbaa !80
  %36 = insertelement <2 x ptr> poison, ptr %34, i64 0
  %37 = insertelement <2 x ptr> %36, ptr %35, i64 1
  %38 = getelementptr inbounds ptr, ptr %7, i64 %22
  store <2 x ptr> %33, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  store <2 x ptr> %37, ptr %39, align 8, !tbaa !5
  %40 = add nuw i64 %22, 4
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %21, !llvm.loop !403

42:                                               ; preds = %21, %11
  %43 = phi i64 [ 0, %11 ], [ %20, %21 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %49, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds %struct.s_x2node, ptr %13, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds ptr, ptr %7, i64 %45
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %51, label %44, !llvm.loop !404

51:                                               ; preds = %44, %9, %3, %0
  %52 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %9 ], [ %7, %44 ]
  ret ptr %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Configcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #24 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds %struct.config, ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = sub nsw i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i32 [ %16, %11 ], [ %9, %2 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statecmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = zext i1 %3 to i32
  %8 = select i1 %4, i32 -1, i32 %7
  br label %42

9:                                                ; preds = %2, %26
  %10 = phi ptr [ %32, %26 ], [ %1, %2 ]
  %11 = phi ptr [ %30, %26 ], [ %0, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds %struct.rule, ptr %12, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %10, align 8, !tbaa !115
  %16 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = sub nsw i32 %14, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.config, ptr %11, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds %struct.config, ptr %10, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sub nsw i32 %22, %24
  br label %26

26:                                               ; preds = %9, %20
  %27 = phi i32 [ %25, %20 ], [ %18, %9 ]
  %28 = freeze i32 %27
  %29 = getelementptr inbounds %struct.config, ptr %11, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds %struct.config, ptr %10, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq i32 %28, 0
  %34 = icmp ne ptr %30, null
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne ptr %32, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %9, label %38, !llvm.loop !405

38:                                               ; preds = %26
  %39 = freeze i32 %27
  %40 = zext i1 %34 to i32
  %41 = select i1 %36, i32 -1, i32 %40
  br i1 %33, label %42, label %44

42:                                               ; preds = %6, %38
  %43 = phi i32 [ %8, %6 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %43, %42 ], [ %39, %38 ]
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statehash(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %14, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %16, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 571
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !149
  %10 = mul nsw i32 %9, 37
  %11 = add nsw i32 %10, %6
  %12 = getelementptr inbounds %struct.config, ptr %5, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds %struct.config, ptr %5, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3, !llvm.loop !406

18:                                               ; preds = %3, %1
  %19 = phi i32 [ 0, %1 ], [ %14, %3 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @State_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %4) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

6:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @State_init() local_unnamed_addr #30 {
  %1 = load ptr, ptr @x3a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %4, ptr @x3a, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  store i32 128, ptr %4, align 8, !tbaa !186
  %7 = getelementptr inbounds %struct.s_x3, ptr %4, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !188
  %8 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %9 = getelementptr inbounds %struct.s_x3, ptr %4, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !189
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.s_x3node, ptr %8, i64 128
  %14 = getelementptr inbounds %struct.s_x3, ptr %4, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !190
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %28, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !190
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  store ptr null, ptr %18, align 8, !tbaa !5
  %19 = or i64 %16, 1
  %20 = load ptr, ptr %14, align 8, !tbaa !190
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = or i64 %16, 2
  %23 = load ptr, ptr %14, align 8, !tbaa !190
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !5
  %25 = or i64 %16, 3
  %26 = load ptr, ptr %14, align 8, !tbaa !190
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %16, 4
  %29 = icmp eq i64 %28, 128
  br i1 %29, label %30, label %15, !llvm.loop !191

30:                                               ; preds = %15, %11, %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @State_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x3a, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %182, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %18, %7 ], [ 0, %5 ]
  %9 = phi ptr [ %20, %7 ], [ %1, %5 ]
  %10 = mul nsw i32 %8, 571
  %11 = load ptr, ptr %9, align 8, !tbaa !115
  %12 = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = mul nsw i32 %13, 37
  %15 = add nsw i32 %14, %10
  %16 = getelementptr inbounds %struct.config, ptr %9, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds %struct.config, ptr %9, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !406

22:                                               ; preds = %7, %5
  %23 = phi i32 [ 0, %5 ], [ %18, %7 ]
  %24 = load i32, ptr %3, align 8, !tbaa !186
  %25 = add nsw i32 %24, -1
  %26 = and i32 %25, %23
  %27 = getelementptr inbounds %struct.s_x3, ptr %3, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %85, label %33

33:                                               ; preds = %22
  br i1 %6, label %34, label %43

34:                                               ; preds = %33, %39
  %35 = phi ptr [ %41, %39 ], [ %31, %33 ]
  %36 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !407
  %38 = icmp eq ptr %37, null
  br i1 %38, label %182, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %85, label %34, !llvm.loop !408

43:                                               ; preds = %33, %81
  %44 = phi ptr [ %83, %81 ], [ %31, %33 ]
  %45 = getelementptr inbounds %struct.s_x3node, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !407
  %47 = icmp eq ptr %46, null
  br i1 %47, label %81, label %48

48:                                               ; preds = %43, %65
  %49 = phi ptr [ %71, %65 ], [ %1, %43 ]
  %50 = phi ptr [ %69, %65 ], [ %46, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds %struct.rule, ptr %51, i64 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !149
  %54 = load ptr, ptr %49, align 8, !tbaa !115
  %55 = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !149
  %57 = sub nsw i32 %53, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.config, ptr %50, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = getelementptr inbounds %struct.config, ptr %49, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !114
  %64 = sub nsw i32 %61, %63
  br label %65

65:                                               ; preds = %59, %48
  %66 = phi i32 [ %64, %59 ], [ %57, %48 ]
  %67 = freeze i32 %66
  %68 = getelementptr inbounds %struct.config, ptr %50, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds %struct.config, ptr %49, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = icmp eq i32 %67, 0
  %73 = icmp ne ptr %69, null
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp ne ptr %71, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %48, label %77, !llvm.loop !405

77:                                               ; preds = %65
  %78 = xor i1 %72, true
  %79 = select i1 %78, i1 true, i1 %75
  %80 = select i1 %79, i1 true, i1 %73
  br i1 %80, label %81, label %182

81:                                               ; preds = %43, %77
  %82 = getelementptr inbounds %struct.s_x3node, ptr %44, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %43, !llvm.loop !408

85:                                               ; preds = %81, %39, %22
  %86 = getelementptr inbounds %struct.s_x3, ptr %3, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !188
  %88 = icmp slt i32 %87, %24
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.s_x3, ptr %3, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  br label %161

92:                                               ; preds = %85
  %93 = shl nsw i32 %24, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 40
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #43
  %97 = icmp eq ptr %96, null
  br i1 %97, label %182, label %98

98:                                               ; preds = %92
  %99 = getelementptr %struct.s_x3node, ptr %96, i64 %94
  %100 = icmp sgt i32 %24, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %104, i1 false), !tbaa !5
  br label %105

105:                                              ; preds = %101, %98
  %106 = icmp sgt i32 %87, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %93, -1
  br label %155

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.s_x3, ptr %3, i64 0, i32 2
  %111 = add nsw i32 %93, -1
  %112 = zext i32 %87 to i64
  br label %113

113:                                              ; preds = %109, %147
  %114 = phi i64 [ 0, %109 ], [ %153, %147 ]
  %115 = load ptr, ptr %110, align 8, !tbaa !189
  %116 = getelementptr inbounds %struct.s_x3node, ptr %115, i64 %114
  %117 = getelementptr inbounds %struct.s_x3node, ptr %115, i64 %114, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !407
  %119 = icmp eq ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %131, %120 ], [ 0, %113 ]
  %122 = phi ptr [ %133, %120 ], [ %118, %113 ]
  %123 = mul nsw i32 %121, 571
  %124 = load ptr, ptr %122, align 8, !tbaa !115
  %125 = getelementptr inbounds %struct.rule, ptr %124, i64 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !149
  %127 = mul nsw i32 %126, 37
  %128 = add nsw i32 %127, %123
  %129 = getelementptr inbounds %struct.config, ptr %122, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !114
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds %struct.config, ptr %122, i64 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %120, !llvm.loop !406

135:                                              ; preds = %120, %113
  %136 = phi i32 [ 0, %113 ], [ %131, %120 ]
  %137 = and i32 %136, %111
  %138 = getelementptr inbounds %struct.s_x3node, ptr %96, i64 %114
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %99, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.s_x3node, ptr %96, i64 %114, i32 2
  %145 = getelementptr inbounds %struct.s_x3node, ptr %141, i64 0, i32 3
  store ptr %144, ptr %145, align 8, !tbaa !409
  %146 = load ptr, ptr %140, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %143, %135
  %148 = phi ptr [ %146, %143 ], [ null, %135 ]
  %149 = getelementptr inbounds %struct.s_x3node, ptr %96, i64 %114, i32 2
  store ptr %148, ptr %149, align 8, !tbaa !410
  %150 = getelementptr inbounds %struct.s_x3node, ptr %96, i64 %114, i32 1
  store ptr %118, ptr %150, align 8, !tbaa !407
  %151 = load ptr, ptr %116, align 8, !tbaa !212
  store ptr %151, ptr %138, align 8, !tbaa !212
  %152 = getelementptr inbounds %struct.s_x3node, ptr %96, i64 %114, i32 3
  store ptr %140, ptr %152, align 8, !tbaa !409
  store ptr %138, ptr %140, align 8, !tbaa !5
  %153 = add nuw nsw i64 %114, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %155, label %113, !llvm.loop !411

155:                                              ; preds = %147, %107
  %156 = phi i32 [ %108, %107 ], [ %111, %147 ]
  %157 = getelementptr inbounds %struct.s_x3, ptr %3, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !189
  tail call void @free(ptr noundef %158) #40
  store i32 %93, ptr %3, align 8, !tbaa.struct !169
  store ptr %96, ptr %157, align 8, !tbaa.struct !170
  store ptr %99, ptr %27, align 8, !tbaa.struct !171
  %159 = and i32 %156, %23
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %89, %155
  %162 = phi i64 [ %29, %89 ], [ %160, %155 ]
  %163 = phi ptr [ %28, %89 ], [ %99, %155 ]
  %164 = phi ptr [ %91, %89 ], [ %96, %155 ]
  %165 = add nsw i32 %87, 1
  store i32 %165, ptr %86, align 4, !tbaa !188
  %166 = sext i32 %87 to i64
  %167 = getelementptr inbounds %struct.s_x3node, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.s_x3node, ptr %164, i64 %166, i32 1
  store ptr %1, ptr %168, align 8, !tbaa !407
  store ptr %0, ptr %167, align 8, !tbaa !212
  %169 = getelementptr inbounds ptr, ptr %163, i64 %162
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds %struct.s_x3node, ptr %164, i64 %166, i32 2
  %174 = getelementptr inbounds %struct.s_x3node, ptr %170, i64 0, i32 3
  store ptr %173, ptr %174, align 8, !tbaa !409
  %175 = load ptr, ptr %169, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %172, %161
  %177 = phi ptr [ %175, %172 ], [ null, %161 ]
  %178 = getelementptr inbounds %struct.s_x3node, ptr %164, i64 %166, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !410
  store ptr %167, ptr %169, align 8, !tbaa !5
  %179 = load ptr, ptr %27, align 8, !tbaa !190
  %180 = getelementptr inbounds ptr, ptr %179, i64 %162
  %181 = getelementptr inbounds %struct.s_x3node, ptr %164, i64 %166, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !409
  br label %182

182:                                              ; preds = %77, %34, %92, %2, %176
  %183 = phi i32 [ 1, %176 ], [ 0, %2 ], [ 0, %92 ], [ 0, %34 ], [ 0, %77 ]
  ret i32 %183
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @State_find(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @x3a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %17, %6 ], [ 0, %4 ]
  %8 = phi ptr [ %19, %6 ], [ %0, %4 ]
  %9 = mul nsw i32 %7, 571
  %10 = load ptr, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = mul nsw i32 %12, 37
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !406

21:                                               ; preds = %6, %4
  %22 = phi i32 [ 0, %4 ], [ %17, %6 ]
  %23 = load i32, ptr %2, align 8, !tbaa !186
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %22
  %26 = getelementptr inbounds %struct.s_x3, ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !190
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %87, label %32

32:                                               ; preds = %21
  br i1 %5, label %33, label %42

33:                                               ; preds = %32, %38
  %34 = phi ptr [ %40, %38 ], [ %30, %32 ]
  %35 = getelementptr inbounds %struct.s_x3node, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !407
  %37 = icmp eq ptr %36, null
  br i1 %37, label %84, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.s_x3node, ptr %34, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %87, label %33, !llvm.loop !412

42:                                               ; preds = %32, %80
  %43 = phi ptr [ %82, %80 ], [ %30, %32 ]
  %44 = getelementptr inbounds %struct.s_x3node, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !407
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %42, %64
  %48 = phi ptr [ %70, %64 ], [ %0, %42 ]
  %49 = phi ptr [ %68, %64 ], [ %45, %42 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds %struct.rule, ptr %50, i64 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !149
  %53 = load ptr, ptr %48, align 8, !tbaa !115
  %54 = getelementptr inbounds %struct.rule, ptr %53, i64 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = sub nsw i32 %52, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.config, ptr %49, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = getelementptr inbounds %struct.config, ptr %48, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !114
  %63 = sub nsw i32 %60, %62
  br label %64

64:                                               ; preds = %58, %47
  %65 = phi i32 [ %63, %58 ], [ %56, %47 ]
  %66 = freeze i32 %65
  %67 = getelementptr inbounds %struct.config, ptr %49, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds %struct.config, ptr %48, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp eq i32 %66, 0
  %72 = icmp ne ptr %68, null
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp ne ptr %70, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %47, label %76, !llvm.loop !405

76:                                               ; preds = %64
  %77 = xor i1 %71, true
  %78 = select i1 %77, i1 true, i1 %74
  %79 = select i1 %78, i1 true, i1 %72
  br i1 %79, label %80, label %84

80:                                               ; preds = %42, %76
  %81 = getelementptr inbounds %struct.s_x3node, ptr %43, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %42, !llvm.loop !412

84:                                               ; preds = %76, %33
  %85 = phi ptr [ %34, %33 ], [ %43, %76 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !212
  br label %87

87:                                               ; preds = %80, %38, %21, %84, %1
  %88 = phi ptr [ null, %1 ], [ %86, %84 ], [ null, %21 ], [ null, %38 ], [ null, %80 ]
  ret ptr %88
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @State_arrayof() local_unnamed_addr #31 {
  %1 = load ptr, ptr @x3a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.s_x3, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.s_x3, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 5
  br i1 %16, label %43, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, 3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 4, i64 %18
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %41, %22 ]
  %24 = or i64 %23, 1
  %25 = or i64 %23, 2
  %26 = or i64 %23, 3
  %27 = getelementptr inbounds %struct.s_x3node, ptr %14, i64 %23
  %28 = getelementptr inbounds %struct.s_x3node, ptr %14, i64 %24
  %29 = getelementptr inbounds %struct.s_x3node, ptr %14, i64 %25
  %30 = getelementptr inbounds %struct.s_x3node, ptr %14, i64 %26
  %31 = load ptr, ptr %27, align 8, !tbaa !212
  %32 = load ptr, ptr %28, align 8, !tbaa !212
  %33 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %34 = insertelement <2 x ptr> %33, ptr %32, i64 1
  %35 = load ptr, ptr %29, align 8, !tbaa !212
  %36 = load ptr, ptr %30, align 8, !tbaa !212
  %37 = insertelement <2 x ptr> poison, ptr %35, i64 0
  %38 = insertelement <2 x ptr> %37, ptr %36, i64 1
  %39 = getelementptr inbounds ptr, ptr %8, i64 %23
  store <2 x ptr> %34, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store <2 x ptr> %38, ptr %40, align 8, !tbaa !5
  %41 = add nuw i64 %23, 4
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %22, !llvm.loop !413

43:                                               ; preds = %22, %12
  %44 = phi i64 [ 0, %12 ], [ %21, %22 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %50, %45 ], [ %44, %43 ]
  %47 = getelementptr inbounds %struct.s_x3node, ptr %14, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = getelementptr inbounds ptr, ptr %8, i64 %46
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %45, !llvm.loop !414

52:                                               ; preds = %45, %10, %3, %0
  %53 = phi ptr [ null, %0 ], [ null, %3 ], [ %8, %10 ], [ %8, %45 ]
  ret ptr %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @confighash(ptr nocapture noundef readonly %0) local_unnamed_addr #24 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = mul nsw i32 %4, 37
  %6 = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local void @Configtable_init() local_unnamed_addr #32 {
  %1 = load ptr, ptr @x4a, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %4, ptr @x4a, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  store i32 64, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds %struct.s_x4, ptr %4, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !164
  %8 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #43
  %9 = getelementptr inbounds %struct.s_x4, ptr %4, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !165
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #40
  br label %40

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.s_x4node, ptr %8, i64 64
  %14 = getelementptr inbounds %struct.s_x4, ptr %4, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds %struct.s_x4node, ptr %8, i64 80, i32 2
  store ptr null, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.s_x4node, ptr %8, i64 81
  store ptr null, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.s_x4node, ptr %8, i64 81, i32 1
  store ptr null, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %14, align 8, !tbaa !156
  %19 = getelementptr inbounds ptr, ptr %18, i64 53
  store ptr null, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %14, align 8, !tbaa !156
  %21 = getelementptr inbounds ptr, ptr %20, i64 54
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = load ptr, ptr %14, align 8, !tbaa !156
  %23 = getelementptr inbounds ptr, ptr %22, i64 55
  store ptr null, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr %14, align 8, !tbaa !156
  %25 = getelementptr inbounds ptr, ptr %24, i64 56
  store ptr null, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr %14, align 8, !tbaa !156
  %27 = getelementptr inbounds ptr, ptr %26, i64 57
  store ptr null, ptr %27, align 8, !tbaa !5
  %28 = load ptr, ptr %14, align 8, !tbaa !156
  %29 = getelementptr inbounds ptr, ptr %28, i64 58
  store ptr null, ptr %29, align 8, !tbaa !5
  %30 = load ptr, ptr %14, align 8, !tbaa !156
  %31 = getelementptr inbounds ptr, ptr %30, i64 59
  store ptr null, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %14, align 8, !tbaa !156
  %33 = getelementptr inbounds ptr, ptr %32, i64 60
  store ptr null, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr %14, align 8, !tbaa !156
  %35 = getelementptr inbounds ptr, ptr %34, i64 61
  store ptr null, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr %14, align 8, !tbaa !156
  %37 = getelementptr inbounds ptr, ptr %36, i64 62
  store ptr null, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr %14, align 8, !tbaa !156
  %39 = getelementptr inbounds ptr, ptr %38, i64 63
  br label %40

40:                                               ; preds = %11, %12
  %41 = phi ptr [ %39, %12 ], [ @x4a, %11 ]
  store ptr null, ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Configtable_insert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x4a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %118, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = mul nsw i32 %7, 37
  %9 = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %2, align 8, !tbaa !154
  %13 = add nsw i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %4, %32
  %22 = phi ptr [ %34, %32 ], [ %19, %4 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds %struct.rule, ptr %24, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !149
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.config, ptr %23, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %118, label %32

32:                                               ; preds = %21, %28
  %33 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !163

36:                                               ; preds = %32, %4
  %37 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = icmp slt i32 %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  br label %98

43:                                               ; preds = %36
  %44 = shl nsw i32 %12, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 5
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %118, label %49

49:                                               ; preds = %43
  %50 = getelementptr %struct.s_x4node, ptr %47, i64 %45
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %55, i1 false), !tbaa !5
  br label %56

56:                                               ; preds = %52, %49
  %57 = icmp sgt i32 %38, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %44, -1
  br label %92

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 2
  %62 = add nsw i32 %44, -1
  %63 = zext i32 %38 to i64
  br label %64

64:                                               ; preds = %60, %86
  %65 = phi i64 [ 0, %60 ], [ %90, %86 ]
  %66 = load ptr, ptr %61, align 8, !tbaa !165
  %67 = getelementptr inbounds %struct.s_x4node, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = getelementptr inbounds %struct.rule, ptr %69, i64 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !149
  %72 = mul nsw i32 %71, 37
  %73 = getelementptr inbounds %struct.config, ptr %68, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !114
  %75 = add nsw i32 %72, %74
  %76 = and i32 %75, %62
  %77 = getelementptr inbounds %struct.s_x4node, ptr %47, i64 %65
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %50, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %64
  %83 = getelementptr inbounds %struct.s_x4node, ptr %47, i64 %65, i32 1
  %84 = getelementptr inbounds %struct.s_x4node, ptr %80, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !166
  %85 = load ptr, ptr %79, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %82, %64
  %87 = phi ptr [ %85, %82 ], [ null, %64 ]
  %88 = getelementptr inbounds %struct.s_x4node, ptr %47, i64 %65, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !167
  store ptr %68, ptr %77, align 8, !tbaa !157
  %89 = getelementptr inbounds %struct.s_x4node, ptr %47, i64 %65, i32 2
  store ptr %79, ptr %89, align 8, !tbaa !166
  store ptr %77, ptr %79, align 8, !tbaa !5
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %63
  br i1 %91, label %92, label %64, !llvm.loop !168

92:                                               ; preds = %86, %58
  %93 = phi i32 [ %59, %58 ], [ %62, %86 ]
  %94 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  tail call void @free(ptr noundef %95) #40
  store i32 %44, ptr %2, align 8, !tbaa.struct !169
  store ptr %47, ptr %94, align 8, !tbaa.struct !170
  store ptr %50, ptr %15, align 8, !tbaa.struct !171
  %96 = and i32 %93, %11
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %40, %92
  %99 = phi i64 [ %17, %40 ], [ %97, %92 ]
  %100 = phi ptr [ %16, %40 ], [ %50, %92 ]
  %101 = phi ptr [ %42, %40 ], [ %47, %92 ]
  %102 = add nsw i32 %38, 1
  store i32 %102, ptr %37, align 4, !tbaa !164
  %103 = sext i32 %38 to i64
  %104 = getelementptr inbounds %struct.s_x4node, ptr %101, i64 %103
  store ptr %0, ptr %104, align 8, !tbaa !157
  %105 = getelementptr inbounds ptr, ptr %100, i64 %99
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct.s_x4node, ptr %101, i64 %103, i32 1
  %110 = getelementptr inbounds %struct.s_x4node, ptr %106, i64 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !166
  %111 = load ptr, ptr %105, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %108, %98
  %113 = phi ptr [ %111, %108 ], [ null, %98 ]
  %114 = getelementptr inbounds %struct.s_x4node, ptr %101, i64 %103, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !167
  store ptr %104, ptr %105, align 8, !tbaa !5
  %115 = load ptr, ptr %15, align 8, !tbaa !156
  %116 = getelementptr inbounds ptr, ptr %115, i64 %99
  %117 = getelementptr inbounds %struct.s_x4node, ptr %101, i64 %103, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !166
  br label %118

118:                                              ; preds = %28, %43, %1, %112
  %119 = phi i32 [ 1, %112 ], [ 0, %1 ], [ 0, %43 ], [ 0, %28 ]
  ret i32 %119
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Configtable_find(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @x4a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = mul nsw i32 %7, 37
  %9 = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %2, align 8, !tbaa !154
  %13 = add nsw i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %4, %32
  %22 = phi ptr [ %34, %32 ], [ %19, %4 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds %struct.rule, ptr %24, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !149
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.config, ptr %23, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %36, label %32

32:                                               ; preds = %21, %28
  %33 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !159

36:                                               ; preds = %32, %28, %4, %1
  %37 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %32 ], [ %23, %28 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @Configtable_clear(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x4a, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !164
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %0, null
  %10 = icmp sgt i32 %6, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %26

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %8 ]
  %14 = phi ptr [ %21, %12 ], [ %2, %8 ]
  %15 = getelementptr inbounds %struct.s_x4, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds %struct.s_x4node, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = tail call i32 (ptr, ...) %0(ptr noundef %18) #40
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr @x4a, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.s_x4, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %12, label %26, !llvm.loop !415

26:                                               ; preds = %12, %8
  %27 = phi ptr [ %2, %8 ], [ %21, %12 ]
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.s_x4, ptr %27, i64 0, i32 3
  %32 = zext i32 %28 to i64
  %33 = and i64 %32, 3
  %34 = icmp ult i32 %28, 4
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %51, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %52, %37 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !156
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr null, ptr %41, align 8, !tbaa !5
  %42 = or i64 %38, 1
  %43 = load ptr, ptr %31, align 8, !tbaa !156
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  store ptr null, ptr %44, align 8, !tbaa !5
  %45 = or i64 %38, 2
  %46 = load ptr, ptr %31, align 8, !tbaa !156
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr null, ptr %47, align 8, !tbaa !5
  %48 = or i64 %38, 3
  %49 = load ptr, ptr %31, align 8, !tbaa !156
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr null, ptr %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %38, 4
  %52 = add i64 %39, 4
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %54, label %37, !llvm.loop !416

54:                                               ; preds = %37, %30
  %55 = phi i64 [ 0, %30 ], [ %51, %37 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %63, %57 ], [ 0, %54 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !156
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  store ptr null, ptr %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, 1
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %65, label %57, !llvm.loop !417

65:                                               ; preds = %54, %57, %26
  %66 = getelementptr inbounds %struct.s_x4, ptr %27, i64 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !164
  br label %67

67:                                               ; preds = %1, %4, %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x ptr], align 16
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %38
  %9 = phi i32 [ %39, %38 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %8, %35
  %11 = phi i64 [ 1, %8 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  %12 = call i32 @fork() #40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %10, %17
  %15 = call i32 @wait(ptr noundef nonnull %3) #40
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #44
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %14, label %21, !llvm.loop !418

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %1, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #42
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  %33 = select i1 %31, ptr %29, ptr %32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.163, ptr noundef %33) #38
  br label %35

35:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %10, !llvm.loop !419

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %9, 1
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %52, label %8, !llvm.loop !420

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #40
  store ptr @.str.160, ptr %4, align 16, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @.str.161, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %4, i64 2
  %44 = and i64 %11, 4294967295
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %46, ptr %43, align 16, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr null, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = call fastcc ptr @mybasename(ptr noundef %46)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.162, ptr noundef %49)
  %51 = call i32 @lemon_main(i32 poison, ptr noundef nonnull %4)
  unreachable

52:                                               ; preds = %38, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare i32 @wait(ptr noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #34

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #36

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #36

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nounwind }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nounwind allocsize(0,1) }
attributes #38 = { cold }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"action", !6, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !7, i64 8}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"acttab", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !17, i64 36}
!20 = !{!16, !17, i64 40}
!21 = !{!16, !17, i64 32}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !17, i64 28}
!24 = !{!25, !17, i64 0}
!25 = !{!"", !17, i64 0, !17, i64 4}
!26 = !{!25, !17, i64 4}
!27 = !{!16, !17, i64 0}
!28 = !{!16, !17, i64 4}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !12, !35, !34}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !6, i64 64}
!40 = !{!"rule", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !6, i64 32, !6, i64 40, !17, i64 48, !6, i64 56, !6, i64 64, !17, i64 72, !7, i64 76, !6, i64 80, !6, i64 88}
!41 = !{!40, !17, i64 24}
!42 = !{!40, !6, i64 32}
!43 = !{!44, !7, i64 12}
!44 = !{!"symbol", !6, i64 0, !17, i64 8, !7, i64 12, !6, i64 16, !6, i64 24, !17, i64 32, !7, i64 36, !6, i64 40, !7, i64 48, !17, i64 52, !6, i64 56, !17, i64 64, !6, i64 72, !17, i64 80, !17, i64 84, !6, i64 88}
!45 = !{!44, !17, i64 84}
!46 = !{!44, !6, i64 88}
!47 = distinct !{!47, !12}
!48 = !{!44, !17, i64 32}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52, !17, i64 24}
!52 = !{!"lemon", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !6, i64 128, !17, i64 136, !6, i64 144, !17, i64 152, !6, i64 160, !17, i64 168, !6, i64 176, !17, i64 184, !6, i64 192, !17, i64 200, !6, i64 208, !17, i64 216, !6, i64 224, !17, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !6, i64 280}
!53 = !{!52, !6, i64 32}
!54 = !{!44, !7, i64 48}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = !{!52, !17, i64 28}
!59 = !{!44, !6, i64 40}
!60 = distinct !{!60, !12}
!61 = !{!40, !6, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!44, !17, i64 8}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!52, !6, i64 96}
!73 = distinct !{!73, !12}
!74 = !{!75, !17, i64 0}
!75 = !{!"s_x2", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!76 = !{!75, !6, i64 16}
!77 = !{!78, !6, i64 8}
!78 = !{!"s_x2node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!79 = distinct !{!79, !12}
!80 = !{!78, !6, i64 0}
!81 = !{!52, !6, i64 240}
!82 = !{!52, !6, i64 8}
!83 = !{!44, !6, i64 0}
!84 = !{!52, !17, i64 40}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!40, !17, i64 16}
!88 = !{!89, !6, i64 16}
!89 = !{!"config", !6, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !6, i64 56, !6, i64 64}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = !{!89, !6, i64 32}
!96 = !{!97, !6, i64 8}
!97 = !{!"plink", !6, i64 0, !6, i64 8}
!98 = distinct !{!98, !12}
!99 = !{!89, !6, i64 24}
!100 = distinct !{!100, !12}
!101 = !{!89, !6, i64 64}
!102 = distinct !{!102, !12}
!103 = !{!89, !6, i64 56}
!104 = distinct !{!104, !12}
!105 = !{!106, !6, i64 0}
!106 = !{!"state", !6, i64 0, !6, i64 8, !17, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!107 = !{!106, !6, i64 8}
!108 = !{!52, !17, i64 16}
!109 = !{!106, !17, i64 16}
!110 = !{i32 0, i32 2}
!111 = distinct !{!111, !12}
!112 = !{!89, !7, i64 48}
!113 = distinct !{!113, !12}
!114 = !{!89, !17, i64 8}
!115 = !{!89, !6, i64 0}
!116 = distinct !{!116, !12}
!117 = !{!97, !6, i64 0}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = !{!52, !6, i64 0}
!122 = !{!89, !6, i64 40}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12, !71}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12, !71}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = !{!106, !6, i64 24}
!138 = !{!44, !7, i64 36}
!139 = !{!52, !17, i64 264}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = !{!40, !7, i64 76}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = !{!40, !17, i64 20}
!148 = distinct !{!148, !12}
!149 = !{!40, !17, i64 72}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = !{!155, !17, i64 0}
!155 = !{!"s_x4", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!156 = !{!155, !6, i64 16}
!157 = !{!158, !6, i64 0}
!158 = !{!"s_x4node", !6, i64 0, !6, i64 8, !6, i64 16}
!159 = distinct !{!159, !12}
!160 = !{!44, !6, i64 16}
!161 = !{!52, !6, i64 48}
!162 = !{!40, !17, i64 48}
!163 = distinct !{!163, !12}
!164 = !{!155, !17, i64 4}
!165 = !{!155, !6, i64 8}
!166 = !{!158, !6, i64 16}
!167 = !{!158, !6, i64 8}
!168 = distinct !{!168, !12}
!169 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !5, i64 16, i64 8, !5}
!170 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!171 = !{i64 0, i64 8, !5}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = !{!178, !17, i64 0}
!178 = !{!"s_x1", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!179 = !{!178, !17, i64 4}
!180 = !{!178, !6, i64 8}
!181 = !{!178, !6, i64 16}
!182 = distinct !{!182, !12}
!183 = !{!75, !17, i64 4}
!184 = !{!75, !6, i64 8}
!185 = distinct !{!185, !12}
!186 = !{!187, !17, i64 0}
!187 = !{!"s_x3", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!188 = !{!187, !17, i64 4}
!189 = !{!187, !6, i64 8}
!190 = !{!187, !6, i64 16}
!191 = distinct !{!191, !12}
!192 = !{!52, !6, i64 280}
!193 = distinct !{!193, !12}
!194 = !{!52, !17, i64 272}
!195 = !{!44, !17, i64 52}
!196 = !{!52, !17, i64 20}
!197 = !{!198}
!198 = distinct !{!198, !199}
!199 = distinct !{!199, !"LVerDomain"}
!200 = !{!201}
!201 = distinct !{!201, !199}
!202 = distinct !{!202, !12, !34, !35}
!203 = distinct !{!203, !57}
!204 = distinct !{!204, !12, !34}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !57}
!208 = distinct !{!208, !12}
!209 = !{!210, !210, i64 0}
!210 = !{!"short", !7, i64 0}
!211 = distinct !{!211, !12}
!212 = !{!213, !6, i64 0}
!213 = !{!"s_x3node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!214 = !{!215}
!215 = distinct !{!215, !216}
!216 = distinct !{!216, !"LVerDomain"}
!217 = !{!218}
!218 = distinct !{!218, !216}
!219 = distinct !{!219, !12, !34, !35}
!220 = distinct !{!220, !57}
!221 = distinct !{!221, !12, !34}
!222 = !{!52, !17, i64 268}
!223 = distinct !{!223, !12}
!224 = !{!225, !6, i64 8}
!225 = !{!"s_options", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!226 = distinct !{!226, !12}
!227 = !{!225, !7, i64 0}
!228 = !{!225, !6, i64 16}
!229 = distinct !{!229, !12}
!230 = !{!231, !231, i64 0}
!231 = !{!"double", !7, i64 0}
!232 = distinct !{!232, !12}
!233 = !{}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = distinct !{!236, !12}
!237 = !{!225, !6, i64 24}
!238 = distinct !{!238, !12}
!239 = !{!240, !6, i64 24}
!240 = !{!"pstate", !6, i64 0, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !7, i64 72, !7, i64 8072, !6, i64 16072, !6, i64 16080, !6, i64 16088, !6, i64 16096, !7, i64 16104, !17, i64 16108, !6, i64 16112, !6, i64 16120}
!241 = !{!240, !6, i64 0}
!242 = !{!240, !7, i64 32}
!243 = distinct !{!243, !12, !34, !35}
!244 = distinct !{!244, !12, !34, !35}
!245 = distinct !{!245, !12, !35, !34}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
!253 = !{!240, !6, i64 16}
!254 = !{!240, !17, i64 8}
!255 = distinct !{!255, !12}
!256 = distinct !{!256, !12}
!257 = !{!240, !17, i64 12}
!258 = distinct !{!258, !12}
!259 = distinct !{!259, !12}
!260 = distinct !{!260, !12}
!261 = distinct !{!261, !12}
!262 = distinct !{!262, !12}
!263 = distinct !{!263, !12}
!264 = !{!240, !6, i64 16072}
!265 = !{!240, !6, i64 48}
!266 = !{!240, !17, i64 64}
!267 = !{!240, !6, i64 56}
!268 = !{!40, !6, i64 56}
!269 = !{!40, !6, i64 40}
!270 = distinct !{!270, !12}
!271 = !{!40, !6, i64 8}
!272 = !{!40, !6, i64 80}
!273 = !{!40, !6, i64 88}
!274 = !{!240, !6, i64 16112}
!275 = !{!240, !6, i64 16080}
!276 = !{!240, !6, i64 16088}
!277 = !{!240, !6, i64 16096}
!278 = !{!240, !17, i64 16108}
!279 = !{!240, !7, i64 16104}
!280 = !{!240, !6, i64 40}
!281 = !{!44, !6, i64 24}
!282 = !{!52, !17, i64 276}
!283 = !{!52, !6, i64 56}
!284 = distinct !{!284, !12}
!285 = !{!52, !6, i64 248}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
!288 = distinct !{!288, !12}
!289 = distinct !{!289, !12}
!290 = distinct !{!290, !12}
!291 = distinct !{!291, !12}
!292 = distinct !{!292, !12}
!293 = distinct !{!293, !12}
!294 = distinct !{!294, !12}
!295 = distinct !{!295, !12}
!296 = distinct !{!296, !12}
!297 = distinct !{!297, !12, !71}
!298 = distinct !{!298, !12}
!299 = distinct !{!299, !12}
!300 = distinct !{!300, !12}
!301 = distinct !{!301, !12}
!302 = distinct !{!302, !12}
!303 = distinct !{!303, !12}
!304 = !{!52, !6, i64 208}
!305 = !{!52, !17, i64 216}
!306 = !{!44, !6, i64 56}
!307 = !{!44, !17, i64 64}
!308 = !{!52, !6, i64 224}
!309 = !{!52, !17, i64 232}
!310 = !{!44, !17, i64 80}
!311 = distinct !{!311, !12}
!312 = distinct !{!312, !12}
!313 = distinct !{!313, !12}
!314 = distinct !{!314, !12}
!315 = distinct !{!315, !12}
!316 = distinct !{!316, !12}
!317 = distinct !{!317, !12}
!318 = !{!52, !6, i64 88}
!319 = !{!44, !6, i64 72}
!320 = distinct !{!320, !12}
!321 = distinct !{!321, !12}
!322 = distinct !{!322, !12}
!323 = distinct !{!323, !12}
!324 = distinct !{!324, !12}
!325 = distinct !{!325, !12}
!326 = distinct !{!326, !12}
!327 = !{!52, !6, i64 64}
!328 = !{!52, !6, i64 80}
!329 = distinct !{!329, !12}
!330 = !{!52, !6, i64 112}
!331 = !{!52, !17, i64 120}
!332 = !{!52, !6, i64 256}
!333 = distinct !{!333, !12}
!334 = !{!52, !6, i64 104}
!335 = !{!52, !6, i64 72}
!336 = distinct !{!336, !12}
!337 = distinct !{!337, !12}
!338 = !{!339, !6, i64 0}
!339 = !{!"axset", !6, i64 0, !17, i64 8, !17, i64 12}
!340 = !{!339, !17, i64 8}
!341 = !{!106, !17, i64 32}
!342 = !{!339, !17, i64 12}
!343 = !{!106, !17, i64 36}
!344 = distinct !{!344, !12}
!345 = distinct !{!345, !12}
!346 = !{!106, !17, i64 40}
!347 = distinct !{!347, !12}
!348 = !{!106, !17, i64 44}
!349 = distinct !{!349, !12}
!350 = distinct !{!350, !12}
!351 = distinct !{!351, !12}
!352 = distinct !{!352, !12}
!353 = distinct !{!353, !12}
!354 = distinct !{!354, !12}
!355 = distinct !{!355, !12}
!356 = !{!106, !17, i64 48}
!357 = distinct !{!357, !12}
!358 = distinct !{!358, !12}
!359 = distinct !{!359, !12}
!360 = distinct !{!360, !12}
!361 = distinct !{!361, !12}
!362 = distinct !{!362, !12}
!363 = distinct !{!363, !12}
!364 = distinct !{!364, !12}
!365 = distinct !{!365, !12}
!366 = distinct !{!366, !12}
!367 = distinct !{!367, !12}
!368 = !{!52, !6, i64 144}
!369 = !{!52, !17, i64 152}
!370 = distinct !{!370, !12}
!371 = distinct !{!371, !12}
!372 = distinct !{!372, !12}
!373 = distinct !{!373, !12}
!374 = !{!52, !6, i64 160}
!375 = !{!52, !17, i64 168}
!376 = !{!52, !6, i64 128}
!377 = !{!52, !17, i64 136}
!378 = !{!52, !6, i64 176}
!379 = !{!52, !17, i64 184}
!380 = !{!52, !6, i64 192}
!381 = !{!52, !17, i64 200}
!382 = distinct !{!382, !12}
!383 = distinct !{!383, !12}
!384 = distinct !{!384, !12}
!385 = distinct !{!385, !12}
!386 = distinct !{!386, !12}
!387 = distinct !{!387, !12}
!388 = distinct !{!388, !12}
!389 = distinct !{!389, !12}
!390 = distinct !{!390, !12}
!391 = distinct !{!391, !57}
!392 = distinct !{!392, !12}
!393 = !{!394, !6, i64 0}
!394 = !{!"s_x1node", !6, i64 0, !6, i64 8, !6, i64 16}
!395 = distinct !{!395, !12}
!396 = !{!394, !6, i64 16}
!397 = !{!394, !6, i64 8}
!398 = distinct !{!398, !12}
!399 = distinct !{!399, !12}
!400 = !{!78, !6, i64 24}
!401 = !{!78, !6, i64 16}
!402 = distinct !{!402, !12}
!403 = distinct !{!403, !12, !34, !35}
!404 = distinct !{!404, !12, !35, !34}
!405 = distinct !{!405, !12}
!406 = distinct !{!406, !12}
!407 = !{!213, !6, i64 8}
!408 = distinct !{!408, !12}
!409 = !{!213, !6, i64 24}
!410 = !{!213, !6, i64 16}
!411 = distinct !{!411, !12}
!412 = distinct !{!412, !12}
!413 = distinct !{!413, !12, !34, !35}
!414 = distinct !{!414, !12, !35, !34}
!415 = distinct !{!415, !12}
!416 = distinct !{!416, !12}
!417 = distinct !{!417, !57}
!418 = distinct !{!418, !12}
!419 = distinct !{!419, !12}
!420 = distinct !{!420, !12}
