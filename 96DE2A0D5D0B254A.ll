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
define dso_local void @Action_add(ptr nocapture noundef %app, i32 noundef %type, ptr noundef %sp, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %Action_new.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.i

if.then3.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.2, %for.body.i ], [ 0, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i
  %next.i = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.i, i32 3
  store ptr %arrayidx.i, ptr %next.i, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.1
  %next.i.1 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i, i32 3
  store ptr %arrayidx.i.1, ptr %next.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.2
  %next.i.2 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.1, i32 3
  store ptr %arrayidx.i.2, ptr %next.i.2, align 8, !tbaa !9
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 99
  br i1 %exitcond.not.i.2, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %next12.i = getelementptr inbounds %struct.action, ptr %call.i, i64 99, i32 3
  store ptr null, ptr %next12.i, align 8, !tbaa !9
  br label %Action_new.exit

Action_new.exit:                                  ; preds = %entry, %for.end.i
  %3 = phi ptr [ %call.i, %for.end.i ], [ %0, %entry ]
  %next14.i = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %next14.i, align 8, !tbaa !9
  store ptr %4, ptr @Action_new.freelist, align 8, !tbaa !5
  %5 = load ptr, ptr %app, align 8, !tbaa !5
  store ptr %5, ptr %next14.i, align 8, !tbaa !9
  store ptr %3, ptr %app, align 8, !tbaa !5
  %type1 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 1
  store i32 %type, ptr %type1, align 8, !tbaa !13
  store ptr %sp, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 2
  store ptr %arg, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @acttab_free(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %aAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %aAction, align 8, !tbaa !15
  tail call void @free(ptr noundef %0) #40
  %aLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %aLookahead, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #40
  tail call void @free(ptr noundef %p) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @acttab_alloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
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
define dso_local void @acttab_action(ptr nocapture noundef %p, i32 noundef %lookahead, i32 noundef %action) local_unnamed_addr #0 {
entry:
  %nLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %0 = load i32, ptr %nLookahead, align 4, !tbaa !19
  %nLookaheadAlloc = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 8
  %1 = load i32, ptr %nLookaheadAlloc, align 8, !tbaa !20
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %1, 25
  store i32 %add, ptr %nLookaheadAlloc, align 8, !tbaa !20
  %aLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %2 = load ptr, ptr %aLookahead, align 8, !tbaa !18
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul) #41
  store ptr %call, ptr %aLookahead, align 8, !tbaa !18
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end9thread-pre-split

if.then7:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %3) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9thread-pre-split:                          ; preds = %if.then
  %.pr = load i32, ptr %nLookahead, align 4, !tbaa !19
  br label %if.end9

if.end9:                                          ; preds = %if.end9thread-pre-split, %entry
  %5 = phi i32 [ %.pr, %if.end9thread-pre-split ], [ %0, %entry ]
  %cmp11 = icmp eq i32 %5, 0
  %mxLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 6
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 %lookahead, ptr %mxLookahead, align 8, !tbaa !21
  %mnLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  br label %if.end27.sink.split

if.else:                                          ; preds = %if.end9
  %6 = load i32, ptr %mxLookahead, align 8, !tbaa !21
  %cmp15 = icmp slt i32 %6, %lookahead
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  store i32 %lookahead, ptr %mxLookahead, align 8, !tbaa !21
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  %mnLookahead20 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  %7 = load i32, ptr %mnLookahead20, align 8, !tbaa !22
  %cmp21 = icmp sgt i32 %7, %lookahead
  br i1 %cmp21, label %if.end27.sink.split, label %if.end27

if.end27.sink.split:                              ; preds = %if.end19, %if.then13
  %mnLookahead20.sink = phi ptr [ %mnLookahead, %if.then13 ], [ %mnLookahead20, %if.end19 ]
  store i32 %lookahead, ptr %mnLookahead20.sink, align 8, !tbaa !22
  %mnAction25 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 5
  store i32 %action, ptr %mnAction25, align 4, !tbaa !23
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end19
  %aLookahead28 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %aLookahead28, align 8, !tbaa !18
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.anon, ptr %8, i64 %idxprom
  store i32 %lookahead, ptr %arrayidx, align 4, !tbaa !24
  %action35 = getelementptr inbounds %struct.anon, ptr %8, i64 %idxprom, i32 1
  store i32 %action, ptr %action35, align 4, !tbaa !26
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nLookahead, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @acttab_insert(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %mxLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 6
  %0 = load i32, ptr %mxLookahead, align 8, !tbaa !21
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %p, align 8, !tbaa !27
  %add1 = add nsw i32 %add, %1
  %nActionAlloc = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %nActionAlloc, align 4, !tbaa !28
  %cmp.not = icmp slt i32 %add1, %2
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %add6 = add i32 %2, 20
  %add7 = add i32 %add6, %add1
  store i32 %add7, ptr %nActionAlloc, align 4, !tbaa !28
  %aAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %aAction, align 8, !tbaa !15
  %conv = sext i32 %add7 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #41
  store ptr %call, ptr %aAction, align 8, !tbaa !15
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %4 = load i32, ptr %nActionAlloc, align 4, !tbaa !28
  %cmp17330 = icmp slt i32 %2, %4
  br i1 %cmp17330, label %for.body.preheader, label %if.end23thread-pre-split

for.body.preheader:                               ; preds = %for.cond.preheader
  %5 = sext i32 %2 to i64
  %6 = shl nsw i64 %5, 3
  %scevgep = getelementptr i8, ptr %call, i64 %6
  %7 = xor i32 %2, -1
  %8 = add i32 %4, %7
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %11, i1 false), !tbaa !29
  br label %if.end23thread-pre-split

if.then14:                                        ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %12) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end23thread-pre-split:                         ; preds = %for.cond.preheader, %for.body.preheader
  %.pr = load i32, ptr %p, align 8, !tbaa !27
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %entry
  %14 = phi i32 [ %.pr, %if.end23thread-pre-split ], [ %1, %entry ]
  %mnLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  %15 = load i32, ptr %mnLookahead, align 8, !tbaa !22
  %add26 = add nsw i32 %15, %14
  %cmp27344 = icmp sgt i32 %add26, 0
  br i1 %cmp27344, label %for.body29.lr.ph, label %for.end194

for.body29.lr.ph:                                 ; preds = %if.end23
  %aAction30 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %16 = load ptr, ptr %aAction30, align 8, !tbaa !15
  %mnAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 5
  %nLookahead107 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %aLookahead111 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %cmp159334 = icmp sgt i32 %14, 0
  %wide.trip.count374 = zext i32 %add26 to i64
  %wide.trip.count358 = zext i32 %14 to i64
  %wide.trip.count368 = zext i32 %14 to i64
  %min.iters.check = icmp ult i32 %14, 9
  %n.mod.vf = and i64 %wide.trip.count358, 7
  %17 = icmp eq i64 %n.mod.vf, 0
  %18 = select i1 %17, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count358, %18
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc192
  %indvars.iv370 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next371, %for.inc192 ]
  %i.1.neg347 = phi i32 [ 0, %for.body29.lr.ph ], [ %i.1.neg, %for.inc192 ]
  %indvars373 = trunc i64 %indvars.iv370 to i32
  %arrayidx32 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv370
  %19 = load i32, ptr %arrayidx32, align 4, !tbaa !24
  %cmp34 = icmp slt i32 %19, 0
  br i1 %cmp34, label %for.cond37.preheader, label %if.else

for.cond37.preheader:                             ; preds = %for.body29
  %20 = load i32, ptr %nLookahead107, align 4, !tbaa !19
  %cmp38338 = icmp sgt i32 %20, 0
  br i1 %cmp38338, label %for.body40.lr.ph, label %for.cond66.preheader

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %21 = load ptr, ptr %aLookahead111, align 8, !tbaa !18
  %wide.trip.count363 = zext i32 %20 to i64
  br label %for.body40

for.cond37:                                       ; preds = %if.end49
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %for.cond66.preheader, label %for.body40, !llvm.loop !30

for.cond66.preheader:                             ; preds = %for.cond37, %for.cond37.preheader
  br i1 %cmp159334, label %for.body70.lr.ph, label %for.end84

for.body70.lr.ph:                                 ; preds = %for.cond66.preheader
  %add76 = add i32 %15, %i.1.neg347
  br label %for.body70

for.body40:                                       ; preds = %for.body40.lr.ph, %for.cond37
  %indvars.iv360 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next361, %for.cond37 ]
  %arrayidx42 = getelementptr inbounds %struct.anon, ptr %21, i64 %indvars.iv360
  %22 = load i32, ptr %arrayidx42, align 4, !tbaa !24
  %sub = sub nsw i32 %22, %15
  %add45 = add nsw i32 %sub, %indvars373
  %cmp46 = icmp slt i32 %add45, 0
  br i1 %cmp46, label %for.inc192, label %if.end49

if.end49:                                         ; preds = %for.body40
  %idxprom51 = zext i32 %add45 to i64
  %arrayidx52 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom51
  %23 = load i32, ptr %arrayidx52, align 4, !tbaa !24
  %cmp54 = icmp sgt i32 %23, -1
  br i1 %cmp54, label %for.inc192, label %for.cond37

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc82
  %indvars.iv365 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next366, %for.inc82 ]
  %indvars367 = trunc i64 %indvars.iv365 to i32
  %arrayidx73 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv365
  %24 = load i32, ptr %arrayidx73, align 4, !tbaa !24
  %sub77 = add i32 %add76, %indvars367
  %cmp78 = icmp eq i32 %24, %sub77
  br i1 %cmp78, label %for.end84, label %for.inc82

for.inc82:                                        ; preds = %for.body70
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %for.end194, label %for.body70, !llvm.loop !31

for.end84:                                        ; preds = %for.body70, %for.cond66.preheader
  %j.1.lcssa = phi i32 [ 0, %for.cond66.preheader ], [ %indvars367, %for.body70 ]
  %cmp86 = icmp eq i32 %j.1.lcssa, %14
  br i1 %cmp86, label %for.end194, label %for.inc192

if.else:                                          ; preds = %for.body29
  %cmp95 = icmp eq i32 %19, %15
  br i1 %cmp95, label %if.then97, label %for.inc192

if.then97:                                        ; preds = %if.else
  %action101 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv370, i32 1
  %25 = load i32, ptr %action101, align 4, !tbaa !26
  %26 = load i32, ptr %mnAction, align 4, !tbaa !23
  %cmp102.not = icmp eq i32 %25, %26
  br i1 %cmp102.not, label %for.cond106.preheader, label %for.inc192

for.cond106.preheader:                            ; preds = %if.then97
  %27 = load i32, ptr %nLookahead107, align 4, !tbaa !19
  %cmp108332 = icmp sgt i32 %27, 0
  br i1 %cmp108332, label %for.body110.lr.ph, label %for.cond157.preheader

for.body110.lr.ph:                                ; preds = %for.cond106.preheader
  %28 = load ptr, ptr %aLookahead111, align 8, !tbaa !18
  %wide.trip.count = zext i32 %27 to i64
  br label %for.body110

for.cond106:                                      ; preds = %if.end136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond157.preheader, label %for.body110, !llvm.loop !32

for.cond157.preheader:                            ; preds = %for.cond106, %for.cond106.preheader
  br i1 %cmp159334, label %for.body161.lr.ph, label %for.end184

for.body161.lr.ph:                                ; preds = %for.cond157.preheader
  %add175 = add i32 %15, %i.1.neg347
  br i1 %min.iters.check, label %for.body161.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body161.lr.ph
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add175, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %add175, 4
  %29 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %44, %vector.body ]
  %vec.phi389 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %45, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %31 = or i64 %index, 4
  %32 = getelementptr inbounds %struct.anon, ptr %16, i64 %index
  %33 = getelementptr inbounds %struct.anon, ptr %16, i64 %31
  %wide.vec = load <8 x i32>, ptr %32, align 4, !tbaa !24
  %wide.vec391 = load <8 x i32>, ptr %33, align 4, !tbaa !24
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec392 = shufflevector <8 x i32> %wide.vec391, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %34 = icmp sgt <4 x i32> %strided.vec, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp sgt <4 x i32> %strided.vec392, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = add <4 x i32> %broadcast.splat, %vec.ind
  %37 = add <4 x i32> %30, %vec.ind
  %38 = icmp eq <4 x i32> %strided.vec, %36
  %39 = icmp eq <4 x i32> %strided.vec392, %37
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %vec.phi, %42
  %45 = add <4 x i32> %vec.phi389, %43
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %45, %44
  %47 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body161.preheader

for.body161.preheader:                            ; preds = %for.body161.lr.ph, %middle.block
  %indvars.iv355.ph = phi i64 [ 0, %for.body161.lr.ph ], [ %n.vec, %middle.block ]
  %n.0336.ph = phi i32 [ 0, %for.body161.lr.ph ], [ %47, %middle.block ]
  br label %for.body161

for.body110:                                      ; preds = %for.body110.lr.ph, %for.cond106
  %indvars.iv = phi i64 [ 0, %for.body110.lr.ph ], [ %indvars.iv.next, %for.cond106 ]
  %arrayidx113 = getelementptr inbounds %struct.anon, ptr %28, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx113, align 4, !tbaa !24
  %sub116 = sub nsw i32 %48, %15
  %add117 = add nsw i32 %sub116, %indvars373
  %cmp118 = icmp sgt i32 %add117, -1
  %cmp121.not = icmp slt i32 %add117, %14
  %or.cond = and i1 %cmp118, %cmp121.not
  br i1 %or.cond, label %if.end124, label %for.inc192

if.end124:                                        ; preds = %for.body110
  %idxprom130 = zext i32 %add117 to i64
  %arrayidx131 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom130
  %49 = load i32, ptr %arrayidx131, align 4, !tbaa !24
  %cmp133.not = icmp eq i32 %48, %49
  br i1 %cmp133.not, label %if.end136, label %for.inc192

if.end136:                                        ; preds = %if.end124
  %action140 = getelementptr inbounds %struct.anon, ptr %28, i64 %indvars.iv, i32 1
  %50 = load i32, ptr %action140, align 4, !tbaa !26
  %action144 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom130, i32 1
  %51 = load i32, ptr %action144, align 4, !tbaa !26
  %cmp145.not = icmp eq i32 %50, %51
  br i1 %cmp145.not, label %for.cond106, label %for.inc192

for.body161:                                      ; preds = %for.body161.preheader, %for.body161
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %for.body161 ], [ %indvars.iv355.ph, %for.body161.preheader ]
  %n.0336 = phi i32 [ %n.1, %for.body161 ], [ %n.0336.ph, %for.body161.preheader ]
  %indvars357 = trunc i64 %indvars.iv355 to i32
  %arrayidx164 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv355
  %52 = load i32, ptr %arrayidx164, align 4, !tbaa !24
  %cmp166 = icmp sgt i32 %52, -1
  %sub176 = add i32 %add175, %indvars357
  %cmp177 = icmp eq i32 %52, %sub176
  %narrow = and i1 %cmp166, %cmp177
  %spec.select = zext i1 %narrow to i32
  %n.1 = add nuw nsw i32 %n.0336, %spec.select
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %for.end184, label %for.body161, !llvm.loop !36

for.end184:                                       ; preds = %for.body161, %for.cond157.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond157.preheader ], [ %n.1, %for.body161 ]
  %cmp186 = icmp eq i32 %n.0.lcssa, %27
  br i1 %cmp186, label %for.end194, label %for.inc192

for.inc192:                                       ; preds = %for.body110, %if.end124, %if.end136, %for.body40, %if.end49, %for.end84, %for.end184, %if.else, %if.then97
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %i.1.neg = xor i32 %indvars373, -1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count374
  br i1 %exitcond375.not, label %for.end194, label %for.body29, !llvm.loop !37

for.end194:                                       ; preds = %for.inc192, %for.end84, %for.end184, %for.inc82, %if.end23
  %i.1.lcssa = phi i32 [ 0, %if.end23 ], [ %indvars373, %for.inc82 ], [ %indvars373, %for.end184 ], [ %indvars373, %for.end84 ], [ %add26, %for.inc192 ]
  %nLookahead196 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %53 = load i32, ptr %nLookahead196, align 4, !tbaa !19
  %cmp197350 = icmp sgt i32 %53, 0
  br i1 %cmp197350, label %for.body199.lr.ph, label %for.end222

for.body199.lr.ph:                                ; preds = %for.end194
  %aLookahead200 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %aAction207 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.inc220
  %indvars.iv376 = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next377, %for.inc220 ]
  %54 = load ptr, ptr %aLookahead200, align 8, !tbaa !18
  %arrayidx202 = getelementptr inbounds %struct.anon, ptr %54, i64 %indvars.iv376
  %55 = load i32, ptr %arrayidx202, align 4, !tbaa !24
  %56 = load i32, ptr %mnLookahead, align 8, !tbaa !22
  %sub205 = sub nsw i32 %55, %56
  %add206 = add nsw i32 %sub205, %i.1.lcssa
  %57 = load ptr, ptr %aAction207, align 8, !tbaa !15
  %idxprom208 = sext i32 %add206 to i64
  %arrayidx209 = getelementptr inbounds %struct.anon, ptr %57, i64 %idxprom208
  %58 = load i64, ptr %arrayidx202, align 4
  store i64 %58, ptr %arrayidx209, align 4
  %59 = load i32, ptr %p, align 8, !tbaa !27
  %cmp214.not = icmp slt i32 %add206, %59
  br i1 %cmp214.not, label %for.inc220, label %if.then216

if.then216:                                       ; preds = %for.body199
  %add217 = add nsw i32 %add206, 1
  store i32 %add217, ptr %p, align 8, !tbaa !27
  br label %for.inc220

for.inc220:                                       ; preds = %for.body199, %if.then216
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %60 = load i32, ptr %nLookahead196, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %cmp197 = icmp slt i64 %indvars.iv.next377, %61
  br i1 %cmp197, label %for.body199, label %for.end222.loopexit, !llvm.loop !38

for.end222.loopexit:                              ; preds = %for.inc220
  %.pre = load i32, ptr %mnLookahead, align 8, !tbaa !22
  br label %for.end222

for.end222:                                       ; preds = %for.end222.loopexit, %for.end194
  %62 = phi i32 [ %.pre, %for.end222.loopexit ], [ %15, %for.end194 ]
  store i32 0, ptr %nLookahead196, align 4, !tbaa !19
  %sub225 = sub nsw i32 %i.1.lcssa, %62
  ret i32 %sub225
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindRulePrecedences(ptr nocapture noundef readonly %xp) local_unnamed_addr #9 {
entry:
  %rule = getelementptr inbounds %struct.lemon, ptr %xp, i64 0, i32 1
  %rp.056 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not57 = icmp eq ptr %rp.056, null
  br i1 %tobool.not57, label %for.end33, label %for.body

for.body:                                         ; preds = %entry, %for.inc32
  %rp.058 = phi ptr [ %rp.0, %for.inc32 ], [ %rp.056, %entry ]
  %precsym = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 9
  %0 = load ptr, ptr %precsym, align 8, !tbaa !39
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.cond1.preheader, label %for.inc32

for.cond1.preheader:                              ; preds = %for.body
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 4
  %1 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp254 = icmp sgt i32 %1, 0
  br i1 %cmp254, label %land.rhs.lr.ph, label %for.inc32

land.rhs.lr.ph:                                   ; preds = %for.cond1.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 5
  %wide.trip.count64 = zext i32 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end27
  %indvars.iv61 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next62, %if.end27 ]
  %2 = phi ptr [ null, %land.rhs.lr.ph ], [ %11, %if.end27 ]
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %for.body5, label %for.inc32

for.body5:                                        ; preds = %land.rhs
  %3 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv61
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 4, !tbaa !43
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %for.cond8.preheader, label %if.else

for.cond8.preheader:                              ; preds = %for.body5
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp952 = icmp sgt i32 %6, 0
  br i1 %cmp952, label %for.body10.lr.ph, label %if.end27

for.body10.lr.ph:                                 ; preds = %for.cond8.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 15
  %7 = load ptr, ptr %subsym, align 8, !tbaa !46
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end27, label %for.body10, !llvm.loop !47

for.body10:                                       ; preds = %for.body10.lr.ph, %for.cond8
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.cond8 ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %prec = getelementptr inbounds %struct.symbol, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %prec, align 8, !tbaa !48
  %cmp13 = icmp sgt i32 %9, -1
  br i1 %cmp13, label %if.end27.sink.split, label %for.cond8

if.else:                                          ; preds = %for.body5
  %prec19 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 5
  %10 = load i32, ptr %prec19, align 8, !tbaa !48
  %cmp20 = icmp sgt i32 %10, -1
  br i1 %cmp20, label %if.end27.sink.split, label %if.end27

if.end27.sink.split:                              ; preds = %for.body10, %if.else
  %.sink = phi ptr [ %4, %if.else ], [ %8, %for.body10 ]
  store ptr %.sink, ptr %precsym, align 8, !tbaa !39
  br label %if.end27

if.end27:                                         ; preds = %for.cond8, %if.end27.sink.split, %for.cond8.preheader, %if.else
  %11 = phi ptr [ null, %if.else ], [ null, %for.cond8.preheader ], [ %.sink, %if.end27.sink.split ], [ null, %for.cond8 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.inc32, label %land.rhs, !llvm.loop !49

for.inc32:                                        ; preds = %if.end27, %land.rhs, %for.cond1.preheader, %for.body
  %next = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.end33, label %for.body, !llvm.loop !50

for.end33:                                        ; preds = %for.inc32, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindFirstSets(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %0 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp164 = icmp sgt i32 %0, 0
  br i1 %cmp164, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %1 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %lambda = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 8
  store i32 0, ptr %lambda, align 8, !tbaa !54
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %lambda.1 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 8
  store i32 0, ptr %lambda.1, align 8, !tbaa !54
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %5 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %lambda.2 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 8
  store i32 0, ptr %lambda.2, align 8, !tbaa !54
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %6 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %lambda.3 = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 8
  store i32 0, ptr %lambda.3, align 8, !tbaa !54
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.3
  %7 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %lambda.4 = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 8
  store i32 0, ptr %lambda.4, align 8, !tbaa !54
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.4
  %8 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %lambda.5 = getelementptr inbounds %struct.symbol, ptr %8, i64 0, i32 8
  store i32 0, ptr %lambda.5, align 8, !tbaa !54
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.5
  %9 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %lambda.6 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 8
  store i32 0, ptr %lambda.6, align 8, !tbaa !54
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.6
  %10 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %lambda.7 = getelementptr inbounds %struct.symbol, ptr %10, i64 0, i32 8
  store i32 0, ptr %lambda.7, align 8, !tbaa !54
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !55

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %11 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %lambda.epil = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 8
  store i32 0, ptr %lambda.epil, align 8, !tbaa !54
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !56

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %12 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp3166 = icmp slt i32 %12, %0
  br i1 %cmp3166, label %for.body4.lr.ph, label %do.body.preheader

for.body4.lr.ph:                                  ; preds = %for.end
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %symbols5 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %14 = sext i32 %12 to i64
  %wide.trip.count208 = sext i32 %0 to i64
  br label %for.body4

do.body.preheader:                                ; preds = %SetNew.exit, %for.end
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0176 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not177 = icmp eq ptr %rp.0176, null
  br i1 %tobool.not177, label %do.end97, label %for.body12

for.body4:                                        ; preds = %for.body4.lr.ph, %SetNew.exit
  %indvars.iv205 = phi i64 [ %14, %for.body4.lr.ph ], [ %indvars.iv.next206, %SetNew.exit ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %SetNew.exit

if.then.i:                                        ; preds = %for.body4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %15) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %for.body4
  %17 = load ptr, ptr %symbols5, align 8, !tbaa !53
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv205
  %18 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %firstset = getelementptr inbounds %struct.symbol, ptr %18, i64 0, i32 7
  store ptr %call.i, ptr %firstset, align 8, !tbaa !59
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %do.body.preheader, label %for.body4, !llvm.loop !60

for.body12:                                       ; preds = %do.body.preheader, %for.body12.backedge
  %rp.0179 = phi ptr [ %rp.0179.be, %for.body12.backedge ], [ %rp.0176, %do.body.preheader ]
  %progress.0178 = phi i32 [ %progress.0178.be, %for.body12.backedge ], [ 0, %do.body.preheader ]
  %19 = load ptr, ptr %rp.0179, align 8, !tbaa !61
  %lambda13 = getelementptr inbounds %struct.symbol, ptr %19, i64 0, i32 8
  %20 = load i32, ptr %lambda13, align 8, !tbaa !54
  %tobool14.not = icmp eq i32 %20, 0
  br i1 %tobool14.not, label %for.cond15.preheader, label %for.inc34

for.cond15.preheader:                             ; preds = %for.body12
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 4
  %21 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp16168 = icmp sgt i32 %21, 0
  br i1 %cmp16168, label %for.body17.lr.ph, label %for.end27

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 5
  %22 = load ptr, ptr %rhs, align 8, !tbaa !42
  %wide.trip.count213 = zext i32 %21 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc25
  %indvars.iv210 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next211, %for.inc25 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv210
  %23 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %type, align 4, !tbaa !43
  %cmp20.not = icmp eq i32 %24, 0
  br i1 %cmp20.not, label %lor.lhs.false, label %for.end27.loopexit

lor.lhs.false:                                    ; preds = %for.body17
  %lambda21 = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 8
  %25 = load i32, ptr %lambda21, align 8, !tbaa !54
  %cmp22 = icmp eq i32 %25, 0
  br i1 %cmp22, label %for.end27.loopexit, label %for.inc25

for.inc25:                                        ; preds = %lor.lhs.false
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %if.then30, label %for.body17, !llvm.loop !62

for.end27.loopexit:                               ; preds = %lor.lhs.false, %for.body17
  %26 = trunc i64 %indvars.iv210 to i32
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %for.cond15.preheader
  %i.2.lcssa = phi i32 [ 0, %for.cond15.preheader ], [ %26, %for.end27.loopexit ]
  %cmp29 = icmp eq i32 %i.2.lcssa, %21
  br i1 %cmp29, label %if.then30, label %for.inc34

if.then30:                                        ; preds = %for.inc25, %for.end27
  store i32 1, ptr %lambda13, align 8, !tbaa !54
  br label %for.inc34

for.inc34:                                        ; preds = %for.end27, %if.then30, %for.body12
  %progress.1 = phi i32 [ %progress.0178, %for.body12 ], [ 1, %if.then30 ], [ %progress.0178, %for.end27 ]
  %next = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.cond11.do.cond_crit_edge, label %for.body12.backedge

for.body12.backedge:                              ; preds = %for.inc34, %for.cond11.do.cond_crit_edge
  %rp.0179.be = phi ptr [ %rp.0, %for.inc34 ], [ %rp.0176, %for.cond11.do.cond_crit_edge ]
  %progress.0178.be = phi i32 [ %progress.1, %for.inc34 ], [ 0, %for.cond11.do.cond_crit_edge ]
  br label %for.body12, !llvm.loop !63

for.cond11.do.cond_crit_edge:                     ; preds = %for.inc34
  %tobool36.not = icmp eq i32 %progress.1, 0
  br i1 %tobool36.not, label %do.body37.preheader, label %for.body12.backedge

do.body37.preheader:                              ; preds = %for.cond11.do.cond_crit_edge
  br i1 %tobool.not177, label %do.end97, label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %for.end94
  %rp.1191 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool40.not192 = icmp eq ptr %rp.1191, null
  br i1 %tobool40.not192, label %do.end97, label %for.body41

for.body41:                                       ; preds = %do.body37, %for.inc92
  %rp.1194 = phi ptr [ %rp.1, %for.inc92 ], [ %rp.1191, %do.body37 ]
  %progress.2193 = phi i32 [ %progress.6, %for.inc92 ], [ 0, %do.body37 ]
  %27 = load ptr, ptr %rp.1194, align 8, !tbaa !61
  %nrhs44 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 4
  %28 = load i32, ptr %nrhs44, align 8, !tbaa !41
  %cmp45181 = icmp sgt i32 %28, 0
  br i1 %cmp45181, label %for.body46.lr.ph, label %for.inc92

for.body46.lr.ph:                                 ; preds = %for.body41
  %rhs47 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 5
  %firstset78 = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 7
  %lambda73 = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc89
  %29 = phi i32 [ %28, %for.body46.lr.ph ], [ %56, %for.inc89 ]
  %indvars.iv215 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next216, %for.inc89 ]
  %progress.3182 = phi i32 [ %progress.2193, %for.body46.lr.ph ], [ %progress.5, %for.inc89 ]
  %30 = load ptr, ptr %rhs47, align 8, !tbaa !42
  %arrayidx49 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv215
  %31 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  %type50 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %type50, align 4, !tbaa !43
  switch i32 %32, label %if.else70 [
    i32 0, label %if.then52
    i32 2, label %for.cond58.preheader
  ]

for.cond58.preheader:                             ; preds = %for.body46
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 14
  %33 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp59187 = icmp sgt i32 %33, 0
  br i1 %cmp59187, label %for.body60.lr.ph, label %for.inc92

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 15
  br label %for.body60

if.then52:                                        ; preds = %for.body46
  %34 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %index = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %index, align 8, !tbaa !64
  %idxprom.i = sext i32 %35 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %36, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %add = add nsw i32 %progress.3182, %lnot.ext.i
  br label %for.inc92

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv218 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next219, %for.body60 ]
  %progress.4188 = phi i32 [ %progress.3182, %for.body60.lr.ph ], [ %add66, %for.body60 ]
  %37 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %38 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx63 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv218
  %39 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %index64 = getelementptr inbounds %struct.symbol, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %index64, align 8, !tbaa !64
  %idxprom.i151 = sext i32 %40 to i64
  %arrayidx.i152 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i151
  %41 = load i8, ptr %arrayidx.i152, align 1, !tbaa !65
  store i8 1, ptr %arrayidx.i152, align 1, !tbaa !65
  %tobool.not.i153 = icmp eq i8 %41, 0
  %lnot.ext.i154 = zext i1 %tobool.not.i153 to i32
  %add66 = add nsw i32 %progress.4188, %lnot.ext.i154
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %42 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next219, %43
  br i1 %cmp59, label %for.body60, label %for.inc92, !llvm.loop !66

if.else70:                                        ; preds = %for.body46
  %cmp71 = icmp eq ptr %27, %31
  br i1 %cmp71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else70
  %44 = load i32, ptr %lambda73, align 8, !tbaa !54
  %cmp74 = icmp eq i32 %44, 0
  br i1 %cmp74, label %for.inc92, label %for.inc89

if.else77:                                        ; preds = %if.else70
  %45 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %firstset79 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 7
  %46 = load ptr, ptr %firstset79, align 8, !tbaa !59
  %47 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17.i = icmp sgt i32 %47, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %SetUnion.exit

for.body.preheader.i:                             ; preds = %if.else77
  %wide.trip.count.i = zext i32 %47 to i64
  %xtraiter247 = and i64 %wide.trip.count.i, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter251 = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %progress.019.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %progress.1.i.1, %for.inc.i.1 ]
  %niter252 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter252.next.1, %for.inc.i.1 ]
  %arrayidx.i155 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i
  %49 = load i8, ptr %arrayidx.i155, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %49, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i
  %50 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %50, 0
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  store i8 1, ptr %arrayidx4.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i, %for.body.i
  %progress.1.i = phi i32 [ %progress.019.i, %for.body.i ], [ 1, %if.then8.i ], [ %progress.019.i, %if.end.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i155.1 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i
  %51 = load i8, ptr %arrayidx.i155.1, align 1, !tbaa !65
  %cmp1.i.1 = icmp eq i8 %51, 0
  br i1 %cmp1.i.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.inc.i
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i
  %52 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !65
  %cmp6.i.1 = icmp eq i8 %52, 0
  br i1 %cmp6.i.1, label %if.then8.i.1, label %for.inc.i.1

if.then8.i.1:                                     ; preds = %if.end.i.1
  store i8 1, ptr %arrayidx4.i.1, align 1, !tbaa !65
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then8.i.1, %if.end.i.1, %for.inc.i
  %progress.1.i.1 = phi i32 [ %progress.1.i, %for.inc.i ], [ 1, %if.then8.i.1 ], [ %progress.1.i, %if.end.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter252.next.1 = add i64 %niter252, 2
  %niter252.ncmp.1 = icmp eq i64 %niter252.next.1, %unroll_iter251
  br i1 %niter252.ncmp.1, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

SetUnion.exit.loopexit.unr-lcssa:                 ; preds = %for.inc.i.1, %for.body.preheader.i
  %progress.1.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %progress.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %progress.019.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %progress.1.i.1, %for.inc.i.1 ]
  %lcmp.mod249.not = icmp eq i64 %xtraiter247, 0
  br i1 %lcmp.mod249.not, label %SetUnion.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %SetUnion.exit.loopexit.unr-lcssa
  %arrayidx.i155.epil = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i.unr
  %53 = load i8, ptr %arrayidx.i155.epil, align 1, !tbaa !65
  %cmp1.i.epil = icmp eq i8 %53, 0
  br i1 %cmp1.i.epil, label %SetUnion.exit, label %if.end.i.epil

if.end.i.epil:                                    ; preds = %for.body.i.epil
  %arrayidx4.i.epil = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i.unr
  %54 = load i8, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  %cmp6.i.epil = icmp eq i8 %54, 0
  br i1 %cmp6.i.epil, label %if.then8.i.epil, label %SetUnion.exit

if.then8.i.epil:                                  ; preds = %if.end.i.epil
  store i8 1, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  br label %SetUnion.exit

SetUnion.exit:                                    ; preds = %SetUnion.exit.loopexit.unr-lcssa, %if.then8.i.epil, %if.end.i.epil, %for.body.i.epil, %if.else77
  %progress.0.lcssa.i = phi i32 [ 0, %if.else77 ], [ %progress.1.i.lcssa.ph, %SetUnion.exit.loopexit.unr-lcssa ], [ %progress.019.i.unr, %for.body.i.epil ], [ 1, %if.then8.i.epil ], [ %progress.019.i.unr, %if.end.i.epil ]
  %add81 = add nsw i32 %progress.0.lcssa.i, %progress.3182
  %lambda82 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 8
  %55 = load i32, ptr %lambda82, align 8, !tbaa !54
  %cmp83 = icmp eq i32 %55, 0
  br i1 %cmp83, label %for.inc92, label %SetUnion.exit.for.inc89_crit_edge

SetUnion.exit.for.inc89_crit_edge:                ; preds = %SetUnion.exit
  %.pre = load i32, ptr %nrhs44, align 8, !tbaa !41
  br label %for.inc89

for.inc89:                                        ; preds = %SetUnion.exit.for.inc89_crit_edge, %if.then72
  %56 = phi i32 [ %29, %if.then72 ], [ %.pre, %SetUnion.exit.for.inc89_crit_edge ]
  %progress.5 = phi i32 [ %progress.3182, %if.then72 ], [ %add81, %SetUnion.exit.for.inc89_crit_edge ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %57 = sext i32 %56 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next216, %57
  br i1 %cmp45, label %for.body46, label %for.inc92, !llvm.loop !68

for.inc92:                                        ; preds = %SetUnion.exit, %if.then72, %for.inc89, %for.body60, %for.body41, %for.cond58.preheader, %if.then52
  %progress.6 = phi i32 [ %add, %if.then52 ], [ %progress.3182, %for.cond58.preheader ], [ %progress.2193, %for.body41 ], [ %add66, %for.body60 ], [ %add81, %SetUnion.exit ], [ %progress.3182, %if.then72 ], [ %progress.5, %for.inc89 ]
  %next93 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 13
  %rp.1 = load ptr, ptr %next93, align 8, !tbaa !5
  %tobool40.not = icmp eq ptr %rp.1, null
  br i1 %tobool40.not, label %for.end94, label %for.body41, !llvm.loop !69

for.end94:                                        ; preds = %for.inc92
  %tobool96.not = icmp eq i32 %progress.6, 0
  br i1 %tobool96.not, label %do.end97, label %do.body37, !llvm.loop !70

do.end97:                                         ; preds = %do.body37, %for.end94, %do.body.preheader, %do.body37.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindStates(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  %start = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 14
  %0 = load ptr, ptr %start, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %3 = phi i8 [ %4, %while.body.i.i ], [ %2, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %3 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %4 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %5 = load i32, ptr %1, align 8, !tbaa !74
  %sub.i = add nsw i32 %5, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %np.014.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not15.i = icmp eq ptr %np.014.i, null
  br i1 %tobool.not15.i, label %if.then2, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end5.i
  %np.016.i = phi ptr [ %np.0.i, %if.end5.i ], [ %np.014.i, %strhash.exit.i ]
  %key1.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 1
  %7 = load ptr, ptr %key1.i, align 8, !tbaa !77
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #42
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %Symbol_find.exit, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %8 = load ptr, ptr %np.016.i, align 8, !tbaa !80
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end5.i, %strhash.exit.i, %if.then, %Symbol_find.exit
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %9 = load ptr, ptr %filename, align 8, !tbaa !81
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %10 = load ptr, ptr %rule, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %12)
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %13 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  br label %for.cond11.preheader.lr.ph.sink.split

if.else:                                          ; preds = %entry
  %rule6 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  br label %for.cond11.preheader.lr.ph.sink.split

if.end8:                                          ; preds = %Symbol_find.exit
  %rule9.phi.trans.insert = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.062.pre = load ptr, ptr %rule9.phi.trans.insert, align 8, !tbaa !5
  %tobool10.not63 = icmp eq ptr %rp.062.pre, null
  br i1 %tobool10.not63, label %for.end23, label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph.sink.split:            ; preds = %if.then2, %if.else
  %.sink.in = phi ptr [ %rule6, %if.else ], [ %rule, %if.then2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !5
  %14 = load ptr, ptr %.sink, align 8, !tbaa !61
  br label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph:                       ; preds = %for.cond11.preheader.lr.ph.sink.split, %if.end8
  %sp.075 = phi ptr [ %8, %if.end8 ], [ %14, %for.cond11.preheader.lr.ph.sink.split ]
  %rp.06274 = phi ptr [ %rp.062.pre, %if.end8 ], [ %.sink, %for.cond11.preheader.lr.ph.sink.split ]
  %filename16 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt18 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.lr.ph, %for.end
  %rp.064 = phi ptr [ %rp.06274, %for.cond11.preheader.lr.ph ], [ %rp.0, %for.end ]
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 4
  %15 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp1260 = icmp sgt i32 %15, 0
  br i1 %cmp1260, label %for.body13.lr.ph, label %for.end

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 5
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %16 = phi i32 [ %15, %for.body13.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp14 = icmp eq ptr %18, %sp.075
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body13
  %19 = load ptr, ptr %filename16, align 8, !tbaa !81
  %20 = load ptr, ptr %sp.075, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %20)
  %21 = load i32, ptr %errorcnt18, align 8, !tbaa !84
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %errorcnt18, align 8, !tbaa !84
  %.pre = load i32, ptr %nrhs, align 8, !tbaa !41
  br label %for.inc

for.inc:                                          ; preds = %for.body13, %if.then15
  %22 = phi i32 [ %16, %for.body13 ], [ %.pre, %if.then15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp12, label %for.body13, label %for.end, !llvm.loop !85

for.end:                                          ; preds = %for.inc, %for.cond11.preheader
  %next = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool10.not = icmp eq ptr %rp.0, null
  br i1 %tobool10.not, label %for.end23, label %for.cond11.preheader, !llvm.loop !86

for.end23:                                        ; preds = %for.end, %if.end8
  %sp.076 = phi ptr [ %8, %if.end8 ], [ %sp.075, %for.end ]
  %rule24 = getelementptr inbounds %struct.symbol, ptr %sp.076, i64 0, i32 3
  %rp.165 = load ptr, ptr %rule24, align 8, !tbaa !5
  %tobool26.not66 = icmp eq ptr %rp.165, null
  br i1 %tobool26.not66, label %for.end31, label %for.body27

for.body27:                                       ; preds = %for.end23, %for.body27
  %rp.167 = phi ptr [ %rp.1, %for.body27 ], [ %rp.165, %for.end23 ]
  %lhsStart = getelementptr inbounds %struct.rule, ptr %rp.167, i64 0, i32 2
  store i32 1, ptr %lhsStart, align 8, !tbaa !87
  %call28 = tail call ptr @Configlist_addbasis(ptr noundef nonnull %rp.167, i32 noundef 0)
  %fws = getelementptr inbounds %struct.config, ptr %call28, i64 0, i32 2
  %24 = load ptr, ptr %fws, align 8, !tbaa !88
  store i8 1, ptr %24, align 1, !tbaa !65
  %nextlhs = getelementptr inbounds %struct.rule, ptr %rp.167, i64 0, i32 12
  %rp.1 = load ptr, ptr %nextlhs, align 8, !tbaa !5
  %tobool26.not = icmp eq ptr %rp.1, null
  br i1 %tobool26.not, label %for.end31, label %for.body27, !llvm.loop !90

for.end31:                                        ; preds = %for.body27, %for.end23
  %call32 = tail call ptr @getstate(ptr noundef %lemp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ErrorMsg(ptr noundef %filename, i32 noundef %lineno, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #10 {
entry:
  %errmsg = alloca [10000 x i8], align 16
  %prefix = alloca [40 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %errmsg) #40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %prefix) #40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #40
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp = icmp sgt i32 %lineno, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %prefix, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 20, ptr noundef %filename, i32 noundef %lineno) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %prefix, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 20, ptr noundef %filename) #40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #42
  %conv = trunc i64 %call5 to i32
  %call8 = call i32 @vsprintf(ptr noundef nonnull %errmsg, ptr noundef %format, ptr noundef nonnull %ap) #40
  call void @llvm.va_end(ptr nonnull %ap)
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errmsg) #42
  %conv12 = trunc i64 %call11 to i32
  %cmp1356 = icmp sgt i32 %conv12, 0
  br i1 %cmp1356, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end
  %0 = and i64 %call11, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp17 = icmp eq i8 %1, 10
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i8 0, ptr %arrayidx, align 1, !tbaa !65
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %land.rhs, label %while.end, !llvm.loop !91

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %2 = load i8, ptr %errmsg, align 16, !tbaa !65
  %cmp25.not58 = icmp eq i8 %2, 0
  br i1 %cmp25.not58, label %while.end43, label %while.body27.lr.ph

while.body27.lr.ph:                               ; preds = %while.end
  %cmp.not47.i = icmp sgt i32 %conv, 79
  %3 = shl i64 %call5, 32
  %sext = sub i64 335007449088, %3
  %4 = ashr exact i64 %sext, 32
  %5 = sub i64 80, %call5
  %wide.trip.count.i = and i64 %5, 4294967295
  br i1 %cmp.not47.i, label %while.body27.us, label %while.body27

while.body27.us:                                  ; preds = %while.body27.lr.ph, %while.end38.us
  %arrayidx2360.us = phi ptr [ %arrayidx23.us, %while.end38.us ], [ %errmsg, %while.body27.lr.ph ]
  %base.059.us = phi i64 [ %indvars.iv70, %while.end38.us ], [ 0, %while.body27.lr.ph ]
  %sext75 = shl i64 %base.059.us, 32
  %6 = ashr exact i64 %sext75, 32
  br label %while.cond31.us

while.cond31.us:                                  ; preds = %while.cond31.us, %while.body27.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %while.cond31.us ], [ %6, %while.body27.us ]
  %arrayidx33.us = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %indvars.iv70
  %7 = load i8, ptr %arrayidx33.us, align 1, !tbaa !65
  %cmp35.us = icmp eq i8 %7, 32
  %indvars.iv.next71 = add i64 %indvars.iv70, 1
  br i1 %cmp35.us, label %while.cond31.us, label %while.end38.us, !llvm.loop !92

while.end38.us:                                   ; preds = %while.cond31.us
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call42.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %prefix, i32 noundef 0, ptr noundef nonnull %arrayidx2360.us)
  %sext76 = shl i64 %indvars.iv70, 32
  %idxprom22.us = ashr exact i64 %sext76, 32
  %arrayidx23.us = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom22.us
  %9 = load i8, ptr %arrayidx23.us, align 1, !tbaa !65
  %cmp25.not.us = icmp eq i8 %9, 0
  br i1 %cmp25.not.us, label %while.end43, label %while.body27.us, !llvm.loop !93

while.body27:                                     ; preds = %while.body27.lr.ph, %while.end38
  %arrayidx2360 = phi ptr [ %arrayidx23, %while.end38 ], [ %errmsg, %while.body27.lr.ph ]
  %base.059 = phi i32 [ %15, %while.end38 ], [ 0, %while.body27.lr.ph ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end23.i, %while.body27
  %indvars.iv.i = phi i64 [ 0, %while.body27 ], [ %indvars.iv.next.i, %if.end23.i ]
  %spot.048.i = phi i32 [ 0, %while.body27 ], [ %spec.select45.i, %if.end23.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx2360, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  %11 = trunc i64 %indvars.iv.i to i32
  switch i8 %10, label %if.end23.i [
    i8 9, label %if.then.i
    i8 10, label %if.then8.i
    i8 0, label %findbreak.exit
    i8 45, label %land.lhs.true.i
  ]

if.then.i:                                        ; preds = %for.body.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !65
  br label %if.end23.i

if.then8.i:                                       ; preds = %for.body.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !65
  br label %findbreak.exit

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp20.i = icmp slt i64 %indvars.iv.i, %4
  %12 = add i32 %11, 1
  %spec.select.i = select i1 %cmp20.i, i32 %12, i32 %spot.048.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %spot.1.i = phi i32 [ %spot.048.i, %if.then.i ], [ %spot.048.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp25.i = icmp eq i8 %10, 32
  %spec.select45.i = select i1 %cmp25.i, i32 %11, i32 %spot.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findbreak.exit, label %for.body.i, !llvm.loop !94

findbreak.exit:                                   ; preds = %for.body.i, %if.end23.i, %if.then8.i
  %spot.3.i = phi i32 [ %11, %if.then8.i ], [ %11, %for.body.i ], [ %spec.select45.i, %if.end23.i ]
  %add = add i32 %spot.3.i, %base.059
  %13 = sext i32 %add to i64
  br label %while.cond31

while.cond31:                                     ; preds = %while.cond31, %findbreak.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %while.cond31 ], [ %13, %findbreak.exit ]
  %arrayidx33 = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %indvars.iv66
  %14 = load i8, ptr %arrayidx33, align 1, !tbaa !65
  %cmp35 = icmp eq i8 %14, 32
  %indvars.iv.next67 = add i64 %indvars.iv66, 1
  br i1 %cmp35, label %while.cond31, label %while.end38, !llvm.loop !92

while.end38:                                      ; preds = %while.cond31
  %15 = trunc i64 %indvars.iv66 to i32
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %prefix, i32 noundef %spot.3.i, ptr noundef nonnull %arrayidx2360)
  %sext74 = shl i64 %indvars.iv66, 32
  %idxprom22 = ashr exact i64 %sext74, 32
  %arrayidx23 = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom22
  %17 = load i8, ptr %arrayidx23, align 1, !tbaa !65
  %cmp25.not = icmp eq i8 %17, 0
  br i1 %cmp25.not, label %while.end43, label %while.body27, !llvm.loop !93

while.end43:                                      ; preds = %while.end38, %while.end38.us, %while.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %prefix) #40
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %errmsg) #40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getstate(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  tail call void @Configlist_sortbasis()
  %0 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  %call1 = tail call ptr @State_find(ptr noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %y.052 = load ptr, ptr %call1, align 8, !tbaa !5
  %tobool353 = icmp ne ptr %0, null
  %tobool454 = icmp ne ptr %y.052, null
  %1 = select i1 %tobool353, i1 %tobool454, i1 false
  br i1 %1, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Plink_delete.exit
  %y.057 = phi ptr [ %y.0, %Plink_delete.exit ], [ %y.052, %for.body.preheader ]
  %x.056 = phi ptr [ %7, %Plink_delete.exit ], [ %0, %for.body.preheader ]
  %plp.addr.08.i.lcssa5155 = phi ptr [ %plp.addr.08.i.lcssa50, %Plink_delete.exit ], [ %plink_freelist.promoted, %for.body.preheader ]
  %bplp = getelementptr inbounds %struct.config, ptr %y.057, i64 0, i32 4
  %bplp5 = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 4
  %2 = load ptr, ptr %bplp5, align 8, !tbaa !95
  %tobool.not6.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i, label %Plink_copy.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body
  %.pre.i = load ptr, ptr %bplp, align 8, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %3 = phi ptr [ %from.addr.07.i, %while.body.i ], [ %.pre.i, %while.body.preheader.i ]
  %from.addr.07.i = phi ptr [ %4, %while.body.i ], [ %2, %while.body.preheader.i ]
  %next.i = getelementptr inbounds %struct.plink, ptr %from.addr.07.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8, !tbaa !96
  store ptr %3, ptr %next.i, align 8, !tbaa !96
  store ptr %from.addr.07.i, ptr %bplp, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %Plink_copy.exit, label %while.body.i, !llvm.loop !98

Plink_copy.exit:                                  ; preds = %while.body.i, %for.body
  %fplp = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 3
  %5 = load ptr, ptr %fplp, align 8, !tbaa !99
  %tobool.not6.i41 = icmp eq ptr %5, null
  br i1 %tobool.not6.i41, label %Plink_delete.exit, label %while.body.i45

while.body.i45:                                   ; preds = %Plink_copy.exit, %while.body.i45
  %plp.addr.08.i = phi ptr [ %6, %while.body.i45 ], [ %5, %Plink_copy.exit ]
  %plp.addr.057.i = phi ptr [ %plp.addr.08.i, %while.body.i45 ], [ %plp.addr.08.i.lcssa5155, %Plink_copy.exit ]
  %next.i43 = getelementptr inbounds %struct.plink, ptr %plp.addr.08.i, i64 0, i32 1
  %6 = load ptr, ptr %next.i43, align 8, !tbaa !96
  store ptr %plp.addr.057.i, ptr %next.i43, align 8, !tbaa !96
  %tobool.not.i44 = icmp eq ptr %6, null
  br i1 %tobool.not.i44, label %while.cond.while.end_crit_edge.i, label %while.body.i45, !llvm.loop !100

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i45
  store ptr %plp.addr.08.i, ptr @plink_freelist, align 8, !tbaa !5
  br label %Plink_delete.exit

Plink_delete.exit:                                ; preds = %Plink_copy.exit, %while.cond.while.end_crit_edge.i
  %plp.addr.08.i.lcssa50 = phi ptr [ %plp.addr.08.i.lcssa5155, %Plink_copy.exit ], [ %plp.addr.08.i, %while.cond.while.end_crit_edge.i ]
  %bp8 = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fplp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %bp8, align 8, !tbaa !101
  %bp9 = getelementptr inbounds %struct.config, ptr %y.057, i64 0, i32 8
  %y.0 = load ptr, ptr %bp9, align 8, !tbaa !5
  %tobool3 = icmp ne ptr %7, null
  %tobool4 = icmp ne ptr %y.0, null
  %8 = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %Plink_delete.exit, %for.cond.preheader
  %9 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %tobool.not8.i = icmp eq ptr %9, null
  br i1 %tobool.not8.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %freelist.promoted.i = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %cfp.addr.010.i = phi ptr [ %10, %if.end.i ], [ %9, %for.body.preheader.i ]
  %cfp.addr.079.i = phi ptr [ %cfp.addr.010.i, %if.end.i ], [ %freelist.promoted.i, %for.body.preheader.i ]
  %next.i46 = getelementptr inbounds %struct.config, ptr %cfp.addr.010.i, i64 0, i32 7
  %10 = load ptr, ptr %next.i46, align 8, !tbaa !103
  %fws.i = getelementptr inbounds %struct.config, ptr %cfp.addr.010.i, i64 0, i32 2
  %11 = load ptr, ptr %fws.i, align 8, !tbaa !88
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef nonnull %11) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  store ptr %cfp.addr.079.i, ptr %next.i46, align 8, !tbaa !103
  %tobool.not.i47 = icmp eq ptr %10, null
  br i1 %tobool.not.i47, label %for.cond.for.end_crit_edge.i, label %for.body.i, !llvm.loop !104

for.cond.for.end_crit_edge.i:                     ; preds = %if.end.i
  store ptr %cfp.addr.010.i, ptr @freelist, align 8, !tbaa !5
  br label %if.end18

if.else:                                          ; preds = %entry
  tail call void @Configlist_closure(ptr noundef %lemp)
  tail call void @Configlist_sort()
  %12 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i48, label %if.end

if.then.i48:                                      ; preds = %if.else
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %13) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %if.else
  store ptr %0, ptr %call.i, align 8, !tbaa !105
  %cfp15 = getelementptr inbounds %struct.state, ptr %call.i, i64 0, i32 1
  store ptr %12, ptr %cfp15, align 8, !tbaa !107
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %15 = load i32, ptr %nstate, align 8, !tbaa !108
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %nstate, align 8, !tbaa !108
  %statenum = getelementptr inbounds %struct.state, ptr %call.i, i64 0, i32 2
  store i32 %15, ptr %statenum, align 8, !tbaa !109
  %call17 = tail call i32 @State_insert(ptr noundef nonnull %call.i, ptr noundef %0), !range !110
  tail call void @buildshifts(ptr noundef %lemp, ptr noundef nonnull %call.i)
  br label %if.end18

if.end18:                                         ; preds = %for.cond.for.end_crit_edge.i, %for.end, %if.end
  %stp.0 = phi ptr [ %call.i, %if.end ], [ %call1, %for.end ], [ %call1, %for.cond.for.end_crit_edge.i ]
  ret ptr %stp.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @same_symbol(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %type4 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %type4, align 4, !tbaa !43
  %cmp5.not = icmp eq i32 %1, 2
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end3
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 14
  %2 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %nsubsym8 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 14
  %3 = load i32, ptr %nsubsym8, align 4, !tbaa !45
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end7
  %cmp1330 = icmp sgt i32 %2, 0
  br i1 %cmp1330, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 15
  %4 = load ptr, ptr %subsym, align 8, !tbaa !46
  %subsym14 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 15
  %5 = load ptr, ptr %subsym14, align 8, !tbaa !46
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !111

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %cmp17.not = icmp eq ptr %6, %7
  br i1 %cmp17.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end7, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end7 ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @buildshifts(ptr nocapture noundef %lemp, ptr nocapture noundef %stp) local_unnamed_addr #0 {
entry:
  %cfp1 = getelementptr inbounds %struct.state, ptr %stp, i64 0, i32 1
  %cfp.0117 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not118 = icmp eq ptr %cfp.0117, null
  br i1 %tobool.not118, label %for.end54, label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %tobool.not118, label %for.end54, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %ap50 = getelementptr inbounds %struct.state, ptr %stp, i64 0, i32 3
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %cfp.0119 = phi ptr [ %cfp.0, %for.body ], [ %cfp.0117, %entry ]
  %status = getelementptr inbounds %struct.config, ptr %cfp.0119, i64 0, i32 6
  store i32 1, ptr %status, align 8, !tbaa !112
  %next = getelementptr inbounds %struct.config, ptr %cfp.0119, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.cond3.preheader, label %for.body, !llvm.loop !113

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc52
  %cfp.1128 = phi ptr [ %cfp.0117, %for.body5.lr.ph ], [ %cfp.1, %for.inc52 ]
  %status6 = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 6
  %0 = load i32, ptr %status6, align 8, !tbaa !112
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.inc52, label %if.end

if.end:                                           ; preds = %for.body5
  %dot = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 1
  %1 = load i32, ptr %dot, align 8, !tbaa !114
  %2 = load ptr, ptr %cfp.1128, align 8, !tbaa !115
  %nrhs = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp7.not = icmp slt i32 %1, %3
  br i1 %cmp7.not, label %if.end9, label %for.inc52

if.end9:                                          ; preds = %if.end
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  %4 = load ptr, ptr %cfp.1128, align 8, !tbaa !115
  %rhs = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %rhs, align 8, !tbaa !42
  %6 = load i32, ptr %dot, align 8, !tbaa !114
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type4.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 2
  %nsubsym8.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 14
  %subsym14.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 15
  br label %for.body14

for.body14:                                       ; preds = %if.end9, %for.inc37
  %bcfp.0121 = phi ptr [ %cfp.1128, %if.end9 ], [ %28, %for.inc37 ]
  %status15 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 6
  %8 = load i32, ptr %status15, align 8, !tbaa !112
  %cmp16 = icmp eq i32 %8, 0
  br i1 %cmp16, label %for.inc37, label %if.end18

if.end18:                                         ; preds = %for.body14
  %dot19 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 1
  %9 = load i32, ptr %dot19, align 8, !tbaa !114
  %10 = load ptr, ptr %bcfp.0121, align 8, !tbaa !115
  %nrhs21 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %nrhs21, align 8, !tbaa !41
  %cmp22.not = icmp slt i32 %9, %11
  br i1 %cmp22.not, label %if.end24, label %for.inc37

if.end24:                                         ; preds = %if.end18
  %rhs26 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %rhs26, align 8, !tbaa !42
  %idxprom28 = sext i32 %9 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %12, i64 %idxprom28
  %13 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %13, %7
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %type.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp1.not.i = icmp eq i32 %14, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %for.inc37

if.end3.i:                                        ; preds = %if.end.i
  %15 = load i32, ptr %type4.i, align 4, !tbaa !43
  %cmp5.not.i = icmp eq i32 %15, 2
  br i1 %cmp5.not.i, label %if.end7.i, label %for.inc37

if.end7.i:                                        ; preds = %if.end3.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 14
  %16 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %17 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %cmp9.not.i = icmp eq i32 %16, %17
  br i1 %cmp9.not.i, label %for.cond.preheader.i, label %for.inc37

for.cond.preheader.i:                             ; preds = %if.end7.i
  %cmp1330.i = icmp sgt i32 %16, 0
  br i1 %cmp1330.i, label %for.body.lr.ph.i, label %if.end32

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 15
  %18 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %19 = load ptr, ptr %subsym14.i, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end32, label %for.body.i, !llvm.loop !111

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %cmp17.not.i = icmp eq ptr %20, %21
  br i1 %cmp17.not.i, label %for.cond.i, label %for.inc37

if.end32:                                         ; preds = %for.cond.i, %for.cond.preheader.i, %if.end24
  store i32 0, ptr %status15, align 8, !tbaa !112
  %add = add nsw i32 %9, 1
  %call36 = tail call ptr @Configlist_addbasis(ptr noundef %10, i32 noundef %add)
  %bplp = getelementptr inbounds %struct.config, ptr %call36, i64 0, i32 4
  %22 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Plink_add.exit

if.then.i.i:                                      ; preds = %if.end32
  %call.i.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %23) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !116

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %if.end32, %for.end.i.i
  %25 = phi ptr [ %call.i.i, %for.end.i.i ], [ %22, %if.end32 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %26, ptr @plink_freelist, align 8, !tbaa !5
  %27 = load ptr, ptr %bplp, align 8, !tbaa !5
  store ptr %27, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %25, ptr %bplp, align 8, !tbaa !5
  store ptr %bcfp.0121, ptr %25, align 8, !tbaa !117
  br label %for.inc37

for.inc37:                                        ; preds = %for.body.i, %if.end7.i, %if.end3.i, %if.end.i, %if.end18, %for.body14, %Plink_add.exit
  %next38 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 7
  %28 = load ptr, ptr %next38, align 8, !tbaa !103
  %tobool13.not = icmp eq ptr %28, null
  br i1 %tobool13.not, label %for.cond12.for.end39_crit_edge, label %for.body14, !llvm.loop !118

for.cond12.for.end39_crit_edge:                   ; preds = %for.inc37
  %call40 = tail call ptr @getstate(ptr noundef %lemp)
  %29 = load i32, ptr %type4.i, align 4, !tbaa !43
  %cmp41 = icmp eq i32 %29, 2
  br i1 %cmp41, label %for.cond43.preheader, label %if.else

for.cond43.preheader:                             ; preds = %for.cond12.for.end39_crit_edge
  %30 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %cmp44123 = icmp sgt i32 %30, 0
  br i1 %cmp44123, label %for.body45.lr.ph, label %for.inc52

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %Action_new.freelist.promoted = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %Action_add.exit
  %indvars.iv = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next, %Action_add.exit ]
  %call.i.i86122124 = phi ptr [ %Action_new.freelist.promoted, %for.body45.lr.ph ], [ %36, %Action_add.exit ]
  %31 = load ptr, ptr %subsym14.i, align 8, !tbaa !46
  %arrayidx47 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %cmp.i.i85 = icmp eq ptr %call.i.i86122124, null
  br i1 %cmp.i.i85, label %if.then.i.i88, label %Action_add.exit

if.then.i.i88:                                    ; preds = %for.body45
  %call.i.i86 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i86, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i87 = icmp eq ptr %call.i.i86, null
  br i1 %cmp1.i.i87, label %if.then3.i.i89, label %for.body.i.i95

if.then3.i.i89:                                   ; preds = %if.then.i.i88
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %33) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i95:                                   ; preds = %if.then.i.i88, %for.body.i.i95
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i91.2, %for.body.i.i95 ], [ 0, %if.then.i.i88 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %arrayidx.i.i92 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91
  %next.i.i93 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.i.i90, i32 3
  store ptr %arrayidx.i.i92, ptr %next.i.i93, align 8, !tbaa !9
  %indvars.iv.next.i.i91.1 = add nuw nsw i64 %indvars.iv.i.i90, 2
  %arrayidx.i.i92.1 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.1
  %next.i.i93.1 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91, i32 3
  store ptr %arrayidx.i.i92.1, ptr %next.i.i93.1, align 8, !tbaa !9
  %indvars.iv.next.i.i91.2 = add nuw nsw i64 %indvars.iv.i.i90, 3
  %arrayidx.i.i92.2 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.2
  %next.i.i93.2 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.1, i32 3
  store ptr %arrayidx.i.i92.2, ptr %next.i.i93.2, align 8, !tbaa !9
  %exitcond.not.i.i94.2 = icmp eq i64 %indvars.iv.next.i.i91.2, 99
  br i1 %exitcond.not.i.i94.2, label %for.end.i.i97, label %for.body.i.i95, !llvm.loop !11

for.end.i.i97:                                    ; preds = %for.body.i.i95
  %next12.i.i96 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 99, i32 3
  store ptr null, ptr %next12.i.i96, align 8, !tbaa !9
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %for.body45, %for.end.i.i97
  %35 = phi ptr [ %call.i.i86, %for.end.i.i97 ], [ %call.i.i86122124, %for.body45 ]
  %next14.i.i98 = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %next14.i.i98, align 8, !tbaa !9
  store ptr %36, ptr @Action_new.freelist, align 8, !tbaa !5
  %37 = load ptr, ptr %ap50, align 8, !tbaa !5
  store ptr %37, ptr %next14.i.i98, align 8, !tbaa !9
  store ptr %35, ptr %ap50, align 8, !tbaa !5
  %type1.i = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 1
  store i32 0, ptr %type1.i, align 8, !tbaa !13
  store ptr %32, ptr %35, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 2
  store ptr %call40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp44, label %for.body45, label %for.inc52, !llvm.loop !119

if.else:                                          ; preds = %for.cond12.for.end39_crit_edge
  %41 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i.i99 = icmp eq ptr %41, null
  br i1 %cmp.i.i99, label %if.then.i.i102, label %Action_add.exit114

if.then.i.i102:                                   ; preds = %if.else
  %call.i.i100 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i100, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i101 = icmp eq ptr %call.i.i100, null
  br i1 %cmp1.i.i101, label %if.then3.i.i103, label %for.body.i.i109

if.then3.i.i103:                                  ; preds = %if.then.i.i102
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %42) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i109:                                  ; preds = %if.then.i.i102, %for.body.i.i109
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105.2, %for.body.i.i109 ], [ 0, %if.then.i.i102 ]
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %arrayidx.i.i106 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105
  %next.i.i107 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.i.i104, i32 3
  store ptr %arrayidx.i.i106, ptr %next.i.i107, align 8, !tbaa !9
  %indvars.iv.next.i.i105.1 = add nuw nsw i64 %indvars.iv.i.i104, 2
  %arrayidx.i.i106.1 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.1
  %next.i.i107.1 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105, i32 3
  store ptr %arrayidx.i.i106.1, ptr %next.i.i107.1, align 8, !tbaa !9
  %indvars.iv.next.i.i105.2 = add nuw nsw i64 %indvars.iv.i.i104, 3
  %arrayidx.i.i106.2 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.2
  %next.i.i107.2 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.1, i32 3
  store ptr %arrayidx.i.i106.2, ptr %next.i.i107.2, align 8, !tbaa !9
  %exitcond.not.i.i108.2 = icmp eq i64 %indvars.iv.next.i.i105.2, 99
  br i1 %exitcond.not.i.i108.2, label %for.end.i.i111, label %for.body.i.i109, !llvm.loop !11

for.end.i.i111:                                   ; preds = %for.body.i.i109
  %next12.i.i110 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 99, i32 3
  store ptr null, ptr %next12.i.i110, align 8, !tbaa !9
  br label %Action_add.exit114

Action_add.exit114:                               ; preds = %if.else, %for.end.i.i111
  %44 = phi ptr [ %call.i.i100, %for.end.i.i111 ], [ %41, %if.else ]
  %next14.i.i112 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %next14.i.i112, align 8, !tbaa !9
  store ptr %45, ptr @Action_new.freelist, align 8, !tbaa !5
  %46 = load ptr, ptr %ap50, align 8, !tbaa !5
  store ptr %46, ptr %next14.i.i112, align 8, !tbaa !9
  store ptr %44, ptr %ap50, align 8, !tbaa !5
  %type1.i113 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 1
  store i32 0, ptr %type1.i113, align 8, !tbaa !13
  store ptr %7, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 2
  store ptr %call40, ptr %47, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %Action_add.exit, %for.cond43.preheader, %Action_add.exit114, %if.end, %for.body5
  %next53 = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next53, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %cfp.1, null
  br i1 %tobool4.not, label %for.end54, label %for.body5, !llvm.loop !120

for.end54:                                        ; preds = %for.inc52, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindLinks(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %lemp, align 8, !tbaa !121
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond7.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond7.preheader.unr-lcssa:                    ; preds = %for.inc5.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc5.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond7.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond7.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %3 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %cfp1.epil = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.049.epil = load ptr, ptr %cfp1.epil, align 8, !tbaa !5
  %tobool.not50.epil = icmp eq ptr %cfp.049.epil, null
  br i1 %tobool.not50.epil, label %for.cond7.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.body.epil, %for.body3.epil
  %cfp.051.epil = phi ptr [ %cfp.0.epil, %for.body3.epil ], [ %cfp.049.epil, %for.body.epil ]
  %stp4.epil = getelementptr inbounds %struct.config, ptr %cfp.051.epil, i64 0, i32 5
  store ptr %3, ptr %stp4.epil, align 8, !tbaa !122
  %next.epil = getelementptr inbounds %struct.config, ptr %cfp.051.epil, i64 0, i32 7
  %cfp.0.epil = load ptr, ptr %next.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %cfp.0.epil, null
  br i1 %tobool.not.epil, label %for.cond7.preheader, label %for.body3.epil, !llvm.loop !123

for.cond7.preheader:                              ; preds = %for.body.epil, %for.body3.epil, %for.cond7.preheader.unr-lcssa
  br i1 %cmp52, label %for.body10.preheader, label %for.end30

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count68 = zext i32 %0 to i64
  br label %for.body10

for.body:                                         ; preds = %for.inc5.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc5.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc5.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 1
  %cfp.049 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not50 = icmp eq ptr %cfp.049, null
  br i1 %tobool.not50, label %for.inc5, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %cfp.051 = phi ptr [ %cfp.0, %for.body3 ], [ %cfp.049, %for.body ]
  %stp4 = getelementptr inbounds %struct.config, ptr %cfp.051, i64 0, i32 5
  store ptr %4, ptr %stp4, align 8, !tbaa !122
  %next = getelementptr inbounds %struct.config, ptr %cfp.051, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc5, label %for.body3, !llvm.loop !123

for.inc5:                                         ; preds = %for.body3, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cfp1.1 = getelementptr inbounds %struct.state, ptr %5, i64 0, i32 1
  %cfp.049.1 = load ptr, ptr %cfp1.1, align 8, !tbaa !5
  %tobool.not50.1 = icmp eq ptr %cfp.049.1, null
  br i1 %tobool.not50.1, label %for.inc5.1, label %for.body3.1

for.body3.1:                                      ; preds = %for.inc5, %for.body3.1
  %cfp.051.1 = phi ptr [ %cfp.0.1, %for.body3.1 ], [ %cfp.049.1, %for.inc5 ]
  %stp4.1 = getelementptr inbounds %struct.config, ptr %cfp.051.1, i64 0, i32 5
  store ptr %5, ptr %stp4.1, align 8, !tbaa !122
  %next.1 = getelementptr inbounds %struct.config, ptr %cfp.051.1, i64 0, i32 7
  %cfp.0.1 = load ptr, ptr %next.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %cfp.0.1, null
  br i1 %tobool.not.1, label %for.inc5.1, label %for.body3.1, !llvm.loop !123

for.inc5.1:                                       ; preds = %for.body3.1, %for.inc5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond7.preheader.unr-lcssa, label %for.body, !llvm.loop !124

for.body10:                                       ; preds = %for.body10.preheader, %for.inc28
  %indvars.iv65 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next66, %for.inc28 ]
  %6 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx13 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv65
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %cfp14 = getelementptr inbounds %struct.state, ptr %7, i64 0, i32 1
  %cfp.159 = load ptr, ptr %cfp14, align 8, !tbaa !5
  %tobool16.not60 = icmp eq ptr %cfp.159, null
  br i1 %tobool16.not60, label %for.inc28, label %for.body17

for.body17:                                       ; preds = %for.body10, %for.inc25
  %cfp.161 = phi ptr [ %cfp.1, %for.inc25 ], [ %cfp.159, %for.body10 ]
  %bplp = getelementptr inbounds %struct.config, ptr %cfp.161, i64 0, i32 4
  %plp.055 = load ptr, ptr %bplp, align 8, !tbaa !5
  %tobool19.not56 = icmp eq ptr %plp.055, null
  br i1 %tobool19.not56, label %for.inc25, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.body17
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %Plink_add.exit
  %plp.058 = phi ptr [ %plp.0, %Plink_add.exit ], [ %plp.055, %for.body20.preheader ]
  %call.i.i5457 = phi ptr [ %12, %Plink_add.exit ], [ %plink_freelist.promoted, %for.body20.preheader ]
  %8 = load ptr, ptr %plp.058, align 8, !tbaa !117
  %fplp = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 3
  %cmp.i.i = icmp eq ptr %call.i.i5457, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Plink_add.exit

if.then.i.i:                                      ; preds = %for.body20
  %call.i.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !116

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %for.body20, %for.end.i.i
  %11 = phi ptr [ %call.i.i, %for.end.i.i ], [ %call.i.i5457, %for.body20 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %12, ptr @plink_freelist, align 8, !tbaa !5
  %13 = load ptr, ptr %fplp, align 8, !tbaa !5
  store ptr %13, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %11, ptr %fplp, align 8, !tbaa !5
  store ptr %cfp.161, ptr %11, align 8, !tbaa !117
  %next23 = getelementptr inbounds %struct.plink, ptr %plp.058, i64 0, i32 1
  %plp.0 = load ptr, ptr %next23, align 8, !tbaa !5
  %tobool19.not = icmp eq ptr %plp.0, null
  br i1 %tobool19.not, label %for.inc25, label %for.body20, !llvm.loop !125

for.inc25:                                        ; preds = %Plink_add.exit, %for.body17
  %next26 = getelementptr inbounds %struct.config, ptr %cfp.161, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next26, align 8, !tbaa !5
  %tobool16.not = icmp eq ptr %cfp.1, null
  br i1 %tobool16.not, label %for.inc28, label %for.body17, !llvm.loop !126

for.inc28:                                        ; preds = %for.inc25, %for.body10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end30, label %for.body10, !llvm.loop !127

for.end30:                                        ; preds = %for.inc28, %entry, %for.cond7.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindFollowSets(ptr nocapture noundef readonly %lemp) local_unnamed_addr #9 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %do.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %lemp, align 8, !tbaa !121
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %do.body.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

do.body.preheader.unr-lcssa:                      ; preds = %for.inc4.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc4.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %do.body.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %3 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %cfp1.epil = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.061.epil = load ptr, ptr %cfp1.epil, align 8, !tbaa !5
  %tobool.not62.epil = icmp eq ptr %cfp.061.epil, null
  br i1 %tobool.not62.epil, label %do.body.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.body.epil, %for.body3.epil
  %cfp.063.epil = phi ptr [ %cfp.0.epil, %for.body3.epil ], [ %cfp.061.epil, %for.body.epil ]
  %status.epil = getelementptr inbounds %struct.config, ptr %cfp.063.epil, i64 0, i32 6
  store i32 1, ptr %status.epil, align 8, !tbaa !112
  %next.epil = getelementptr inbounds %struct.config, ptr %cfp.063.epil, i64 0, i32 7
  %cfp.0.epil = load ptr, ptr %next.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %cfp.0.epil, null
  br i1 %tobool.not.epil, label %do.body.preheader, label %for.body3.epil, !llvm.loop !128

do.body.preheader:                                ; preds = %for.body.epil, %for.body3.epil, %do.body.preheader.unr-lcssa
  br i1 %cmp64, label %do.body, label %do.end

for.body:                                         ; preds = %for.inc4.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc4.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc4.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 1
  %cfp.061 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not62 = icmp eq ptr %cfp.061, null
  br i1 %tobool.not62, label %for.inc4, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %cfp.063 = phi ptr [ %cfp.0, %for.body3 ], [ %cfp.061, %for.body ]
  %status = getelementptr inbounds %struct.config, ptr %cfp.063, i64 0, i32 6
  store i32 1, ptr %status, align 8, !tbaa !112
  %next = getelementptr inbounds %struct.config, ptr %cfp.063, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc4, label %for.body3, !llvm.loop !128

for.inc4:                                         ; preds = %for.body3, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cfp1.1 = getelementptr inbounds %struct.state, ptr %5, i64 0, i32 1
  %cfp.061.1 = load ptr, ptr %cfp1.1, align 8, !tbaa !5
  %tobool.not62.1 = icmp eq ptr %cfp.061.1, null
  br i1 %tobool.not62.1, label %for.inc4.1, label %for.body3.1

for.body3.1:                                      ; preds = %for.inc4, %for.body3.1
  %cfp.063.1 = phi ptr [ %cfp.0.1, %for.body3.1 ], [ %cfp.061.1, %for.inc4 ]
  %status.1 = getelementptr inbounds %struct.config, ptr %cfp.063.1, i64 0, i32 6
  store i32 1, ptr %status.1, align 8, !tbaa !112
  %next.1 = getelementptr inbounds %struct.config, ptr %cfp.063.1, i64 0, i32 7
  %cfp.0.1 = load ptr, ptr %next.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %cfp.0.1, null
  br i1 %tobool.not.1, label %for.inc4.1, label %for.body3.1, !llvm.loop !128

for.inc4.1:                                       ; preds = %for.body3.1, %for.inc4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %do.body.preheader.unr-lcssa, label %for.body, !llvm.loop !129

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %6 = phi i32 [ %20, %do.cond ], [ %0, %do.body.preheader ]
  %cmp876 = icmp sgt i32 %6, 0
  br i1 %cmp876, label %for.body9, label %do.end

for.body9:                                        ; preds = %do.body, %for.inc36
  %7 = phi i32 [ %20, %for.inc36 ], [ %6, %do.body ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc36 ], [ 0, %do.body ]
  %progress.077 = phi i32 [ %progress.1.lcssa, %for.inc36 ], [ 0, %do.body ]
  %8 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv83
  %9 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %cfp13 = getelementptr inbounds %struct.state, ptr %9, i64 0, i32 1
  %cfp.170 = load ptr, ptr %cfp13, align 8, !tbaa !5
  %tobool15.not71 = icmp eq ptr %cfp.170, null
  br i1 %tobool15.not71, label %for.inc36, label %for.body16

for.body16:                                       ; preds = %for.body9, %for.inc33
  %cfp.173 = phi ptr [ %cfp.1, %for.inc33 ], [ %cfp.170, %for.body9 ]
  %progress.172 = phi i32 [ %progress.4, %for.inc33 ], [ %progress.077, %for.body9 ]
  %status17 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 6
  %10 = load i32, ptr %status17, align 8, !tbaa !112
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %for.inc33, label %if.end

if.end:                                           ; preds = %for.body16
  %fplp = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 3
  %plp.066 = load ptr, ptr %fplp, align 8, !tbaa !5
  %tobool20.not67 = icmp eq ptr %plp.066, null
  br i1 %tobool20.not67, label %for.end31, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %if.end
  %fws23 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 2
  %11 = load i32, ptr @size, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %for.body21, label %for.end31

for.body21thread-pre-split:                       ; preds = %for.inc29
  %.pr = load i32, ptr @size, align 4, !tbaa !29
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21thread-pre-split
  %13 = phi i32 [ %.pr, %for.body21thread-pre-split ], [ %11, %for.body21.lr.ph ]
  %plp.069 = phi ptr [ %plp.0, %for.body21thread-pre-split ], [ %plp.066, %for.body21.lr.ph ]
  %progress.268 = phi i32 [ %progress.3, %for.body21thread-pre-split ], [ %progress.172, %for.body21.lr.ph ]
  %14 = load ptr, ptr %plp.069, align 8, !tbaa !117
  %fws = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %fws, align 8, !tbaa !88
  %16 = load ptr, ptr %fws23, align 8, !tbaa !88
  %cmp17.i = icmp sgt i32 %13, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %for.inc29

for.body.preheader.i:                             ; preds = %for.body21
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i87, %for.inc.i.thread ], [ 0, %for.body.preheader.i ]
  %tobool24.not = phi i1 [ false, %for.inc.i.thread ], [ true, %for.body.preheader.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %17, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %18, 0
  br i1 %cmp6.i, label %for.inc.i.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %for.body.i, !llvm.loop !67

for.inc.i.thread:                                 ; preds = %if.end.i
  %arrayidx4.i.le = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i
  store i8 1, ptr %arrayidx4.i.le, align 1, !tbaa !65
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %if.then25, label %for.body.i.outer, !llvm.loop !67

SetUnion.exit:                                    ; preds = %for.inc.i
  br i1 %tobool24.not, label %for.inc29, label %if.then25

if.then25:                                        ; preds = %for.inc.i.thread, %SetUnion.exit
  %19 = load ptr, ptr %plp.069, align 8, !tbaa !117
  %status27 = getelementptr inbounds %struct.config, ptr %19, i64 0, i32 6
  store i32 1, ptr %status27, align 8, !tbaa !112
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21, %SetUnion.exit, %if.then25
  %progress.3 = phi i32 [ 1, %if.then25 ], [ %progress.268, %SetUnion.exit ], [ %progress.268, %for.body21 ]
  %next30 = getelementptr inbounds %struct.plink, ptr %plp.069, i64 0, i32 1
  %plp.0 = load ptr, ptr %next30, align 8, !tbaa !5
  %tobool20.not = icmp eq ptr %plp.0, null
  br i1 %tobool20.not, label %for.end31, label %for.body21thread-pre-split, !llvm.loop !130

for.end31:                                        ; preds = %for.inc29, %for.body21.lr.ph, %if.end
  %progress.2.lcssa = phi i32 [ %progress.172, %if.end ], [ %progress.172, %for.body21.lr.ph ], [ %progress.3, %for.inc29 ]
  store i32 0, ptr %status17, align 8, !tbaa !112
  br label %for.inc33

for.inc33:                                        ; preds = %for.body16, %for.end31
  %progress.4 = phi i32 [ %progress.172, %for.body16 ], [ %progress.2.lcssa, %for.end31 ]
  %next34 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next34, align 8, !tbaa !5
  %tobool15.not = icmp eq ptr %cfp.1, null
  br i1 %tobool15.not, label %for.inc36.loopexit, label %for.body16, !llvm.loop !131

for.inc36.loopexit:                               ; preds = %for.inc33
  %.pre = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.loopexit, %for.body9
  %20 = phi i32 [ %7, %for.body9 ], [ %.pre, %for.inc36.loopexit ]
  %progress.1.lcssa = phi i32 [ %progress.077, %for.body9 ], [ %progress.4, %for.inc36.loopexit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %21 = sext i32 %20 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next84, %21
  br i1 %cmp8, label %for.body9, label %do.cond, !llvm.loop !132

do.cond:                                          ; preds = %for.inc36
  %tobool39.not = icmp eq i32 %progress.1.lcssa, 0
  br i1 %tobool39.not, label %do.end, label %do.body, !llvm.loop !133

do.end:                                           ; preds = %do.body, %do.cond, %entry, %do.body.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindActions(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp202 = icmp sgt i32 %0, 0
  br i1 %cmp202, label %for.body.lr.ph, label %for.end21

for.body.lr.ph:                                   ; preds = %entry
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc19 ]
  %indvars.iv224 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next225, %for.inc19 ]
  %2 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv224
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.0198 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not199 = icmp eq ptr %cfp.0198, null
  br i1 %tobool.not199, label %for.inc19, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %Action_new.freelist.promoted = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %ap = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc17
  %cfp.0201 = phi ptr [ %cfp.0198, %for.body3.lr.ph ], [ %cfp.0, %for.inc17 ]
  %call.i.i193200 = phi ptr [ %Action_new.freelist.promoted, %for.body3.lr.ph ], [ %call.i.i194, %for.inc17 ]
  %4 = load ptr, ptr %cfp.0201, align 8, !tbaa !115
  %nrhs = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %nrhs, align 8, !tbaa !41
  %dot = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 1
  %6 = load i32, ptr %dot, align 8, !tbaa !114
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %for.cond6.preheader, label %for.inc17

for.cond6.preheader:                              ; preds = %for.body3
  %7 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp7191 = icmp sgt i32 %7, 0
  br i1 %cmp7191, label %for.body8.lr.ph, label %for.inc17

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %fws = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 2
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %8 = phi i32 [ %7, %for.body8.lr.ph ], [ %20, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call.i.i196 = phi ptr [ %call.i.i193200, %for.body8.lr.ph ], [ %call.i.i197, %for.inc ]
  %9 = load ptr, ptr %fws, align 8, !tbaa !88
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx10, align 1, !tbaa !65
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body8
  %11 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %13 = load ptr, ptr %cfp.0201, align 8, !tbaa !115
  %cmp.i.i = icmp eq ptr %call.i.i196, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Action_add.exit

if.then.i.i:                                      ; preds = %if.then12
  %call.i.i = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.i.i, i32 3
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 3
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 3
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !9
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 99, i32 3
  store ptr null, ptr %next12.i.i, align 8, !tbaa !9
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %if.then12, %for.end.i.i
  %16 = phi ptr [ %call.i.i, %for.end.i.i ], [ %call.i.i196, %if.then12 ]
  %next14.i.i = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %next14.i.i, align 8, !tbaa !9
  store ptr %17, ptr @Action_new.freelist, align 8, !tbaa !5
  %18 = load ptr, ptr %ap, align 8, !tbaa !5
  store ptr %18, ptr %next14.i.i, align 8, !tbaa !9
  store ptr %16, ptr %ap, align 8, !tbaa !5
  %type1.i = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 1
  store i32 2, ptr %type1.i, align 8, !tbaa !13
  store ptr %12, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 2
  store ptr %13, ptr %19, align 8
  %.pre = load i32, ptr %nterminal, align 4, !tbaa !58
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %Action_add.exit
  %20 = phi i32 [ %8, %for.body8 ], [ %.pre, %Action_add.exit ]
  %call.i.i197 = phi ptr [ %call.i.i196, %for.body8 ], [ %17, %Action_add.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp7, label %for.body8, label %for.inc17, !llvm.loop !134

for.inc17:                                        ; preds = %for.inc, %for.cond6.preheader, %for.body3
  %call.i.i194 = phi ptr [ %call.i.i193200, %for.body3 ], [ %call.i.i193200, %for.cond6.preheader ], [ %call.i.i197, %for.inc ]
  %next = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc19.loopexit, label %for.body3, !llvm.loop !135

for.inc19.loopexit:                               ; preds = %for.inc17
  %.pre233 = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.loopexit, %for.body
  %22 = phi i32 [ %.pre233, %for.inc19.loopexit ], [ %1, %for.body ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next225, %23
  br i1 %cmp, label %for.body, label %for.end21, !llvm.loop !136

for.end21:                                        ; preds = %for.inc19, %entry
  %start = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 14
  %24 = load ptr, ptr %start, align 8, !tbaa !72
  %tobool22.not = icmp eq ptr %24, null
  br i1 %tobool22.not, label %if.end30.sink.split, label %if.then23

if.then23:                                        ; preds = %for.end21
  %25 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.end30.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %26 = load i8, ptr %24, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %27 = phi i8 [ %28, %while.body.i.i ], [ %26, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %24, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %27 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %28 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %29 = load i32, ptr %25, align 8, !tbaa !74
  %sub.i = add nsw i32 %29, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i
  %np.014.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not15.i = icmp eq ptr %np.014.i, null
  br i1 %tobool.not15.i, label %if.end30.sink.split, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end5.i
  %np.016.i = phi ptr [ %np.0.i, %if.end5.i ], [ %np.014.i, %strhash.exit.i ]
  %key1.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 1
  %31 = load ptr, ptr %key1.i, align 8, !tbaa !77
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %24) #42
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %Symbol_find.exit, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.end30.sink.split, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %32 = load ptr, ptr %np.016.i, align 8, !tbaa !80
  %cmp25 = icmp eq ptr %32, null
  br i1 %cmp25, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end5.i, %for.end21, %Symbol_find.exit, %if.then23, %strhash.exit.i
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %33 = load ptr, ptr %rule, align 8, !tbaa !82
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %Symbol_find.exit
  %sp.0 = phi ptr [ %32, %Symbol_find.exit ], [ %34, %if.end30.sink.split ]
  %35 = load ptr, ptr %lemp, align 8, !tbaa !121
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %ap33 = getelementptr inbounds %struct.state, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i.i168 = icmp eq ptr %37, null
  br i1 %cmp.i.i168, label %if.then.i.i171, label %Action_add.exit183

if.then.i.i171:                                   ; preds = %if.end30
  %call.i.i169 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i169, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i170 = icmp eq ptr %call.i.i169, null
  br i1 %cmp1.i.i170, label %if.then3.i.i172, label %for.body.i.i178

if.then3.i.i172:                                  ; preds = %if.then.i.i171
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %38) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i178:                                  ; preds = %if.then.i.i171, %for.body.i.i178
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174.2, %for.body.i.i178 ], [ 0, %if.then.i.i171 ]
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %arrayidx.i.i175 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174
  %next.i.i176 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.i.i173, i32 3
  store ptr %arrayidx.i.i175, ptr %next.i.i176, align 8, !tbaa !9
  %indvars.iv.next.i.i174.1 = add nuw nsw i64 %indvars.iv.i.i173, 2
  %arrayidx.i.i175.1 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.1
  %next.i.i176.1 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174, i32 3
  store ptr %arrayidx.i.i175.1, ptr %next.i.i176.1, align 8, !tbaa !9
  %indvars.iv.next.i.i174.2 = add nuw nsw i64 %indvars.iv.i.i173, 3
  %arrayidx.i.i175.2 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.2
  %next.i.i176.2 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.1, i32 3
  store ptr %arrayidx.i.i175.2, ptr %next.i.i176.2, align 8, !tbaa !9
  %exitcond.not.i.i177.2 = icmp eq i64 %indvars.iv.next.i.i174.2, 99
  br i1 %exitcond.not.i.i177.2, label %for.end.i.i180, label %for.body.i.i178, !llvm.loop !11

for.end.i.i180:                                   ; preds = %for.body.i.i178
  %next12.i.i179 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 99, i32 3
  store ptr null, ptr %next12.i.i179, align 8, !tbaa !9
  br label %Action_add.exit183

Action_add.exit183:                               ; preds = %if.end30, %for.end.i.i180
  %40 = phi ptr [ %call.i.i169, %for.end.i.i180 ], [ %37, %if.end30 ]
  %next14.i.i181 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %next14.i.i181, align 8, !tbaa !9
  store ptr %41, ptr @Action_new.freelist, align 8, !tbaa !5
  %42 = load ptr, ptr %ap33, align 8, !tbaa !5
  store ptr %42, ptr %next14.i.i181, align 8, !tbaa !9
  store ptr %40, ptr %ap33, align 8, !tbaa !5
  %type1.i182 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 1
  store i32 1, ptr %type1.i182, align 8, !tbaa !13
  store ptr %sp.0, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp36208 = icmp sgt i32 %44, 0
  br i1 %cmp36208, label %for.body37.lr.ph, label %for.end70

for.body37.lr.ph:                                 ; preds = %Action_add.exit183
  %nconflict = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 35
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.end67
  %indvars.iv227 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next228, %for.end67 ]
  %45 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx42 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv227
  %46 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %ap43 = getelementptr inbounds %struct.state, ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %ap43, align 8, !tbaa !137
  %call44 = tail call fastcc ptr @Action_sort(ptr noundef %47)
  store ptr %call44, ptr %ap43, align 8, !tbaa !137
  %tobool48.not206 = icmp eq ptr %call44, null
  br i1 %tobool48.not206, label %for.end67, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.body37
  %next49238 = getelementptr inbounds %struct.action, ptr %call44, i64 0, i32 3
  %48 = load ptr, ptr %next49238, align 8, !tbaa !9
  %tobool50.not239 = icmp eq ptr %48, null
  br i1 %tobool50.not239, label %for.end67, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %land.rhs.preheader, %for.inc65
  %49 = phi ptr [ %69, %for.inc65 ], [ %48, %land.rhs.preheader ]
  %ap38.0207240 = phi ptr [ %49, %for.inc65 ], [ %call44, %land.rhs.preheader ]
  %50 = load ptr, ptr %ap38.0207240, align 8, !tbaa !14
  %type.i = getelementptr inbounds %struct.action, ptr %ap38.0207240, i64 0, i32 1
  %prec.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 5
  %assoc.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 6
  %x61.i = getelementptr inbounds %struct.action, ptr %ap38.0207240, i64 0, i32 2
  br label %land.rhs55

land.rhs55:                                       ; preds = %for.cond53.preheader, %resolve_conflict.exit
  %nap.0205 = phi ptr [ %49, %for.cond53.preheader ], [ %68, %resolve_conflict.exit ]
  %51 = load ptr, ptr %nap.0205, align 8, !tbaa !14
  %cmp58 = icmp eq ptr %51, %50
  br i1 %cmp58, label %for.body60, label %for.inc65

for.body60:                                       ; preds = %land.rhs55
  %52 = load i32, ptr %type.i, align 8, !tbaa !13
  %cmp.i184 = icmp eq i32 %52, 0
  br i1 %cmp.i184, label %land.lhs.true.i, label %if.else54.i

land.lhs.true.i:                                  ; preds = %for.body60
  %type1.i185 = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 1
  %53 = load i32, ptr %type1.i185, align 8, !tbaa !13
  switch i32 %53, label %resolve_conflict.exit [
    i32 0, label %if.end.i186
    i32 2, label %if.then9.i
  ]

if.end.i186:                                      ; preds = %land.lhs.true.i
  store i32 4, ptr %type1.i185, align 8, !tbaa !13
  %.pr.pre.i = load i32, ptr %type.i, align 8, !tbaa !13
  %cmp5.i = icmp eq i32 %.pr.pre.i, 0
  br i1 %cmp5.i, label %resolve_conflict.exit, label %if.else54.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %x.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 2
  %54 = load ptr, ptr %x.i, align 8, !tbaa !65
  %precsym.i = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 9
  %55 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp10.i = icmp eq ptr %55, null
  br i1 %cmp10.i, label %if.then15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9.i
  %56 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp11.i = icmp slt i32 %56, 0
  br i1 %cmp11.i, label %if.then15.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %prec13.i = getelementptr inbounds %struct.symbol, ptr %55, i64 0, i32 5
  %57 = load i32, ptr %prec13.i, align 8, !tbaa !48
  %cmp14.i = icmp slt i32 %57, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %lor.lhs.false12.i, %lor.lhs.false.i, %if.then9.i
  store i32 5, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else.i:                                        ; preds = %lor.lhs.false12.i
  %cmp20.i = icmp ugt i32 %56, %57
  br i1 %cmp20.i, label %if.then21.i, label %if.else23.i

if.then21.i:                                      ; preds = %if.else.i
  store i32 8, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else23.i:                                      ; preds = %if.else.i
  %cmp26.i = icmp ult i32 %56, %57
  br i1 %cmp26.i, label %if.then27.i, label %if.else29.i

if.then27.i:                                      ; preds = %if.else23.i
  store i32 7, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else29.i:                                      ; preds = %if.else23.i
  %cmp32.i = icmp eq i32 %56, %57
  br i1 %cmp32.i, label %land.lhs.true33.i, label %if.else46.i

land.lhs.true33.i:                                ; preds = %if.else29.i
  %58 = load i32, ptr %assoc.i, align 4, !tbaa !138
  switch i32 %58, label %if.else46.i [
    i32 1, label %if.then35.i
    i32 0, label %if.then44.i
  ]

if.then35.i:                                      ; preds = %land.lhs.true33.i
  store i32 8, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.then44.i:                                      ; preds = %land.lhs.true33.i
  store i32 7, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else46.i:                                      ; preds = %land.lhs.true33.i, %if.else29.i
  store i32 5, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else54.i:                                      ; preds = %if.end.i186, %for.body60
  %errcnt.03.i = phi i32 [ 1, %if.end.i186 ], [ 0, %for.body60 ]
  %59 = phi i32 [ %.pr.pre.i, %if.end.i186 ], [ %52, %for.body60 ]
  %cmp56.i = icmp eq i32 %59, 2
  br i1 %cmp56.i, label %land.lhs.true57.i, label %resolve_conflict.exit

land.lhs.true57.i:                                ; preds = %if.else54.i
  %type58.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 1
  %60 = load i32, ptr %type58.i, align 8, !tbaa !13
  %cmp59.i = icmp eq i32 %60, 2
  br i1 %cmp59.i, label %if.then60.i, label %resolve_conflict.exit

if.then60.i:                                      ; preds = %land.lhs.true57.i
  %61 = load ptr, ptr %x61.i, align 8, !tbaa !65
  %precsym62.i = getelementptr inbounds %struct.rule, ptr %61, i64 0, i32 9
  %62 = load ptr, ptr %precsym62.i, align 8, !tbaa !39
  %x63.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 2
  %63 = load ptr, ptr %x63.i, align 8, !tbaa !65
  %precsym64.i = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 9
  %64 = load ptr, ptr %precsym64.i, align 8, !tbaa !39
  %cmp65.i = icmp eq ptr %62, null
  %cmp67.i = icmp eq ptr %64, null
  %or.cond.i = select i1 %cmp65.i, i1 true, i1 %cmp67.i
  br i1 %or.cond.i, label %if.then78.i, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %if.then60.i
  %prec69.i = getelementptr inbounds %struct.symbol, ptr %62, i64 0, i32 5
  %65 = load i32, ptr %prec69.i, align 8, !tbaa !48
  %cmp70.i = icmp slt i32 %65, 0
  br i1 %cmp70.i, label %if.then78.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %lor.lhs.false68.i
  %prec72.i = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %prec72.i, align 8, !tbaa !48
  %cmp73.i = icmp slt i32 %66, 0
  %cmp77.i = icmp eq i32 %65, %66
  %or.cond148.i = or i1 %cmp73.i, %cmp77.i
  br i1 %or.cond148.i, label %if.then78.i, label %if.else81.i

if.then78.i:                                      ; preds = %lor.lhs.false71.i, %lor.lhs.false68.i, %if.then60.i
  store i32 6, ptr %type58.i, align 8, !tbaa !13
  %inc80.i = add nuw nsw i32 %errcnt.03.i, 1
  br label %resolve_conflict.exit

if.else81.i:                                      ; preds = %lor.lhs.false71.i
  %cmp84.i = icmp ugt i32 %65, %66
  br i1 %cmp84.i, label %if.then85.i, label %if.else87.i

if.then85.i:                                      ; preds = %if.else81.i
  store i32 8, ptr %type58.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else87.i:                                      ; preds = %if.else81.i
  %cmp90.i = icmp ult i32 %65, %66
  br i1 %cmp90.i, label %if.then91.i, label %resolve_conflict.exit

if.then91.i:                                      ; preds = %if.else87.i
  store i32 8, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

resolve_conflict.exit:                            ; preds = %land.lhs.true.i, %if.end.i186, %if.then15.i, %if.then21.i, %if.then27.i, %if.then35.i, %if.then44.i, %if.else46.i, %if.else54.i, %land.lhs.true57.i, %if.then78.i, %if.then85.i, %if.else87.i, %if.then91.i
  %errcnt.1.i = phi i32 [ 1, %if.then15.i ], [ 0, %if.then21.i ], [ 0, %if.then27.i ], [ 0, %if.then35.i ], [ 0, %if.then44.i ], [ 1, %if.else46.i ], [ %inc80.i, %if.then78.i ], [ %errcnt.03.i, %if.then85.i ], [ %errcnt.03.i, %if.then91.i ], [ %errcnt.03.i, %if.else87.i ], [ %errcnt.03.i, %land.lhs.true57.i ], [ %errcnt.03.i, %if.else54.i ], [ 1, %if.end.i186 ], [ 0, %land.lhs.true.i ]
  %67 = load i32, ptr %nconflict, align 8, !tbaa !139
  %add = add nsw i32 %67, %errcnt.1.i
  store i32 %add, ptr %nconflict, align 8, !tbaa !139
  %next63 = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 3
  %68 = load ptr, ptr %next63, align 8, !tbaa !9
  %tobool54.not = icmp eq ptr %68, null
  br i1 %tobool54.not, label %for.inc65, label %land.rhs55, !llvm.loop !140

for.inc65:                                        ; preds = %resolve_conflict.exit, %land.rhs55
  %next49 = getelementptr inbounds %struct.action, ptr %49, i64 0, i32 3
  %69 = load ptr, ptr %next49, align 8, !tbaa !9
  %tobool50.not = icmp eq ptr %69, null
  br i1 %tobool50.not, label %for.end67, label %for.cond53.preheader, !llvm.loop !141

for.end67:                                        ; preds = %for.inc65, %land.rhs.preheader, %for.body37
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %70 = load i32, ptr %nstate, align 8, !tbaa !108
  %71 = sext i32 %70 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next228, %71
  br i1 %cmp36, label %for.body37, label %for.end70, !llvm.loop !142

for.end70:                                        ; preds = %for.end67, %Action_add.exit183
  %.lcssa = phi i32 [ %44, %Action_add.exit183 ], [ %70, %for.end67 ]
  %rule71 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0210 = load ptr, ptr %rule71, align 8, !tbaa !5
  %tobool73.not211 = icmp eq ptr %rp.0210, null
  br i1 %tobool73.not211, label %for.cond78.preheader, label %for.body74

for.cond78.preheader:                             ; preds = %for.body74, %for.end70
  %cmp80216 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp80216, label %for.body81.lr.ph, label %for.cond101.preheader

for.body81.lr.ph:                                 ; preds = %for.cond78.preheader
  %72 = load ptr, ptr %lemp, align 8, !tbaa !121
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %for.body81

for.body74:                                       ; preds = %for.end70, %for.body74
  %rp.0212 = phi ptr [ %rp.0, %for.body74 ], [ %rp.0210, %for.end70 ]
  %canReduce = getelementptr inbounds %struct.rule, ptr %rp.0212, i64 0, i32 11
  store i32 0, ptr %canReduce, align 4, !tbaa !143
  %next76 = getelementptr inbounds %struct.rule, ptr %rp.0212, i64 0, i32 13
  %rp.0 = load ptr, ptr %next76, align 8, !tbaa !5
  %tobool73.not = icmp eq ptr %rp.0, null
  br i1 %tobool73.not, label %for.cond78.preheader, label %for.body74, !llvm.loop !144

for.cond101.preheader:                            ; preds = %for.end96, %for.cond78.preheader
  br i1 %tobool73.not211, label %for.end111, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.cond101.preheader
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.body103

for.body81:                                       ; preds = %for.body81.lr.ph, %for.end96
  %indvars.iv230 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next231, %for.end96 ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv230
  %73 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %ap86 = getelementptr inbounds %struct.state, ptr %73, i64 0, i32 3
  %ap82.0213 = load ptr, ptr %ap86, align 8, !tbaa !5
  %tobool88.not214 = icmp eq ptr %ap82.0213, null
  br i1 %tobool88.not214, label %for.end96, label %for.body89

for.body89:                                       ; preds = %for.body81, %for.inc94
  %ap82.0215 = phi ptr [ %ap82.0, %for.inc94 ], [ %ap82.0213, %for.body81 ]
  %type = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 1
  %74 = load i32, ptr %type, align 8, !tbaa !13
  %cmp90 = icmp eq i32 %74, 2
  br i1 %cmp90, label %if.then91, label %for.inc94

if.then91:                                        ; preds = %for.body89
  %x = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 2
  %75 = load ptr, ptr %x, align 8, !tbaa !65
  %canReduce92 = getelementptr inbounds %struct.rule, ptr %75, i64 0, i32 11
  store i32 1, ptr %canReduce92, align 4, !tbaa !143
  br label %for.inc94

for.inc94:                                        ; preds = %for.body89, %if.then91
  %next95 = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 3
  %ap82.0 = load ptr, ptr %next95, align 8, !tbaa !5
  %tobool88.not = icmp eq ptr %ap82.0, null
  br i1 %tobool88.not, label %for.end96, label %for.body89, !llvm.loop !145

for.end96:                                        ; preds = %for.inc94, %for.body81
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %for.cond101.preheader, label %for.body81, !llvm.loop !146

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc109
  %rp.1220 = phi ptr [ %rp.0210, %for.body103.lr.ph ], [ %rp.1, %for.inc109 ]
  %canReduce104 = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 11
  %76 = load i32, ptr %canReduce104, align 4, !tbaa !143
  %tobool105.not = icmp eq i32 %76, 0
  br i1 %tobool105.not, label %if.end107, label %for.inc109

if.end107:                                        ; preds = %for.body103
  %77 = load ptr, ptr %filename, align 8, !tbaa !81
  %ruleline = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 3
  %78 = load i32, ptr %ruleline, align 4, !tbaa !147
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %77, i32 noundef %78, ptr noundef nonnull @.str.4)
  %79 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc108 = add nsw i32 %79, 1
  store i32 %inc108, ptr %errorcnt, align 8, !tbaa !84
  br label %for.inc109

for.inc109:                                       ; preds = %for.body103, %if.end107
  %next110 = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 13
  %rp.1 = load ptr, ptr %next110, align 8, !tbaa !5
  %tobool102.not = icmp eq ptr %rp.1, null
  br i1 %tobool102.not, label %for.end111, label %for.body103, !llvm.loop !148

for.end111:                                       ; preds = %for.inc109, %for.cond101.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %ap) unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %ap, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %2, %for.end15.i ], [ %ap, %entry ]
  %0 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %0, 24
  %1 = inttoptr i64 %add.i to ptr
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %3, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %4 = load ptr, ptr %ep.0102.i, align 8, !tbaa !14
  %index.i41 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %index.i41, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %index2.i42 = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %index2.i42, align 8, !tbaa !64
  %sub.i43 = sub nsw i32 %5, %7
  %cmp.i44 = icmp eq i32 %sub.i43, 0
  br i1 %cmp.i44, label %if.end.i49, label %actioncmp.exit59

if.end.i49:                                       ; preds = %if.else4.i.i
  %type.i45 = getelementptr inbounds %struct.action, ptr %ep.0102.i, i64 0, i32 1
  %8 = load i32, ptr %type.i45, align 8, !tbaa !13
  %type3.i46 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %type3.i46, align 8, !tbaa !13
  %sub4.i47 = sub nsw i32 %8, %9
  %cmp5.i48 = icmp eq i32 %sub4.i47, 0
  br i1 %cmp5.i48, label %land.lhs.true.i51, label %actioncmp.exit59

land.lhs.true.i51:                                ; preds = %if.end.i49
  %cmp7.i50 = icmp eq i32 %8, 2
  br i1 %cmp7.i50, label %if.then8.i57, label %if.else7.i.i

if.then8.i57:                                     ; preds = %land.lhs.true.i51
  %x.i52 = getelementptr inbounds %struct.action, ptr %ep.0102.i, i64 0, i32 2
  %10 = load ptr, ptr %x.i52, align 8, !tbaa !65
  %index9.i53 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %index9.i53, align 8, !tbaa !149
  %x10.i54 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %x10.i54, align 8, !tbaa !65
  %index11.i55 = getelementptr inbounds %struct.rule, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %index11.i55, align 8, !tbaa !149
  %sub12.i56 = sub nsw i32 %11, %13
  br label %actioncmp.exit59

actioncmp.exit59:                                 ; preds = %if.else4.i.i, %if.end.i49, %if.then8.i57
  %rc.1.i58 = phi i32 [ %sub12.i56, %if.then8.i57 ], [ %sub4.i47, %if.end.i49 ], [ %sub.i43, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %rc.1.i58, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %actioncmp.exit59
  %14 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %14, 24
  %15 = inttoptr i64 %add.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %land.lhs.true.i51, %actioncmp.exit59
  %17 = ptrtoint ptr %3 to i64
  %add9.i.i = add i64 %17, 24
  %18 = inttoptr i64 %add9.i.i to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %3, %if.then6.i.i ], [ %19, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %16, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %3, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %20 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %20, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %21 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !14
  %index.i22 = getelementptr inbounds %struct.symbol, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %index.i22, align 8, !tbaa !64
  %23 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !14
  %index2.i23 = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %index2.i23, align 8, !tbaa !64
  %sub.i24 = sub nsw i32 %22, %24
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.end.i30, label %actioncmp.exit40

if.end.i30:                                       ; preds = %while.body.i.i
  %type.i26 = getelementptr inbounds %struct.action, ptr %a.addr.171.i.i, i64 0, i32 1
  %25 = load i32, ptr %type.i26, align 8, !tbaa !13
  %type3.i27 = getelementptr inbounds %struct.action, ptr %b.addr.170.i.i, i64 0, i32 1
  %26 = load i32, ptr %type3.i27, align 8, !tbaa !13
  %sub4.i28 = sub nsw i32 %25, %26
  %cmp5.i29 = icmp eq i32 %sub4.i28, 0
  br i1 %cmp5.i29, label %land.lhs.true.i32, label %actioncmp.exit40

land.lhs.true.i32:                                ; preds = %if.end.i30
  %cmp7.i31 = icmp eq i32 %25, 2
  br i1 %cmp7.i31, label %if.then8.i38, label %actioncmp.exit40.thread

actioncmp.exit40.thread:                          ; preds = %land.lhs.true.i32
  %27 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i64 = add i64 %27, 24
  %28 = inttoptr i64 %add16.i.i64 to ptr
  br label %if.else19.i.i

if.then8.i38:                                     ; preds = %land.lhs.true.i32
  %x.i33 = getelementptr inbounds %struct.action, ptr %a.addr.171.i.i, i64 0, i32 2
  %29 = load ptr, ptr %x.i33, align 8, !tbaa !65
  %index9.i34 = getelementptr inbounds %struct.rule, ptr %29, i64 0, i32 10
  %30 = load i32, ptr %index9.i34, align 8, !tbaa !149
  %x10.i35 = getelementptr inbounds %struct.action, ptr %b.addr.170.i.i, i64 0, i32 2
  %31 = load ptr, ptr %x10.i35, align 8, !tbaa !65
  %index11.i36 = getelementptr inbounds %struct.rule, ptr %31, i64 0, i32 10
  %32 = load i32, ptr %index11.i36, align 8, !tbaa !149
  %sub12.i37 = sub nsw i32 %30, %32
  br label %actioncmp.exit40

actioncmp.exit40:                                 ; preds = %while.body.i.i, %if.end.i30, %if.then8.i38
  %rc.1.i39 = phi i32 [ %sub12.i37, %if.then8.i38 ], [ %sub4.i28, %if.end.i30 ], [ %sub.i24, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %rc.1.i39, 0
  %33 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %33, 24
  %34 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %actioncmp.exit40
  store ptr %a.addr.171.i.i, ptr %34, align 8, !tbaa !5
  %35 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %35, 24
  %36 = inttoptr i64 %add18.i.i to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %actioncmp.exit40.thread, %actioncmp.exit40
  %38 = phi ptr [ %28, %actioncmp.exit40.thread ], [ %34, %actioncmp.exit40 ]
  store ptr %b.addr.170.i.i, ptr %38, align 8, !tbaa !5
  %39 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %39, 24
  %40 = inttoptr i64 %add23.i.i to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %41, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %37, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %42 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %42, label %while.body.i.i, label %merge.exit.i, !llvm.loop !150

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %43 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %43, 24
  %44 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %44, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !151

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !152

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %45 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %45, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %46 = load ptr, ptr %ep.1106.i, align 8, !tbaa !14
  %index.i3 = getelementptr inbounds %struct.symbol, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %index.i3, align 8, !tbaa !64
  %48 = load ptr, ptr %45, align 8, !tbaa !14
  %index2.i4 = getelementptr inbounds %struct.symbol, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %index2.i4, align 8, !tbaa !64
  %sub.i5 = sub nsw i32 %47, %49
  %cmp.i6 = icmp eq i32 %sub.i5, 0
  br i1 %cmp.i6, label %if.end.i11, label %actioncmp.exit21

if.end.i11:                                       ; preds = %if.else4.i60.i
  %type.i7 = getelementptr inbounds %struct.action, ptr %ep.1106.i, i64 0, i32 1
  %50 = load i32, ptr %type.i7, align 8, !tbaa !13
  %type3.i8 = getelementptr inbounds %struct.action, ptr %45, i64 0, i32 1
  %51 = load i32, ptr %type3.i8, align 8, !tbaa !13
  %sub4.i9 = sub nsw i32 %50, %51
  %cmp5.i10 = icmp eq i32 %sub4.i9, 0
  br i1 %cmp5.i10, label %land.lhs.true.i13, label %actioncmp.exit21

land.lhs.true.i13:                                ; preds = %if.end.i11
  %cmp7.i12 = icmp eq i32 %50, 2
  br i1 %cmp7.i12, label %if.then8.i19, label %if.else7.i64.i

if.then8.i19:                                     ; preds = %land.lhs.true.i13
  %x.i14 = getelementptr inbounds %struct.action, ptr %ep.1106.i, i64 0, i32 2
  %52 = load ptr, ptr %x.i14, align 8, !tbaa !65
  %index9.i15 = getelementptr inbounds %struct.rule, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %index9.i15, align 8, !tbaa !149
  %x10.i16 = getelementptr inbounds %struct.action, ptr %45, i64 0, i32 2
  %54 = load ptr, ptr %x10.i16, align 8, !tbaa !65
  %index11.i17 = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 10
  %55 = load i32, ptr %index11.i17, align 8, !tbaa !149
  %sub12.i18 = sub nsw i32 %53, %55
  br label %actioncmp.exit21

actioncmp.exit21:                                 ; preds = %if.else4.i60.i, %if.end.i11, %if.then8.i19
  %rc.1.i20 = phi i32 [ %sub12.i18, %if.then8.i19 ], [ %sub4.i9, %if.end.i11 ], [ %sub.i5, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %rc.1.i20, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %actioncmp.exit21
  %56 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %56, 24
  %57 = inttoptr i64 %add.i61.i to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %land.lhs.true.i13, %actioncmp.exit21
  %59 = ptrtoint ptr %45 to i64
  %add9.i63.i = add i64 %59, 24
  %60 = inttoptr i64 %add9.i63.i to ptr
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %45, %if.then6.i62.i ], [ %61, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %58, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %45, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %62 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %62, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %63 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !14
  %index.i = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %index.i, align 8, !tbaa !64
  %65 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !14
  %index2.i = getelementptr inbounds %struct.symbol, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %index2.i, align 8, !tbaa !64
  %sub.i = sub nsw i32 %64, %66
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.end.i, label %actioncmp.exit

if.end.i:                                         ; preds = %while.body.i79.i
  %type.i = getelementptr inbounds %struct.action, ptr %a.addr.171.i74.i, i64 0, i32 1
  %67 = load i32, ptr %type.i, align 8, !tbaa !13
  %type3.i = getelementptr inbounds %struct.action, ptr %b.addr.170.i75.i, i64 0, i32 1
  %68 = load i32, ptr %type3.i, align 8, !tbaa !13
  %sub4.i = sub nsw i32 %67, %68
  %cmp5.i = icmp eq i32 %sub4.i, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %actioncmp.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %67, 2
  br i1 %cmp7.i, label %if.then8.i, label %actioncmp.exit.thread

actioncmp.exit.thread:                            ; preds = %land.lhs.true.i
  %69 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i69 = add i64 %69, 24
  %70 = inttoptr i64 %add16.i78.i69 to ptr
  br label %if.else19.i83.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %x.i = getelementptr inbounds %struct.action, ptr %a.addr.171.i74.i, i64 0, i32 2
  %71 = load ptr, ptr %x.i, align 8, !tbaa !65
  %index9.i = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 10
  %72 = load i32, ptr %index9.i, align 8, !tbaa !149
  %x10.i = getelementptr inbounds %struct.action, ptr %b.addr.170.i75.i, i64 0, i32 2
  %73 = load ptr, ptr %x10.i, align 8, !tbaa !65
  %index11.i = getelementptr inbounds %struct.rule, ptr %73, i64 0, i32 10
  %74 = load i32, ptr %index11.i, align 8, !tbaa !149
  %sub12.i = sub nsw i32 %72, %74
  br label %actioncmp.exit

actioncmp.exit:                                   ; preds = %while.body.i79.i, %if.end.i, %if.then8.i
  %rc.1.i = phi i32 [ %sub12.i, %if.then8.i ], [ %sub4.i, %if.end.i ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %rc.1.i, 0
  %75 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %75, 24
  %76 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %actioncmp.exit
  store ptr %a.addr.171.i74.i, ptr %76, align 8, !tbaa !5
  %77 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %77, 24
  %78 = inttoptr i64 %add18.i80.i to ptr
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %actioncmp.exit.thread, %actioncmp.exit
  %80 = phi ptr [ %70, %actioncmp.exit.thread ], [ %76, %actioncmp.exit ]
  store ptr %b.addr.170.i75.i, ptr %80, align 8, !tbaa !5
  %81 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %81, 24
  %82 = inttoptr i64 %add23.i82.i to ptr
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %83, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %79, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %84 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %84, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !150

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %85 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %85, 24
  %86 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %86, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %45, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !153

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  ret ptr %ep.2.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newconfig() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %next14.phi.trans.insert = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 7
  %.pre = load ptr, ptr %next14.phi.trans.insert, align 8, !tbaa !103
  br label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call, ptr @freelist, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.config, ptr %call, i64 1
  %next = getelementptr inbounds %struct.config, ptr %call, i64 0, i32 7
  store ptr %arrayidx, ptr %next, align 8, !tbaa !103
  %arrayidx.1 = getelementptr inbounds %struct.config, ptr %call, i64 2
  %next.1 = getelementptr inbounds %struct.config, ptr %call, i64 1, i32 7
  store ptr %arrayidx.1, ptr %next.1, align 8, !tbaa !103
  br label %if.end13

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end13:                                         ; preds = %entry.if.end13_crit_edge, %for.body.preheader
  %3 = phi ptr [ %arrayidx, %for.body.preheader ], [ %.pre, %entry.if.end13_crit_edge ]
  %4 = phi ptr [ %call, %for.body.preheader ], [ %0, %entry.if.end13_crit_edge ]
  store ptr %3, ptr @freelist, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @deleteconfig(ptr noundef %old) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @freelist, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.config, ptr %old, i64 0, i32 7
  store ptr %0, ptr %next, align 8, !tbaa !103
  store ptr %old, ptr @freelist, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Configlist_init() local_unnamed_addr #2 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_reset() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_add(ptr noundef %rp, i32 noundef %dot) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %index.i.i = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 10
  %1 = load i32, ptr %index.i.i, align 8, !tbaa !149
  %mul1.i.i = mul nsw i32 %1, 37
  %add2.i.i = add nsw i32 %mul1.i.i, %dot
  %2 = load i32, ptr %0, align 8, !tbaa !154
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %sub.i, %add2.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ht.i, align 8, !tbaa !156
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %np.017.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not18.i = icmp eq ptr %np.017.i, null
  br i1 %tobool.not18.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end4.i
  %np.019.i = phi ptr [ %np.0.i, %if.end4.i ], [ %np.017.i, %if.end.i ]
  %4 = load ptr, ptr %np.019.i, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %index.i13.i = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i13.i, align 8, !tbaa !149
  %cmp.i.i = icmp eq i32 %6, %1
  br i1 %cmp.i.i, label %Configcmp.exit.i, label %if.end4.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i14.i = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %dot.i14.i, align 8, !tbaa !114
  %cmp2.i = icmp eq i32 %7, %dot
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !159

if.then:                                          ; preds = %if.end4.i, %entry, %if.end.i
  %8 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i23 = icmp eq ptr %8, null
  br i1 %cmp.i23, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then
  %next14.phi.trans.insert.i = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 7
  %.pre.i = load ptr, ptr %next14.phi.trans.insert.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %arrayidx.i24 = getelementptr inbounds %struct.config, ptr %call.i, i64 1
  %next.i25 = getelementptr inbounds %struct.config, ptr %call.i, i64 0, i32 7
  store ptr %arrayidx.i24, ptr %next.i25, align 8, !tbaa !103
  %arrayidx.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 2
  %next.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 1, i32 7
  store ptr %arrayidx.1.i, ptr %next.1.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then3.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit:                                   ; preds = %entry.if.end13_crit_edge.i, %for.body.preheader.i
  %11 = phi ptr [ %arrayidx.i24, %for.body.preheader.i ], [ %.pre.i, %entry.if.end13_crit_edge.i ]
  %12 = phi ptr [ %call.i, %for.body.preheader.i ], [ %8, %entry.if.end13_crit_edge.i ]
  store ptr %11, ptr @freelist, align 8, !tbaa !5
  store ptr %rp, ptr %12, align 8, !tbaa !115
  %dot5 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  store i32 %dot, ptr %dot5, align 8, !tbaa !114
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %call.i26 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %if.then.i28, label %SetNew.exit

if.then.i28:                                      ; preds = %newconfig.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %newconfig.exit
  %fws = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 2
  store ptr %call.i26, ptr %fws, align 8, !tbaa !88
  %fplp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 3
  %next = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %12, ptr %16, align 8, !tbaa !5
  store ptr %next, ptr @currentend, align 8, !tbaa !5
  %call8 = tail call i32 @Configtable_insert(ptr noundef nonnull %12), !range !110
  br label %if.end

if.end:                                           ; preds = %Configcmp.exit.i, %SetNew.exit
  %cfp.0 = phi ptr [ %12, %SetNew.exit ], [ %4, %Configcmp.exit.i ]
  ret ptr %cfp.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_addbasis(ptr noundef %rp, i32 noundef %dot) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %index.i.i = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 10
  %1 = load i32, ptr %index.i.i, align 8, !tbaa !149
  %mul1.i.i = mul nsw i32 %1, 37
  %add2.i.i = add nsw i32 %mul1.i.i, %dot
  %2 = load i32, ptr %0, align 8, !tbaa !154
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %sub.i, %add2.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ht.i, align 8, !tbaa !156
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %np.017.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not18.i = icmp eq ptr %np.017.i, null
  br i1 %tobool.not18.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end4.i
  %np.019.i = phi ptr [ %np.0.i, %if.end4.i ], [ %np.017.i, %if.end.i ]
  %4 = load ptr, ptr %np.019.i, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %index.i13.i = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i13.i, align 8, !tbaa !149
  %cmp.i.i = icmp eq i32 %6, %1
  br i1 %cmp.i.i, label %Configcmp.exit.i, label %if.end4.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i14.i = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %dot.i14.i, align 8, !tbaa !114
  %cmp2.i = icmp eq i32 %7, %dot
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !159

if.then:                                          ; preds = %if.end4.i, %entry, %if.end.i
  %8 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i26 = icmp eq ptr %8, null
  br i1 %cmp.i26, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then
  %next14.phi.trans.insert.i = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 7
  %.pre.i = load ptr, ptr %next14.phi.trans.insert.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %arrayidx.i27 = getelementptr inbounds %struct.config, ptr %call.i, i64 1
  %next.i28 = getelementptr inbounds %struct.config, ptr %call.i, i64 0, i32 7
  store ptr %arrayidx.i27, ptr %next.i28, align 8, !tbaa !103
  %arrayidx.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 2
  %next.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 1, i32 7
  store ptr %arrayidx.1.i, ptr %next.1.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then3.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit:                                   ; preds = %entry.if.end13_crit_edge.i, %for.body.preheader.i
  %11 = phi ptr [ %arrayidx.i27, %for.body.preheader.i ], [ %.pre.i, %entry.if.end13_crit_edge.i ]
  %12 = phi ptr [ %call.i, %for.body.preheader.i ], [ %8, %entry.if.end13_crit_edge.i ]
  store ptr %11, ptr @freelist, align 8, !tbaa !5
  store ptr %rp, ptr %12, align 8, !tbaa !115
  %dot5 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  store i32 %dot, ptr %dot5, align 8, !tbaa !114
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %call.i29 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i30, label %if.then.i31, label %SetNew.exit

if.then.i31:                                      ; preds = %newconfig.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %newconfig.exit
  %fws = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 2
  store ptr %call.i29, ptr %fws, align 8, !tbaa !88
  %fplp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 3
  %next = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 7
  %bp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %12, ptr %16, align 8, !tbaa !5
  store ptr %next, ptr @currentend, align 8, !tbaa !5
  %17 = load ptr, ptr @basisend, align 8, !tbaa !5
  store ptr %12, ptr %17, align 8, !tbaa !5
  store ptr %bp, ptr @basisend, align 8, !tbaa !5
  %call9 = tail call i32 @Configtable_insert(ptr noundef nonnull %12), !range !110
  br label %if.end

if.end:                                           ; preds = %Configcmp.exit.i, %SetNew.exit
  %cfp.0 = phi ptr [ %12, %SetNew.exit ], [ %4, %Configcmp.exit.i ]
  ret ptr %cfp.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_closure(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %cfp.0128 = load ptr, ptr @current, align 8, !tbaa !5
  %tobool.not129 = icmp eq ptr %cfp.0128, null
  br i1 %tobool.not129, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %cfp.0130 = phi ptr [ %cfp.0128, %for.body.lr.ph ], [ %cfp.0, %for.inc54 ]
  %0 = load ptr, ptr %cfp.0130, align 8, !tbaa !115
  %dot2 = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 1
  %1 = load i32, ptr %dot2, align 8, !tbaa !114
  %nrhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %for.inc54

if.end:                                           ; preds = %for.body
  %rhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %rhs, align 8, !tbaa !42
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 4, !tbaa !43
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %for.inc54

if.then4:                                         ; preds = %if.end
  %rule = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %rule, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %for.body12.lr.ph

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %errsym, align 8, !tbaa !160
  %cmp6.not = icmp eq ptr %4, %7
  br i1 %cmp6.not, label %for.inc54, label %if.end8

if.end8:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %filename, align 8, !tbaa !81
  %line = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %line, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %8, i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %10)
  %11 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  %newrp.0125.pre = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool11.not126 = icmp eq ptr %newrp.0125.pre, null
  br i1 %tobool11.not126, label %for.inc54, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.then4, %if.end8
  %newrp.0125150 = phi ptr [ %newrp.0125.pre, %if.end8 ], [ %6, %if.then4 ]
  %fplp = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 3
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc51
  %newrp.0127 = phi ptr [ %newrp.0125150, %for.body12.lr.ph ], [ %newrp.0, %for.inc51 ]
  %12 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body12
  %index.i.i.i = getelementptr inbounds %struct.rule, ptr %newrp.0127, i64 0, i32 10
  %13 = load i32, ptr %index.i.i.i, align 8, !tbaa !149
  %mul1.i.i.i = mul nsw i32 %13, 37
  %14 = load i32, ptr %12, align 8, !tbaa !154
  %sub.i.i = add nsw i32 %14, -1
  %and.i.i = and i32 %sub.i.i, %mul1.i.i.i
  %ht.i.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %ht.i.i, align 8, !tbaa !156
  %idxprom.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %np.017.i.i = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not18.i.i = icmp eq ptr %np.017.i.i, null
  br i1 %tobool.not18.i.i, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end4.i.i
  %np.019.i.i = phi ptr [ %np.0.i.i, %if.end4.i.i ], [ %np.017.i.i, %if.end.i.i ]
  %16 = load ptr, ptr %np.019.i.i, align 8, !tbaa !157
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %index.i13.i.i = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %index.i13.i.i, align 8, !tbaa !149
  %cmp.i.i.i = icmp eq i32 %18, %13
  br i1 %cmp.i.i.i, label %Configcmp.exit.i.i, label %if.end4.i.i

Configcmp.exit.i.i:                               ; preds = %while.body.i.i
  %dot.i14.i.i = getelementptr inbounds %struct.config, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %dot.i14.i.i, align 8, !tbaa !114
  %cmp2.i.i = icmp eq i32 %19, 0
  br i1 %cmp2.i.i, label %Configlist_add.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %Configcmp.exit.i.i, %while.body.i.i
  %next.i.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i.i, i64 0, i32 1
  %np.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %np.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %while.body.i.i, !llvm.loop !159

if.then.i:                                        ; preds = %if.end4.i.i, %if.end.i.i, %for.body12
  %20 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i23.i = icmp eq ptr %20, null
  br i1 %cmp.i23.i, label %if.then.i.i, label %entry.if.end13_crit_edge.i.i

entry.if.end13_crit_edge.i.i:                     ; preds = %if.then.i
  %next14.phi.trans.insert.i.i = getelementptr inbounds %struct.config, ptr %20, i64 0, i32 7
  %.pre.i.i = load ptr, ptr %next14.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %newconfig.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  %arrayidx.i24.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 1
  %next.i25.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 0, i32 7
  store ptr %arrayidx.i24.i, ptr %next.i25.i, align 8, !tbaa !103
  %arrayidx.1.i.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 2
  %next.1.i.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 1, i32 7
  store ptr %arrayidx.1.i.i, ptr %next.1.i.i, align 8, !tbaa !103
  br label %newconfig.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %21) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit.i:                                 ; preds = %for.body.preheader.i.i, %entry.if.end13_crit_edge.i.i
  %23 = phi ptr [ %arrayidx.i24.i, %for.body.preheader.i.i ], [ %.pre.i.i, %entry.if.end13_crit_edge.i.i ]
  %24 = phi ptr [ %call.i.i, %for.body.preheader.i.i ], [ %20, %entry.if.end13_crit_edge.i.i ]
  store ptr %23, ptr @freelist, align 8, !tbaa !5
  store ptr %newrp.0127, ptr %24, align 8, !tbaa !115
  %dot5.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 1
  store i32 0, ptr %dot5.i, align 8, !tbaa !114
  %25 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i.i = sext i32 %25 to i64
  %call.i26.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 1) #37
  %cmp.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %cmp.i27.i, label %if.then.i28.i, label %SetNew.exit.i

if.then.i28.i:                                    ; preds = %newconfig.exit.i
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %26) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit.i:                                    ; preds = %newconfig.exit.i
  %fws.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 2
  store ptr %call.i26.i, ptr %fws.i, align 8, !tbaa !88
  %fplp.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 3
  %next.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %24, ptr %28, align 8, !tbaa !5
  store ptr %next.i, ptr @currentend, align 8, !tbaa !5
  br i1 %cmp.i.i, label %Configlist_add.exit, label %if.end.i105

if.end.i105:                                      ; preds = %SetNew.exit.i
  %29 = load ptr, ptr %24, align 8, !tbaa !115
  %index.i.i = getelementptr inbounds %struct.rule, ptr %29, i64 0, i32 10
  %30 = load i32, ptr %index.i.i, align 8, !tbaa !149
  %mul1.i.i = mul nsw i32 %30, 37
  %31 = load i32, ptr %12, align 8, !tbaa !154
  %sub.i = add nsw i32 %31, -1
  %and.i = and i32 %sub.i, %mul1.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 3
  %32 = load ptr, ptr %ht.i, align 8, !tbaa !156
  %idxprom.i103 = sext i32 %and.i to i64
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i103
  %np.0161.i = load ptr, ptr %arrayidx.i104, align 8, !tbaa !5
  %tobool.not162.i = icmp eq ptr %np.0161.i, null
  br i1 %tobool.not162.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i105, %if.end5.i
  %np.0163.i = phi ptr [ %np.0.i, %if.end5.i ], [ %np.0161.i, %if.end.i105 ]
  %33 = load ptr, ptr %np.0163.i, align 8, !tbaa !157
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %index.i153.i = getelementptr inbounds %struct.rule, ptr %34, i64 0, i32 10
  %35 = load i32, ptr %index.i153.i, align 8, !tbaa !149
  %cmp.i.i106 = icmp eq i32 %35, %30
  br i1 %cmp.i.i106, label %Configcmp.exit.i, label %if.end5.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i154.i = getelementptr inbounds %struct.config, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %dot.i154.i, align 8, !tbaa !114
  %cmp3.i = icmp eq i32 %36, 0
  br i1 %cmp3.i, label %Configlist_add.exit, label %if.end5.i

if.end5.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i107 = getelementptr inbounds %struct.s_x4node, ptr %np.0163.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i107, align 8, !tbaa !5
  %tobool.not.i108 = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i108, label %while.end.i, label %while.body.i, !llvm.loop !162

while.end.i:                                      ; preds = %if.end5.i, %if.end.i105
  %count.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 1
  %37 = load i32, ptr %count.i, align 4, !tbaa !163
  %cmp7.not.i = icmp slt i32 %37, %31
  br i1 %cmp7.not.i, label %while.end.if.end74_crit_edge.i, label %if.then8.i109

while.end.if.end74_crit_edge.i:                   ; preds = %while.end.i
  %tbl78.phi.trans.insert.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %.pre170.i = load ptr, ptr %tbl78.phi.trans.insert.i, align 8, !tbaa !164
  br label %if.end74.i

if.then8.i109:                                    ; preds = %while.end.i
  %mul.i = shl nsw i32 %31, 1
  %conv.i = sext i32 %mul.i to i64
  %mul14.i = shl nsw i64 %conv.i, 5
  %call15.i = tail call noalias ptr @malloc(i64 noundef %mul14.i) #43
  %cmp17.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.not.i, label %Configlist_add.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.then8.i109
  %arrayidx23.i = getelementptr %struct.s_x4node, ptr %call15.i, i64 %conv.i
  %cmp25164.i = icmp sgt i32 %31, 0
  br i1 %cmp25164.i, label %for.body.preheader.i110, label %for.cond30.preheader.i

for.body.preheader.i110:                          ; preds = %if.end20.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 1)
  %38 = zext i32 %smax.i to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx23.i, i8 0, i64 %39, i1 false), !tbaa !5
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.body.preheader.i110, %if.end20.i
  %cmp32166.i = icmp sgt i32 %37, 0
  br i1 %cmp32166.i, label %for.body34.lr.ph.i, label %for.cond30.preheader.for.end70_crit_edge.i

for.cond30.preheader.for.end70_crit_edge.i:       ; preds = %for.cond30.preheader.i
  %.pre175.i = add nsw i32 %mul.i, -1
  br label %for.end70.i

for.body34.lr.ph.i:                               ; preds = %for.cond30.preheader.i
  %tbl35.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %sub40.i = add nsw i32 %mul.i, -1
  %wide.trip.count.i111 = zext i32 %37 to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %if.end54.i, %for.body34.lr.ph.i
  %indvars.iv.i112 = phi i64 [ 0, %for.body34.lr.ph.i ], [ %indvars.iv.next.i113, %if.end54.i ]
  %40 = load ptr, ptr %tbl35.i, align 8, !tbaa !164
  %arrayidx37.i = getelementptr inbounds %struct.s_x4node, ptr %40, i64 %indvars.iv.i112
  %41 = load ptr, ptr %arrayidx37.i, align 8, !tbaa !157
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %index.i155.i = getelementptr inbounds %struct.rule, ptr %42, i64 0, i32 10
  %43 = load i32, ptr %index.i155.i, align 8, !tbaa !149
  %mul1.i156.i = mul nsw i32 %43, 37
  %dot.i157.i = getelementptr inbounds %struct.config, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %dot.i157.i, align 8, !tbaa !114
  %add2.i158.i = add nsw i32 %mul1.i156.i, %44
  %and41.i = and i32 %add2.i158.i, %sub40.i
  %arrayidx44.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112
  %idxprom46.i = sext i32 %and41.i to i64
  %arrayidx47.i = getelementptr inbounds ptr, ptr %arrayidx23.i, i64 %idxprom46.i
  %45 = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  %tobool48.not.i = icmp eq ptr %45, null
  br i1 %tobool48.not.i, label %if.end54.i, label %if.then49.i

if.then49.i:                                      ; preds = %for.body34.i
  %next50.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 1
  %from.i = getelementptr inbounds %struct.s_x4node, ptr %45, i64 0, i32 2
  store ptr %next50.i, ptr %from.i, align 8, !tbaa !165
  %.pre.i = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then49.i, %for.body34.i
  %46 = phi ptr [ %.pre.i, %if.then49.i ], [ null, %for.body34.i ]
  %next58.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 1
  store ptr %46, ptr %next58.i, align 8, !tbaa !166
  store ptr %41, ptr %arrayidx44.i, align 8, !tbaa !157
  %from64.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 2
  store ptr %arrayidx47.i, ptr %from64.i, align 8, !tbaa !165
  store ptr %arrayidx44.i, ptr %arrayidx47.i, align 8, !tbaa !5
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %for.end70.i, label %for.body34.i, !llvm.loop !167

for.end70.i:                                      ; preds = %if.end54.i, %for.cond30.preheader.for.end70_crit_edge.i
  %.pre172.pre-phi.i = phi i32 [ %.pre175.i, %for.cond30.preheader.for.end70_crit_edge.i ], [ %sub40.i, %if.end54.i ]
  %tbl71.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %47 = load ptr, ptr %tbl71.i, align 8, !tbaa !164
  tail call void @free(ptr noundef %47) #40
  store i32 %mul.i, ptr %12, align 8, !tbaa.struct !168
  store ptr %call15.i, ptr %tbl71.i, align 8, !tbaa.struct !169
  store ptr %arrayidx23.i, ptr %ht.i, align 8, !tbaa.struct !170
  %.pre173.i = and i32 %.pre172.pre-phi.i, %mul1.i.i
  %.pre174.i = sext i32 %.pre173.i to i64
  br label %if.end74.i

if.end74.i:                                       ; preds = %for.end70.i, %while.end.if.end74_crit_edge.i
  %idxprom85.pre-phi.i = phi i64 [ %idxprom.i103, %while.end.if.end74_crit_edge.i ], [ %.pre174.i, %for.end70.i ]
  %48 = phi ptr [ %32, %while.end.if.end74_crit_edge.i ], [ %arrayidx23.i, %for.end70.i ]
  %49 = phi ptr [ %.pre170.i, %while.end.if.end74_crit_edge.i ], [ %call15.i, %for.end70.i ]
  %inc80.i = add nsw i32 %37, 1
  store i32 %inc80.i, ptr %count.i, align 4, !tbaa !163
  %idxprom81.i = sext i32 %37 to i64
  %arrayidx82.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i
  store ptr %24, ptr %arrayidx82.i, align 8, !tbaa !157
  %arrayidx86.i = getelementptr inbounds ptr, ptr %48, i64 %idxprom85.pre-phi.i
  %50 = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  %tobool87.not.i = icmp eq ptr %50, null
  br i1 %tobool87.not.i, label %if.end94.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end74.i
  %next89.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 1
  %from93.i = getelementptr inbounds %struct.s_x4node, ptr %50, i64 0, i32 2
  store ptr %next89.i, ptr %from93.i, align 8, !tbaa !165
  %.pre171.i = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then88.i, %if.end74.i
  %51 = phi ptr [ %.pre171.i, %if.then88.i ], [ null, %if.end74.i ]
  %next98.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 1
  store ptr %51, ptr %next98.i, align 8, !tbaa !166
  store ptr %arrayidx82.i, ptr %arrayidx86.i, align 8, !tbaa !5
  %52 = load ptr, ptr %ht.i, align 8, !tbaa !156
  %arrayidx104.i = getelementptr inbounds ptr, ptr %52, i64 %idxprom85.pre-phi.i
  %from105.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 2
  store ptr %arrayidx104.i, ptr %from105.i, align 8, !tbaa !165
  br label %Configlist_add.exit

Configlist_add.exit:                              ; preds = %Configcmp.exit.i.i, %Configcmp.exit.i, %if.end94.i, %if.then8.i109, %SetNew.exit.i
  %cfp.0.i = phi ptr [ %24, %SetNew.exit.i ], [ %24, %if.then8.i109 ], [ %24, %if.end94.i ], [ %24, %Configcmp.exit.i ], [ %16, %Configcmp.exit.i.i ]
  %fws37 = getelementptr inbounds %struct.config, ptr %cfp.0.i, i64 0, i32 2
  br label %for.cond13

for.cond13:                                       ; preds = %SetUnion.exit, %Configlist_add.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SetUnion.exit ], [ %idxprom, %Configlist_add.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %nrhs, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp15, label %for.body16, label %for.end46

for.body16:                                       ; preds = %for.cond13
  %55 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx19 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.next
  %56 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %type20 = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %type20, align 4, !tbaa !43
  switch i32 %57, label %if.else36 [
    i32 0, label %if.then22
    i32 2, label %for.cond27.preheader
  ]

for.cond27.preheader:                             ; preds = %for.body16
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 14
  %58 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp28123 = icmp sgt i32 %58, 0
  br i1 %cmp28123, label %for.body29.lr.ph, label %for.end46

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 15
  br label %for.body29

if.then22:                                        ; preds = %for.body16
  %59 = load ptr, ptr %fws37, align 8, !tbaa !88
  %index = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 1
  %60 = load i32, ptr %index, align 8, !tbaa !64
  %idxprom.i = sext i32 %60 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %59, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !65
  br label %for.end46

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv141 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next142, %for.body29 ]
  %61 = load ptr, ptr %fws37, align 8, !tbaa !88
  %62 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx32 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv141
  %63 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %index33 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %index33, align 8, !tbaa !64
  %idxprom.i91 = sext i32 %64 to i64
  %arrayidx.i92 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i91
  store i8 1, ptr %arrayidx.i92, align 1, !tbaa !65
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %65 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next142, %66
  br i1 %cmp28, label %for.body29, label %for.end46, !llvm.loop !171

if.else36:                                        ; preds = %for.body16
  %67 = load ptr, ptr %fws37, align 8, !tbaa !88
  %firstset = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 7
  %68 = load ptr, ptr %firstset, align 8, !tbaa !59
  %69 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17.i = icmp sgt i32 %69, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %SetUnion.exit

for.body.preheader.i:                             ; preds = %if.else36
  %wide.trip.count.i = zext i32 %69 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx.i95 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i
  %71 = load i8, ptr %arrayidx.i95, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %71, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i
  %72 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %72, 0
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  store i8 1, ptr %arrayidx4.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i95.1 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.next.i
  %73 = load i8, ptr %arrayidx.i95.1, align 1, !tbaa !65
  %cmp1.i.1 = icmp eq i8 %73, 0
  br i1 %cmp1.i.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.inc.i
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next.i
  %74 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !65
  %cmp6.i.1 = icmp eq i8 %74, 0
  br i1 %cmp6.i.1, label %if.then8.i.1, label %for.inc.i.1

if.then8.i.1:                                     ; preds = %if.end.i.1
  store i8 1, ptr %arrayidx4.i.1, align 1, !tbaa !65
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then8.i.1, %if.end.i.1, %for.inc.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

SetUnion.exit.loopexit.unr-lcssa:                 ; preds = %for.inc.i.1, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %SetUnion.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %SetUnion.exit.loopexit.unr-lcssa
  %arrayidx.i95.epil = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i.unr
  %75 = load i8, ptr %arrayidx.i95.epil, align 1, !tbaa !65
  %cmp1.i.epil = icmp eq i8 %75, 0
  br i1 %cmp1.i.epil, label %SetUnion.exit, label %if.end.i.epil

if.end.i.epil:                                    ; preds = %for.body.i.epil
  %arrayidx4.i.epil = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i.unr
  %76 = load i8, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  %cmp6.i.epil = icmp eq i8 %76, 0
  br i1 %cmp6.i.epil, label %if.then8.i.epil, label %SetUnion.exit

if.then8.i.epil:                                  ; preds = %if.end.i.epil
  store i8 1, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  br label %SetUnion.exit

SetUnion.exit:                                    ; preds = %SetUnion.exit.loopexit.unr-lcssa, %if.then8.i.epil, %if.end.i.epil, %for.body.i.epil, %if.else36
  %lambda = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 8
  %77 = load i32, ptr %lambda, align 8, !tbaa !54
  %cmp39 = icmp eq i32 %77, 0
  br i1 %cmp39, label %for.end46, label %for.cond13, !llvm.loop !172

for.end46:                                        ; preds = %SetUnion.exit, %for.cond13, %for.body29, %for.cond27.preheader, %if.then22
  %78 = trunc i64 %indvars.iv.next to i32
  %79 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp48 = icmp eq i32 %79, %78
  br i1 %cmp48, label %if.then49, label %for.inc51

if.then49:                                        ; preds = %for.end46
  %80 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i.i96 = icmp eq ptr %80, null
  br i1 %cmp.i.i96, label %if.then.i.i99, label %Plink_add.exit

if.then.i.i99:                                    ; preds = %if.then49
  %call.i.i97 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i97, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i98 = icmp eq ptr %call.i.i97, null
  br i1 %cmp1.i.i98, label %if.then3.i.i100, label %for.body.i.i

if.then3.i.i100:                                  ; preds = %if.then.i.i99
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %81) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i99, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i99 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i101 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i
  %next.i.i102 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i101, ptr %next.i.i102, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i101.1 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.1
  %next.i.i102.1 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i101.1, ptr %next.i.i102.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i101.2 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.2
  %next.i.i102.2 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i101.2, ptr %next.i.i102.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !116

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %if.then49, %for.end.i.i
  %83 = phi ptr [ %call.i.i97, %for.end.i.i ], [ %80, %if.then49 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %84, ptr @plink_freelist, align 8, !tbaa !5
  %85 = load ptr, ptr %fplp, align 8, !tbaa !5
  store ptr %85, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %83, ptr %fplp, align 8, !tbaa !5
  store ptr %cfp.0.i, ptr %83, align 8, !tbaa !117
  br label %for.inc51

for.inc51:                                        ; preds = %for.end46, %Plink_add.exit
  %nextlhs = getelementptr inbounds %struct.rule, ptr %newrp.0127, i64 0, i32 12
  %newrp.0 = load ptr, ptr %nextlhs, align 8, !tbaa !5
  %tobool11.not = icmp eq ptr %newrp.0, null
  br i1 %tobool11.not, label %for.inc54, label %for.body12, !llvm.loop !173

for.inc54:                                        ; preds = %for.inc51, %land.lhs.true, %if.end8, %if.end, %for.body
  %next = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.end55, label %for.body, !llvm.loop !174

for.end55:                                        ; preds = %for.inc54, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sort() local_unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %0, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %3, %for.end15.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %1, 56
  %2 = inttoptr i64 %add.i to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %4, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %ep.0102.i, align 8, !tbaa !115
  %index.i22 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i22, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %index2.i23 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index2.i23, align 8, !tbaa !149
  %sub.i24 = sub nsw i32 %6, %8
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.then.i29, label %Configcmp.exit31

if.then.i29:                                      ; preds = %if.else4.i.i
  %dot.i26 = getelementptr inbounds %struct.config, ptr %ep.0102.i, i64 0, i32 1
  %9 = load i32, ptr %dot.i26, align 8, !tbaa !114
  %dot3.i27 = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %dot3.i27, align 8, !tbaa !114
  %sub4.i28 = sub nsw i32 %9, %10
  br label %Configcmp.exit31

Configcmp.exit31:                                 ; preds = %if.else4.i.i, %if.then.i29
  %x.0.i30 = phi i32 [ %sub4.i28, %if.then.i29 ], [ %sub.i24, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %x.0.i30, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %Configcmp.exit31
  %11 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %11, 56
  %12 = inttoptr i64 %add.i.i to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %Configcmp.exit31
  %14 = ptrtoint ptr %4 to i64
  %add9.i.i = add i64 %14, 56
  %15 = inttoptr i64 %add9.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %4, %if.then6.i.i ], [ %16, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %13, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %4, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %17 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %17, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !115
  %index.i12 = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %index.i12, align 8, !tbaa !149
  %20 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !115
  %index2.i13 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %index2.i13, align 8, !tbaa !149
  %sub.i14 = sub nsw i32 %19, %21
  %cmp.i15 = icmp eq i32 %sub.i14, 0
  br i1 %cmp.i15, label %if.then.i19, label %Configcmp.exit21

if.then.i19:                                      ; preds = %while.body.i.i
  %dot.i16 = getelementptr inbounds %struct.config, ptr %a.addr.171.i.i, i64 0, i32 1
  %22 = load i32, ptr %dot.i16, align 8, !tbaa !114
  %dot3.i17 = getelementptr inbounds %struct.config, ptr %b.addr.170.i.i, i64 0, i32 1
  %23 = load i32, ptr %dot3.i17, align 8, !tbaa !114
  %sub4.i18 = sub nsw i32 %22, %23
  br label %Configcmp.exit21

Configcmp.exit21:                                 ; preds = %while.body.i.i, %if.then.i19
  %x.0.i20 = phi i32 [ %sub4.i18, %if.then.i19 ], [ %sub.i14, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %x.0.i20, 0
  %24 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %24, 56
  %25 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %a.addr.171.i.i, ptr %25, align 8, !tbaa !5
  %26 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %26, 56
  %27 = inttoptr i64 %add18.i.i to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %b.addr.170.i.i, ptr %25, align 8, !tbaa !5
  %29 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %29, 56
  %30 = inttoptr i64 %add23.i.i to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %31, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %28, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %32 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %32, label %while.body.i.i, label %merge.exit.i, !llvm.loop !150

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %33 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %33, 56
  %34 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %34, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !151

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !152

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %35 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %35, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %36 = load ptr, ptr %ep.1106.i, align 8, !tbaa !115
  %index.i2 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %index.i2, align 8, !tbaa !149
  %38 = load ptr, ptr %35, align 8, !tbaa !115
  %index2.i3 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 10
  %39 = load i32, ptr %index2.i3, align 8, !tbaa !149
  %sub.i4 = sub nsw i32 %37, %39
  %cmp.i5 = icmp eq i32 %sub.i4, 0
  br i1 %cmp.i5, label %if.then.i9, label %Configcmp.exit11

if.then.i9:                                       ; preds = %if.else4.i60.i
  %dot.i6 = getelementptr inbounds %struct.config, ptr %ep.1106.i, i64 0, i32 1
  %40 = load i32, ptr %dot.i6, align 8, !tbaa !114
  %dot3.i7 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 1
  %41 = load i32, ptr %dot3.i7, align 8, !tbaa !114
  %sub4.i8 = sub nsw i32 %40, %41
  br label %Configcmp.exit11

Configcmp.exit11:                                 ; preds = %if.else4.i60.i, %if.then.i9
  %x.0.i10 = phi i32 [ %sub4.i8, %if.then.i9 ], [ %sub.i4, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %x.0.i10, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %Configcmp.exit11
  %42 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %42, 56
  %43 = inttoptr i64 %add.i61.i to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %Configcmp.exit11
  %45 = ptrtoint ptr %35 to i64
  %add9.i63.i = add i64 %45, 56
  %46 = inttoptr i64 %add9.i63.i to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %35, %if.then6.i62.i ], [ %47, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %44, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %35, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %48 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %48, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %49 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %49, i64 0, i32 10
  %50 = load i32, ptr %index.i, align 8, !tbaa !149
  %51 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !115
  %index2.i = getelementptr inbounds %struct.rule, ptr %51, i64 0, i32 10
  %52 = load i32, ptr %index2.i, align 8, !tbaa !149
  %sub.i = sub nsw i32 %50, %52
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i1, label %Configcmp.exit

if.then.i1:                                       ; preds = %while.body.i79.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.171.i74.i, i64 0, i32 1
  %53 = load i32, ptr %dot.i, align 8, !tbaa !114
  %dot3.i = getelementptr inbounds %struct.config, ptr %b.addr.170.i75.i, i64 0, i32 1
  %54 = load i32, ptr %dot3.i, align 8, !tbaa !114
  %sub4.i = sub nsw i32 %53, %54
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %while.body.i79.i, %if.then.i1
  %x.0.i = phi i32 [ %sub4.i, %if.then.i1 ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %x.0.i, 0
  %55 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %55, 56
  %56 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %Configcmp.exit
  store ptr %a.addr.171.i74.i, ptr %56, align 8, !tbaa !5
  %57 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %57, 56
  %58 = inttoptr i64 %add18.i80.i to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %Configcmp.exit
  store ptr %b.addr.170.i75.i, ptr %56, align 8, !tbaa !5
  %60 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %60, 56
  %61 = inttoptr i64 %add23.i82.i to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %62, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %59, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %63 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %63, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !150

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %64 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %64, 56
  %65 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %65, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %35, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !153

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  store ptr %ep.2.i, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sortbasis() local_unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %0, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %3, %for.end15.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %1, 64
  %2 = inttoptr i64 %add.i to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %4, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %ep.0102.i, align 8, !tbaa !115
  %index.i22 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i22, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %index2.i23 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index2.i23, align 8, !tbaa !149
  %sub.i24 = sub nsw i32 %6, %8
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.then.i29, label %Configcmp.exit31

if.then.i29:                                      ; preds = %if.else4.i.i
  %dot.i26 = getelementptr inbounds %struct.config, ptr %ep.0102.i, i64 0, i32 1
  %9 = load i32, ptr %dot.i26, align 8, !tbaa !114
  %dot3.i27 = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %dot3.i27, align 8, !tbaa !114
  %sub4.i28 = sub nsw i32 %9, %10
  br label %Configcmp.exit31

Configcmp.exit31:                                 ; preds = %if.else4.i.i, %if.then.i29
  %x.0.i30 = phi i32 [ %sub4.i28, %if.then.i29 ], [ %sub.i24, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %x.0.i30, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %Configcmp.exit31
  %11 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %11, 64
  %12 = inttoptr i64 %add.i.i to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %Configcmp.exit31
  %14 = ptrtoint ptr %4 to i64
  %add9.i.i = add i64 %14, 64
  %15 = inttoptr i64 %add9.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %4, %if.then6.i.i ], [ %16, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %13, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %4, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %17 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %17, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !115
  %index.i12 = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %index.i12, align 8, !tbaa !149
  %20 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !115
  %index2.i13 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %index2.i13, align 8, !tbaa !149
  %sub.i14 = sub nsw i32 %19, %21
  %cmp.i15 = icmp eq i32 %sub.i14, 0
  br i1 %cmp.i15, label %if.then.i19, label %Configcmp.exit21

if.then.i19:                                      ; preds = %while.body.i.i
  %dot.i16 = getelementptr inbounds %struct.config, ptr %a.addr.171.i.i, i64 0, i32 1
  %22 = load i32, ptr %dot.i16, align 8, !tbaa !114
  %dot3.i17 = getelementptr inbounds %struct.config, ptr %b.addr.170.i.i, i64 0, i32 1
  %23 = load i32, ptr %dot3.i17, align 8, !tbaa !114
  %sub4.i18 = sub nsw i32 %22, %23
  br label %Configcmp.exit21

Configcmp.exit21:                                 ; preds = %while.body.i.i, %if.then.i19
  %x.0.i20 = phi i32 [ %sub4.i18, %if.then.i19 ], [ %sub.i14, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %x.0.i20, 0
  %24 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %24, 64
  %25 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %a.addr.171.i.i, ptr %25, align 8, !tbaa !5
  %26 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %26, 64
  %27 = inttoptr i64 %add18.i.i to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %b.addr.170.i.i, ptr %25, align 8, !tbaa !5
  %29 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %29, 64
  %30 = inttoptr i64 %add23.i.i to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %31, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %28, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %32 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %32, label %while.body.i.i, label %merge.exit.i, !llvm.loop !150

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %33 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %33, 64
  %34 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %34, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !151

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !152

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %35 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %35, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %36 = load ptr, ptr %ep.1106.i, align 8, !tbaa !115
  %index.i2 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %index.i2, align 8, !tbaa !149
  %38 = load ptr, ptr %35, align 8, !tbaa !115
  %index2.i3 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 10
  %39 = load i32, ptr %index2.i3, align 8, !tbaa !149
  %sub.i4 = sub nsw i32 %37, %39
  %cmp.i5 = icmp eq i32 %sub.i4, 0
  br i1 %cmp.i5, label %if.then.i9, label %Configcmp.exit11

if.then.i9:                                       ; preds = %if.else4.i60.i
  %dot.i6 = getelementptr inbounds %struct.config, ptr %ep.1106.i, i64 0, i32 1
  %40 = load i32, ptr %dot.i6, align 8, !tbaa !114
  %dot3.i7 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 1
  %41 = load i32, ptr %dot3.i7, align 8, !tbaa !114
  %sub4.i8 = sub nsw i32 %40, %41
  br label %Configcmp.exit11

Configcmp.exit11:                                 ; preds = %if.else4.i60.i, %if.then.i9
  %x.0.i10 = phi i32 [ %sub4.i8, %if.then.i9 ], [ %sub.i4, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %x.0.i10, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %Configcmp.exit11
  %42 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %42, 64
  %43 = inttoptr i64 %add.i61.i to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %Configcmp.exit11
  %45 = ptrtoint ptr %35 to i64
  %add9.i63.i = add i64 %45, 64
  %46 = inttoptr i64 %add9.i63.i to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %35, %if.then6.i62.i ], [ %47, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %44, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %35, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %48 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %48, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %49 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %49, i64 0, i32 10
  %50 = load i32, ptr %index.i, align 8, !tbaa !149
  %51 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !115
  %index2.i = getelementptr inbounds %struct.rule, ptr %51, i64 0, i32 10
  %52 = load i32, ptr %index2.i, align 8, !tbaa !149
  %sub.i = sub nsw i32 %50, %52
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i1, label %Configcmp.exit

if.then.i1:                                       ; preds = %while.body.i79.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.171.i74.i, i64 0, i32 1
  %53 = load i32, ptr %dot.i, align 8, !tbaa !114
  %dot3.i = getelementptr inbounds %struct.config, ptr %b.addr.170.i75.i, i64 0, i32 1
  %54 = load i32, ptr %dot3.i, align 8, !tbaa !114
  %sub4.i = sub nsw i32 %53, %54
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %while.body.i79.i, %if.then.i1
  %x.0.i = phi i32 [ %sub4.i, %if.then.i1 ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %x.0.i, 0
  %55 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %55, 64
  %56 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %Configcmp.exit
  store ptr %a.addr.171.i74.i, ptr %56, align 8, !tbaa !5
  %57 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %57, 64
  %58 = inttoptr i64 %add18.i80.i to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %Configcmp.exit
  store ptr %b.addr.170.i75.i, ptr %56, align 8, !tbaa !5
  %60 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %60, 64
  %61 = inttoptr i64 %add23.i82.i to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %62, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %59, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %63 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %63, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !150

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %64 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %64, 64
  %65 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %65, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %35, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !153

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  store ptr %ep.2.i, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_return() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_basis() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_eat(ptr noundef %cfp) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %cfp, null
  br i1 %tobool.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %freelist.promoted = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %cfp.addr.010 = phi ptr [ %0, %if.end ], [ %cfp, %for.body.preheader ]
  %cfp.addr.079 = phi ptr [ %cfp.addr.010, %if.end ], [ %freelist.promoted, %for.body.preheader ]
  %next = getelementptr inbounds %struct.config, ptr %cfp.addr.010, i64 0, i32 7
  %0 = load ptr, ptr %next, align 8, !tbaa !103
  %fws = getelementptr inbounds %struct.config, ptr %cfp.addr.010, i64 0, i32 2
  %1 = load ptr, ptr %fws, align 8, !tbaa !88
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %1) #40
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store ptr %cfp.addr.079, ptr %next, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !104

for.cond.for.end_crit_edge:                       ; preds = %if.end
  store ptr %cfp.addr.010, ptr @freelist, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
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
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @lemon_main(i32 %argc, ptr noundef %argv) local_unnamed_addr #17 {
entry:
  %lem = alloca %struct.lemon, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %lem) #40
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 @OptInit(ptr noundef %argv, ptr noundef nonnull @lemon_main.options, ptr noundef %0)
  %1 = load i32, ptr @lemon_main.version, align 4, !tbaa !29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #39
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then3, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.then3, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx238.i = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %arrayidx238.i, align 8, !tbaa !5
  %tobool.not39.i = icmp eq ptr %4, null
  br i1 %tobool.not39.i, label %if.then3, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 1, %for.cond.preheader.i ]
  %5 = phi ptr [ %7, %if.end.i ], [ %4, %for.cond.preheader.i ]
  %dashdash.041.i = phi i32 [ %spec.select.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %cnt.040.i = phi i32 [ %cnt.1.i, %if.end.i ], [ 0, %for.cond.preheader.i ]
  %tobool3.not.i = icmp eq i32 %dashdash.041.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then21.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %6 = load i8, ptr %5, align 1, !tbaa !65
  switch i8 %6, label %lor.lhs.false16.i [
    i8 45, label %if.end.i
    i8 43, label %if.end.i
  ]

lor.lhs.false16.i:                                ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #42
  %cmp19.not.i = icmp eq ptr %call.i, null
  br i1 %cmp19.not.i, label %if.then21.i, label %if.end.i

if.then21.i:                                      ; preds = %lor.lhs.false16.i, %for.body.i
  %inc.i = add nsw i32 %cnt.040.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then21.i, %lor.lhs.false16.i, %lor.lhs.false.i, %lor.lhs.false.i
  %cnt.1.i = phi i32 [ %inc.i, %if.then21.i ], [ %cnt.040.i, %lor.lhs.false.i ], [ %cnt.040.i, %lor.lhs.false16.i ], [ %cnt.040.i, %lor.lhs.false.i ]
  %call24.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %cmp25.i = icmp eq i32 %call24.i, 0
  %spec.select.i = select i1 %cmp25.i, i32 1, i32 %dashdash.041.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %7 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %OptNArgs.exit, label %for.body.i, !llvm.loop !175

OptNArgs.exit:                                    ; preds = %if.end.i
  %cmp.not = icmp eq i32 %cnt.1.i, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.cond.preheader.i, %if.end, %land.lhs.true.i, %OptNArgs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 43, i64 1, ptr %8) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end5:                                          ; preds = %OptNArgs.exit
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %lem, i8 0, i64 288, i1 false)
  %10 = load ptr, ptr @x1a, align 8, !tbaa !5
  %tobool.not.i96 = icmp eq ptr %10, null
  br i1 %tobool.not.i96, label %if.end.i98, label %Strsafe_init.exit

if.end.i98:                                       ; preds = %if.end5
  %call.i97 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i97, ptr @x1a, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %call.i97, null
  br i1 %tobool1.not.i, label %Strsafe_init.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i98
  store i32 1024, ptr %call.i97, align 8, !tbaa !176
  %count.i = getelementptr inbounds %struct.s_x1, ptr %call.i97, i64 0, i32 1
  store i32 0, ptr %count.i, align 4, !tbaa !178
  %call3.i = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %tbl.i = getelementptr inbounds %struct.s_x1, ptr %call.i97, i64 0, i32 2
  store ptr %call3.i, ptr %tbl.i, align 8, !tbaa !179
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @free(ptr noundef nonnull %call.i97) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %Strsafe_init.exit

if.else.i:                                        ; preds = %if.then2.i
  %arrayidx.i = getelementptr inbounds %struct.s_x1node, ptr %call3.i, i64 1024
  %ht.i = getelementptr inbounds %struct.s_x1, ptr %call.i97, i64 0, i32 3
  store ptr %arrayidx.i, ptr %ht.i, align 8, !tbaa !180
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.body.i101, %if.else.i
  %indvars.iv.i99 = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i100.3, %for.body.i101 ]
  %11 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i99
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %indvars.iv.next.i100 = or i64 %indvars.iv.i99, 1
  %12 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i100
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %indvars.iv.next.i100.1 = or i64 %indvars.iv.i99, 2
  %13 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i100.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %indvars.iv.next.i100.2 = or i64 %indvars.iv.i99, 3
  %14 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i100.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %indvars.iv.next.i100.3 = add nuw nsw i64 %indvars.iv.i99, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i100.3, 1024
  br i1 %exitcond.not.i.3, label %Strsafe_init.exit, label %for.body.i101, !llvm.loop !181

Strsafe_init.exit:                                ; preds = %for.body.i101, %if.end5, %if.end.i98, %if.then5.i
  %15 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not.i102 = icmp eq ptr %15, null
  br i1 %tobool.not.i102, label %if.end.i105, label %Symbol_init.exit

if.end.i105:                                      ; preds = %Strsafe_init.exit
  %call.i103 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i103, ptr @x2a, align 8, !tbaa !5
  %tobool1.not.i104 = icmp eq ptr %call.i103, null
  br i1 %tobool1.not.i104, label %Symbol_init.exit, label %if.then2.i110

if.then2.i110:                                    ; preds = %if.end.i105
  store i32 128, ptr %call.i103, align 8, !tbaa !74
  %count.i106 = getelementptr inbounds %struct.s_x2, ptr %call.i103, i64 0, i32 1
  store i32 0, ptr %count.i106, align 4, !tbaa !182
  %call3.i107 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl.i108 = getelementptr inbounds %struct.s_x2, ptr %call.i103, i64 0, i32 2
  store ptr %call3.i107, ptr %tbl.i108, align 8, !tbaa !183
  %cmp.i109 = icmp eq ptr %call3.i107, null
  br i1 %cmp.i109, label %if.then5.i111, label %if.else.i114

if.then5.i111:                                    ; preds = %if.then2.i110
  tail call void @free(ptr noundef nonnull %call.i103) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %Symbol_init.exit

if.else.i114:                                     ; preds = %if.then2.i110
  %arrayidx.i112 = getelementptr inbounds %struct.s_x2node, ptr %call3.i107, i64 128
  %ht.i113 = getelementptr inbounds %struct.s_x2, ptr %call.i103, i64 0, i32 3
  store ptr %arrayidx.i112, ptr %ht.i113, align 8, !tbaa !76
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.body.i119, %if.else.i114
  %indvars.iv.i115 = phi i64 [ 0, %if.else.i114 ], [ %indvars.iv.next.i117.3, %for.body.i119 ]
  %16 = load ptr, ptr %ht.i113, align 8, !tbaa !76
  %arrayidx9.i116 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i115
  store ptr null, ptr %arrayidx9.i116, align 8, !tbaa !5
  %indvars.iv.next.i117 = or i64 %indvars.iv.i115, 1
  %17 = load ptr, ptr %ht.i113, align 8, !tbaa !76
  %arrayidx9.i116.1 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i117
  store ptr null, ptr %arrayidx9.i116.1, align 8, !tbaa !5
  %indvars.iv.next.i117.1 = or i64 %indvars.iv.i115, 2
  %18 = load ptr, ptr %ht.i113, align 8, !tbaa !76
  %arrayidx9.i116.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i117.1
  store ptr null, ptr %arrayidx9.i116.2, align 8, !tbaa !5
  %indvars.iv.next.i117.2 = or i64 %indvars.iv.i115, 3
  %19 = load ptr, ptr %ht.i113, align 8, !tbaa !76
  %arrayidx9.i116.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.i117.2
  store ptr null, ptr %arrayidx9.i116.3, align 8, !tbaa !5
  %indvars.iv.next.i117.3 = add nuw nsw i64 %indvars.iv.i115, 4
  %exitcond.not.i118.3 = icmp eq i64 %indvars.iv.next.i117.3, 128
  br i1 %exitcond.not.i118.3, label %Symbol_init.exit, label %for.body.i119, !llvm.loop !184

Symbol_init.exit:                                 ; preds = %for.body.i119, %Strsafe_init.exit, %if.end.i105, %if.then5.i111
  %20 = load ptr, ptr @x3a, align 8, !tbaa !5
  %tobool.not.i120 = icmp eq ptr %20, null
  br i1 %tobool.not.i120, label %if.end.i123, label %land.lhs.true.i.i

if.end.i123:                                      ; preds = %Symbol_init.exit
  %call.i121 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i121, ptr @x3a, align 8, !tbaa !5
  %tobool1.not.i122 = icmp eq ptr %call.i121, null
  br i1 %tobool1.not.i122, label %land.lhs.true.i.i, label %if.then2.i128

if.then2.i128:                                    ; preds = %if.end.i123
  store i32 128, ptr %call.i121, align 8, !tbaa !185
  %count.i124 = getelementptr inbounds %struct.s_x3, ptr %call.i121, i64 0, i32 1
  store i32 0, ptr %count.i124, align 4, !tbaa !187
  %call3.i125 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl.i126 = getelementptr inbounds %struct.s_x3, ptr %call.i121, i64 0, i32 2
  store ptr %call3.i125, ptr %tbl.i126, align 8, !tbaa !188
  %cmp.i127 = icmp eq ptr %call3.i125, null
  br i1 %cmp.i127, label %if.then5.i129, label %if.else.i132

if.then5.i129:                                    ; preds = %if.then2.i128
  tail call void @free(ptr noundef nonnull %call.i121) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %land.lhs.true.i.i

if.else.i132:                                     ; preds = %if.then2.i128
  %arrayidx.i130 = getelementptr inbounds %struct.s_x3node, ptr %call3.i125, i64 128
  %ht.i131 = getelementptr inbounds %struct.s_x3, ptr %call.i121, i64 0, i32 3
  store ptr %arrayidx.i130, ptr %ht.i131, align 8, !tbaa !189
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.i137, %if.else.i132
  %indvars.iv.i133 = phi i64 [ 0, %if.else.i132 ], [ %indvars.iv.next.i135.3, %for.body.i137 ]
  %21 = load ptr, ptr %ht.i131, align 8, !tbaa !189
  %arrayidx9.i134 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i133
  store ptr null, ptr %arrayidx9.i134, align 8, !tbaa !5
  %indvars.iv.next.i135 = or i64 %indvars.iv.i133, 1
  %22 = load ptr, ptr %ht.i131, align 8, !tbaa !189
  %arrayidx9.i134.1 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.i135
  store ptr null, ptr %arrayidx9.i134.1, align 8, !tbaa !5
  %indvars.iv.next.i135.1 = or i64 %indvars.iv.i133, 2
  %23 = load ptr, ptr %ht.i131, align 8, !tbaa !189
  %arrayidx9.i134.2 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next.i135.1
  store ptr null, ptr %arrayidx9.i134.2, align 8, !tbaa !5
  %indvars.iv.next.i135.2 = or i64 %indvars.iv.i133, 3
  %24 = load ptr, ptr %ht.i131, align 8, !tbaa !189
  %arrayidx9.i134.3 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.i135.2
  store ptr null, ptr %arrayidx9.i134.3, align 8, !tbaa !5
  %indvars.iv.next.i135.3 = add nuw nsw i64 %indvars.iv.i133, 4
  %exitcond.not.i136.3 = icmp eq i64 %indvars.iv.next.i135.3, 128
  br i1 %exitcond.not.i136.3, label %land.lhs.true.i.i, label %for.body.i137, !llvm.loop !190

land.lhs.true.i.i:                                ; preds = %for.body.i137, %if.then5.i129, %if.end.i123, %Symbol_init.exit
  %25 = load ptr, ptr %argv, align 8, !tbaa !5
  %argv0 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 39
  store ptr %25, ptr %argv0, align 8, !tbaa !191
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp1.not.i.i = icmp eq ptr %26, null
  br i1 %cmp1.not.i.i, label %OptArg.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %land.lhs.true.i.i
  %27 = load ptr, ptr %arrayidx238.i, align 8, !tbaa !5
  %tobool.not43.i.i = icmp eq ptr %27, null
  br i1 %tobool.not43.i.i, label %OptArg.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %if.end24.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end24.i.i ], [ 1, %for.cond.preheader.i.i ]
  %28 = phi ptr [ %30, %if.end24.i.i ], [ %27, %for.cond.preheader.i.i ]
  %dashdash.046.i.i = phi i32 [ %spec.select.i.i, %if.end24.i.i ], [ 0, %for.cond.preheader.i.i ]
  %tobool2.not.i.i = icmp eq i32 %dashdash.046.i.i, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %argindex.exit.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !65
  switch i8 %29, label %lor.lhs.false15.i.i [
    i8 45, label %if.end24.i.i
    i8 43, label %if.end24.i.i
  ]

lor.lhs.false15.i.i:                              ; preds = %lor.lhs.false.i.i
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 61) #42
  %cmp18.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp18.not.i.i, label %argindex.exit.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %lor.lhs.false15.i.i, %lor.lhs.false.i.i, %lor.lhs.false.i.i
  %call27.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %cmp28.i.i = icmp eq i32 %call27.i.i, 0
  %spec.select.i.i = select i1 %cmp28.i.i, i32 1, i32 %dashdash.046.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %OptArg.exit, label %for.body.i.i, !llvm.loop !192

argindex.exit.i:                                  ; preds = %for.body.i.i, %lor.lhs.false15.i.i
  %31 = and i64 %indvars.iv.i.i, 2147483648
  %cmp.i138 = icmp eq i64 %31, 0
  br i1 %cmp.i138, label %cond.true.i, label %OptArg.exit

cond.true.i:                                      ; preds = %argindex.exit.i
  %idxprom.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i139 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %32 = load ptr, ptr %arrayidx.i139, align 8, !tbaa !5
  br label %OptArg.exit

OptArg.exit:                                      ; preds = %if.end24.i.i, %land.lhs.true.i.i, %for.cond.preheader.i.i, %argindex.exit.i, %cond.true.i
  %cond.i = phi ptr [ %32, %cond.true.i ], [ null, %argindex.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %if.end24.i.i ]
  %filename = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 32
  store ptr %cond.i, ptr %filename, align 8, !tbaa !81
  %33 = load i32, ptr @lemon_main.basisflag, align 4, !tbaa !29
  %basisflag = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 37
  store i32 %33, ptr %basisflag, align 8, !tbaa !193
  %call7 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.29)
  %call8 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.30)
  %errsym = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 8
  store ptr %call8, ptr %errsym, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %call8, i64 0, i32 9
  store i32 0, ptr %useCnt, align 4, !tbaa !194
  call void @Parse(ptr noundef nonnull %lem)
  %34 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %tobool11.not = icmp eq i32 %34, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %OptArg.exit
  call void @exit(i32 noundef %34) #39
  unreachable

if.end14:                                         ; preds = %OptArg.exit
  %nrule = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 3
  %35 = load i32, ptr %nrule, align 4, !tbaa !195
  %cmp15 = icmp eq i32 %35, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %36) #38
  call void @exit(i32 noundef 1) #39
  unreachable

if.end18:                                         ; preds = %if.end14
  %38 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not.i140 = icmp eq ptr %38, null
  br i1 %tobool.not.i140, label %Symbol_count.exit, label %cond.true.i142

cond.true.i142:                                   ; preds = %if.end18
  %count.i141 = getelementptr inbounds %struct.s_x2, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %count.i141, align 4, !tbaa !182
  br label %Symbol_count.exit

Symbol_count.exit:                                ; preds = %if.end18, %cond.true.i142
  %cond.i143 = phi i32 [ %39, %cond.true.i142 ], [ 0, %if.end18 ]
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 4
  store i32 %cond.i143, ptr %nsymbol, align 8, !tbaa !51
  %call20 = call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  %40 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i144 = icmp eq ptr %40, null
  br i1 %cmp.i144, label %Symbol_arrayof.exit, label %if.end.i148

if.end.i148:                                      ; preds = %Symbol_count.exit
  %count.i145 = getelementptr inbounds %struct.s_x2, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %count.i145, align 4, !tbaa !182
  %conv.i = sext i32 %41 to i64
  %call.i146 = call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #37
  %tobool.not.i147 = icmp eq ptr %call.i146, null
  br i1 %tobool.not.i147, label %Symbol_arrayof.exit, label %for.cond.preheader.i149

for.cond.preheader.i149:                          ; preds = %if.end.i148
  %cmp215.i = icmp sgt i32 %41, 0
  br i1 %cmp215.i, label %for.body.lr.ph.i, label %Symbol_arrayof.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i149
  %tbl.i150 = getelementptr inbounds %struct.s_x2, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %tbl.i150, align 8, !tbaa !183
  %wide.trip.count.i = zext i32 %41 to i64
  %min.iters.check = icmp ult i32 %41, 17
  br i1 %min.iters.check, label %for.body.i155.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %43 = shl nuw nsw i64 %wide.trip.count.i, 3
  %scevgep = getelementptr i8, ptr %call.i146, i64 %43
  %44 = shl nuw nsw i64 %wide.trip.count.i, 5
  %45 = add nsw i64 %44, -24
  %scevgep208 = getelementptr i8, ptr %42, i64 %45
  %bound0 = icmp ult ptr %call.i146, %scevgep208
  %bound1 = icmp ult ptr %42, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i155.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count.i, 3
  %46 = icmp eq i64 %n.mod.vf, 0
  %47 = select i1 %46, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count.i, %47
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index209 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %48 = or i64 %index209, 1
  %49 = or i64 %index209, 2
  %50 = or i64 %index209, 3
  %51 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %index209
  %52 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %48
  %53 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %49
  %54 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %50
  %55 = load ptr, ptr %51, align 8, !tbaa !80, !alias.scope !196
  %56 = load ptr, ptr %52, align 8, !tbaa !80, !alias.scope !196
  %57 = insertelement <2 x ptr> poison, ptr %55, i64 0
  %58 = insertelement <2 x ptr> %57, ptr %56, i64 1
  %59 = load ptr, ptr %53, align 8, !tbaa !80, !alias.scope !196
  %60 = load ptr, ptr %54, align 8, !tbaa !80, !alias.scope !196
  %61 = insertelement <2 x ptr> poison, ptr %59, i64 0
  %62 = insertelement <2 x ptr> %61, ptr %60, i64 1
  %63 = getelementptr inbounds ptr, ptr %call.i146, i64 %index209
  store <2 x ptr> %58, ptr %63, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  store <2 x ptr> %62, ptr %64, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %index.next = add nuw i64 %index209, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %for.body.i155.preheader, label %vector.body, !llvm.loop !201

for.body.i155.preheader:                          ; preds = %vector.body, %vector.memcheck, %for.body.lr.ph.i
  %indvars.iv.i151.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %vector.body ]
  %66 = sub nsw i64 %wide.trip.count.i, %indvars.iv.i151.ph
  %67 = xor i64 %indvars.iv.i151.ph, -1
  %68 = add nsw i64 %67, %wide.trip.count.i
  %xtraiter = and i64 %66, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i155.prol.loopexit, label %for.body.i155.prol

for.body.i155.prol:                               ; preds = %for.body.i155.preheader, %for.body.i155.prol
  %indvars.iv.i151.prol = phi i64 [ %indvars.iv.next.i153.prol, %for.body.i155.prol ], [ %indvars.iv.i151.ph, %for.body.i155.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i155.prol ], [ 0, %for.body.i155.preheader ]
  %arrayidx.i152.prol = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %indvars.iv.i151.prol
  %69 = load ptr, ptr %arrayidx.i152.prol, align 8, !tbaa !80
  %arrayidx5.i.prol = getelementptr inbounds ptr, ptr %call.i146, i64 %indvars.iv.i151.prol
  store ptr %69, ptr %arrayidx5.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i153.prol = add nuw nsw i64 %indvars.iv.i151.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i155.prol.loopexit, label %for.body.i155.prol, !llvm.loop !202

for.body.i155.prol.loopexit:                      ; preds = %for.body.i155.prol, %for.body.i155.preheader
  %indvars.iv.i151.unr = phi i64 [ %indvars.iv.i151.ph, %for.body.i155.preheader ], [ %indvars.iv.next.i153.prol, %for.body.i155.prol ]
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %Symbol_arrayof.exit, label %for.body.i155

for.body.i155:                                    ; preds = %for.body.i155.prol.loopexit, %for.body.i155
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153.3, %for.body.i155 ], [ %indvars.iv.i151.unr, %for.body.i155.prol.loopexit ]
  %arrayidx.i152 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %indvars.iv.i151
  %71 = load ptr, ptr %arrayidx.i152, align 8, !tbaa !80
  %arrayidx5.i = getelementptr inbounds ptr, ptr %call.i146, i64 %indvars.iv.i151
  store ptr %71, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %arrayidx.i152.1 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %indvars.iv.next.i153
  %72 = load ptr, ptr %arrayidx.i152.1, align 8, !tbaa !80
  %arrayidx5.i.1 = getelementptr inbounds ptr, ptr %call.i146, i64 %indvars.iv.next.i153
  store ptr %72, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %indvars.iv.next.i153.1 = add nuw nsw i64 %indvars.iv.i151, 2
  %arrayidx.i152.2 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %indvars.iv.next.i153.1
  %73 = load ptr, ptr %arrayidx.i152.2, align 8, !tbaa !80
  %arrayidx5.i.2 = getelementptr inbounds ptr, ptr %call.i146, i64 %indvars.iv.next.i153.1
  store ptr %73, ptr %arrayidx5.i.2, align 8, !tbaa !5
  %indvars.iv.next.i153.2 = add nuw nsw i64 %indvars.iv.i151, 3
  %arrayidx.i152.3 = getelementptr inbounds %struct.s_x2node, ptr %42, i64 %indvars.iv.next.i153.2
  %74 = load ptr, ptr %arrayidx.i152.3, align 8, !tbaa !80
  %arrayidx5.i.3 = getelementptr inbounds ptr, ptr %call.i146, i64 %indvars.iv.next.i153.2
  store ptr %74, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %indvars.iv.next.i153.3 = add nuw nsw i64 %indvars.iv.i151, 4
  %exitcond.not.i154.3 = icmp eq i64 %indvars.iv.next.i153.3, %wide.trip.count.i
  br i1 %exitcond.not.i154.3, label %Symbol_arrayof.exit, label %for.body.i155, !llvm.loop !203

Symbol_arrayof.exit:                              ; preds = %for.body.i155.prol.loopexit, %for.body.i155, %Symbol_count.exit, %if.end.i148, %for.cond.preheader.i149
  %retval.0.i = phi ptr [ null, %Symbol_count.exit ], [ null, %if.end.i148 ], [ %call.i146, %for.cond.preheader.i149 ], [ %call.i146, %for.body.i155 ], [ %call.i146, %for.body.i155.prol.loopexit ]
  %symbols = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 6
  store ptr %retval.0.i, ptr %symbols, align 8, !tbaa !53
  %75 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp23.not188 = icmp slt i32 %75, 0
  %.pre203 = add i32 %75, 1
  br i1 %cmp23.not188, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %Symbol_arrayof.exit
  %wide.trip.count = zext i32 %.pre203 to i64
  %76 = add nsw i64 %wide.trip.count, -1
  %xtraiter228 = and i64 %wide.trip.count, 7
  %77 = icmp ult i64 %76, 7
  br i1 %77, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %78 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %index = getelementptr inbounds %struct.symbol, ptr %78, i64 0, i32 1
  %79 = trunc i64 %indvars.iv to i32
  store i32 %79, ptr %index, align 8, !tbaa !64
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next
  %80 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  %index.1 = getelementptr inbounds %struct.symbol, ptr %80, i64 0, i32 1
  %81 = trunc i64 %indvars.iv.next to i32
  store i32 %81, ptr %index.1, align 8, !tbaa !64
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.1
  %82 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  %index.2 = getelementptr inbounds %struct.symbol, ptr %82, i64 0, i32 1
  %83 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %83, ptr %index.2, align 8, !tbaa !64
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.2
  %84 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  %index.3 = getelementptr inbounds %struct.symbol, ptr %84, i64 0, i32 1
  %85 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %85, ptr %index.3, align 8, !tbaa !64
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx25.4 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.3
  %86 = load ptr, ptr %arrayidx25.4, align 8, !tbaa !5
  %index.4 = getelementptr inbounds %struct.symbol, ptr %86, i64 0, i32 1
  %87 = trunc i64 %indvars.iv.next.3 to i32
  store i32 %87, ptr %index.4, align 8, !tbaa !64
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx25.5 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.4
  %88 = load ptr, ptr %arrayidx25.5, align 8, !tbaa !5
  %index.5 = getelementptr inbounds %struct.symbol, ptr %88, i64 0, i32 1
  %89 = trunc i64 %indvars.iv.next.4 to i32
  store i32 %89, ptr %index.5, align 8, !tbaa !64
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx25.6 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.5
  %90 = load ptr, ptr %arrayidx25.6, align 8, !tbaa !5
  %index.6 = getelementptr inbounds %struct.symbol, ptr %90, i64 0, i32 1
  %91 = trunc i64 %indvars.iv.next.5 to i32
  store i32 %91, ptr %index.6, align 8, !tbaa !64
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx25.7 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.6
  %92 = load ptr, ptr %arrayidx25.7, align 8, !tbaa !5
  %index.7 = getelementptr inbounds %struct.symbol, ptr %92, i64 0, i32 1
  %93 = trunc i64 %indvars.iv.next.6 to i32
  store i32 %93, ptr %index.7, align 8, !tbaa !64
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !204

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod229.not = icmp eq i64 %xtraiter228, 0
  br i1 %lcmp.mod229.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx25.epil = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.epil
  %94 = load ptr, ptr %arrayidx25.epil, align 8, !tbaa !5
  %index.epil = getelementptr inbounds %struct.symbol, ptr %94, i64 0, i32 1
  %95 = trunc i64 %indvars.iv.epil to i32
  store i32 %95, ptr %index.epil, align 8, !tbaa !64
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter228
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !205

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %Symbol_arrayof.exit
  %conv = sext i32 %.pre203 to i64
  call void @qsort(ptr noundef %retval.0.i, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @Symbolcmpp) #40
  %96 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp30.not190 = icmp slt i32 %96, 0
  %.pre = load ptr, ptr %symbols, align 8, !tbaa !53
  br i1 %cmp30.not190, label %for.cond40.preheader, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.end
  %97 = add nuw i32 %96, 1
  %wide.trip.count198 = zext i32 %97 to i64
  %xtraiter230 = and i64 %wide.trip.count198, 7
  %98 = icmp ult i32 %96, 7
  br i1 %98, label %for.cond40.preheader.loopexit.unr-lcssa, label %for.body32.lr.ph.new

for.body32.lr.ph.new:                             ; preds = %for.body32.lr.ph
  %unroll_iter233 = and i64 %wide.trip.count198, 4294967288
  br label %for.body32

for.cond40.preheader.loopexit.unr-lcssa:          ; preds = %for.body32, %for.body32.lr.ph
  %indvars.iv195.unr = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next196.7, %for.body32 ]
  %lcmp.mod232.not = icmp eq i64 %xtraiter230, 0
  br i1 %lcmp.mod232.not, label %for.cond40.preheader, label %for.body32.epil

for.body32.epil:                                  ; preds = %for.cond40.preheader.loopexit.unr-lcssa, %for.body32.epil
  %indvars.iv195.epil = phi i64 [ %indvars.iv.next196.epil, %for.body32.epil ], [ %indvars.iv195.unr, %for.cond40.preheader.loopexit.unr-lcssa ]
  %epil.iter231 = phi i64 [ %epil.iter231.next, %for.body32.epil ], [ 0, %for.cond40.preheader.loopexit.unr-lcssa ]
  %arrayidx35.epil = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv195.epil
  %99 = load ptr, ptr %arrayidx35.epil, align 8, !tbaa !5
  %index36.epil = getelementptr inbounds %struct.symbol, ptr %99, i64 0, i32 1
  %100 = trunc i64 %indvars.iv195.epil to i32
  store i32 %100, ptr %index36.epil, align 8, !tbaa !64
  %indvars.iv.next196.epil = add nuw nsw i64 %indvars.iv195.epil, 1
  %epil.iter231.next = add i64 %epil.iter231, 1
  %epil.iter231.cmp.not = icmp eq i64 %epil.iter231.next, %xtraiter230
  br i1 %epil.iter231.cmp.not, label %for.cond40.preheader, label %for.body32.epil, !llvm.loop !206

for.cond40.preheader:                             ; preds = %for.cond40.preheader.loopexit.unr-lcssa, %for.body32.epil, %for.end
  %call41 = tail call ptr @__ctype_b_loc() #44
  %101 = load ptr, ptr %call41, align 8, !tbaa !5
  br label %for.cond40

for.body32:                                       ; preds = %for.body32, %for.body32.lr.ph.new
  %indvars.iv195 = phi i64 [ 0, %for.body32.lr.ph.new ], [ %indvars.iv.next196.7, %for.body32 ]
  %niter234 = phi i64 [ 0, %for.body32.lr.ph.new ], [ %niter234.next.7, %for.body32 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv195
  %102 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %index36 = getelementptr inbounds %struct.symbol, ptr %102, i64 0, i32 1
  %103 = trunc i64 %indvars.iv195 to i32
  store i32 %103, ptr %index36, align 8, !tbaa !64
  %indvars.iv.next196 = or i64 %indvars.iv195, 1
  %arrayidx35.1 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196
  %104 = load ptr, ptr %arrayidx35.1, align 8, !tbaa !5
  %index36.1 = getelementptr inbounds %struct.symbol, ptr %104, i64 0, i32 1
  %105 = trunc i64 %indvars.iv.next196 to i32
  store i32 %105, ptr %index36.1, align 8, !tbaa !64
  %indvars.iv.next196.1 = or i64 %indvars.iv195, 2
  %arrayidx35.2 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.1
  %106 = load ptr, ptr %arrayidx35.2, align 8, !tbaa !5
  %index36.2 = getelementptr inbounds %struct.symbol, ptr %106, i64 0, i32 1
  %107 = trunc i64 %indvars.iv.next196.1 to i32
  store i32 %107, ptr %index36.2, align 8, !tbaa !64
  %indvars.iv.next196.2 = or i64 %indvars.iv195, 3
  %arrayidx35.3 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.2
  %108 = load ptr, ptr %arrayidx35.3, align 8, !tbaa !5
  %index36.3 = getelementptr inbounds %struct.symbol, ptr %108, i64 0, i32 1
  %109 = trunc i64 %indvars.iv.next196.2 to i32
  store i32 %109, ptr %index36.3, align 8, !tbaa !64
  %indvars.iv.next196.3 = or i64 %indvars.iv195, 4
  %arrayidx35.4 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.3
  %110 = load ptr, ptr %arrayidx35.4, align 8, !tbaa !5
  %index36.4 = getelementptr inbounds %struct.symbol, ptr %110, i64 0, i32 1
  %111 = trunc i64 %indvars.iv.next196.3 to i32
  store i32 %111, ptr %index36.4, align 8, !tbaa !64
  %indvars.iv.next196.4 = or i64 %indvars.iv195, 5
  %arrayidx35.5 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.4
  %112 = load ptr, ptr %arrayidx35.5, align 8, !tbaa !5
  %index36.5 = getelementptr inbounds %struct.symbol, ptr %112, i64 0, i32 1
  %113 = trunc i64 %indvars.iv.next196.4 to i32
  store i32 %113, ptr %index36.5, align 8, !tbaa !64
  %indvars.iv.next196.5 = or i64 %indvars.iv195, 6
  %arrayidx35.6 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.5
  %114 = load ptr, ptr %arrayidx35.6, align 8, !tbaa !5
  %index36.6 = getelementptr inbounds %struct.symbol, ptr %114, i64 0, i32 1
  %115 = trunc i64 %indvars.iv.next196.5 to i32
  store i32 %115, ptr %index36.6, align 8, !tbaa !64
  %indvars.iv.next196.6 = or i64 %indvars.iv195, 7
  %arrayidx35.7 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next196.6
  %116 = load ptr, ptr %arrayidx35.7, align 8, !tbaa !5
  %index36.7 = getelementptr inbounds %struct.symbol, ptr %116, i64 0, i32 1
  %117 = trunc i64 %indvars.iv.next196.6 to i32
  store i32 %117, ptr %index36.7, align 8, !tbaa !64
  %indvars.iv.next196.7 = add nuw nsw i64 %indvars.iv195, 8
  %niter234.next.7 = add i64 %niter234, 8
  %niter234.ncmp.7 = icmp eq i64 %niter234.next.7, %unroll_iter233
  br i1 %niter234.ncmp.7, label %for.cond40.preheader.loopexit.unr-lcssa, label %for.body32, !llvm.loop !207

for.cond40:                                       ; preds = %for.cond40, %for.cond40.preheader
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.cond40 ], [ 1, %for.cond40.preheader ]
  %arrayidx44 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv200
  %118 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = load i8, ptr %119, align 1, !tbaa !65
  %idxprom47 = sext i8 %120 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %101, i64 %idxprom47
  %121 = load i16, ptr %arrayidx48, align 2, !tbaa !208
  %122 = and i16 %121, 256
  %tobool50.not = icmp eq i16 %122, 0
  %indvars.iv.next201 = add nuw i64 %indvars.iv200, 1
  br i1 %tobool50.not, label %for.end54, label %for.cond40, !llvm.loop !210

for.end54:                                        ; preds = %for.cond40
  %123 = trunc i64 %indvars.iv200 to i32
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 5
  store i32 %123, ptr %nterminal, align 4, !tbaa !58
  %124 = load i32, ptr @lemon_main.rpflag, align 4, !tbaa !29
  %tobool55.not = icmp eq i32 %124, 0
  br i1 %tobool55.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %for.end54
  call void @Reprint(ptr noundef nonnull %lem)
  br label %if.end70

if.else:                                          ; preds = %for.end54
  %add.i = add nuw nsw i32 %123, 2
  store i32 %add.i, ptr @size, align 4, !tbaa !29
  %rule.i = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 1
  %rp.056.i = load ptr, ptr %rule.i, align 8, !tbaa !5
  %tobool.not57.i = icmp eq ptr %rp.056.i, null
  br i1 %tobool.not57.i, label %FindRulePrecedences.exit, label %for.body.i157

for.body.i157:                                    ; preds = %if.else, %for.inc32.i
  %rp.058.i = phi ptr [ %rp.0.i, %for.inc32.i ], [ %rp.056.i, %if.else ]
  %precsym.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 9
  %125 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp.i156 = icmp eq ptr %125, null
  br i1 %cmp.i156, label %for.cond1.preheader.i, label %for.inc32.i

for.cond1.preheader.i:                            ; preds = %for.body.i157
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 4
  %126 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp254.i = icmp sgt i32 %126, 0
  br i1 %cmp254.i, label %land.rhs.lr.ph.i, label %for.inc32.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond1.preheader.i
  %rhs.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 5
  %wide.trip.count64.i = zext i32 %126 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end27.i, %land.rhs.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next62.i, %if.end27.i ]
  %127 = phi ptr [ null, %land.rhs.lr.ph.i ], [ %136, %if.end27.i ]
  %cmp4.i = icmp eq ptr %127, null
  br i1 %cmp4.i, label %for.body5.i, label %for.inc32.i

for.body5.i:                                      ; preds = %land.rhs.i
  %128 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i158 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv61.i
  %129 = load ptr, ptr %arrayidx.i158, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %129, i64 0, i32 2
  %130 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp6.i = icmp eq i32 %130, 2
  br i1 %cmp6.i, label %for.cond8.preheader.i, label %if.else.i163

for.cond8.preheader.i:                            ; preds = %for.body5.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %129, i64 0, i32 14
  %131 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp952.i = icmp sgt i32 %131, 0
  br i1 %cmp952.i, label %for.body10.lr.ph.i, label %if.end27.i

for.body10.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %129, i64 0, i32 15
  %132 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %wide.trip.count.i159 = zext i32 %131 to i64
  br label %for.body10.i

for.cond8.i:                                      ; preds = %for.body10.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i159
  br i1 %exitcond.not.i161, label %if.end27.i, label %for.body10.i, !llvm.loop !47

for.body10.i:                                     ; preds = %for.cond8.i, %for.body10.lr.ph.i
  %indvars.iv.i162 = phi i64 [ 0, %for.body10.lr.ph.i ], [ %indvars.iv.next.i160, %for.cond8.i ]
  %arrayidx12.i = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.i162
  %133 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !5
  %prec.i = getelementptr inbounds %struct.symbol, ptr %133, i64 0, i32 5
  %134 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp13.i = icmp sgt i32 %134, -1
  br i1 %cmp13.i, label %if.end27.sink.split.i, label %for.cond8.i

if.else.i163:                                     ; preds = %for.body5.i
  %prec19.i = getelementptr inbounds %struct.symbol, ptr %129, i64 0, i32 5
  %135 = load i32, ptr %prec19.i, align 8, !tbaa !48
  %cmp20.i = icmp sgt i32 %135, -1
  br i1 %cmp20.i, label %if.end27.sink.split.i, label %if.end27.i

if.end27.sink.split.i:                            ; preds = %for.body10.i, %if.else.i163
  %.sink.i = phi ptr [ %129, %if.else.i163 ], [ %133, %for.body10.i ]
  store ptr %.sink.i, ptr %precsym.i, align 8, !tbaa !39
  br label %if.end27.i

if.end27.i:                                       ; preds = %for.cond8.i, %if.end27.sink.split.i, %if.else.i163, %for.cond8.preheader.i
  %136 = phi ptr [ null, %if.else.i163 ], [ null, %for.cond8.preheader.i ], [ %.sink.i, %if.end27.sink.split.i ], [ null, %for.cond8.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %for.inc32.i, label %land.rhs.i, !llvm.loop !49

for.inc32.i:                                      ; preds = %if.end27.i, %land.rhs.i, %for.cond1.preheader.i, %for.body.i157
  %next.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 13
  %rp.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i164 = icmp eq ptr %rp.0.i, null
  br i1 %tobool.not.i164, label %FindRulePrecedences.exit, label %for.body.i157, !llvm.loop !50

FindRulePrecedences.exit:                         ; preds = %for.inc32.i, %if.else
  call void @FindFirstSets(ptr noundef nonnull %lem)
  %nstate = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 2
  store i32 0, ptr %nstate, align 8, !tbaa !108
  call void @FindStates(ptr noundef nonnull %lem)
  %137 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp.i165 = icmp eq ptr %137, null
  br i1 %cmp.i165, label %State_arrayof.exit, label %if.end.i170

if.end.i170:                                      ; preds = %FindRulePrecedences.exit
  %count.i166 = getelementptr inbounds %struct.s_x3, ptr %137, i64 0, i32 1
  %138 = load i32, ptr %count.i166, align 4, !tbaa !187
  %conv.i167 = sext i32 %138 to i64
  %mul.i = shl nsw i64 %conv.i167, 3
  %call.i168 = call noalias ptr @malloc(i64 noundef %mul.i) #43
  %tobool.not.i169 = icmp eq ptr %call.i168, null
  br i1 %tobool.not.i169, label %State_arrayof.exit, label %for.cond.preheader.i172

for.cond.preheader.i172:                          ; preds = %if.end.i170
  %cmp215.i171 = icmp sgt i32 %138, 0
  br i1 %cmp215.i171, label %for.body.lr.ph.i175, label %State_arrayof.exit

for.body.lr.ph.i175:                              ; preds = %for.cond.preheader.i172
  %tbl.i173 = getelementptr inbounds %struct.s_x3, ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %tbl.i173, align 8, !tbaa !188
  %wide.trip.count.i174 = zext i32 %138 to i64
  %min.iters.check218 = icmp ult i32 %138, 17
  br i1 %min.iters.check218, label %for.body.i181.preheader, label %vector.memcheck210

vector.memcheck210:                               ; preds = %for.body.lr.ph.i175
  %140 = shl nuw nsw i64 %wide.trip.count.i174, 3
  %scevgep211 = getelementptr i8, ptr %call.i168, i64 %140
  %141 = shl nuw nsw i64 %wide.trip.count.i174, 5
  %142 = add nsw i64 %141, -24
  %scevgep212 = getelementptr i8, ptr %139, i64 %142
  %bound0213 = icmp ult ptr %call.i168, %scevgep212
  %bound1214 = icmp ult ptr %139, %scevgep211
  %found.conflict215 = and i1 %bound0213, %bound1214
  br i1 %found.conflict215, label %for.body.i181.preheader, label %vector.ph219

vector.ph219:                                     ; preds = %vector.memcheck210
  %n.mod.vf220 = and i64 %wide.trip.count.i174, 3
  %143 = icmp eq i64 %n.mod.vf220, 0
  %144 = select i1 %143, i64 4, i64 %n.mod.vf220
  %n.vec221 = sub nsw i64 %wide.trip.count.i174, %144
  br label %vector.body223

vector.body223:                                   ; preds = %vector.body223, %vector.ph219
  %index224 = phi i64 [ 0, %vector.ph219 ], [ %index.next225, %vector.body223 ]
  %145 = or i64 %index224, 1
  %146 = or i64 %index224, 2
  %147 = or i64 %index224, 3
  %148 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %index224
  %149 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %145
  %150 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %146
  %151 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %147
  %152 = load ptr, ptr %148, align 8, !tbaa !211, !alias.scope !213
  %153 = load ptr, ptr %149, align 8, !tbaa !211, !alias.scope !213
  %154 = insertelement <2 x ptr> poison, ptr %152, i64 0
  %155 = insertelement <2 x ptr> %154, ptr %153, i64 1
  %156 = load ptr, ptr %150, align 8, !tbaa !211, !alias.scope !213
  %157 = load ptr, ptr %151, align 8, !tbaa !211, !alias.scope !213
  %158 = insertelement <2 x ptr> poison, ptr %156, i64 0
  %159 = insertelement <2 x ptr> %158, ptr %157, i64 1
  %160 = getelementptr inbounds ptr, ptr %call.i168, i64 %index224
  store <2 x ptr> %155, ptr %160, align 8, !tbaa !5, !alias.scope !216, !noalias !213
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  store <2 x ptr> %159, ptr %161, align 8, !tbaa !5, !alias.scope !216, !noalias !213
  %index.next225 = add nuw i64 %index224, 4
  %162 = icmp eq i64 %index.next225, %n.vec221
  br i1 %162, label %for.body.i181.preheader, label %vector.body223, !llvm.loop !218

for.body.i181.preheader:                          ; preds = %vector.body223, %vector.memcheck210, %for.body.lr.ph.i175
  %indvars.iv.i176.ph = phi i64 [ 0, %vector.memcheck210 ], [ 0, %for.body.lr.ph.i175 ], [ %n.vec221, %vector.body223 ]
  %163 = sub nsw i64 %wide.trip.count.i174, %indvars.iv.i176.ph
  %164 = xor i64 %indvars.iv.i176.ph, -1
  %165 = add nsw i64 %164, %wide.trip.count.i174
  %xtraiter235 = and i64 %163, 3
  %lcmp.mod236.not = icmp eq i64 %xtraiter235, 0
  br i1 %lcmp.mod236.not, label %for.body.i181.prol.loopexit, label %for.body.i181.prol

for.body.i181.prol:                               ; preds = %for.body.i181.preheader, %for.body.i181.prol
  %indvars.iv.i176.prol = phi i64 [ %indvars.iv.next.i179.prol, %for.body.i181.prol ], [ %indvars.iv.i176.ph, %for.body.i181.preheader ]
  %prol.iter237 = phi i64 [ %prol.iter237.next, %for.body.i181.prol ], [ 0, %for.body.i181.preheader ]
  %arrayidx.i177.prol = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %indvars.iv.i176.prol
  %166 = load ptr, ptr %arrayidx.i177.prol, align 8, !tbaa !211
  %arrayidx5.i178.prol = getelementptr inbounds ptr, ptr %call.i168, i64 %indvars.iv.i176.prol
  store ptr %166, ptr %arrayidx5.i178.prol, align 8, !tbaa !5
  %indvars.iv.next.i179.prol = add nuw nsw i64 %indvars.iv.i176.prol, 1
  %prol.iter237.next = add i64 %prol.iter237, 1
  %prol.iter237.cmp.not = icmp eq i64 %prol.iter237.next, %xtraiter235
  br i1 %prol.iter237.cmp.not, label %for.body.i181.prol.loopexit, label %for.body.i181.prol, !llvm.loop !219

for.body.i181.prol.loopexit:                      ; preds = %for.body.i181.prol, %for.body.i181.preheader
  %indvars.iv.i176.unr = phi i64 [ %indvars.iv.i176.ph, %for.body.i181.preheader ], [ %indvars.iv.next.i179.prol, %for.body.i181.prol ]
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %State_arrayof.exit, label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181.prol.loopexit, %for.body.i181
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i179.3, %for.body.i181 ], [ %indvars.iv.i176.unr, %for.body.i181.prol.loopexit ]
  %arrayidx.i177 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %indvars.iv.i176
  %168 = load ptr, ptr %arrayidx.i177, align 8, !tbaa !211
  %arrayidx5.i178 = getelementptr inbounds ptr, ptr %call.i168, i64 %indvars.iv.i176
  store ptr %168, ptr %arrayidx5.i178, align 8, !tbaa !5
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %arrayidx.i177.1 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %indvars.iv.next.i179
  %169 = load ptr, ptr %arrayidx.i177.1, align 8, !tbaa !211
  %arrayidx5.i178.1 = getelementptr inbounds ptr, ptr %call.i168, i64 %indvars.iv.next.i179
  store ptr %169, ptr %arrayidx5.i178.1, align 8, !tbaa !5
  %indvars.iv.next.i179.1 = add nuw nsw i64 %indvars.iv.i176, 2
  %arrayidx.i177.2 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %indvars.iv.next.i179.1
  %170 = load ptr, ptr %arrayidx.i177.2, align 8, !tbaa !211
  %arrayidx5.i178.2 = getelementptr inbounds ptr, ptr %call.i168, i64 %indvars.iv.next.i179.1
  store ptr %170, ptr %arrayidx5.i178.2, align 8, !tbaa !5
  %indvars.iv.next.i179.2 = add nuw nsw i64 %indvars.iv.i176, 3
  %arrayidx.i177.3 = getelementptr inbounds %struct.s_x3node, ptr %139, i64 %indvars.iv.next.i179.2
  %171 = load ptr, ptr %arrayidx.i177.3, align 8, !tbaa !211
  %arrayidx5.i178.3 = getelementptr inbounds ptr, ptr %call.i168, i64 %indvars.iv.next.i179.2
  store ptr %171, ptr %arrayidx5.i178.3, align 8, !tbaa !5
  %indvars.iv.next.i179.3 = add nuw nsw i64 %indvars.iv.i176, 4
  %exitcond.not.i180.3 = icmp eq i64 %indvars.iv.next.i179.3, %wide.trip.count.i174
  br i1 %exitcond.not.i180.3, label %State_arrayof.exit, label %for.body.i181, !llvm.loop !220

State_arrayof.exit:                               ; preds = %for.body.i181.prol.loopexit, %for.body.i181, %FindRulePrecedences.exit, %if.end.i170, %for.cond.preheader.i172
  %retval.0.i182 = phi ptr [ null, %FindRulePrecedences.exit ], [ null, %if.end.i170 ], [ %call.i168, %for.cond.preheader.i172 ], [ %call.i168, %for.body.i181 ], [ %call.i168, %for.body.i181.prol.loopexit ]
  store ptr %retval.0.i182, ptr %lem, align 8, !tbaa !121
  call void @FindLinks(ptr noundef nonnull %lem)
  call void @FindFollowSets(ptr noundef nonnull %lem)
  call void @FindActions(ptr noundef nonnull %lem)
  %172 = load i32, ptr @lemon_main.compress, align 4, !tbaa !29
  %cmp60 = icmp eq i32 %172, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %State_arrayof.exit
  call void @CompressTables(ptr noundef nonnull %lem)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %State_arrayof.exit
  call void @ResortStates(ptr noundef nonnull %lem)
  %173 = load i32, ptr @lemon_main.quiet, align 4, !tbaa !29
  %tobool64.not = icmp eq i32 %173, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void @ReportOutput(ptr noundef nonnull %lem)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %174 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  call void @ReportTable(ptr noundef nonnull %lem, i32 noundef %174)
  %175 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  %tobool67.not = icmp eq i32 %175, 0
  br i1 %tobool67.not, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  call void @ReportHeader(ptr noundef nonnull %lem)
  br label %if.end70

if.end70:                                         ; preds = %if.end66, %if.then68, %if.then56
  %176 = load i32, ptr @lemon_main.statistics, align 4, !tbaa !29
  %tobool71.not = icmp eq i32 %176, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %if.end70
  %177 = load i32, ptr %nterminal, align 4, !tbaa !58
  %178 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %sub = sub nsw i32 %178, %177
  %179 = load i32, ptr %nrule, align 4, !tbaa !195
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %177, i32 noundef %sub, i32 noundef %179)
  %nstate78 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 2
  %180 = load i32, ptr %nstate78, align 8, !tbaa !108
  %tablesize = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 36
  %181 = load i32, ptr %tablesize, align 4, !tbaa !221
  %nconflict = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 35
  %182 = load i32, ptr %nconflict, align 8, !tbaa !139
  %call79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end70
  %183 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %nconflict82 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 35
  %184 = load i32, ptr %nconflict82, align 8, !tbaa !139
  %add83 = add nsw i32 %184, %183
  call void @exit(i32 noundef %add83) #39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_D_option(ptr nocapture noundef readonly %z) #0 {
entry:
  %0 = load i32, ptr @nDefine, align 4, !tbaa !29
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @nDefine, align 4, !tbaa !29
  %1 = load ptr, ptr @azDefine, align 8, !tbaa !5
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul) #41
  store ptr %call, ptr @azDefine, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %2) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %z) #42
  %add = add i64 %call3, 1
  %call4 = tail call noalias ptr @malloc(i64 noundef %add) #43
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %4) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %z) #40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %z.addr.0 = phi ptr [ %call4, %if.end9 ], [ %incdec.ptr, %for.inc ]
  %6 = load i8, ptr %z.addr.0, align 1, !tbaa !65
  switch i8 %6, label %for.inc [
    i8 0, label %for.end
    i8 61, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %z.addr.0, i64 1
  br label %for.cond, !llvm.loop !222

for.end:                                          ; preds = %for.cond, %for.cond
  store i8 0, ptr %z.addr.0, align 1, !tbaa !65
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @OptInit(ptr noundef %a, ptr noundef %o, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  store ptr %a, ptr @argv, align 8, !tbaa !5
  store ptr %o, ptr @op, align 8, !tbaa !5
  store ptr %err, ptr @errstream, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %tobool1 = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %o, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %for.cond.preheader, label %if.end29

for.cond.preheader:                               ; preds = %land.lhs.true
  %arrayidx65 = getelementptr inbounds ptr, ptr %a, i64 1
  %1 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  %tobool4.not66 = icmp eq ptr %1, null
  br i1 %tobool4.not66, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool58.not.i = icmp eq ptr %err, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %46, %for.inc ]
  %3 = phi ptr [ %a, %for.body.lr.ph ], [ %45, %for.inc ]
  %errcnt.067 = phi i32 [ 0, %for.body.lr.ph ], [ %errcnt.1, %for.inc ]
  %4 = load i8, ptr %2, align 1, !tbaa !65
  switch i8 %4, label %if.else [
    i8 43, label %if.then15
    i8 45, label %if.then15
  ]

if.then15:                                        ; preds = %for.body, %for.body
  %5 = load ptr, ptr @op, align 8, !tbaa !5
  %label96.i = getelementptr inbounds %struct.s_options, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %label96.i, align 8, !tbaa !223
  %tobool.not97.i = icmp eq ptr %6, null
  br i1 %tobool.not97.i, label %if.then21.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then15
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %label.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.next.i, i32 1
  %7 = load ptr, ptr %label.i, align 8, !tbaa !223
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then21.i, label %for.body.i, !llvm.loop !225

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %8 = phi ptr [ %6, %for.body.lr.ph.i ], [ %7, %for.cond.i ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #42
  %call10.i = tail call i32 @strncmp(ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %8, i64 noundef %call.i) #42
  %cmp.i = icmp eq i32 %call10.i, 0
  br i1 %cmp.i, label %if.else.i, label %for.cond.i

if.then21.i:                                      ; preds = %for.cond.i, %if.then15
  br i1 %tobool58.not.i, label %handleflags.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %call24.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %9 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %err)
  br label %handleflags.exit

if.else.i:                                        ; preds = %for.body.i
  %cmp14.i = icmp eq i8 %4, 45
  %cond.i = zext i1 %cmp14.i to i32
  %arrayidx17.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx17.i, align 8, !tbaa !226
  switch i32 %10, label %if.else57.i [
    i32 1, label %if.then31.i
    i32 5, label %if.then40.i
    i32 8, label %if.then50.i
  ]

if.then31.i:                                      ; preds = %if.else.i
  %arg.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.i, i32 2
  %11 = load ptr, ptr %arg.i, align 8, !tbaa !227
  store i32 %cond.i, ptr %11, align 4, !tbaa !29
  br label %handleflags.exit

if.then40.i:                                      ; preds = %if.else.i
  %arg43.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %arg43.i, align 8, !tbaa !227
  tail call void (i32, ...) %12(i32 noundef %cond.i) #40
  br label %handleflags.exit

if.then50.i:                                      ; preds = %if.else.i
  %arg53.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.i, i32 2
  %13 = load ptr, ptr %arg53.i, align 8, !tbaa !227
  %arrayidx56.i = getelementptr inbounds i8, ptr %2, i64 2
  tail call void (ptr, ...) %13(ptr noundef nonnull %arrayidx56.i) #40
  br label %handleflags.exit

if.else57.i:                                      ; preds = %if.else.i
  br i1 %tobool58.not.i, label %handleflags.exit, label %if.then59.i

if.then59.i:                                      ; preds = %if.else57.i
  %call60.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.167, ptr noundef nonnull @emsg)
  %14 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %14, i32 noundef 1, ptr noundef nonnull %err)
  br label %handleflags.exit

handleflags.exit:                                 ; preds = %if.then21.i, %if.then23.i, %if.then31.i, %if.then40.i, %if.then50.i, %if.else57.i, %if.then59.i
  %errcnt.0.i = phi i32 [ 0, %if.then31.i ], [ 0, %if.then40.i ], [ 0, %if.then50.i ], [ 1, %if.then23.i ], [ 1, %if.then21.i ], [ 1, %if.then59.i ], [ 1, %if.else57.i ]
  %add = add nsw i32 %errcnt.0.i, %errcnt.067
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #42
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #40
  store i8 0, ptr %call18, align 1, !tbaa !65
  %15 = load ptr, ptr @op, align 8, !tbaa !5
  %label124.i = getelementptr inbounds %struct.s_options, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %label124.i, align 8, !tbaa !223
  %tobool.not125.i = icmp eq ptr %16, null
  br i1 %tobool.not125.i, label %for.end.i, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %if.then20
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %call8.i59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %16) #42
  %cmp.i5060 = icmp eq i32 %call8.i59, 0
  br i1 %cmp.i5060, label %for.end.i, label %for.cond.i48

for.cond.i48:                                     ; preds = %for.body.lr.ph.i44, %for.body.i51
  %indvars.iv.i4961 = phi i64 [ %indvars.iv.next.i45, %for.body.i51 ], [ 0, %for.body.lr.ph.i44 ]
  %indvars.iv.next.i45 = add nuw i64 %indvars.iv.i4961, 1
  %label.i46 = getelementptr inbounds %struct.s_options, ptr %15, i64 %indvars.iv.next.i45, i32 1
  %18 = load ptr, ptr %label.i46, align 8, !tbaa !223
  %tobool.not.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i47, label %for.end.i, label %for.body.i51, !llvm.loop !228

for.body.i51:                                     ; preds = %for.cond.i48
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #42
  %cmp.i50 = icmp eq i32 %call8.i, 0
  br i1 %cmp.i50, label %for.end.i, label %for.cond.i48, !llvm.loop !228

for.end.i:                                        ; preds = %for.cond.i48, %for.body.i51, %for.body.lr.ph.i44, %if.then20
  %idxprom1.lcssa.i = phi i64 [ 0, %if.then20 ], [ 0, %for.body.lr.ph.i44 ], [ %indvars.iv.next.i45, %for.body.i51 ], [ %indvars.iv.next.i45, %for.cond.i48 ]
  %label.lcssa.i = phi ptr [ %label124.i, %if.then20 ], [ %label124.i, %for.body.lr.ph.i44 ], [ %label.i46, %for.body.i51 ], [ %label.i46, %for.cond.i48 ]
  store i8 61, ptr %call18, align 1, !tbaa !65
  %19 = load ptr, ptr %label.lcssa.i, align 8, !tbaa !223
  %cmp12.i = icmp eq ptr %19, null
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i52

if.then13.i:                                      ; preds = %for.end.i
  br i1 %tobool58.not.i, label %handleswitch.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.then13.i
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %20 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %20, i32 noundef 0, ptr noundef nonnull %err)
  br label %handleswitch.exit

if.else.i52:                                      ; preds = %for.end.i
  %arrayidx10.i = getelementptr inbounds %struct.s_options, ptr %15, i64 %idxprom1.lcssa.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call18, i64 1
  %21 = load i32, ptr %arrayidx10.i, align 8, !tbaa !226
  switch i32 %21, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 3, label %sw.bb26.i
    i32 7, label %sw.bb26.i
    i32 2, label %sw.bb38.i
    i32 6, label %sw.bb38.i
    i32 4, label %sw.bb53.i
    i32 8, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %if.else.i52, %if.else.i52
  br i1 %tobool58.not.i, label %sw.epilog.i, label %if.then22.i

if.then22.i:                                      ; preds = %sw.bb.i
  %call23.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.168, ptr noundef nonnull @emsg)
  %22 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %22, i32 noundef 0, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb26.i:                                        ; preds = %if.else.i52, %if.else.i52
  %call27.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %end.i) #40
  %23 = load ptr, ptr %end.i, align 8, !tbaa !5
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %tobool28.not.i = icmp eq i8 %24, 0
  br i1 %tobool28.not.i, label %sw.epilog.i, label %if.then29.i

if.then29.i:                                      ; preds = %sw.bb26.i
  br i1 %tobool58.not.i, label %sw.epilog.i, label %if.then31.i53

if.then31.i53:                                    ; preds = %if.then29.i
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.169, ptr noundef nonnull @emsg)
  %25 = ptrtoint ptr %23 to i64
  %26 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx34.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %28 = ptrtoint ptr %27 to i64
  %sub.i = sub i64 %25, %28
  %conv.i = trunc i64 %sub.i to i32
  %29 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %29, i32 noundef %conv.i, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.else.i52, %if.else.i52
  %call39.i = call i64 @strtol(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %end.i, i32 noundef 0) #40
  %conv40.i = trunc i64 %call39.i to i32
  %30 = load ptr, ptr %end.i, align 8, !tbaa !5
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %tobool41.not.i = icmp eq i8 %31, 0
  br i1 %tobool41.not.i, label %sw.epilog.i, label %if.then42.i

if.then42.i:                                      ; preds = %sw.bb38.i
  br i1 %tobool58.not.i, label %sw.epilog.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then42.i
  %call45.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.170, ptr noundef nonnull @emsg)
  %32 = ptrtoint ptr %30 to i64
  %33 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx47.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  %35 = ptrtoint ptr %34 to i64
  %sub48.i = sub i64 %32, %35
  %conv49.i = trunc i64 %sub48.i to i32
  %36 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %36, i32 noundef %conv49.i, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %if.else.i52, %if.else.i52
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb53.i, %if.then44.i, %if.then42.i, %sw.bb38.i, %if.then31.i53, %if.then29.i, %sw.bb26.i, %if.then22.i, %sw.bb.i, %if.else.i52
  %lv.0.i = phi i32 [ 0, %if.else.i52 ], [ 0, %sw.bb53.i ], [ %conv40.i, %sw.bb38.i ], [ 0, %sw.bb26.i ], [ 0, %if.then22.i ], [ 0, %sw.bb.i ], [ 0, %if.then31.i53 ], [ 0, %if.then29.i ], [ %conv40.i, %if.then44.i ], [ %conv40.i, %if.then42.i ]
  %dv.0.i = phi double [ 0.000000e+00, %if.else.i52 ], [ 0.000000e+00, %sw.bb53.i ], [ 0.000000e+00, %sw.bb38.i ], [ %call27.i, %sw.bb26.i ], [ 0.000000e+00, %if.then22.i ], [ 0.000000e+00, %sw.bb.i ], [ %call27.i, %if.then31.i53 ], [ %call27.i, %if.then29.i ], [ 0.000000e+00, %if.then44.i ], [ 0.000000e+00, %if.then42.i ]
  %sv.0.i = phi ptr [ null, %if.else.i52 ], [ %incdec.ptr.i, %sw.bb53.i ], [ null, %sw.bb38.i ], [ null, %sw.bb26.i ], [ null, %if.then22.i ], [ null, %sw.bb.i ], [ null, %if.then31.i53 ], [ null, %if.then29.i ], [ null, %if.then44.i ], [ null, %if.then42.i ]
  %errcnt.0.i54 = phi i32 [ 0, %if.else.i52 ], [ 0, %sw.bb53.i ], [ 0, %sw.bb38.i ], [ 0, %sw.bb26.i ], [ 1, %if.then22.i ], [ 1, %sw.bb.i ], [ 1, %if.then31.i53 ], [ 1, %if.then29.i ], [ 1, %if.then44.i ], [ 1, %if.then42.i ]
  %37 = load ptr, ptr @op, align 8, !tbaa !5
  %arrayidx55.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i
  %38 = load i32, ptr %arrayidx55.i, align 8, !tbaa !226
  switch i32 %38, label %handleswitch.exit [
    i32 8, label %sw.bb77.i
    i32 4, label %sw.bb73.i
    i32 3, label %sw.bb58.i
    i32 7, label %sw.bb61.i
    i32 2, label %sw.bb65.i
    i32 6, label %sw.bb69.i
  ]

sw.bb58.i:                                        ; preds = %sw.epilog.i
  %arg.i55 = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %39 = load ptr, ptr %arg.i55, align 8, !tbaa !227
  store double %dv.0.i, ptr %39, align 8, !tbaa !229
  br label %handleswitch.exit

sw.bb61.i:                                        ; preds = %sw.epilog.i
  %arg64.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %40 = load ptr, ptr %arg64.i, align 8, !tbaa !227
  tail call void (double, ...) %40(double noundef %dv.0.i) #40
  br label %handleswitch.exit

sw.bb65.i:                                        ; preds = %sw.epilog.i
  %arg68.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %41 = load ptr, ptr %arg68.i, align 8, !tbaa !227
  store i32 %lv.0.i, ptr %41, align 4, !tbaa !29
  br label %handleswitch.exit

sw.bb69.i:                                        ; preds = %sw.epilog.i
  %arg72.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %42 = load ptr, ptr %arg72.i, align 8, !tbaa !227
  tail call void (i32, ...) %42(i32 noundef %lv.0.i) #40
  br label %handleswitch.exit

sw.bb73.i:                                        ; preds = %sw.epilog.i
  %arg76.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %43 = load ptr, ptr %arg76.i, align 8, !tbaa !227
  store ptr %sv.0.i, ptr %43, align 8, !tbaa !5
  br label %handleswitch.exit

sw.bb77.i:                                        ; preds = %sw.epilog.i
  %arg80.i = getelementptr inbounds %struct.s_options, ptr %37, i64 %idxprom1.lcssa.i, i32 2
  %44 = load ptr, ptr %arg80.i, align 8, !tbaa !227
  tail call void (ptr, ...) %44(ptr noundef %sv.0.i) #40
  br label %handleswitch.exit

handleswitch.exit:                                ; preds = %if.then13.i, %if.then15.i, %sw.epilog.i, %sw.bb58.i, %sw.bb61.i, %sw.bb65.i, %sw.bb69.i, %sw.bb73.i, %sw.bb77.i
  %errcnt.1.i = phi i32 [ %errcnt.0.i54, %sw.epilog.i ], [ %errcnt.0.i54, %sw.bb69.i ], [ %errcnt.0.i54, %sw.bb65.i ], [ %errcnt.0.i54, %sw.bb61.i ], [ %errcnt.0.i54, %sw.bb58.i ], [ %errcnt.0.i54, %sw.bb73.i ], [ %errcnt.0.i54, %sw.bb77.i ], [ 1, %if.then15.i ], [ 1, %if.then13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #40
  %add22 = add nsw i32 %errcnt.1.i, %errcnt.067
  br label %for.inc

for.inc:                                          ; preds = %handleflags.exit, %handleswitch.exit, %if.else
  %errcnt.1 = phi i32 [ %add, %handleflags.exit ], [ %add22, %handleswitch.exit ], [ %errcnt.067, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %45 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next
  %46 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %46, null
  br i1 %tobool4.not, label %if.end24, label %for.body, !llvm.loop !231

if.end24:                                         ; preds = %for.inc
  %cmp25 = icmp sgt i32 %errcnt.1, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %47 = load ptr, ptr %a, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.35, ptr noundef %47)
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end29:                                         ; preds = %for.cond.preheader, %entry, %land.lhs.true, %if.end24
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @OptNArgs() local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %arrayidx238 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx238, align 8, !tbaa !5
  %tobool.not39 = icmp eq ptr %2, null
  br i1 %tobool.not39, label %if.end30, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %for.cond.preheader ]
  %3 = phi ptr [ %5, %if.end ], [ %2, %for.cond.preheader ]
  %dashdash.041 = phi i32 [ %spec.select, %if.end ], [ 0, %for.cond.preheader ]
  %cnt.040 = phi i32 [ %cnt.1, %if.end ], [ 0, %for.cond.preheader ]
  %tobool3.not = icmp eq i32 %dashdash.041, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, ptr %3, align 1, !tbaa !65
  switch i8 %4, label %lor.lhs.false16 [
    i8 45, label %if.end
    i8 43, label %if.end
  ]

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #42
  %cmp19.not = icmp eq ptr %call, null
  br i1 %cmp19.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false16, %for.body
  %inc = add nsw i32 %cnt.040, 1
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false, %if.then21, %lor.lhs.false16
  %cnt.1 = phi i32 [ %inc, %if.then21 ], [ %cnt.040, %lor.lhs.false ], [ %cnt.040, %lor.lhs.false16 ], [ %cnt.040, %lor.lhs.false ]
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %cmp25 = icmp eq i32 %call24, 0
  %spec.select = select i1 %cmp25, i32 1, i32 %dashdash.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end30, label %for.body, !llvm.loop !175

if.end30:                                         ; preds = %if.end, %for.cond.preheader, %land.lhs.true, %entry
  %cnt.2 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ %cnt.1, %if.end ]
  ret i32 %cnt.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @OptArg(i32 noundef %n) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %cond.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx42.i = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx42.i, align 8, !tbaa !5
  %tobool.not43.i = icmp eq ptr %2, null
  br i1 %tobool.not43.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end24.i ], [ 1, %for.cond.preheader.i ]
  %3 = phi ptr [ %5, %if.end24.i ], [ %2, %for.cond.preheader.i ]
  %dashdash.046.i = phi i32 [ %spec.select.i, %if.end24.i ], [ 0, %for.cond.preheader.i ]
  %n.addr.044.i = phi i32 [ %n.addr.1.i, %if.end24.i ], [ %n, %for.cond.preheader.i ]
  %tobool2.not.i = icmp eq i32 %dashdash.046.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then20.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %4 = load i8, ptr %3, align 1, !tbaa !65
  switch i8 %4, label %lor.lhs.false15.i [
    i8 45, label %if.end24.i
    i8 43, label %if.end24.i
  ]

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #42
  %cmp18.not.i = icmp eq ptr %call.i, null
  br i1 %cmp18.not.i, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %lor.lhs.false15.i, %for.body.i
  %cmp21.i = icmp eq i32 %n.addr.044.i, 0
  br i1 %cmp21.i, label %argindex.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20.i
  %dec.i = add nsw i32 %n.addr.044.i, -1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i, %lor.lhs.false15.i, %lor.lhs.false.i, %lor.lhs.false.i
  %n.addr.1.i = phi i32 [ %dec.i, %if.end.i ], [ %n.addr.044.i, %lor.lhs.false.i ], [ %n.addr.044.i, %lor.lhs.false15.i ], [ %n.addr.044.i, %lor.lhs.false.i ]
  %call27.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %cmp28.i = icmp eq i32 %call27.i, 0
  %spec.select.i = select i1 %cmp28.i, i32 1, i32 %dashdash.046.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.end, label %for.body.i, !llvm.loop !192

argindex.exit:                                    ; preds = %if.then20.i
  %6 = and i64 %indvars.iv.i, 2147483648
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %argindex.exit
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.end24.i, %for.cond.preheader.i, %entry, %land.lhs.true.i, %argindex.exit, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %argindex.exit ], [ null, %land.lhs.true.i ], [ null, %entry ], [ null, %for.cond.preheader.i ], [ null, %if.end24.i ]
  ret ptr %cond
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptErr(i32 noundef %n) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx42.i = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx42.i, align 8, !tbaa !5
  %tobool.not43.i = icmp eq ptr %2, null
  br i1 %tobool.not43.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end24.i ], [ 1, %for.cond.preheader.i ]
  %3 = phi ptr [ %5, %if.end24.i ], [ %2, %for.cond.preheader.i ]
  %dashdash.046.i = phi i32 [ %spec.select.i, %if.end24.i ], [ 0, %for.cond.preheader.i ]
  %n.addr.044.i = phi i32 [ %n.addr.1.i, %if.end24.i ], [ %n, %for.cond.preheader.i ]
  %tobool2.not.i = icmp eq i32 %dashdash.046.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then20.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %4 = load i8, ptr %3, align 1, !tbaa !65
  switch i8 %4, label %lor.lhs.false15.i [
    i8 45, label %if.end24.i
    i8 43, label %if.end24.i
  ]

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #42
  %cmp18.not.i = icmp eq ptr %call.i, null
  br i1 %cmp18.not.i, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %lor.lhs.false15.i, %for.body.i
  %cmp21.i = icmp eq i32 %n.addr.044.i, 0
  br i1 %cmp21.i, label %argindex.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20.i
  %dec.i = add nsw i32 %n.addr.044.i, -1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i, %lor.lhs.false15.i, %lor.lhs.false.i, %lor.lhs.false.i
  %n.addr.1.i = phi i32 [ %dec.i, %if.end.i ], [ %n.addr.044.i, %lor.lhs.false.i ], [ %n.addr.044.i, %lor.lhs.false15.i ], [ %n.addr.044.i, %lor.lhs.false.i ]
  %call27.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.36) #42
  %cmp28.i = icmp eq i32 %call27.i, 0
  %spec.select.i = select i1 %cmp28.i, i32 1, i32 %dashdash.046.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !192

argindex.exit:                                    ; preds = %if.then20.i
  %6 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %argindex.exit
  %7 = load ptr, ptr @errstream, align 8, !tbaa !5
  tail call fastcc void @errline(i32 noundef %6, i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.end24.i, %for.cond.preheader.i, %entry, %land.lhs.true.i, %if.then, %argindex.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @errline(i32 noundef %n, i32 noundef %k, ptr nocapture noundef %err) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5, !nonnull !232
  %fputs = tail call i32 @fputs(ptr nonnull %1, ptr %err)
  %.pre = load ptr, ptr @argv, align 8, !tbaa !5
  %.pre67 = load ptr, ptr %.pre, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre67) #42
  %2 = trunc i64 %call3 to i32
  %conv = add i32 %2, 1
  %cmp53 = icmp sgt i32 %n, 1
  br i1 %cmp53, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %3 = phi ptr [ %.pre, %land.rhs.preheader ], [ %5, %for.body ]
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %for.body ]
  %spcnt.054 = phi i32 [ %conv, %land.rhs.preheader ], [ %conv16, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.end.loopexit.split.loop.exit68, label %for.body

for.body:                                         ; preds = %land.rhs
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.57, ptr noundef nonnull %4)
  %5 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #42
  %7 = trunc i64 %call12 to i32
  %8 = add i32 %spcnt.054, 1
  %conv16 = add i32 %8, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !233

for.end.loopexit.split.loop.exit68:               ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit68, %entry
  %10 = phi ptr [ %.pre, %entry ], [ %3, %for.end.loopexit.split.loop.exit68 ], [ %5, %for.body ]
  %spcnt.0.lcssa = phi i32 [ %conv, %entry ], [ %spcnt.054, %for.end.loopexit.split.loop.exit68 ], [ %conv16, %for.body ]
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %9, %for.end.loopexit.split.loop.exit68 ], [ %n, %for.body ]
  %add17 = add nsw i32 %spcnt.0.lcssa, %k
  %idxprom1959 = zext i32 %i.0.lcssa to i64
  %arrayidx2060 = getelementptr inbounds ptr, ptr %10, i64 %idxprom1959
  %11 = load ptr, ptr %arrayidx2060, align 8, !tbaa !5
  %tobool21.not61 = icmp eq ptr %11, null
  br i1 %tobool21.not61, label %for.end28, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body22 ], [ %idxprom1959, %for.end ]
  %12 = phi ptr [ %14, %for.body22 ], [ %11, %for.end ]
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.57, ptr noundef nonnull %12)
  %indvars.iv.next65 = add nuw i64 %indvars.iv64, 1
  %13 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next65
  %14 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %tobool21.not = icmp eq ptr %14, null
  br i1 %tobool21.not, label %for.end28, label %for.body22, !llvm.loop !234

for.end28:                                        ; preds = %for.body22, %for.end
  %cmp29 = icmp slt i32 %add17, 20
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end28
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.171, i32 noundef %add17, ptr noundef nonnull @.str.39)
  br label %if.end34

if.else:                                          ; preds = %for.end28
  %sub = add nsw i32 %add17, -7
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.172, i32 noundef %sub, ptr noundef nonnull @.str.39)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptPrint() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @op, align 8, !tbaa !5
  %label107 = getelementptr inbounds %struct.s_options, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %label107, align 8, !tbaa !223
  %tobool.not108 = icmp eq ptr %1, null
  br i1 %tobool.not108, label %for.end79, label %for.body

for.cond13.preheader:                             ; preds = %sw.epilog
  br i1 %tobool.not108, label %for.end79, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond13.preheader
  %2 = add nsw i32 %spec.select, -8
  %3 = add nsw i32 %spec.select, -6
  %4 = add nsw i32 %spec.select, -9
  br label %for.body18

for.body:                                         ; preds = %entry, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 0, %entry ]
  %5 = phi ptr [ %8, %sw.epilog ], [ %1, %entry ]
  %max.0110 = phi i32 [ %spec.select, %sw.epilog ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.s_options, ptr %0, i64 %indvars.iv
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %6 = trunc i64 %call to i32
  %conv = add i32 %6, 1
  %7 = load i32, ptr %arrayidx, align 8, !tbaa !226
  switch i32 %7, label %sw.epilog [
    i32 8, label %sw.bb10
    i32 4, label %sw.bb10
    i32 2, label %sw.bb6
    i32 6, label %sw.bb6
    i32 3, label %sw.bb8
    i32 7, label %sw.bb8
  ]

sw.bb6:                                           ; preds = %for.body, %for.body
  %add7 = add i32 %6, 10
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body, %for.body
  %add9 = add i32 %6, 7
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body, %for.body
  %add11 = add i32 %6, 9
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb10, %sw.bb8, %sw.bb6
  %len.0 = phi i32 [ %conv, %for.body ], [ %add9, %sw.bb8 ], [ %add7, %sw.bb6 ], [ %add11, %sw.bb10 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %len.0, i32 %max.0110)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %label = getelementptr inbounds %struct.s_options, ptr %0, i64 %indvars.iv.next, i32 1
  %8 = load ptr, ptr %label, align 8, !tbaa !223
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.cond13.preheader, label %for.body, !llvm.loop !235

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc77
  %indvars.iv117 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next118, %for.inc77 ]
  %9 = phi ptr [ %1, %for.body18.lr.ph ], [ %24, %for.inc77 ]
  %10 = phi ptr [ %0, %for.body18.lr.ph ], [ %23, %for.inc77 ]
  %arrayidx15 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117
  %11 = load i32, ptr %arrayidx15, align 8, !tbaa !226
  switch i32 %11, label %for.inc77 [
    i32 1, label %sw.bb22
    i32 5, label %sw.bb22
    i32 2, label %sw.bb29
    i32 6, label %sw.bb29
    i32 3, label %sw.bb44
    i32 7, label %sw.bb44
    i32 4, label %sw.bb60
    i32 8, label %sw.bb60
  ]

sw.bb22:                                          ; preds = %for.body18, %for.body18
  %12 = load ptr, ptr @errstream, align 8, !tbaa !5
  %message = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %13 = load ptr, ptr %message, align 8, !tbaa !236
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.37, i32 noundef %spec.select, ptr noundef nonnull %9, ptr noundef %13)
  br label %for.inc77

sw.bb29:                                          ; preds = %for.body18, %for.body18
  %14 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %15 = trunc i64 %call37 to i32
  %conv39 = sub i32 %4, %15
  %message42 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %16 = load ptr, ptr %message42, align 8, !tbaa !236
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.38, ptr noundef nonnull %9, i32 noundef %conv39, ptr noundef nonnull @.str.39, ptr noundef %16)
  br label %for.inc77

sw.bb44:                                          ; preds = %for.body18, %for.body18
  %17 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %18 = trunc i64 %call52 to i32
  %conv55 = sub i32 %3, %18
  %message58 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %19 = load ptr, ptr %message58, align 8, !tbaa !236
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.40, ptr noundef nonnull %9, i32 noundef %conv55, ptr noundef nonnull @.str.39, ptr noundef %19)
  br label %for.inc77

sw.bb60:                                          ; preds = %for.body18, %for.body18
  %20 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %21 = trunc i64 %call68 to i32
  %conv71 = sub i32 %2, %21
  %message74 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %22 = load ptr, ptr %message74, align 8, !tbaa !236
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i32 noundef %conv71, ptr noundef nonnull @.str.39, ptr noundef %22)
  br label %for.inc77

for.inc77:                                        ; preds = %sw.bb22, %sw.bb29, %sw.bb44, %sw.bb60, %for.body18
  %indvars.iv.next118 = add nuw i64 %indvars.iv117, 1
  %23 = load ptr, ptr @op, align 8, !tbaa !5
  %label16 = getelementptr inbounds %struct.s_options, ptr %23, i64 %indvars.iv.next118, i32 1
  %24 = load ptr, ptr %label16, align 8, !tbaa !223
  %tobool17.not = icmp eq ptr %24, null
  br i1 %tobool17.not, label %for.end79, label %for.body18, !llvm.loop !237

for.end79:                                        ; preds = %for.inc77, %entry, %for.cond13.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Parse(ptr noundef %gp) local_unnamed_addr #0 {
entry:
  %ps = alloca %struct.pstate, align 8
  call void @llvm.lifetime.start.p0(i64 16128, ptr nonnull %ps) #40
  %0 = getelementptr inbounds i8, ptr %ps, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16128) %0, i8 0, i64 16120, i1 false)
  %gp1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 4
  store ptr %gp, ptr %gp1, align 8, !tbaa !238
  %filename = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 32
  %1 = load ptr, ptr %filename, align 8, !tbaa !81
  store ptr %1, ptr %ps, align 8, !tbaa !240
  %errorcnt = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 2
  %state = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 5
  store i32 0, ptr %state, align 8, !tbaa !241
  %call = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.42)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.43)
  %errorcnt5 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %2 = load i32, ptr %errorcnt5, align 8, !tbaa !84
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %errorcnt5, align 8, !tbaa !84
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call7 = tail call i64 @ftell(ptr noundef nonnull %call)
  %conv = trunc i64 %call7 to i32
  tail call void @rewind(ptr noundef nonnull %call)
  %add = add nsw i32 %conv, 1
  %conv8 = sext i32 %add to i64
  %call9 = tail call noalias ptr @malloc(i64 noundef %conv8) #43
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %add)
  %errorcnt15 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt15, align 8, !tbaa !84
  %inc16 = add nsw i32 %3, 1
  store i32 %inc16, ptr %errorcnt15, align 8, !tbaa !84
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %sext = shl i64 %call7, 32
  %conv18 = ashr exact i64 %sext, 32
  %call19 = tail call i64 @fread(ptr noundef nonnull %call9, i64 noundef 1, i64 noundef %conv18, ptr noundef nonnull %call)
  %cmp21.not = icmp eq i64 %call19, %conv18
  br i1 %cmp21.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end17
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %conv)
  tail call void @free(ptr noundef nonnull %call9) #40
  %errorcnt25 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt25, align 8, !tbaa !84
  %inc26 = add nsw i32 %4, 1
  store i32 %inc26, ptr %errorcnt25, align 8, !tbaa !84
  br label %cleanup

if.end27:                                         ; preds = %if.end17
  %call28 = tail call i32 @fclose(ptr noundef nonnull %call)
  %arrayidx = getelementptr inbounds i8, ptr %call9, i64 %conv18
  store i8 0, ptr %arrayidx, align 1, !tbaa !65
  %5 = load i32, ptr @nDefine, align 4
  %cmp145291.i = icmp sgt i32 %5, 0
  %6 = load ptr, ptr @azDefine, align 8
  %7 = sext i32 %5 to i64
  %wide.trip.count315.i = zext i32 %5 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc202.i, %if.end27
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %for.inc202.i ], [ 7, %if.end27 ]
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %for.inc202.i ], [ 0, %if.end27 ]
  %exclude.0.i = phi i32 [ %exclude.5.i, %for.inc202.i ], [ 0, %if.end27 ]
  %start.0.i = phi i32 [ %start.2.i, %for.inc202.i ], [ 0, %if.end27 ]
  %lineno.0.i = phi i32 [ %lineno.1281.i, %for.inc202.i ], [ 1, %if.end27 ]
  %start_lineno.0.i = phi i32 [ %start_lineno.2.i, %for.inc202.i ], [ 1, %if.end27 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv300.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  switch i8 %8, label %for.inc202.i [
    i8 0, label %for.end204.i
    i8 10, label %if.end.thread.i
    i8 37, label %lor.lhs.false.i
  ]

if.end.thread.i:                                  ; preds = %for.cond.i
  %inc.i = add nsw i32 %lineno.0.i, 1
  br label %for.inc202.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %cmp9.not.i = icmp eq i64 %indvars.iv300.i, 0
  br i1 %cmp9.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %9 = add i64 %indvars.iv300.i, 4294967295
  %idxprom11.i = and i64 %9, 4294967295
  %arrayidx12.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom11.i
  %10 = load i8, ptr %arrayidx12.i, align 1, !tbaa !65
  %cmp14.not.i = icmp eq i8 %10, 10
  br i1 %cmp14.not.i, label %if.end17.i, label %for.inc202.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(7) @.str.173, i64 noundef 6) #42
  %cmp20.i = icmp eq i32 %call.i, 0
  br i1 %cmp20.i, label %land.lhs.true22.i, label %if.else.i

land.lhs.true22.i:                                ; preds = %if.end17.i
  %call23.i = tail call ptr @__ctype_b_loc() #44
  %11 = load ptr, ptr %call23.i, align 8, !tbaa !5
  %12 = add i64 %indvars.iv300.i, 6
  %idxprom24.i = and i64 %12, 4294967295
  %arrayidx25.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom24.i
  %13 = load i8, ptr %arrayidx25.i, align 1, !tbaa !65
  %idxprom27.i = sext i8 %13 to i64
  %arrayidx28.i = getelementptr inbounds i16, ptr %11, i64 %idxprom27.i
  %14 = load i16, ptr %arrayidx28.i, align 2, !tbaa !208
  %15 = and i16 %14, 8192
  %tobool30.not.i = icmp eq i16 %15, 0
  br i1 %tobool30.not.i, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %land.lhs.true22.i
  %tobool32.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool32.not.i, label %if.end52.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  %dec.i = add nsw i32 %exclude.0.i, -1
  %cmp34.i = icmp eq i32 %dec.i, 0
  br i1 %cmp34.i, label %for.cond37.preheader.i, label %if.end52.i

for.cond37.preheader.i:                           ; preds = %if.then33.i
  %16 = sext i32 %start.0.i to i64
  %cmp38283.i = icmp sgt i64 %indvars.iv300.i, %16
  br i1 %cmp38283.i, label %iter.check, label %if.end52.i

iter.check:                                       ; preds = %for.cond37.preheader.i
  %17 = sub i64 %indvars.iv300.i, %16
  %min.iters.check = icmp ult i64 %17, 8
  br i1 %min.iters.check, label %for.body40.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check697 = icmp ult i64 %17, 32
  br i1 %min.iters.check697, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %17, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue760, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue760 ]
  %offset.idx = add i64 %index, %16
  %18 = add i64 %offset.idx, 16
  %19 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %19, align 1, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %wide.load698 = load <16 x i8>, ptr %20, align 1, !tbaa !65
  %21 = icmp ne <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = icmp ne <16 x i8> %wide.load698, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %23 = extractelement <16 x i1> %21, i64 0
  br i1 %23, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %24 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx
  store i8 32, ptr %24, align 1, !tbaa !65
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %25 = extractelement <16 x i1> %21, i64 1
  br i1 %25, label %pred.store.if699, label %pred.store.continue700

pred.store.if699:                                 ; preds = %pred.store.continue
  %26 = add i64 %offset.idx, 1
  %27 = getelementptr inbounds i8, ptr %call9, i64 %26
  store i8 32, ptr %27, align 1, !tbaa !65
  br label %pred.store.continue700

pred.store.continue700:                           ; preds = %pred.store.if699, %pred.store.continue
  %28 = extractelement <16 x i1> %21, i64 2
  br i1 %28, label %pred.store.if701, label %pred.store.continue702

pred.store.if701:                                 ; preds = %pred.store.continue700
  %29 = add i64 %offset.idx, 2
  %30 = getelementptr inbounds i8, ptr %call9, i64 %29
  store i8 32, ptr %30, align 1, !tbaa !65
  br label %pred.store.continue702

pred.store.continue702:                           ; preds = %pred.store.if701, %pred.store.continue700
  %31 = extractelement <16 x i1> %21, i64 3
  br i1 %31, label %pred.store.if703, label %pred.store.continue704

pred.store.if703:                                 ; preds = %pred.store.continue702
  %32 = add i64 %offset.idx, 3
  %33 = getelementptr inbounds i8, ptr %call9, i64 %32
  store i8 32, ptr %33, align 1, !tbaa !65
  br label %pred.store.continue704

pred.store.continue704:                           ; preds = %pred.store.if703, %pred.store.continue702
  %34 = extractelement <16 x i1> %21, i64 4
  br i1 %34, label %pred.store.if705, label %pred.store.continue706

pred.store.if705:                                 ; preds = %pred.store.continue704
  %35 = add i64 %offset.idx, 4
  %36 = getelementptr inbounds i8, ptr %call9, i64 %35
  store i8 32, ptr %36, align 1, !tbaa !65
  br label %pred.store.continue706

pred.store.continue706:                           ; preds = %pred.store.if705, %pred.store.continue704
  %37 = extractelement <16 x i1> %21, i64 5
  br i1 %37, label %pred.store.if707, label %pred.store.continue708

pred.store.if707:                                 ; preds = %pred.store.continue706
  %38 = add i64 %offset.idx, 5
  %39 = getelementptr inbounds i8, ptr %call9, i64 %38
  store i8 32, ptr %39, align 1, !tbaa !65
  br label %pred.store.continue708

pred.store.continue708:                           ; preds = %pred.store.if707, %pred.store.continue706
  %40 = extractelement <16 x i1> %21, i64 6
  br i1 %40, label %pred.store.if709, label %pred.store.continue710

pred.store.if709:                                 ; preds = %pred.store.continue708
  %41 = add i64 %offset.idx, 6
  %42 = getelementptr inbounds i8, ptr %call9, i64 %41
  store i8 32, ptr %42, align 1, !tbaa !65
  br label %pred.store.continue710

pred.store.continue710:                           ; preds = %pred.store.if709, %pred.store.continue708
  %43 = extractelement <16 x i1> %21, i64 7
  br i1 %43, label %pred.store.if711, label %pred.store.continue712

pred.store.if711:                                 ; preds = %pred.store.continue710
  %44 = add i64 %offset.idx, 7
  %45 = getelementptr inbounds i8, ptr %call9, i64 %44
  store i8 32, ptr %45, align 1, !tbaa !65
  br label %pred.store.continue712

pred.store.continue712:                           ; preds = %pred.store.if711, %pred.store.continue710
  %46 = extractelement <16 x i1> %21, i64 8
  br i1 %46, label %pred.store.if713, label %pred.store.continue714

pred.store.if713:                                 ; preds = %pred.store.continue712
  %47 = add i64 %offset.idx, 8
  %48 = getelementptr inbounds i8, ptr %call9, i64 %47
  store i8 32, ptr %48, align 1, !tbaa !65
  br label %pred.store.continue714

pred.store.continue714:                           ; preds = %pred.store.if713, %pred.store.continue712
  %49 = extractelement <16 x i1> %21, i64 9
  br i1 %49, label %pred.store.if715, label %pred.store.continue716

pred.store.if715:                                 ; preds = %pred.store.continue714
  %50 = add i64 %offset.idx, 9
  %51 = getelementptr inbounds i8, ptr %call9, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !65
  br label %pred.store.continue716

pred.store.continue716:                           ; preds = %pred.store.if715, %pred.store.continue714
  %52 = extractelement <16 x i1> %21, i64 10
  br i1 %52, label %pred.store.if717, label %pred.store.continue718

pred.store.if717:                                 ; preds = %pred.store.continue716
  %53 = add i64 %offset.idx, 10
  %54 = getelementptr inbounds i8, ptr %call9, i64 %53
  store i8 32, ptr %54, align 1, !tbaa !65
  br label %pred.store.continue718

pred.store.continue718:                           ; preds = %pred.store.if717, %pred.store.continue716
  %55 = extractelement <16 x i1> %21, i64 11
  br i1 %55, label %pred.store.if719, label %pred.store.continue720

pred.store.if719:                                 ; preds = %pred.store.continue718
  %56 = add i64 %offset.idx, 11
  %57 = getelementptr inbounds i8, ptr %call9, i64 %56
  store i8 32, ptr %57, align 1, !tbaa !65
  br label %pred.store.continue720

pred.store.continue720:                           ; preds = %pred.store.if719, %pred.store.continue718
  %58 = extractelement <16 x i1> %21, i64 12
  br i1 %58, label %pred.store.if721, label %pred.store.continue722

pred.store.if721:                                 ; preds = %pred.store.continue720
  %59 = add i64 %offset.idx, 12
  %60 = getelementptr inbounds i8, ptr %call9, i64 %59
  store i8 32, ptr %60, align 1, !tbaa !65
  br label %pred.store.continue722

pred.store.continue722:                           ; preds = %pred.store.if721, %pred.store.continue720
  %61 = extractelement <16 x i1> %21, i64 13
  br i1 %61, label %pred.store.if723, label %pred.store.continue724

pred.store.if723:                                 ; preds = %pred.store.continue722
  %62 = add i64 %offset.idx, 13
  %63 = getelementptr inbounds i8, ptr %call9, i64 %62
  store i8 32, ptr %63, align 1, !tbaa !65
  br label %pred.store.continue724

pred.store.continue724:                           ; preds = %pred.store.if723, %pred.store.continue722
  %64 = extractelement <16 x i1> %21, i64 14
  br i1 %64, label %pred.store.if725, label %pred.store.continue726

pred.store.if725:                                 ; preds = %pred.store.continue724
  %65 = add i64 %offset.idx, 14
  %66 = getelementptr inbounds i8, ptr %call9, i64 %65
  store i8 32, ptr %66, align 1, !tbaa !65
  br label %pred.store.continue726

pred.store.continue726:                           ; preds = %pred.store.if725, %pred.store.continue724
  %67 = extractelement <16 x i1> %21, i64 15
  br i1 %67, label %pred.store.if727, label %pred.store.continue728

pred.store.if727:                                 ; preds = %pred.store.continue726
  %68 = add i64 %offset.idx, 15
  %69 = getelementptr inbounds i8, ptr %call9, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !65
  br label %pred.store.continue728

pred.store.continue728:                           ; preds = %pred.store.if727, %pred.store.continue726
  %70 = extractelement <16 x i1> %22, i64 0
  br i1 %70, label %pred.store.if729, label %pred.store.continue730

pred.store.if729:                                 ; preds = %pred.store.continue728
  %71 = getelementptr inbounds i8, ptr %call9, i64 %18
  store i8 32, ptr %71, align 1, !tbaa !65
  br label %pred.store.continue730

pred.store.continue730:                           ; preds = %pred.store.if729, %pred.store.continue728
  %72 = extractelement <16 x i1> %22, i64 1
  br i1 %72, label %pred.store.if731, label %pred.store.continue732

pred.store.if731:                                 ; preds = %pred.store.continue730
  %73 = add i64 %offset.idx, 17
  %74 = getelementptr inbounds i8, ptr %call9, i64 %73
  store i8 32, ptr %74, align 1, !tbaa !65
  br label %pred.store.continue732

pred.store.continue732:                           ; preds = %pred.store.if731, %pred.store.continue730
  %75 = extractelement <16 x i1> %22, i64 2
  br i1 %75, label %pred.store.if733, label %pred.store.continue734

pred.store.if733:                                 ; preds = %pred.store.continue732
  %76 = add i64 %offset.idx, 18
  %77 = getelementptr inbounds i8, ptr %call9, i64 %76
  store i8 32, ptr %77, align 1, !tbaa !65
  br label %pred.store.continue734

pred.store.continue734:                           ; preds = %pred.store.if733, %pred.store.continue732
  %78 = extractelement <16 x i1> %22, i64 3
  br i1 %78, label %pred.store.if735, label %pred.store.continue736

pred.store.if735:                                 ; preds = %pred.store.continue734
  %79 = add i64 %offset.idx, 19
  %80 = getelementptr inbounds i8, ptr %call9, i64 %79
  store i8 32, ptr %80, align 1, !tbaa !65
  br label %pred.store.continue736

pred.store.continue736:                           ; preds = %pred.store.if735, %pred.store.continue734
  %81 = extractelement <16 x i1> %22, i64 4
  br i1 %81, label %pred.store.if737, label %pred.store.continue738

pred.store.if737:                                 ; preds = %pred.store.continue736
  %82 = add i64 %offset.idx, 20
  %83 = getelementptr inbounds i8, ptr %call9, i64 %82
  store i8 32, ptr %83, align 1, !tbaa !65
  br label %pred.store.continue738

pred.store.continue738:                           ; preds = %pred.store.if737, %pred.store.continue736
  %84 = extractelement <16 x i1> %22, i64 5
  br i1 %84, label %pred.store.if739, label %pred.store.continue740

pred.store.if739:                                 ; preds = %pred.store.continue738
  %85 = add i64 %offset.idx, 21
  %86 = getelementptr inbounds i8, ptr %call9, i64 %85
  store i8 32, ptr %86, align 1, !tbaa !65
  br label %pred.store.continue740

pred.store.continue740:                           ; preds = %pred.store.if739, %pred.store.continue738
  %87 = extractelement <16 x i1> %22, i64 6
  br i1 %87, label %pred.store.if741, label %pred.store.continue742

pred.store.if741:                                 ; preds = %pred.store.continue740
  %88 = add i64 %offset.idx, 22
  %89 = getelementptr inbounds i8, ptr %call9, i64 %88
  store i8 32, ptr %89, align 1, !tbaa !65
  br label %pred.store.continue742

pred.store.continue742:                           ; preds = %pred.store.if741, %pred.store.continue740
  %90 = extractelement <16 x i1> %22, i64 7
  br i1 %90, label %pred.store.if743, label %pred.store.continue744

pred.store.if743:                                 ; preds = %pred.store.continue742
  %91 = add i64 %offset.idx, 23
  %92 = getelementptr inbounds i8, ptr %call9, i64 %91
  store i8 32, ptr %92, align 1, !tbaa !65
  br label %pred.store.continue744

pred.store.continue744:                           ; preds = %pred.store.if743, %pred.store.continue742
  %93 = extractelement <16 x i1> %22, i64 8
  br i1 %93, label %pred.store.if745, label %pred.store.continue746

pred.store.if745:                                 ; preds = %pred.store.continue744
  %94 = add i64 %offset.idx, 24
  %95 = getelementptr inbounds i8, ptr %call9, i64 %94
  store i8 32, ptr %95, align 1, !tbaa !65
  br label %pred.store.continue746

pred.store.continue746:                           ; preds = %pred.store.if745, %pred.store.continue744
  %96 = extractelement <16 x i1> %22, i64 9
  br i1 %96, label %pred.store.if747, label %pred.store.continue748

pred.store.if747:                                 ; preds = %pred.store.continue746
  %97 = add i64 %offset.idx, 25
  %98 = getelementptr inbounds i8, ptr %call9, i64 %97
  store i8 32, ptr %98, align 1, !tbaa !65
  br label %pred.store.continue748

pred.store.continue748:                           ; preds = %pred.store.if747, %pred.store.continue746
  %99 = extractelement <16 x i1> %22, i64 10
  br i1 %99, label %pred.store.if749, label %pred.store.continue750

pred.store.if749:                                 ; preds = %pred.store.continue748
  %100 = add i64 %offset.idx, 26
  %101 = getelementptr inbounds i8, ptr %call9, i64 %100
  store i8 32, ptr %101, align 1, !tbaa !65
  br label %pred.store.continue750

pred.store.continue750:                           ; preds = %pred.store.if749, %pred.store.continue748
  %102 = extractelement <16 x i1> %22, i64 11
  br i1 %102, label %pred.store.if751, label %pred.store.continue752

pred.store.if751:                                 ; preds = %pred.store.continue750
  %103 = add i64 %offset.idx, 27
  %104 = getelementptr inbounds i8, ptr %call9, i64 %103
  store i8 32, ptr %104, align 1, !tbaa !65
  br label %pred.store.continue752

pred.store.continue752:                           ; preds = %pred.store.if751, %pred.store.continue750
  %105 = extractelement <16 x i1> %22, i64 12
  br i1 %105, label %pred.store.if753, label %pred.store.continue754

pred.store.if753:                                 ; preds = %pred.store.continue752
  %106 = add i64 %offset.idx, 28
  %107 = getelementptr inbounds i8, ptr %call9, i64 %106
  store i8 32, ptr %107, align 1, !tbaa !65
  br label %pred.store.continue754

pred.store.continue754:                           ; preds = %pred.store.if753, %pred.store.continue752
  %108 = extractelement <16 x i1> %22, i64 13
  br i1 %108, label %pred.store.if755, label %pred.store.continue756

pred.store.if755:                                 ; preds = %pred.store.continue754
  %109 = add i64 %offset.idx, 29
  %110 = getelementptr inbounds i8, ptr %call9, i64 %109
  store i8 32, ptr %110, align 1, !tbaa !65
  br label %pred.store.continue756

pred.store.continue756:                           ; preds = %pred.store.if755, %pred.store.continue754
  %111 = extractelement <16 x i1> %22, i64 14
  br i1 %111, label %pred.store.if757, label %pred.store.continue758

pred.store.if757:                                 ; preds = %pred.store.continue756
  %112 = add i64 %offset.idx, 30
  %113 = getelementptr inbounds i8, ptr %call9, i64 %112
  store i8 32, ptr %113, align 1, !tbaa !65
  br label %pred.store.continue758

pred.store.continue758:                           ; preds = %pred.store.if757, %pred.store.continue756
  %114 = extractelement <16 x i1> %22, i64 15
  br i1 %114, label %pred.store.if759, label %pred.store.continue760

pred.store.if759:                                 ; preds = %pred.store.continue758
  %115 = add i64 %offset.idx, 31
  %116 = getelementptr inbounds i8, ptr %call9, i64 %115
  store i8 32, ptr %116, align 1, !tbaa !65
  br label %pred.store.continue760

pred.store.continue760:                           ; preds = %pred.store.if759, %pred.store.continue758
  %index.next = add nuw i64 %index, 32
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !242

middle.block:                                     ; preds = %pred.store.continue760
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %if.end52.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end763 = add i64 %n.vec, %16
  %n.vec.remaining = and i64 %17, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body40.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec762 = and i64 %17, -8
  %ind.end = add i64 %n.vec762, %16
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue783, %vec.epilog.ph
  %index765 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next784, %pred.store.continue783 ]
  %offset.idx766 = add i64 %index765, %16
  %118 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx766
  %wide.load767 = load <8 x i8>, ptr %118, align 1, !tbaa !65
  %119 = icmp ne <8 x i8> %wide.load767, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %120 = extractelement <8 x i1> %119, i64 0
  br i1 %120, label %pred.store.if768, label %pred.store.continue769

pred.store.if768:                                 ; preds = %vec.epilog.vector.body
  %121 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx766
  store i8 32, ptr %121, align 1, !tbaa !65
  br label %pred.store.continue769

pred.store.continue769:                           ; preds = %pred.store.if768, %vec.epilog.vector.body
  %122 = extractelement <8 x i1> %119, i64 1
  br i1 %122, label %pred.store.if770, label %pred.store.continue771

pred.store.if770:                                 ; preds = %pred.store.continue769
  %123 = add i64 %offset.idx766, 1
  %124 = getelementptr inbounds i8, ptr %call9, i64 %123
  store i8 32, ptr %124, align 1, !tbaa !65
  br label %pred.store.continue771

pred.store.continue771:                           ; preds = %pred.store.if770, %pred.store.continue769
  %125 = extractelement <8 x i1> %119, i64 2
  br i1 %125, label %pred.store.if772, label %pred.store.continue773

pred.store.if772:                                 ; preds = %pred.store.continue771
  %126 = add i64 %offset.idx766, 2
  %127 = getelementptr inbounds i8, ptr %call9, i64 %126
  store i8 32, ptr %127, align 1, !tbaa !65
  br label %pred.store.continue773

pred.store.continue773:                           ; preds = %pred.store.if772, %pred.store.continue771
  %128 = extractelement <8 x i1> %119, i64 3
  br i1 %128, label %pred.store.if774, label %pred.store.continue775

pred.store.if774:                                 ; preds = %pred.store.continue773
  %129 = add i64 %offset.idx766, 3
  %130 = getelementptr inbounds i8, ptr %call9, i64 %129
  store i8 32, ptr %130, align 1, !tbaa !65
  br label %pred.store.continue775

pred.store.continue775:                           ; preds = %pred.store.if774, %pred.store.continue773
  %131 = extractelement <8 x i1> %119, i64 4
  br i1 %131, label %pred.store.if776, label %pred.store.continue777

pred.store.if776:                                 ; preds = %pred.store.continue775
  %132 = add i64 %offset.idx766, 4
  %133 = getelementptr inbounds i8, ptr %call9, i64 %132
  store i8 32, ptr %133, align 1, !tbaa !65
  br label %pred.store.continue777

pred.store.continue777:                           ; preds = %pred.store.if776, %pred.store.continue775
  %134 = extractelement <8 x i1> %119, i64 5
  br i1 %134, label %pred.store.if778, label %pred.store.continue779

pred.store.if778:                                 ; preds = %pred.store.continue777
  %135 = add i64 %offset.idx766, 5
  %136 = getelementptr inbounds i8, ptr %call9, i64 %135
  store i8 32, ptr %136, align 1, !tbaa !65
  br label %pred.store.continue779

pred.store.continue779:                           ; preds = %pred.store.if778, %pred.store.continue777
  %137 = extractelement <8 x i1> %119, i64 6
  br i1 %137, label %pred.store.if780, label %pred.store.continue781

pred.store.if780:                                 ; preds = %pred.store.continue779
  %138 = add i64 %offset.idx766, 6
  %139 = getelementptr inbounds i8, ptr %call9, i64 %138
  store i8 32, ptr %139, align 1, !tbaa !65
  br label %pred.store.continue781

pred.store.continue781:                           ; preds = %pred.store.if780, %pred.store.continue779
  %140 = extractelement <8 x i1> %119, i64 7
  br i1 %140, label %pred.store.if782, label %pred.store.continue783

pred.store.if782:                                 ; preds = %pred.store.continue781
  %141 = add i64 %offset.idx766, 7
  %142 = getelementptr inbounds i8, ptr %call9, i64 %141
  store i8 32, ptr %142, align 1, !tbaa !65
  br label %pred.store.continue783

pred.store.continue783:                           ; preds = %pred.store.if782, %pred.store.continue781
  %index.next784 = add nuw i64 %index765, 8
  %143 = icmp eq i64 %index.next784, %n.vec762
  br i1 %143, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !243

vec.epilog.middle.block:                          ; preds = %pred.store.continue783
  %cmp.n764 = icmp eq i64 %17, %n.vec762
  br i1 %cmp.n764, label %if.end52.i, label %for.body40.i.preheader

for.body40.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ %16, %iter.check ], [ %ind.end763, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.body40.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body40.i.preheader ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.i
  %144 = load i8, ptr %arrayidx42.i, align 1, !tbaa !65
  %cmp44.not.i = icmp eq i8 %144, 10
  br i1 %cmp44.not.i, label %for.inc.i, label %if.then46.i

if.then46.i:                                      ; preds = %for.body40.i
  store i8 32, ptr %arrayidx42.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then46.i, %for.body40.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv300.i
  br i1 %exitcond.not.i, label %if.end52.i, label %for.body40.i, !llvm.loop !244

if.end52.i:                                       ; preds = %for.inc.i, %middle.block, %vec.epilog.middle.block, %for.cond37.preheader.i, %if.then33.i, %if.then31.i
  %exclude.1.i = phi i32 [ %dec.i, %if.then33.i ], [ 0, %if.then31.i ], [ 0, %for.cond37.preheader.i ], [ 0, %vec.epilog.middle.block ], [ 0, %middle.block ], [ 0, %for.inc.i ]
  br label %for.cond53.i

for.cond53.i:                                     ; preds = %for.body63.i, %if.end52.i
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %for.body63.i ], [ %indvars.iv300.i, %if.end52.i ]
  %arrayidx55.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv302.i
  %145 = load i8, ptr %arrayidx55.i, align 1, !tbaa !65
  switch i8 %145, label %for.body63.i [
    i8 0, label %for.inc202.i
    i8 10, label %for.inc202.i
  ]

for.body63.i:                                     ; preds = %for.cond53.i
  store i8 32, ptr %arrayidx55.i, align 1, !tbaa !65
  %indvars.iv.next303.i = add nuw i64 %indvars.iv302.i, 1
  br label %for.cond53.i, !llvm.loop !245

if.else.i:                                        ; preds = %land.lhs.true22.i, %if.end17.i
  %call71.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(7) @.str.174, i64 noundef 6) #42
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %land.lhs.true74.i, label %lor.lhs.false85.i

land.lhs.true74.i:                                ; preds = %if.else.i
  %call75.i = tail call ptr @__ctype_b_loc() #44
  %146 = load ptr, ptr %call75.i, align 8, !tbaa !5
  %147 = add i64 %indvars.iv300.i, 6
  %idxprom77.i = and i64 %147, 4294967295
  %arrayidx78.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom77.i
  %148 = load i8, ptr %arrayidx78.i, align 1, !tbaa !65
  %idxprom80.i = sext i8 %148 to i64
  %arrayidx81.i = getelementptr inbounds i16, ptr %146, i64 %idxprom80.i
  %149 = load i16, ptr %arrayidx81.i, align 2, !tbaa !208
  %150 = and i16 %149, 8192
  %tobool84.not.i = icmp eq i16 %150, 0
  br i1 %tobool84.not.i, label %lor.lhs.false85.i, label %if.then102.i

lor.lhs.false85.i:                                ; preds = %land.lhs.true74.i, %if.else.i
  %call88.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(8) @.str.175, i64 noundef 7) #42
  %cmp89.i = icmp eq i32 %call88.i, 0
  br i1 %cmp89.i, label %land.lhs.true91.i, label %for.inc202.i

land.lhs.true91.i:                                ; preds = %lor.lhs.false85.i
  %call92.i = tail call ptr @__ctype_b_loc() #44
  %151 = load ptr, ptr %call92.i, align 8, !tbaa !5
  %152 = add i64 %indvars.iv300.i, 7
  %idxprom94.i = and i64 %152, 4294967295
  %arrayidx95.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom94.i
  %153 = load i8, ptr %arrayidx95.i, align 1, !tbaa !65
  %idxprom97.i = sext i8 %153 to i64
  %arrayidx98.i = getelementptr inbounds i16, ptr %151, i64 %idxprom97.i
  %154 = load i16, ptr %arrayidx98.i, align 2, !tbaa !208
  %155 = and i16 %154, 8192
  %tobool101.not.i = icmp eq i16 %155, 0
  br i1 %tobool101.not.i, label %for.inc202.i, label %if.then102.i

if.then102.i:                                     ; preds = %land.lhs.true91.i, %land.lhs.true74.i
  %tobool103.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool103.not.i, label %if.else106.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.then102.i
  %inc105.i = add nsw i32 %exclude.0.i, 1
  br label %if.end181.i

if.else106.i:                                     ; preds = %if.then102.i
  %call109.i = tail call ptr @__ctype_b_loc() #44
  %156 = load ptr, ptr %call109.i, align 8, !tbaa !5
  br label %for.cond108.i

for.cond108.i:                                    ; preds = %for.cond108.i, %if.else106.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %for.cond108.i ], [ %indvars.iv305.i, %if.else106.i ]
  %arrayidx111.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv307.i
  %157 = load i8, ptr %arrayidx111.i, align 1, !tbaa !65
  %idxprom113.i = sext i8 %157 to i64
  %arrayidx114.i = getelementptr inbounds i16, ptr %156, i64 %idxprom113.i
  %158 = load i16, ptr %arrayidx114.i, align 2, !tbaa !208
  %159 = and i16 %158, 8192
  %tobool117.not.i = icmp eq i16 %159, 0
  %indvars.iv.next308.i = add i64 %indvars.iv307.i, 1
  br i1 %tobool117.not.i, label %for.cond122.preheader.i, label %for.cond108.i, !llvm.loop !246

for.cond122.preheader.i:                          ; preds = %for.cond108.i
  %arrayidx111.i.le = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv307.i
  %idxprom124286.i = and i64 %indvars.iv307.i, 4294967295
  %arrayidx125287.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom124286.i
  %160 = load i8, ptr %arrayidx125287.i, align 1, !tbaa !65
  %tobool127.not288.i = icmp eq i8 %160, 0
  br i1 %tobool127.not288.i, label %for.end143.i, label %land.rhs128.i

land.rhs128.i:                                    ; preds = %for.cond122.preheader.i, %for.inc141.i
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %for.inc141.i ], [ 0, %for.cond122.preheader.i ]
  %161 = phi i8 [ %165, %for.inc141.i ], [ %160, %for.cond122.preheader.i ]
  %n.0289.i = phi i32 [ %inc142.i, %for.inc141.i ], [ 0, %for.cond122.preheader.i ]
  %idxprom134.i = sext i8 %161 to i64
  %arrayidx135.i = getelementptr inbounds i16, ptr %156, i64 %idxprom134.i
  %162 = load i16, ptr %arrayidx135.i, align 2, !tbaa !208
  %163 = and i16 %162, 8192
  %tobool138.not.i = icmp eq i16 %163, 0
  br i1 %tobool138.not.i, label %for.inc141.i, label %for.end143.loopexit.split.loop.exit328.i

for.inc141.i:                                     ; preds = %land.rhs128.i
  %indvars.iv.next311.i = add nuw i64 %indvars.iv310.i, 1
  %inc142.i = add nuw nsw i32 %n.0289.i, 1
  %164 = add nuw nsw i64 %indvars.iv.next311.i, %idxprom124286.i
  %arrayidx125.i = getelementptr inbounds i8, ptr %call9, i64 %164
  %165 = load i8, ptr %arrayidx125.i, align 1, !tbaa !65
  %tobool127.not.i = icmp eq i8 %165, 0
  br i1 %tobool127.not.i, label %for.end143.i, label %land.rhs128.i, !llvm.loop !247

for.end143.loopexit.split.loop.exit328.i:         ; preds = %land.rhs128.i
  %166 = trunc i64 %indvars.iv310.i to i32
  br label %for.end143.i

for.end143.i:                                     ; preds = %for.inc141.i, %for.end143.loopexit.split.loop.exit328.i, %for.cond122.preheader.i
  %n.0.lcssa.i = phi i32 [ 0, %for.cond122.preheader.i ], [ %166, %for.end143.loopexit.split.loop.exit328.i ], [ %inc142.i, %for.inc141.i ]
  br i1 %cmp145291.i, label %for.body147.lr.ph.i, label %for.end167.i

for.body147.lr.ph.i:                              ; preds = %for.end143.i
  %conv152.i = zext i32 %n.0.lcssa.i to i64
  br label %for.body147.i

for.body147.i:                                    ; preds = %for.inc165.i, %for.body147.lr.ph.i
  %indvars.iv313.i = phi i64 [ 0, %for.body147.lr.ph.i ], [ %indvars.iv.next314.i, %for.inc165.i ]
  %cmp145293.i = phi i1 [ true, %for.body147.lr.ph.i ], [ %cmp145.i, %for.inc165.i ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv313.i
  %167 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %call153.i = tail call i32 @strncmp(ptr noundef %167, ptr noundef nonnull %arrayidx111.i.le, i64 noundef %conv152.i) #42
  %cmp154.i = icmp eq i32 %call153.i, 0
  br i1 %cmp154.i, label %land.lhs.true156.i, label %for.inc165.i

land.lhs.true156.i:                               ; preds = %for.body147.i
  %call159.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #42
  %cmp161.i = icmp eq i64 %call159.i, %conv152.i
  br i1 %cmp161.i, label %for.end167.i, label %for.inc165.i

for.inc165.i:                                     ; preds = %land.lhs.true156.i, %for.body147.i
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %cmp145.i = icmp slt i64 %indvars.iv.next314.i, %7
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %for.end167.i, label %for.body147.i, !llvm.loop !248

for.end167.i:                                     ; preds = %for.inc165.i, %land.lhs.true156.i, %for.end143.i
  %cmp145.lcssa.i = phi i1 [ false, %for.end143.i ], [ %cmp145.i, %for.inc165.i ], [ %cmp145293.i, %land.lhs.true156.i ]
  %exclude.2.i = phi i32 [ 1, %for.end143.i ], [ 1, %for.inc165.i ], [ 0, %land.lhs.true156.i ]
  %168 = add i64 %indvars.iv300.i, 3
  %idxprom169.i = and i64 %168, 4294967295
  %arrayidx170.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom169.i
  %169 = load i8, ptr %arrayidx170.i, align 1, !tbaa !65
  %cmp172.i = icmp eq i8 %169, 110
  %lnot.ext.i = zext i1 %cmp145.lcssa.i to i32
  %spec.select.i = select i1 %cmp172.i, i32 %lnot.ext.i, i32 %exclude.2.i
  %tobool178.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool178.not.i, label %if.end181.i, label %if.then179.i

if.then179.i:                                     ; preds = %for.end167.i
  %170 = trunc i64 %indvars.iv300.i to i32
  br label %if.end181.i

if.end181.i:                                      ; preds = %if.then179.i, %for.end167.i, %if.then104.i
  %exclude.4.i = phi i32 [ %inc105.i, %if.then104.i ], [ 1, %if.then179.i ], [ 0, %for.end167.i ]
  %start.1.i = phi i32 [ %start.0.i, %if.then104.i ], [ %170, %if.then179.i ], [ %start.0.i, %for.end167.i ]
  %start_lineno.1.i = phi i32 [ %start_lineno.0.i, %if.then104.i ], [ %lineno.0.i, %if.then179.i ], [ %start_lineno.0.i, %for.end167.i ]
  br label %for.cond182.i

for.cond182.i:                                    ; preds = %for.body194.i, %if.end181.i
  %171 = phi i8 [ %.pre.i, %for.body194.i ], [ 37, %if.end181.i ]
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %for.body194.i ], [ %indvars.iv300.i, %if.end181.i ]
  switch i8 %171, label %for.body194.i [
    i8 0, label %for.inc202.i
    i8 10, label %for.inc202.i
  ]

for.body194.i:                                    ; preds = %for.cond182.i
  %arrayidx184.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv317.i
  store i8 32, ptr %arrayidx184.i, align 1, !tbaa !65
  %indvars.iv.next318.i = add nuw i64 %indvars.iv317.i, 1
  %arrayidx184.phi.trans.insert.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.next318.i
  %.pre.i = load i8, ptr %arrayidx184.phi.trans.insert.i, align 1, !tbaa !65
  br label %for.cond182.i, !llvm.loop !249

for.inc202.i:                                     ; preds = %for.cond53.i, %for.cond53.i, %for.cond182.i, %for.cond182.i, %land.lhs.true91.i, %lor.lhs.false85.i, %land.lhs.true.i, %if.end.thread.i, %for.cond.i
  %lineno.1281.i = phi i32 [ %lineno.0.i, %land.lhs.true.i ], [ %lineno.0.i, %land.lhs.true91.i ], [ %lineno.0.i, %lor.lhs.false85.i ], [ %inc.i, %if.end.thread.i ], [ %lineno.0.i, %for.cond.i ], [ %lineno.0.i, %for.cond182.i ], [ %lineno.0.i, %for.cond182.i ], [ %lineno.0.i, %for.cond53.i ], [ %lineno.0.i, %for.cond53.i ]
  %exclude.5.i = phi i32 [ %exclude.0.i, %land.lhs.true.i ], [ %exclude.0.i, %land.lhs.true91.i ], [ %exclude.0.i, %lor.lhs.false85.i ], [ %exclude.0.i, %if.end.thread.i ], [ %exclude.0.i, %for.cond.i ], [ %exclude.4.i, %for.cond182.i ], [ %exclude.4.i, %for.cond182.i ], [ %exclude.1.i, %for.cond53.i ], [ %exclude.1.i, %for.cond53.i ]
  %start.2.i = phi i32 [ %start.0.i, %land.lhs.true.i ], [ %start.0.i, %land.lhs.true91.i ], [ %start.0.i, %lor.lhs.false85.i ], [ %start.0.i, %if.end.thread.i ], [ %start.0.i, %for.cond.i ], [ %start.1.i, %for.cond182.i ], [ %start.1.i, %for.cond182.i ], [ %start.0.i, %for.cond53.i ], [ %start.0.i, %for.cond53.i ]
  %start_lineno.2.i = phi i32 [ %start_lineno.0.i, %land.lhs.true.i ], [ %start_lineno.0.i, %land.lhs.true91.i ], [ %start_lineno.0.i, %lor.lhs.false85.i ], [ %start_lineno.0.i, %if.end.thread.i ], [ %start_lineno.0.i, %for.cond.i ], [ %start_lineno.1.i, %for.cond182.i ], [ %start_lineno.1.i, %for.cond182.i ], [ %start_lineno.0.i, %for.cond53.i ], [ %start_lineno.0.i, %for.cond53.i ]
  %indvars.iv.next301.i = add nuw i64 %indvars.iv300.i, 1
  %indvars.iv.next306.i = add i64 %indvars.iv305.i, 1
  br label %for.cond.i, !llvm.loop !250

for.end204.i:                                     ; preds = %for.cond.i
  %tobool205.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool205.not.i, label %for.condthread-pre-split.preheader, label %if.then206.i

for.condthread-pre-split.preheader:               ; preds = %for.end204.i
  %tokenstart = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 3
  %tokenlineno = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 1
  %fallback833.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 6
  %declargslot762.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 14
  %declkeyword773.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 13
  %decllnslot793.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 15
  %preccounter731.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 17
  %declassoc733.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 16
  %lhsalias439.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 8
  %nrhs411.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 9
  %lhs244.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 7
  %firstrule258.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 18
  %lastrule262.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 19
  %prevrule269.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 12
  br label %for.condthread-pre-split

if.then206.i:                                     ; preds = %for.end204.i
  %172 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call207.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.176, i32 noundef %start_lineno.0.i) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.condthread-pre-split:                         ; preds = %for.condthread-pre-split.backedge, %for.condthread-pre-split.preheader
  %cp.0.ph = phi ptr [ %call9, %for.condthread-pre-split.preheader ], [ %cp.0.ph.be, %for.condthread-pre-split.backedge ]
  %lineno.0.ph = phi i32 [ 1, %for.condthread-pre-split.preheader ], [ %lineno.0.ph.be, %for.condthread-pre-split.backedge ]
  %.pr = load i8, ptr %cp.0.ph, align 1, !tbaa !65
  br label %for.cond

for.cond.loopexit:                                ; preds = %while.cond, %while.cond
  br label %for.cond

for.cond:                                         ; preds = %for.cond.loopexit, %for.condthread-pre-split
  %173 = phi i8 [ %.pr, %for.condthread-pre-split ], [ %178, %for.cond.loopexit ]
  %cp.0 = phi ptr [ %cp.0.ph, %for.condthread-pre-split ], [ %cp.1, %for.cond.loopexit ]
  %lineno.0 = phi i32 [ %lineno.0.ph, %for.condthread-pre-split ], [ %lineno.1, %for.cond.loopexit ]
  switch i8 %173, label %if.end36 [
    i8 0, label %for.end343
    i8 10, label %if.then34
  ]

if.then34:                                        ; preds = %for.cond
  %inc35 = add nsw i32 %lineno.0, 1
  br label %if.end36

if.end36:                                         ; preds = %for.cond, %if.then34
  %lineno.1 = phi i32 [ %inc35, %if.then34 ], [ %lineno.0, %for.cond ]
  %call37 = tail call ptr @__ctype_b_loc() #44
  %174 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom38 = sext i8 %173 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %174, i64 %idxprom38
  %175 = load i16, ptr %arrayidx39, align 2, !tbaa !208
  %176 = and i16 %175, 8192
  %tobool.not = icmp eq i16 %176, 0
  br i1 %tobool.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %for.condthread-pre-split.backedge

if.end42:                                         ; preds = %if.end36
  %cmp43 = icmp eq i8 %173, 47
  br i1 %cmp43, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end42
  %arrayidx45 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %177 = load i8, ptr %arrayidx45, align 1, !tbaa !65
  switch i8 %177, label %if.end90.thread [
    i8 47, label %if.then49
    i8 42, label %if.then64
  ]

if.then49:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %cp.0, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then49
  %cp.1 = phi ptr [ %add.ptr, %if.then49 ], [ %incdec.ptr55, %while.body ]
  %178 = load i8, ptr %cp.1, align 1, !tbaa !65
  switch i8 %178, label %while.body [
    i8 10, label %for.cond.loopexit
    i8 0, label %for.cond.loopexit
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr55 = getelementptr inbounds i8, ptr %cp.1, i64 1
  br label %while.cond, !llvm.loop !251

if.end90.thread:                                  ; preds = %land.lhs.true
  store ptr %cp.0, ptr %tokenstart, align 8, !tbaa !252
  store i32 %lineno.1, ptr %tokenlineno, align 8, !tbaa !253
  br label %if.else256

if.then64:                                        ; preds = %land.lhs.true
  %add.ptr65 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %179 = load i8, ptr %add.ptr65, align 1, !tbaa !65
  %cmp68.not558.not = icmp eq i8 %179, 0
  br i1 %cmp68.not558.not, label %while.end85, label %land.rhs70

land.rhs70:                                       ; preds = %if.then64, %if.end83
  %180 = phi i8 [ %182, %if.end83 ], [ %179, %if.then64 ]
  %lineno.2560 = phi i32 [ %lineno.3, %if.end83 ], [ %lineno.1, %if.then64 ]
  %cp.2559 = phi ptr [ %incdec.ptr84, %if.end83 ], [ %add.ptr65, %if.then64 ]
  switch i8 %180, label %if.end83 [
    i8 47, label %lor.rhs
    i8 10, label %if.then81
  ]

lor.rhs:                                          ; preds = %land.rhs70
  %arrayidx73 = getelementptr inbounds i8, ptr %cp.2559, i64 -1
  %181 = load i8, ptr %arrayidx73, align 1, !tbaa !65
  %cmp75.not = icmp eq i8 %181, 42
  br i1 %cmp75.not, label %while.end85, label %if.end83

if.then81:                                        ; preds = %land.rhs70
  %inc82 = add nsw i32 %lineno.2560, 1
  br label %if.end83

if.end83:                                         ; preds = %lor.rhs, %land.rhs70, %if.then81
  %lineno.3 = phi i32 [ %inc82, %if.then81 ], [ %lineno.2560, %land.rhs70 ], [ %lineno.2560, %lor.rhs ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %cp.2559, i64 1
  %182 = load i8, ptr %incdec.ptr84, align 1, !tbaa !65
  %cmp68.not.not = icmp eq i8 %182, 0
  br i1 %cmp68.not.not, label %while.end85, label %land.rhs70, !llvm.loop !254

while.end85:                                      ; preds = %lor.rhs, %if.end83, %if.then64
  %cp.2.lcssa = phi ptr [ %add.ptr65, %if.then64 ], [ %incdec.ptr84, %if.end83 ], [ %cp.2559, %lor.rhs ]
  %lineno.2.lcssa = phi i32 [ %lineno.1, %if.then64 ], [ %lineno.3, %if.end83 ], [ %lineno.2560, %lor.rhs ]
  %cmp68.not.lcssa = phi i64 [ 0, %if.then64 ], [ 0, %if.end83 ], [ 1, %lor.rhs ]
  %spec.select = getelementptr i8, ptr %cp.2.lcssa, i64 %cmp68.not.lcssa
  br label %for.condthread-pre-split.backedge

if.end90:                                         ; preds = %if.end42
  store ptr %cp.0, ptr %tokenstart, align 8, !tbaa !252
  store i32 %lineno.1, ptr %tokenlineno, align 8, !tbaa !253
  switch i8 %173, label %if.else256 [
    i8 34, label %while.cond95.outer
    i8 123, label %for.cond124.preheader
  ]

for.cond124.preheader:                            ; preds = %if.end90
  %cp.5550 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %183 = load i8, ptr %cp.5550, align 1, !tbaa !65
  %cond551 = icmp eq i8 %183, 0
  br i1 %cond551, label %if.then248, label %land.rhs128

while.cond95:                                     ; preds = %while.cond95.outer, %while.cond95
  %cp.0.pn476 = phi ptr [ %cp.4, %while.cond95 ], [ %cp.0.pn476.ph, %while.cond95.outer ]
  %cp.4 = getelementptr inbounds i8, ptr %cp.0.pn476, i64 1
  %184 = load i8, ptr %cp.4, align 1, !tbaa !65
  switch i8 %184, label %while.cond95 [
    i8 10, label %if.then106
    i8 0, label %if.then113
    i8 34, label %if.else
  ], !llvm.loop !255

if.then106:                                       ; preds = %while.cond95
  %inc107 = add nsw i32 %lineno.4.ph, 1
  br label %while.cond95.outer, !llvm.loop !255

while.cond95.outer:                               ; preds = %if.end90, %if.then106
  %cp.0.pn476.ph = phi ptr [ %cp.4, %if.then106 ], [ %cp.0, %if.end90 ]
  %lineno.4.ph = phi i32 [ %inc107, %if.then106 ], [ %lineno.1, %if.end90 ]
  br label %while.cond95

if.then113:                                       ; preds = %while.cond95
  %185 = load ptr, ptr %ps, align 8, !tbaa !240
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %185, i32 noundef 0, ptr noundef nonnull @.str.46)
  %186 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc116 = add nsw i32 %186, 1
  store i32 %inc116, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end340

if.else:                                          ; preds = %while.cond95
  %add.ptr117 = getelementptr inbounds i8, ptr %cp.0.pn476, i64 2
  br label %if.end340

land.rhs128:                                      ; preds = %for.cond124.preheader, %for.inc243
  %187 = phi i8 [ %199, %for.inc243 ], [ %183, %for.cond124.preheader ]
  %cp.5555 = phi ptr [ %cp.5, %for.inc243 ], [ %cp.5550, %for.cond124.preheader ]
  %lineno.6554 = phi i32 [ %lineno.11, %for.inc243 ], [ %lineno.1, %for.cond124.preheader ]
  %level.0553 = phi i32 [ %level.1, %for.inc243 ], [ 1, %for.cond124.preheader ]
  %cp.0.pn552 = phi ptr [ %cp.9, %for.inc243 ], [ %cp.0, %for.cond124.preheader ]
  %cmp129 = icmp sgt i32 %level.0553, 1
  %cmp132 = icmp ne i8 %187, 125
  %188 = or i1 %cmp129, %cmp132
  br i1 %188, label %for.body136, label %if.else253

for.body136:                                      ; preds = %land.rhs128
  switch i8 %187, label %for.inc243 [
    i8 10, label %if.then139
    i8 123, label %if.then144
    i8 125, label %if.then149
    i8 47, label %land.lhs.true153
    i8 39, label %if.then210
    i8 34, label %if.then210
  ]

if.then139:                                       ; preds = %for.body136
  %inc140 = add nsw i32 %lineno.6554, 1
  br label %for.inc243

if.then144:                                       ; preds = %for.body136
  %inc145 = add nsw i32 %level.0553, 1
  br label %for.inc243

if.then149:                                       ; preds = %for.body136
  %dec = add nsw i32 %level.0553, -1
  br label %for.inc243

land.lhs.true153:                                 ; preds = %for.body136
  %arrayidx154 = getelementptr inbounds i8, ptr %cp.0.pn552, i64 2
  %189 = load i8, ptr %arrayidx154, align 1, !tbaa !65
  switch i8 %189, label %for.inc243 [
    i8 42, label %if.then158
    i8 47, label %if.then188
  ]

if.then158:                                       ; preds = %land.lhs.true153
  %arrayidx159 = getelementptr inbounds i8, ptr %cp.0.pn552, i64 3
  %190 = load i8, ptr %arrayidx159, align 1, !tbaa !65
  %cmp162.not541 = icmp eq i8 %190, 0
  br i1 %cmp162.not541, label %for.inc243, label %land.rhs164

land.rhs164:                                      ; preds = %if.then158, %while.body172
  %191 = phi i8 [ %193, %while.body172 ], [ %190, %if.then158 ]
  %lineno.7544 = phi i32 [ %spec.select477, %while.body172 ], [ %lineno.6554, %if.then158 ]
  %prevc.0543 = phi i32 [ %conv161545, %while.body172 ], [ 0, %if.then158 ]
  %cp.6542 = phi ptr [ %incdec.ptr178, %while.body172 ], [ %arrayidx159, %if.then158 ]
  %cmp165 = icmp ne i8 %191, 47
  %cmp168 = icmp ne i32 %prevc.0543, 42
  %192 = or i1 %cmp168, %cmp165
  br i1 %192, label %while.body172, label %for.inc243

while.body172:                                    ; preds = %land.rhs164
  %conv161545 = sext i8 %191 to i32
  %cmp173 = icmp eq i8 %191, 10
  %inc176 = zext i1 %cmp173 to i32
  %spec.select477 = add nsw i32 %lineno.7544, %inc176
  %incdec.ptr178 = getelementptr inbounds i8, ptr %cp.6542, i64 1
  %193 = load i8, ptr %incdec.ptr178, align 1, !tbaa !65
  %cmp162.not = icmp eq i8 %193, 0
  br i1 %cmp162.not, label %for.inc243, label %land.rhs164, !llvm.loop !257

if.then188:                                       ; preds = %land.lhs.true153
  %arrayidx189 = getelementptr inbounds i8, ptr %cp.0.pn552, i64 3
  br label %while.cond190

while.cond190:                                    ; preds = %while.body198, %if.then188
  %cp.7 = phi ptr [ %arrayidx189, %if.then188 ], [ %incdec.ptr199, %while.body198 ]
  %194 = load i8, ptr %cp.7, align 1, !tbaa !65
  switch i8 %194, label %while.body198 [
    i8 0, label %for.inc243
    i8 10, label %if.then202
  ]

while.body198:                                    ; preds = %while.cond190
  %incdec.ptr199 = getelementptr inbounds i8, ptr %cp.7, i64 1
  br label %while.cond190, !llvm.loop !258

if.then202:                                       ; preds = %while.cond190
  %inc203 = add nsw i32 %lineno.6554, 1
  br label %for.inc243

if.then210:                                       ; preds = %for.body136, %for.body136
  %incdec.ptr212 = getelementptr inbounds i8, ptr %cp.0.pn552, i64 2
  %195 = load i8, ptr %incdec.ptr212, align 1, !tbaa !65
  %cmp215.not532 = icmp eq i8 %195, 0
  br i1 %cmp215.not532, label %for.inc243, label %land.rhs217

land.rhs217:                                      ; preds = %if.then210, %for.body225
  %196 = phi i8 [ %198, %for.body225 ], [ %195, %if.then210 ]
  %prevc211.0535 = phi i32 [ %prevc211.1, %for.body225 ], [ 0, %if.then210 ]
  %lineno.9534 = phi i32 [ %spec.select478, %for.body225 ], [ %lineno.6554, %if.then210 ]
  %cp.8533 = phi ptr [ %incdec.ptr236, %for.body225 ], [ %incdec.ptr212, %if.then210 ]
  %cmp218 = icmp ne i8 %196, %187
  %cmp221 = icmp eq i32 %prevc211.0535, 92
  %197 = or i1 %cmp221, %cmp218
  br i1 %197, label %for.body225, label %for.inc243

for.body225:                                      ; preds = %land.rhs217
  %conv214536 = sext i8 %196 to i32
  %cmp226 = icmp eq i8 %196, 10
  %inc229 = zext i1 %cmp226 to i32
  %spec.select478 = add nsw i32 %lineno.9534, %inc229
  %prevc211.1 = select i1 %cmp221, i32 0, i32 %conv214536
  %incdec.ptr236 = getelementptr inbounds i8, ptr %cp.8533, i64 1
  %198 = load i8, ptr %incdec.ptr236, align 1, !tbaa !65
  %cmp215.not = icmp eq i8 %198, 0
  br i1 %cmp215.not, label %for.inc243, label %land.rhs217, !llvm.loop !259

for.inc243:                                       ; preds = %for.body225, %land.rhs217, %while.cond190, %while.body172, %land.rhs164, %if.then210, %if.then158, %for.body136, %land.lhs.true153, %if.then139, %if.then149, %if.then202, %if.then144
  %cp.9 = phi ptr [ %cp.5555, %if.then139 ], [ %cp.5555, %if.then144 ], [ %cp.5555, %if.then149 ], [ %cp.7, %if.then202 ], [ %cp.5555, %land.lhs.true153 ], [ %cp.5555, %for.body136 ], [ %arrayidx159, %if.then158 ], [ %incdec.ptr212, %if.then210 ], [ %incdec.ptr178, %while.body172 ], [ %cp.6542, %land.rhs164 ], [ %cp.7, %while.cond190 ], [ %incdec.ptr236, %for.body225 ], [ %cp.8533, %land.rhs217 ]
  %level.1 = phi i32 [ %level.0553, %if.then139 ], [ %inc145, %if.then144 ], [ %dec, %if.then149 ], [ %level.0553, %if.then202 ], [ %level.0553, %land.lhs.true153 ], [ %level.0553, %for.body136 ], [ %level.0553, %if.then158 ], [ %level.0553, %if.then210 ], [ %level.0553, %land.rhs164 ], [ %level.0553, %while.body172 ], [ %level.0553, %while.cond190 ], [ %level.0553, %land.rhs217 ], [ %level.0553, %for.body225 ]
  %lineno.11 = phi i32 [ %inc140, %if.then139 ], [ %lineno.6554, %if.then144 ], [ %lineno.6554, %if.then149 ], [ %inc203, %if.then202 ], [ %lineno.6554, %land.lhs.true153 ], [ %lineno.6554, %for.body136 ], [ %lineno.6554, %if.then158 ], [ %lineno.6554, %if.then210 ], [ %spec.select477, %while.body172 ], [ %lineno.7544, %land.rhs164 ], [ %lineno.6554, %while.cond190 ], [ %spec.select478, %for.body225 ], [ %lineno.9534, %land.rhs217 ]
  %cp.5 = getelementptr inbounds i8, ptr %cp.9, i64 1
  %199 = load i8, ptr %cp.5, align 1, !tbaa !65
  %cond = icmp eq i8 %199, 0
  br i1 %cond, label %if.then248, label %land.rhs128, !llvm.loop !260

if.then248:                                       ; preds = %for.inc243, %for.cond124.preheader
  %lineno.6.lcssa = phi i32 [ %lineno.1, %for.cond124.preheader ], [ %lineno.11, %for.inc243 ]
  %cp.5.lcssa = phi ptr [ %cp.5550, %for.cond124.preheader ], [ %cp.5, %for.inc243 ]
  %200 = load ptr, ptr %ps, align 8, !tbaa !240
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %200, i32 noundef %lineno.1, ptr noundef nonnull @.str.47)
  %201 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc252 = add nsw i32 %201, 1
  store i32 %inc252, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end340

if.else253:                                       ; preds = %land.rhs128
  %add.ptr254 = getelementptr inbounds i8, ptr %cp.0.pn552, i64 2
  br label %if.end340

if.else256:                                       ; preds = %if.end90.thread, %if.end90
  %202 = load ptr, ptr %call37, align 8, !tbaa !5
  %arrayidx259 = getelementptr inbounds i16, ptr %202, i64 %idxprom38
  %203 = load i16, ptr %arrayidx259, align 2, !tbaa !208
  %204 = and i16 %203, 8
  %tobool262.not = icmp eq i16 %204, 0
  br i1 %tobool262.not, label %if.else283, label %while.cond264.preheader

while.cond264.preheader:                          ; preds = %if.else256
  %205 = load i8, ptr %cp.0, align 1, !tbaa !65
  %cmp266.not568 = icmp eq i8 %205, 0
  br i1 %cmp266.not568, label %if.end340, label %land.rhs268

land.rhs268:                                      ; preds = %while.cond264.preheader, %while.body280
  %206 = phi i8 [ %210, %while.body280 ], [ %205, %while.cond264.preheader ]
  %cp.10569 = phi ptr [ %incdec.ptr281, %while.body280 ], [ %cp.0, %while.cond264.preheader ]
  %idxprom270 = sext i8 %206 to i64
  %arrayidx271 = getelementptr inbounds i16, ptr %202, i64 %idxprom270
  %207 = load i16, ptr %arrayidx271, align 2, !tbaa !208
  %208 = and i16 %207, 8
  %tobool274 = icmp ne i16 %208, 0
  %cmp276 = icmp eq i8 %206, 95
  %209 = or i1 %cmp276, %tobool274
  br i1 %209, label %while.body280, label %if.end340

while.body280:                                    ; preds = %land.rhs268
  %incdec.ptr281 = getelementptr inbounds i8, ptr %cp.10569, i64 1
  %210 = load i8, ptr %incdec.ptr281, align 1, !tbaa !65
  %cmp266.not = icmp eq i8 %210, 0
  br i1 %cmp266.not, label %if.end340, label %land.rhs268, !llvm.loop !261

if.else283:                                       ; preds = %if.else256
  switch i8 %173, label %if.else334 [
    i8 58, label %land.lhs.true286
    i8 124, label %land.lhs.true304
    i8 47, label %land.lhs.true304
  ]

land.lhs.true286:                                 ; preds = %if.else283
  %arrayidx287 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %211 = load i8, ptr %arrayidx287, align 1, !tbaa !65
  %cmp289 = icmp eq i8 %211, 58
  br i1 %cmp289, label %land.lhs.true291, label %if.else334

land.lhs.true291:                                 ; preds = %land.lhs.true286
  %arrayidx292 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %212 = load i8, ptr %arrayidx292, align 1, !tbaa !65
  %cmp294 = icmp eq i8 %212, 61
  br i1 %cmp294, label %if.then296, label %if.else334

if.then296:                                       ; preds = %land.lhs.true291
  %add.ptr297 = getelementptr inbounds i8, ptr %cp.0, i64 3
  br label %if.end340

land.lhs.true304:                                 ; preds = %if.else283, %if.else283
  %arrayidx306 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %213 = load i8, ptr %arrayidx306, align 1, !tbaa !65
  %idxprom308 = sext i8 %213 to i64
  %arrayidx309 = getelementptr inbounds i16, ptr %202, i64 %idxprom308
  %214 = load i16, ptr %arrayidx309, align 2, !tbaa !208
  %215 = and i16 %214, 1024
  %tobool312.not = icmp eq i16 %215, 0
  br i1 %tobool312.not, label %if.else334, label %if.then313

if.then313:                                       ; preds = %land.lhs.true304
  %add.ptr314 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %216 = load i8, ptr %add.ptr314, align 1, !tbaa !65
  %cmp317.not572 = icmp eq i8 %216, 0
  br i1 %cmp317.not572, label %if.end340, label %land.rhs319

land.rhs319:                                      ; preds = %if.then313, %while.body331
  %217 = phi i8 [ %221, %while.body331 ], [ %216, %if.then313 ]
  %cp.11573 = phi ptr [ %incdec.ptr332, %while.body331 ], [ %add.ptr314, %if.then313 ]
  %idxprom321 = sext i8 %217 to i64
  %arrayidx322 = getelementptr inbounds i16, ptr %202, i64 %idxprom321
  %218 = load i16, ptr %arrayidx322, align 2, !tbaa !208
  %219 = and i16 %218, 8
  %tobool325 = icmp ne i16 %219, 0
  %cmp327 = icmp eq i8 %217, 95
  %220 = or i1 %cmp327, %tobool325
  br i1 %220, label %while.body331, label %if.end340

while.body331:                                    ; preds = %land.rhs319
  %incdec.ptr332 = getelementptr inbounds i8, ptr %cp.11573, i64 1
  %221 = load i8, ptr %incdec.ptr332, align 1, !tbaa !65
  %cmp317.not = icmp eq i8 %221, 0
  br i1 %cmp317.not, label %if.end340, label %land.rhs319, !llvm.loop !262

if.else334:                                       ; preds = %land.lhs.true286, %land.lhs.true291, %if.else283, %land.lhs.true304
  %incdec.ptr335 = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %if.end340

if.end340:                                        ; preds = %while.body280, %land.rhs268, %while.body331, %land.rhs319, %while.cond264.preheader, %if.then313, %if.then248, %if.else253, %if.then296, %if.else334, %if.then113, %if.else
  %cp.12 = phi ptr [ %cp.4, %if.then113 ], [ %cp.4, %if.else ], [ %add.ptr297, %if.then296 ], [ %incdec.ptr335, %if.else334 ], [ %cp.5555, %if.else253 ], [ %cp.5.lcssa, %if.then248 ], [ %add.ptr314, %if.then313 ], [ %cp.0, %while.cond264.preheader ], [ %cp.11573, %land.rhs319 ], [ %incdec.ptr332, %while.body331 ], [ %cp.10569, %land.rhs268 ], [ %incdec.ptr281, %while.body280 ]
  %nextcp.1 = phi ptr [ %cp.4, %if.then113 ], [ %add.ptr117, %if.else ], [ %add.ptr297, %if.then296 ], [ %incdec.ptr335, %if.else334 ], [ %add.ptr254, %if.else253 ], [ %cp.5.lcssa, %if.then248 ], [ %add.ptr314, %if.then313 ], [ %cp.0, %while.cond264.preheader ], [ %cp.11573, %land.rhs319 ], [ %incdec.ptr332, %while.body331 ], [ %cp.10569, %land.rhs268 ], [ %incdec.ptr281, %while.body280 ]
  %lineno.12 = phi i32 [ %lineno.4.ph, %if.then113 ], [ %lineno.4.ph, %if.else ], [ %lineno.1, %if.then296 ], [ %lineno.1, %if.else334 ], [ %lineno.6554, %if.else253 ], [ %lineno.6.lcssa, %if.then248 ], [ %lineno.1, %if.then313 ], [ %lineno.1, %while.cond264.preheader ], [ %lineno.1, %land.rhs319 ], [ %lineno.1, %while.body331 ], [ %lineno.1, %land.rhs268 ], [ %lineno.1, %while.body280 ]
  %222 = load i8, ptr %cp.12, align 1, !tbaa !65
  store i8 0, ptr %cp.12, align 1, !tbaa !65
  %223 = load ptr, ptr %tokenstart, align 8, !tbaa !252
  %call.i479 = tail call ptr @Strsafe(ptr noundef %223)
  %224 = load i32, ptr %state, align 8, !tbaa !241
  switch i32 %224, label %parseonetoken.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 12, label %sw.bb54.i
    i32 13, label %sw.bb94.i
    i32 5, label %sw.bb106.i
    i32 7, label %sw.bb138.i
    i32 8, label %sw.bb159.i
    i32 9, label %sw.bb174.i
    i32 6, label %sw.bb201.i
    i32 10, label %sw.bb400.i
    i32 11, label %sw.bb429.i
    i32 2, label %sw.bb444.i
    i32 16, label %sw.bb661.i
    i32 17, label %sw.bb682.i
    i32 4, label %sw.bb704.i
    i32 3, label %sw.bb742.i
    i32 18, label %sw.bb809.i
    i32 19, label %sw.bb854.i
    i32 14, label %sw.bb892.i
    i32 15, label %sw.bb892.i
  ]

sw.bb.i:                                          ; preds = %if.end340
  store ptr null, ptr %prevrule269.i, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %preccounter731.i, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr %gp1, align 8, !tbaa !238
  %nrule.i = getelementptr inbounds %struct.lemon, ptr %225, i64 0, i32 3
  store i32 0, ptr %nrule.i, align 4, !tbaa !195
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %sw.bb.i, %if.end340
  %226 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp.i = icmp eq i8 %226, 37
  br i1 %cmp.i, label %if.then.i, label %if.else.i480

if.then.i:                                        ; preds = %sw.bb1.i
  store i32 2, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else.i480:                                     ; preds = %sw.bb1.i
  %227 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom.i = sext i8 %226 to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %227, i64 %idxprom.i
  %228 = load i16, ptr %arrayidx7.i, align 2, !tbaa !208
  %229 = and i16 %228, 512
  %tobool.not.i = icmp eq i16 %229, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i480
  %call10.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  store ptr %call10.i, ptr %lhs244.i, align 8, !tbaa !264
  store i32 0, ptr %nrhs411.i, align 8, !tbaa !265
  store ptr null, ptr %lhsalias439.i, align 8, !tbaa !266
  store i32 5, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else12.i:                                      ; preds = %if.else.i480
  switch i8 %226, label %if.else45.i [
    i8 123, label %if.then17.i
    i8 91, label %if.then43.i
  ]

if.then17.i:                                      ; preds = %if.else12.i
  %230 = load ptr, ptr %prevrule269.i, align 8, !tbaa !263
  %cmp19.i = icmp eq ptr %230, null
  br i1 %cmp19.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %if.then17.i
  %231 = load ptr, ptr %ps, align 8, !tbaa !240
  %232 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %231, i32 noundef %232, ptr noundef nonnull @.str.177)
  %233 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc.i481 = add nsw i32 %233, 1
  store i32 %inc.i481, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else22.i:                                      ; preds = %if.then17.i
  %code.i = getelementptr inbounds %struct.rule, ptr %230, i64 0, i32 8
  %234 = load ptr, ptr %code.i, align 8, !tbaa !267
  %cmp24.not.i = icmp eq ptr %234, null
  br i1 %cmp24.not.i, label %if.else31.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else22.i
  %235 = load ptr, ptr %ps, align 8, !tbaa !240
  %236 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %235, i32 noundef %236, ptr noundef nonnull @.str.178)
  %237 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc30.i = add nsw i32 %237, 1
  store i32 %inc30.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else31.i:                                      ; preds = %if.else22.i
  %238 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %line.i = getelementptr inbounds %struct.rule, ptr %230, i64 0, i32 7
  store i32 %238, ptr %line.i, align 8, !tbaa !161
  %arrayidx34.i = getelementptr inbounds i8, ptr %call.i479, i64 1
  store ptr %arrayidx34.i, ptr %code.i, align 8, !tbaa !267
  br label %parseonetoken.exit

if.then43.i:                                      ; preds = %if.else12.i
  store i32 12, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else45.i:                                      ; preds = %if.else12.i
  %239 = load ptr, ptr %ps, align 8, !tbaa !240
  %240 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %239, i32 noundef %240, ptr noundef nonnull @.str.179, ptr noundef nonnull %call.i479)
  %241 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc49.i = add nsw i32 %241, 1
  store i32 %inc49.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb54.i:                                        ; preds = %if.end340
  %242 = load ptr, ptr %call37, align 8, !tbaa !5
  %243 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom58.i = sext i8 %243 to i64
  %arrayidx59.i = getelementptr inbounds i16, ptr %242, i64 %idxprom58.i
  %244 = load i16, ptr %arrayidx59.i, align 2, !tbaa !208
  %245 = and i16 %244, 256
  %tobool62.not.i = icmp eq i16 %245, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.else68.i

if.then63.i:                                      ; preds = %sw.bb54.i
  %246 = load ptr, ptr %ps, align 8, !tbaa !240
  %247 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %246, i32 noundef %247, ptr noundef nonnull @.str.180)
  %248 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc67.i = add nsw i32 %248, 1
  store i32 %inc67.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else68.i:                                      ; preds = %sw.bb54.i
  %249 = load ptr, ptr %prevrule269.i, align 8, !tbaa !263
  %cmp70.i = icmp eq ptr %249, null
  br i1 %cmp70.i, label %if.then72.i, label %if.else77.i

if.then72.i:                                      ; preds = %if.else68.i
  %250 = load ptr, ptr %ps, align 8, !tbaa !240
  %251 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %250, i32 noundef %251, ptr noundef nonnull @.str.181, ptr noundef nonnull %call.i479)
  %252 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc76.i = add nsw i32 %252, 1
  store i32 %inc76.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else77.i:                                      ; preds = %if.else68.i
  %precsym.i = getelementptr inbounds %struct.rule, ptr %249, i64 0, i32 9
  %253 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp79.not.i = icmp eq ptr %253, null
  br i1 %cmp79.not.i, label %if.else86.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.else77.i
  %254 = load ptr, ptr %ps, align 8, !tbaa !240
  %255 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %254, i32 noundef %255, ptr noundef nonnull @.str.182)
  %256 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc85.i = add nsw i32 %256, 1
  store i32 %inc85.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else86.i:                                      ; preds = %if.else77.i
  %call87.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  store ptr %call87.i, ptr %precsym.i, align 8, !tbaa !39
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.else86.i, %if.then81.i, %if.then72.i, %if.then63.i
  store i32 13, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb94.i:                                        ; preds = %if.end340
  %257 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp97.not.i = icmp eq i8 %257, 93
  br i1 %cmp97.not.i, label %if.end104.i, label %if.then99.i

if.then99.i:                                      ; preds = %sw.bb94.i
  %258 = load ptr, ptr %ps, align 8, !tbaa !240
  %259 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %258, i32 noundef %259, ptr noundef nonnull @.str.183)
  %260 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc103.i = add nsw i32 %260, 1
  store i32 %inc103.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then99.i, %sw.bb94.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb106.i:                                       ; preds = %if.end340
  %261 = load i8, ptr %call.i479, align 1, !tbaa !65
  switch i8 %261, label %if.else129.i [
    i8 58, label %land.lhs.true.i483
    i8 40, label %if.then127.i
  ]

land.lhs.true.i483:                               ; preds = %sw.bb106.i
  %arrayidx111.i482 = getelementptr inbounds i8, ptr %call.i479, i64 1
  %262 = load i8, ptr %arrayidx111.i482, align 1, !tbaa !65
  %cmp113.i = icmp eq i8 %262, 58
  br i1 %cmp113.i, label %land.lhs.true115.i, label %if.else129.i

land.lhs.true115.i:                               ; preds = %land.lhs.true.i483
  %arrayidx116.i = getelementptr inbounds i8, ptr %call.i479, i64 2
  %263 = load i8, ptr %arrayidx116.i, align 1, !tbaa !65
  %cmp118.i = icmp eq i8 %263, 61
  br i1 %cmp118.i, label %if.then120.i, label %if.else129.i

if.then120.i:                                     ; preds = %land.lhs.true115.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.then127.i:                                     ; preds = %sw.bb106.i
  store i32 7, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else129.i:                                     ; preds = %land.lhs.true115.i, %land.lhs.true.i483, %sw.bb106.i
  %264 = load ptr, ptr %ps, align 8, !tbaa !240
  %265 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %266 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %264, i32 noundef %265, ptr noundef nonnull @.str.184, ptr noundef %267)
  %268 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc134.i = add nsw i32 %268, 1
  store i32 %inc134.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb138.i:                                       ; preds = %if.end340
  %269 = load ptr, ptr %call37, align 8, !tbaa !5
  %270 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom142.i = sext i8 %270 to i64
  %arrayidx143.i = getelementptr inbounds i16, ptr %269, i64 %idxprom142.i
  %271 = load i16, ptr %arrayidx143.i, align 2, !tbaa !208
  %272 = and i16 %271, 1024
  %tobool146.not.i = icmp eq i16 %272, 0
  br i1 %tobool146.not.i, label %if.else150.i, label %if.then147.i

if.then147.i:                                     ; preds = %sw.bb138.i
  store ptr %call.i479, ptr %lhsalias439.i, align 8, !tbaa !266
  store i32 8, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else150.i:                                     ; preds = %sw.bb138.i
  %273 = load ptr, ptr %ps, align 8, !tbaa !240
  %274 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %275 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %276 = load ptr, ptr %275, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %273, i32 noundef %274, ptr noundef nonnull @.str.185, ptr noundef nonnull %call.i479, ptr noundef %276)
  %277 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc156.i = add nsw i32 %277, 1
  store i32 %inc156.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb159.i:                                       ; preds = %if.end340
  %278 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp162.i = icmp eq i8 %278, 41
  br i1 %cmp162.i, label %if.then164.i, label %if.else166.i

if.then164.i:                                     ; preds = %sw.bb159.i
  store i32 9, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else166.i:                                     ; preds = %sw.bb159.i
  %279 = load ptr, ptr %ps, align 8, !tbaa !240
  %280 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %281 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %279, i32 noundef %280, ptr noundef nonnull @.str.186, ptr noundef %281)
  %282 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc171.i = add nsw i32 %282, 1
  store i32 %inc171.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb174.i:                                       ; preds = %if.end340
  %283 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp177.i = icmp eq i8 %283, 58
  br i1 %cmp177.i, label %land.lhs.true179.i, label %if.else191.i

land.lhs.true179.i:                               ; preds = %sw.bb174.i
  %arrayidx180.i = getelementptr inbounds i8, ptr %call.i479, i64 1
  %284 = load i8, ptr %arrayidx180.i, align 1, !tbaa !65
  %cmp182.i = icmp eq i8 %284, 58
  br i1 %cmp182.i, label %land.lhs.true184.i, label %if.else191.i

land.lhs.true184.i:                               ; preds = %land.lhs.true179.i
  %arrayidx185.i = getelementptr inbounds i8, ptr %call.i479, i64 2
  %285 = load i8, ptr %arrayidx185.i, align 1, !tbaa !65
  %cmp187.i = icmp eq i8 %285, 61
  br i1 %cmp187.i, label %if.then189.i, label %if.else191.i

if.then189.i:                                     ; preds = %land.lhs.true184.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else191.i:                                     ; preds = %land.lhs.true184.i, %land.lhs.true179.i, %sw.bb174.i
  %286 = load ptr, ptr %ps, align 8, !tbaa !240
  %287 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %288 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %290 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %286, i32 noundef %287, ptr noundef nonnull @.str.187, ptr noundef %289, ptr noundef %290)
  %291 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc198.i = add nsw i32 %291, 1
  store i32 %inc198.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb201.i:                                       ; preds = %if.end340
  %292 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp204.i = icmp eq i8 %292, 46
  br i1 %cmp204.i, label %if.then206.i484, label %if.else272.i

if.then206.i484:                                  ; preds = %sw.bb201.i
  %293 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %conv208.i = sext i32 %293 to i64
  %mul.i = shl nsw i64 %conv208.i, 4
  %add212.i = add nsw i64 %mul.i, 96
  %call213.i = tail call noalias ptr @calloc(i64 noundef %add212.i, i64 noundef 1) #37
  %cmp214.i = icmp eq ptr %call213.i, null
  br i1 %cmp214.i, label %if.then216.i, label %if.else222.i

if.then216.i:                                     ; preds = %if.then206.i484
  %294 = load ptr, ptr %ps, align 8, !tbaa !240
  %295 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %294, i32 noundef %295, ptr noundef nonnull @.str.188)
  %296 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc220.i = add nsw i32 %296, 1
  store i32 %inc220.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end270.i

if.else222.i:                                     ; preds = %if.then206.i484
  %297 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %ruleline.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 3
  store i32 %297, ptr %ruleline.i, align 4, !tbaa !147
  %arrayidx224.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 1
  %rhs.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 5
  store ptr %arrayidx224.i, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx228.i = getelementptr inbounds ptr, ptr %arrayidx224.i, i64 %conv208.i
  %rhsalias.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 6
  store ptr %arrayidx228.i, ptr %rhsalias.i, align 8, !tbaa !268
  %cmp2301318.i = icmp sgt i32 %293, 0
  br i1 %cmp2301318.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.else222.i
  %wide.trip.count.i = zext i32 %293 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %298 = icmp eq i32 %293, 1
  br i1 %298, label %for.end.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i485 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i486.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx234.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.i485
  %299 = load ptr, ptr %arrayidx234.i, align 8, !tbaa !5
  %300 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i485
  store ptr %299, ptr %arrayidx237.i, align 8, !tbaa !5
  %arrayidx239.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.i485
  %301 = load ptr, ptr %arrayidx239.i, align 8, !tbaa !5
  %302 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i485
  store ptr %301, ptr %arrayidx242.i, align 8, !tbaa !5
  %indvars.iv.next.i486 = or i64 %indvars.iv.i485, 1
  %arrayidx234.i.1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.next.i486
  %303 = load ptr, ptr %arrayidx234.i.1, align 8, !tbaa !5
  %304 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i.1 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.next.i486
  store ptr %303, ptr %arrayidx237.i.1, align 8, !tbaa !5
  %arrayidx239.i.1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.next.i486
  %305 = load ptr, ptr %arrayidx239.i.1, align 8, !tbaa !5
  %306 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i.1 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.next.i486
  store ptr %305, ptr %arrayidx242.i.1, align 8, !tbaa !5
  %indvars.iv.next.i486.1 = add nuw nsw i64 %indvars.iv.i485, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !269

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i485.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i486.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa
  %arrayidx234.i.epil = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.i485.unr
  %307 = load ptr, ptr %arrayidx234.i.epil, align 8, !tbaa !5
  %308 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i.epil = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv.i485.unr
  store ptr %307, ptr %arrayidx237.i.epil, align 8, !tbaa !5
  %arrayidx239.i.epil = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.i485.unr
  %309 = load ptr, ptr %arrayidx239.i.epil, align 8, !tbaa !5
  %310 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i.epil = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv.i485.unr
  store ptr %309, ptr %arrayidx242.i.epil, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.i.epil, %for.end.i.loopexit.unr-lcssa, %if.else222.i
  %311 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  store ptr %311, ptr %call213.i, align 8, !tbaa !61
  %312 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  %lhsalias247.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 1
  store ptr %312, ptr %lhsalias247.i, align 8, !tbaa !270
  %nrhs249.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 4
  store i32 %293, ptr %nrhs249.i, align 8, !tbaa !41
  %code250.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %code250.i, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %gp1, align 8, !tbaa !238
  %nrule253.i = getelementptr inbounds %struct.lemon, ptr %313, i64 0, i32 3
  %314 = load i32, ptr %nrule253.i, align 4, !tbaa !195
  %inc254.i = add nsw i32 %314, 1
  store i32 %inc254.i, ptr %nrule253.i, align 4, !tbaa !195
  %index.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 10
  store i32 %314, ptr %index.i, align 8, !tbaa !149
  %rule.i = getelementptr inbounds %struct.symbol, ptr %311, i64 0, i32 3
  %315 = load ptr, ptr %rule.i, align 8, !tbaa !271
  %nextlhs.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 12
  store ptr %315, ptr %nextlhs.i, align 8, !tbaa !272
  store ptr %call213.i, ptr %rule.i, align 8, !tbaa !271
  %next.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 13
  store ptr null, ptr %next.i, align 8, !tbaa !273
  %316 = load ptr, ptr %firstrule258.i, align 8, !tbaa !274
  %cmp259.i = icmp eq ptr %316, null
  %317 = load ptr, ptr %lastrule262.i, align 8
  %next266.i = getelementptr inbounds %struct.rule, ptr %317, i64 0, i32 13
  %next266.sink.i = select i1 %cmp259.i, ptr %lastrule262.i, ptr %next266.i
  %lastrule262.sink.i = select i1 %cmp259.i, ptr %firstrule258.i, ptr %lastrule262.i
  store ptr %call213.i, ptr %next266.sink.i, align 8, !tbaa !5
  store ptr %call213.i, ptr %lastrule262.sink.i, align 8, !tbaa !5
  br label %if.end270.i

if.end270.i:                                      ; preds = %for.end.i, %if.then216.i
  store ptr %call213.i, ptr %prevrule269.i, align 8, !tbaa !263
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else272.i:                                     ; preds = %sw.bb201.i
  %318 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom276.i = sext i8 %292 to i64
  %arrayidx277.i = getelementptr inbounds i16, ptr %318, i64 %idxprom276.i
  %319 = load i16, ptr %arrayidx277.i, align 2, !tbaa !208
  %320 = and i16 %319, 1024
  %tobool280.not.i = icmp eq i16 %320, 0
  br i1 %tobool280.not.i, label %if.else304.i, label %if.then281.i

if.then281.i:                                     ; preds = %if.else272.i
  %321 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp283.i = icmp sgt i32 %321, 999
  br i1 %cmp283.i, label %if.then285.i, label %if.else291.i

if.then285.i:                                     ; preds = %if.then281.i
  %322 = load ptr, ptr %ps, align 8, !tbaa !240
  %323 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %322, i32 noundef %323, ptr noundef nonnull @.str.189, ptr noundef nonnull %call.i479)
  %324 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc289.i = add nsw i32 %324, 1
  store i32 %inc289.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else291.i:                                     ; preds = %if.then281.i
  %call292.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %idxprom295.i = sext i32 %321 to i64
  %arrayidx296.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom295.i
  store ptr %call292.i, ptr %arrayidx296.i, align 8, !tbaa !5
  %arrayidx300.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %idxprom295.i
  store ptr null, ptr %arrayidx300.i, align 8, !tbaa !5
  %inc302.i = add nsw i32 %321, 1
  store i32 %inc302.i, ptr %nrhs411.i, align 8, !tbaa !265
  br label %parseonetoken.exit

if.else304.i:                                     ; preds = %if.else272.i
  switch i8 %292, label %if.else390.i [
    i8 124, label %land.lhs.true313.i
    i8 47, label %land.lhs.true313.i
    i8 40, label %land.lhs.true384.i
  ]

land.lhs.true313.i:                               ; preds = %if.else304.i, %if.else304.i
  %325 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp315.i = icmp sgt i32 %325, 0
  br i1 %cmp315.i, label %if.then317.i, label %if.else390.i

if.then317.i:                                     ; preds = %land.lhs.true313.i
  %sub.i = add nsw i32 %325, -1
  %idxprom320.i = zext i32 %sub.i to i64
  %arrayidx321.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom320.i
  %326 = load ptr, ptr %arrayidx321.i, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 2
  %327 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp322.not.i = icmp eq i32 %327, 2
  br i1 %cmp322.not.i, label %if.then317.if.end337_crit_edge.i, label %if.then324.i

if.then317.if.end337_crit_edge.i:                 ; preds = %if.then317.i
  %nsubsym338.phi.trans.insert.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 14
  %.pre.i488 = load i32, ptr %nsubsym338.phi.trans.insert.i, align 4, !tbaa !45
  %subsym340.phi.trans.insert.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 15
  %.pre1321.i = load ptr, ptr %subsym340.phi.trans.insert.i, align 8, !tbaa !46
  %328 = add nsw i32 %.pre.i488, 1
  br label %if.end337.i

if.then324.i:                                     ; preds = %if.then317.i
  %call325.i = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %type326.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 2
  store i32 2, ptr %type326.i, align 4, !tbaa !43
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 14
  store i32 1, ptr %nsubsym.i, align 4, !tbaa !45
  %call327.i = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #37
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 15
  store ptr %call327.i, ptr %subsym.i, align 8, !tbaa !46
  store ptr %326, ptr %call327.i, align 8, !tbaa !5
  %329 = load ptr, ptr %326, align 8, !tbaa !83
  store ptr %329, ptr %call325.i, align 8, !tbaa !83
  store ptr %call325.i, ptr %arrayidx321.i, align 8, !tbaa !5
  br label %if.end337.i

if.end337.i:                                      ; preds = %if.then324.i, %if.then317.if.end337_crit_edge.i
  %330 = phi ptr [ %call327.i, %if.then324.i ], [ %.pre1321.i, %if.then317.if.end337_crit_edge.i ]
  %inc339.i = phi i32 [ 2, %if.then324.i ], [ %328, %if.then317.if.end337_crit_edge.i ]
  %msp.0.i = phi ptr [ %call325.i, %if.then324.i ], [ %326, %if.then317.if.end337_crit_edge.i ]
  %nsubsym338.i = getelementptr inbounds %struct.symbol, ptr %msp.0.i, i64 0, i32 14
  store i32 %inc339.i, ptr %nsubsym338.i, align 4, !tbaa !45
  %subsym340.i = getelementptr inbounds %struct.symbol, ptr %msp.0.i, i64 0, i32 15
  %conv342.i = sext i32 %inc339.i to i64
  %mul343.i = shl nsw i64 %conv342.i, 3
  %call344.i = tail call ptr @realloc(ptr noundef %330, i64 noundef %mul343.i) #41
  store ptr %call344.i, ptr %subsym340.i, align 8, !tbaa !46
  %arrayidx346.i = getelementptr inbounds i8, ptr %call.i479, i64 1
  %call347.i = tail call ptr @Symbol_new(ptr noundef nonnull %arrayidx346.i)
  %331 = load ptr, ptr %subsym340.i, align 8, !tbaa !46
  %332 = load i32, ptr %nsubsym338.i, align 4, !tbaa !45
  %sub350.i = add nsw i32 %332, -1
  %idxprom351.i = sext i32 %sub350.i to i64
  %arrayidx352.i = getelementptr inbounds ptr, ptr %331, i64 %idxprom351.i
  store ptr %call347.i, ptr %arrayidx352.i, align 8, !tbaa !5
  %333 = load ptr, ptr %call37, align 8, !tbaa !5
  %334 = load i8, ptr %arrayidx346.i, align 1, !tbaa !65
  %idxprom356.i = sext i8 %334 to i64
  %arrayidx357.i = getelementptr inbounds i16, ptr %333, i64 %idxprom356.i
  %335 = load i16, ptr %arrayidx357.i, align 2, !tbaa !208
  %336 = and i16 %335, 512
  %tobool360.not.i = icmp eq i16 %336, 0
  br i1 %tobool360.not.i, label %lor.lhs.false361.i, label %if.then373.i

lor.lhs.false361.i:                               ; preds = %if.end337.i
  %337 = load ptr, ptr %subsym340.i, align 8, !tbaa !46
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = load ptr, ptr %338, align 8, !tbaa !83
  %340 = load i8, ptr %339, align 1, !tbaa !65
  %idxprom368.i = sext i8 %340 to i64
  %arrayidx369.i = getelementptr inbounds i16, ptr %333, i64 %idxprom368.i
  %341 = load i16, ptr %arrayidx369.i, align 2, !tbaa !208
  %342 = and i16 %341, 512
  %tobool372.not.i = icmp eq i16 %342, 0
  br i1 %tobool372.not.i, label %parseonetoken.exit, label %if.then373.i

if.then373.i:                                     ; preds = %lor.lhs.false361.i, %if.end337.i
  %343 = load ptr, ptr %ps, align 8, !tbaa !240
  %344 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %343, i32 noundef %344, ptr noundef nonnull @.str.190)
  %345 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc377.i = add nsw i32 %345, 1
  store i32 %inc377.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

land.lhs.true384.i:                               ; preds = %if.else304.i
  %346 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp386.i = icmp sgt i32 %346, 0
  br i1 %cmp386.i, label %if.then388.i, label %if.else390.i

if.then388.i:                                     ; preds = %land.lhs.true384.i
  store i32 10, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else390.i:                                     ; preds = %land.lhs.true384.i, %land.lhs.true313.i, %if.else304.i
  %347 = load ptr, ptr %ps, align 8, !tbaa !240
  %348 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %347, i32 noundef %348, ptr noundef nonnull @.str.191, ptr noundef nonnull %call.i479)
  %349 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc394.i = add nsw i32 %349, 1
  store i32 %inc394.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb400.i:                                       ; preds = %if.end340
  %350 = load ptr, ptr %call37, align 8, !tbaa !5
  %351 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom404.i = sext i8 %351 to i64
  %arrayidx405.i = getelementptr inbounds i16, ptr %350, i64 %idxprom404.i
  %352 = load i16, ptr %arrayidx405.i, align 2, !tbaa !208
  %353 = and i16 %352, 1024
  %tobool408.not.i = icmp eq i16 %353, 0
  br i1 %tobool408.not.i, label %if.else416.i, label %if.then409.i

if.then409.i:                                     ; preds = %sw.bb400.i
  %354 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %sub412.i = add nsw i32 %354, -1
  %idxprom413.i = sext i32 %sub412.i to i64
  %arrayidx414.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %idxprom413.i
  store ptr %call.i479, ptr %arrayidx414.i, align 8, !tbaa !5
  store i32 11, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else416.i:                                     ; preds = %sw.bb400.i
  %355 = load ptr, ptr %ps, align 8, !tbaa !240
  %356 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %357 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %sub421.i = add nsw i32 %357, -1
  %idxprom422.i = sext i32 %sub421.i to i64
  %arrayidx423.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom422.i
  %358 = load ptr, ptr %arrayidx423.i, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %355, i32 noundef %356, ptr noundef nonnull @.str.192, ptr noundef nonnull %call.i479, ptr noundef %359)
  %360 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc426.i = add nsw i32 %360, 1
  store i32 %inc426.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb429.i:                                       ; preds = %if.end340
  %361 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp432.i = icmp eq i8 %361, 41
  br i1 %cmp432.i, label %if.then434.i, label %if.else436.i

if.then434.i:                                     ; preds = %sw.bb429.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else436.i:                                     ; preds = %sw.bb429.i
  %362 = load ptr, ptr %ps, align 8, !tbaa !240
  %363 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %364 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %362, i32 noundef %363, ptr noundef nonnull @.str.186, ptr noundef %364)
  %365 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc441.i = add nsw i32 %365, 1
  store i32 %inc441.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb444.i:                                       ; preds = %if.end340
  %366 = load ptr, ptr %call37, align 8, !tbaa !5
  %367 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom448.i = sext i8 %367 to i64
  %arrayidx449.i = getelementptr inbounds i16, ptr %366, i64 %idxprom448.i
  %368 = load i16, ptr %arrayidx449.i, align 2, !tbaa !208
  %369 = and i16 %368, 1024
  %tobool452.not.i = icmp eq i16 %369, 0
  br i1 %tobool452.not.i, label %if.else654.i, label %if.then453.i

if.then453.i:                                     ; preds = %sw.bb444.i
  store ptr %call.i479, ptr %declkeyword773.i, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %declargslot762.i, i8 0, i64 16, i1 false)
  store i32 3, ptr %state, align 8, !tbaa !241
  %call455.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(5) @.str.193) #42
  %cmp456.i = icmp eq i32 %call455.i, 0
  br i1 %cmp456.i, label %if.then458.i, label %if.else462.i

if.then458.i:                                     ; preds = %if.then453.i
  %370 = load ptr, ptr %gp1, align 8, !tbaa !238
  %name460.i = getelementptr inbounds %struct.lemon, ptr %370, i64 0, i32 10
  store ptr %name460.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else462.i:                                     ; preds = %if.then453.i
  %call463.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(8) @.str.194) #42
  %cmp464.i = icmp eq i32 %call463.i, 0
  br i1 %cmp464.i, label %if.then466.i, label %if.else471.i

if.then466.i:                                     ; preds = %if.else462.i
  %371 = load ptr, ptr %gp1, align 8, !tbaa !238
  %include.i = getelementptr inbounds %struct.lemon, ptr %371, i64 0, i32 16
  store ptr %include.i, ptr %declargslot762.i, align 8, !tbaa !276
  %includeln.i = getelementptr inbounds %struct.lemon, ptr %371, i64 0, i32 17
  store ptr %includeln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else471.i:                                     ; preds = %if.else462.i
  %call472.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(5) @.str.195) #42
  %cmp473.i = icmp eq i32 %call472.i, 0
  br i1 %cmp473.i, label %if.then475.i, label %if.else480.i

if.then475.i:                                     ; preds = %if.else471.i
  %372 = load ptr, ptr %gp1, align 8, !tbaa !238
  %extracode.i = getelementptr inbounds %struct.lemon, ptr %372, i64 0, i32 26
  store ptr %extracode.i, ptr %declargslot762.i, align 8, !tbaa !276
  %extracodeln.i = getelementptr inbounds %struct.lemon, ptr %372, i64 0, i32 27
  store ptr %extracodeln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else480.i:                                     ; preds = %if.else471.i
  %call481.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(17) @.str.196) #42
  %cmp482.i = icmp eq i32 %call481.i, 0
  br i1 %cmp482.i, label %if.then484.i, label %if.else489.i

if.then484.i:                                     ; preds = %if.else480.i
  %373 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokendest.i = getelementptr inbounds %struct.lemon, ptr %373, i64 0, i32 28
  store ptr %tokendest.i, ptr %declargslot762.i, align 8, !tbaa !276
  %tokendestln.i = getelementptr inbounds %struct.lemon, ptr %373, i64 0, i32 29
  store ptr %tokendestln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else489.i:                                     ; preds = %if.else480.i
  %call490.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(19) @.str.197) #42
  %cmp491.i = icmp eq i32 %call490.i, 0
  br i1 %cmp491.i, label %if.then493.i, label %if.else498.i

if.then493.i:                                     ; preds = %if.else489.i
  %374 = load ptr, ptr %gp1, align 8, !tbaa !238
  %vardest.i = getelementptr inbounds %struct.lemon, ptr %374, i64 0, i32 30
  store ptr %vardest.i, ptr %declargslot762.i, align 8, !tbaa !276
  %vardestln.i = getelementptr inbounds %struct.lemon, ptr %374, i64 0, i32 31
  store ptr %vardestln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else498.i:                                     ; preds = %if.else489.i
  %call499.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(13) @.str.198) #42
  %cmp500.i = icmp eq i32 %call499.i, 0
  br i1 %cmp500.i, label %if.then502.i, label %if.else505.i

if.then502.i:                                     ; preds = %if.else498.i
  %375 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokenprefix.i = getelementptr inbounds %struct.lemon, ptr %375, i64 0, i32 34
  store ptr %tokenprefix.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else505.i:                                     ; preds = %if.else498.i
  %call506.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(13) @.str.199) #42
  %cmp507.i = icmp eq i32 %call506.i, 0
  br i1 %cmp507.i, label %if.then509.i, label %if.else514.i

if.then509.i:                                     ; preds = %if.else505.i
  %376 = load ptr, ptr %gp1, align 8, !tbaa !238
  %error.i = getelementptr inbounds %struct.lemon, ptr %376, i64 0, i32 18
  store ptr %error.i, ptr %declargslot762.i, align 8, !tbaa !276
  %errorln.i = getelementptr inbounds %struct.lemon, ptr %376, i64 0, i32 19
  store ptr %errorln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else514.i:                                     ; preds = %if.else505.i
  %call515.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(13) @.str.200) #42
  %cmp516.i = icmp eq i32 %call515.i, 0
  br i1 %cmp516.i, label %if.then518.i, label %if.else523.i

if.then518.i:                                     ; preds = %if.else514.i
  %377 = load ptr, ptr %gp1, align 8, !tbaa !238
  %accept.i = getelementptr inbounds %struct.lemon, ptr %377, i64 0, i32 24
  store ptr %accept.i, ptr %declargslot762.i, align 8, !tbaa !276
  %acceptln.i = getelementptr inbounds %struct.lemon, ptr %377, i64 0, i32 25
  store ptr %acceptln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else523.i:                                     ; preds = %if.else514.i
  %call524.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(14) @.str.201) #42
  %cmp525.i = icmp eq i32 %call524.i, 0
  br i1 %cmp525.i, label %if.then527.i, label %if.else532.i

if.then527.i:                                     ; preds = %if.else523.i
  %378 = load ptr, ptr %gp1, align 8, !tbaa !238
  %failure.i = getelementptr inbounds %struct.lemon, ptr %378, i64 0, i32 22
  store ptr %failure.i, ptr %declargslot762.i, align 8, !tbaa !276
  %failureln.i = getelementptr inbounds %struct.lemon, ptr %378, i64 0, i32 23
  store ptr %failureln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else532.i:                                     ; preds = %if.else523.i
  %call533.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(15) @.str.202) #42
  %cmp534.i = icmp eq i32 %call533.i, 0
  br i1 %cmp534.i, label %if.then536.i, label %if.else541.i

if.then536.i:                                     ; preds = %if.else532.i
  %379 = load ptr, ptr %gp1, align 8, !tbaa !238
  %overflow.i = getelementptr inbounds %struct.lemon, ptr %379, i64 0, i32 20
  store ptr %overflow.i, ptr %declargslot762.i, align 8, !tbaa !276
  %overflowln.i = getelementptr inbounds %struct.lemon, ptr %379, i64 0, i32 21
  store ptr %overflowln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  br label %parseonetoken.exit

if.else541.i:                                     ; preds = %if.else532.i
  %call542.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(15) @.str.203) #42
  %cmp543.i = icmp eq i32 %call542.i, 0
  br i1 %cmp543.i, label %if.then545.i, label %if.else548.i

if.then545.i:                                     ; preds = %if.else541.i
  %380 = load ptr, ptr %gp1, align 8, !tbaa !238
  %arg.i = getelementptr inbounds %struct.lemon, ptr %380, i64 0, i32 11
  store ptr %arg.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else548.i:                                     ; preds = %if.else541.i
  %call549.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(11) @.str.204) #42
  %cmp550.i = icmp eq i32 %call549.i, 0
  br i1 %cmp550.i, label %if.then552.i, label %if.else555.i

if.then552.i:                                     ; preds = %if.else548.i
  %381 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokentype.i = getelementptr inbounds %struct.lemon, ptr %381, i64 0, i32 12
  store ptr %tokentype.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else555.i:                                     ; preds = %if.else548.i
  %call556.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(13) @.str.205) #42
  %cmp557.i = icmp eq i32 %call556.i, 0
  br i1 %cmp557.i, label %if.then559.i, label %if.else562.i

if.then559.i:                                     ; preds = %if.else555.i
  %382 = load ptr, ptr %gp1, align 8, !tbaa !238
  %vartype.i = getelementptr inbounds %struct.lemon, ptr %382, i64 0, i32 13
  store ptr %vartype.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else562.i:                                     ; preds = %if.else555.i
  %call563.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(11) @.str.206) #42
  %cmp564.i = icmp eq i32 %call563.i, 0
  br i1 %cmp564.i, label %if.then566.i, label %if.else569.i

if.then566.i:                                     ; preds = %if.else562.i
  %383 = load ptr, ptr %gp1, align 8, !tbaa !238
  %stacksize.i = getelementptr inbounds %struct.lemon, ptr %383, i64 0, i32 15
  store ptr %stacksize.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else569.i:                                     ; preds = %if.else562.i
  %call570.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(13) @.str.207) #42
  %cmp571.i = icmp eq i32 %call570.i, 0
  br i1 %cmp571.i, label %if.then573.i, label %if.else576.i

if.then573.i:                                     ; preds = %if.else569.i
  %384 = load ptr, ptr %gp1, align 8, !tbaa !238
  %start.i = getelementptr inbounds %struct.lemon, ptr %384, i64 0, i32 14
  store ptr %start.i, ptr %declargslot762.i, align 8, !tbaa !276
  br label %parseonetoken.exit

if.else576.i:                                     ; preds = %if.else569.i
  %call577.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(5) @.str.208) #42
  %cmp578.i = icmp eq i32 %call577.i, 0
  br i1 %cmp578.i, label %if.then580.i, label %if.else584.i

if.then580.i:                                     ; preds = %if.else576.i
  %385 = load i32, ptr %preccounter731.i, align 4, !tbaa !278
  %inc582.i = add nsw i32 %385, 1
  store i32 %inc582.i, ptr %preccounter731.i, align 4, !tbaa !278
  store i32 0, ptr %declassoc733.i, align 8, !tbaa !279
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else584.i:                                     ; preds = %if.else576.i
  %call585.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(6) @.str.209) #42
  %cmp586.i = icmp eq i32 %call585.i, 0
  br i1 %cmp586.i, label %if.then588.i, label %if.else593.i

if.then588.i:                                     ; preds = %if.else584.i
  %386 = load i32, ptr %preccounter731.i, align 4, !tbaa !278
  %inc590.i = add nsw i32 %386, 1
  store i32 %inc590.i, ptr %preccounter731.i, align 4, !tbaa !278
  store i32 1, ptr %declassoc733.i, align 8, !tbaa !279
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else593.i:                                     ; preds = %if.else584.i
  %call594.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(9) @.str.210) #42
  %cmp595.i = icmp eq i32 %call594.i, 0
  br i1 %cmp595.i, label %if.then597.i, label %if.else602.i

if.then597.i:                                     ; preds = %if.else593.i
  %387 = load i32, ptr %preccounter731.i, align 4, !tbaa !278
  %inc599.i = add nsw i32 %387, 1
  store i32 %inc599.i, ptr %preccounter731.i, align 4, !tbaa !278
  store i32 2, ptr %declassoc733.i, align 8, !tbaa !279
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else602.i:                                     ; preds = %if.else593.i
  %call603.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(11) @.str.211) #42
  %cmp604.i = icmp eq i32 %call603.i, 0
  br i1 %cmp604.i, label %if.then606.i, label %if.else608.i

if.then606.i:                                     ; preds = %if.else602.i
  store i32 16, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else608.i:                                     ; preds = %if.else602.i
  %call609.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(5) @.str.212) #42
  %cmp610.i = icmp eq i32 %call609.i, 0
  br i1 %cmp610.i, label %if.then612.i, label %if.else614.i

if.then612.i:                                     ; preds = %if.else608.i
  store i32 17, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else614.i:                                     ; preds = %if.else608.i
  %call615.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(9) @.str.213) #42
  %cmp616.i = icmp eq i32 %call615.i, 0
  br i1 %cmp616.i, label %if.then618.i, label %if.else620.i

if.then618.i:                                     ; preds = %if.else614.i
  store ptr null, ptr %fallback833.i, align 8, !tbaa !280
  store i32 18, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else620.i:                                     ; preds = %if.else614.i
  %call621.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i479, ptr noundef nonnull dereferenceable(9) @.str.214) #42
  %cmp622.i = icmp eq i32 %call621.i, 0
  br i1 %cmp622.i, label %if.then624.i, label %if.else626.i

if.then624.i:                                     ; preds = %if.else620.i
  store i32 19, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else626.i:                                     ; preds = %if.else620.i
  %388 = load ptr, ptr %ps, align 8, !tbaa !240
  %389 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %388, i32 noundef %389, ptr noundef nonnull @.str.215, ptr noundef nonnull %call.i479)
  %390 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc630.i = add nsw i32 %390, 1
  store i32 %inc630.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else654.i:                                     ; preds = %sw.bb444.i
  %391 = load ptr, ptr %ps, align 8, !tbaa !240
  %392 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %391, i32 noundef %392, ptr noundef nonnull @.str.216, ptr noundef nonnull %call.i479)
  %393 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc658.i = add nsw i32 %393, 1
  store i32 %inc658.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb661.i:                                       ; preds = %if.end340
  %394 = load ptr, ptr %call37, align 8, !tbaa !5
  %395 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom665.i = sext i8 %395 to i64
  %arrayidx666.i = getelementptr inbounds i16, ptr %394, i64 %idxprom665.i
  %396 = load i16, ptr %arrayidx666.i, align 2, !tbaa !208
  %397 = and i16 %396, 1024
  %tobool669.not.i = icmp eq i16 %397, 0
  br i1 %tobool669.not.i, label %if.then670.i, label %if.else676.i

if.then670.i:                                     ; preds = %sw.bb661.i
  %398 = load ptr, ptr %ps, align 8, !tbaa !240
  %399 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %398, i32 noundef %399, ptr noundef nonnull @.str.217)
  %400 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc674.i = add nsw i32 %400, 1
  store i32 %inc674.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else676.i:                                     ; preds = %sw.bb661.i
  %call677.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %destructor.i = getelementptr inbounds %struct.symbol, ptr %call677.i, i64 0, i32 10
  store ptr %destructor.i, ptr %declargslot762.i, align 8, !tbaa !276
  %destructorln.i = getelementptr inbounds %struct.symbol, ptr %call677.i, i64 0, i32 11
  store ptr %destructorln.i, ptr %decllnslot793.i, align 8, !tbaa !277
  store i32 3, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb682.i:                                       ; preds = %if.end340
  %401 = load ptr, ptr %call37, align 8, !tbaa !5
  %402 = load i8, ptr %call.i479, align 1, !tbaa !65
  %idxprom686.i = sext i8 %402 to i64
  %arrayidx687.i = getelementptr inbounds i16, ptr %401, i64 %idxprom686.i
  %403 = load i16, ptr %arrayidx687.i, align 2, !tbaa !208
  %404 = and i16 %403, 1024
  %tobool690.not.i = icmp eq i16 %404, 0
  br i1 %tobool690.not.i, label %if.then691.i, label %if.else697.i

if.then691.i:                                     ; preds = %sw.bb682.i
  %405 = load ptr, ptr %ps, align 8, !tbaa !240
  %406 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %405, i32 noundef %406, ptr noundef nonnull @.str.217)
  %407 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc695.i = add nsw i32 %407, 1
  store i32 %inc695.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else697.i:                                     ; preds = %sw.bb682.i
  %call699.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %datatype.i = getelementptr inbounds %struct.symbol, ptr %call699.i, i64 0, i32 12
  store ptr %datatype.i, ptr %declargslot762.i, align 8, !tbaa !276
  store ptr null, ptr %decllnslot793.i, align 8, !tbaa !277
  store i32 3, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb704.i:                                       ; preds = %if.end340
  %408 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp707.i = icmp eq i8 %408, 46
  br i1 %cmp707.i, label %if.then709.i, label %if.else711.i

if.then709.i:                                     ; preds = %sw.bb704.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else711.i:                                     ; preds = %sw.bb704.i
  %409 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom715.i = sext i8 %408 to i64
  %arrayidx716.i = getelementptr inbounds i16, ptr %409, i64 %idxprom715.i
  %410 = load i16, ptr %arrayidx716.i, align 2, !tbaa !208
  %411 = and i16 %410, 256
  %tobool719.not.i = icmp eq i16 %411, 0
  br i1 %tobool719.not.i, label %if.else735.i, label %if.then720.i

if.then720.i:                                     ; preds = %if.else711.i
  %call722.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %prec.i = getelementptr inbounds %struct.symbol, ptr %call722.i, i64 0, i32 5
  %412 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp723.i = icmp sgt i32 %412, -1
  br i1 %cmp723.i, label %if.then725.i, label %if.else730.i

if.then725.i:                                     ; preds = %if.then720.i
  %413 = load ptr, ptr %ps, align 8, !tbaa !240
  %414 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %413, i32 noundef %414, ptr noundef nonnull @.str.218, ptr noundef nonnull %call.i479)
  %415 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc729.i = add nsw i32 %415, 1
  store i32 %inc729.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else730.i:                                     ; preds = %if.then720.i
  %416 = load <2 x i32>, ptr %declassoc733.i, align 8, !tbaa !65
  %417 = shufflevector <2 x i32> %416, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %417, ptr %prec.i, align 8, !tbaa !65
  br label %parseonetoken.exit

if.else735.i:                                     ; preds = %if.else711.i
  %418 = load ptr, ptr %ps, align 8, !tbaa !240
  %419 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %418, i32 noundef %419, ptr noundef nonnull @.str.219, ptr noundef nonnull %call.i479)
  %420 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc739.i = add nsw i32 %420, 1
  store i32 %inc739.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb742.i:                                       ; preds = %if.end340
  %421 = load i8, ptr %call.i479, align 1, !tbaa !65
  switch i8 %421, label %lor.lhs.false752.i [
    i8 123, label %if.then761.i
    i8 34, label %if.then761.i
  ]

lor.lhs.false752.i:                               ; preds = %sw.bb742.i
  %422 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom756.i = sext i8 %421 to i64
  %arrayidx757.i = getelementptr inbounds i16, ptr %422, i64 %idxprom756.i
  %423 = load i16, ptr %arrayidx757.i, align 2, !tbaa !208
  %424 = and i16 %423, 8
  %tobool760.not.i = icmp eq i16 %424, 0
  br i1 %tobool760.not.i, label %if.else801.i, label %if.then761.i

if.then761.i:                                     ; preds = %lor.lhs.false752.i, %sw.bb742.i, %sw.bb742.i
  %425 = load ptr, ptr %declargslot762.i, align 8, !tbaa !276
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %cmp763.not.i = icmp eq ptr %426, null
  br i1 %cmp763.not.i, label %if.else777.i, label %if.then765.i

if.then765.i:                                     ; preds = %if.then761.i
  %427 = load ptr, ptr %ps, align 8, !tbaa !240
  %428 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %cmp770.i = icmp eq i8 %421, 34
  %cond.idx.i = zext i1 %cmp770.i to i64
  %cond.i = getelementptr i8, ptr %call.i479, i64 %cond.idx.i
  %429 = load ptr, ptr %declkeyword773.i, align 8, !tbaa !275
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %427, i32 noundef %428, ptr noundef nonnull @.str.220, ptr noundef %cond.i, ptr noundef %429)
  %430 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc775.i = add nsw i32 %430, 1
  store i32 %inc775.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else777.i:                                     ; preds = %if.then761.i
  switch i8 %421, label %cond.end790.i [
    i8 34, label %cond.true787.i
    i8 123, label %cond.true787.i
  ]

cond.true787.i:                                   ; preds = %if.else777.i, %if.else777.i
  %arrayidx788.i = getelementptr inbounds i8, ptr %call.i479, i64 1
  br label %cond.end790.i

cond.end790.i:                                    ; preds = %cond.true787.i, %if.else777.i
  %cond791.i = phi ptr [ %arrayidx788.i, %cond.true787.i ], [ %call.i479, %if.else777.i ]
  store ptr %cond791.i, ptr %425, align 8, !tbaa !5
  %431 = load ptr, ptr %decllnslot793.i, align 8, !tbaa !277
  %tobool794.not.i = icmp eq ptr %431, null
  br i1 %tobool794.not.i, label %if.end798.i, label %if.then795.i

if.then795.i:                                     ; preds = %cond.end790.i
  %432 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  store i32 %432, ptr %431, align 4, !tbaa !29
  br label %if.end798.i

if.end798.i:                                      ; preds = %if.then795.i, %cond.end790.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else801.i:                                     ; preds = %lor.lhs.false752.i
  %433 = load ptr, ptr %ps, align 8, !tbaa !240
  %434 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %435 = load ptr, ptr %declkeyword773.i, align 8, !tbaa !275
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %433, i32 noundef %434, ptr noundef nonnull @.str.221, ptr noundef %435, ptr noundef nonnull %call.i479)
  %436 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc806.i = add nsw i32 %436, 1
  store i32 %inc806.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb809.i:                                       ; preds = %if.end340
  %437 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp812.i = icmp eq i8 %437, 46
  br i1 %cmp812.i, label %if.then814.i, label %if.else816.i

if.then814.i:                                     ; preds = %sw.bb809.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else816.i:                                     ; preds = %sw.bb809.i
  %438 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom820.i = sext i8 %437 to i64
  %arrayidx821.i = getelementptr inbounds i16, ptr %438, i64 %idxprom820.i
  %439 = load i16, ptr %arrayidx821.i, align 2, !tbaa !208
  %440 = and i16 %439, 256
  %tobool824.not.i = icmp eq i16 %440, 0
  br i1 %tobool824.not.i, label %if.then825.i, label %if.else830.i

if.then825.i:                                     ; preds = %if.else816.i
  %441 = load ptr, ptr %ps, align 8, !tbaa !240
  %442 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %441, i32 noundef %442, ptr noundef nonnull @.str.222, ptr noundef nonnull %call.i479)
  %443 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc829.i = add nsw i32 %443, 1
  store i32 %inc829.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else830.i:                                     ; preds = %if.else816.i
  %call832.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %444 = load ptr, ptr %fallback833.i, align 8, !tbaa !280
  %cmp834.i = icmp eq ptr %444, null
  br i1 %cmp834.i, label %if.then836.i, label %if.else838.i

if.then836.i:                                     ; preds = %if.else830.i
  store ptr %call832.i, ptr %fallback833.i, align 8, !tbaa !280
  br label %parseonetoken.exit

if.else838.i:                                     ; preds = %if.else830.i
  %fallback839.i = getelementptr inbounds %struct.symbol, ptr %call832.i, i64 0, i32 4
  %445 = load ptr, ptr %fallback839.i, align 8, !tbaa !281
  %tobool840.not.i = icmp eq ptr %445, null
  br i1 %tobool840.not.i, label %if.else846.i, label %if.then841.i

if.then841.i:                                     ; preds = %if.else838.i
  %446 = load ptr, ptr %ps, align 8, !tbaa !240
  %447 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %446, i32 noundef %447, ptr noundef nonnull @.str.223, ptr noundef nonnull %call.i479)
  %448 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc845.i = add nsw i32 %448, 1
  store i32 %inc845.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else846.i:                                     ; preds = %if.else838.i
  store ptr %444, ptr %fallback839.i, align 8, !tbaa !281
  %449 = load ptr, ptr %gp1, align 8, !tbaa !238
  %has_fallback.i = getelementptr inbounds %struct.lemon, ptr %449, i64 0, i32 38
  store i32 1, ptr %has_fallback.i, align 4, !tbaa !282
  br label %parseonetoken.exit

sw.bb854.i:                                       ; preds = %if.end340
  %450 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp857.i = icmp eq i8 %450, 46
  br i1 %cmp857.i, label %if.then859.i, label %if.else861.i

if.then859.i:                                     ; preds = %sw.bb854.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else861.i:                                     ; preds = %sw.bb854.i
  %451 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom865.i = sext i8 %450 to i64
  %arrayidx866.i = getelementptr inbounds i16, ptr %451, i64 %idxprom865.i
  %452 = load i16, ptr %arrayidx866.i, align 2, !tbaa !208
  %453 = and i16 %452, 256
  %tobool869.not.i = icmp eq i16 %453, 0
  br i1 %tobool869.not.i, label %if.then870.i, label %if.else875.i

if.then870.i:                                     ; preds = %if.else861.i
  %454 = load ptr, ptr %ps, align 8, !tbaa !240
  %455 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %454, i32 noundef %455, ptr noundef nonnull @.str.224, ptr noundef nonnull %call.i479)
  %456 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc874.i = add nsw i32 %456, 1
  store i32 %inc874.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else875.i:                                     ; preds = %if.else861.i
  %call877.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i479)
  %457 = load ptr, ptr %gp1, align 8, !tbaa !238
  %wildcard.i = getelementptr inbounds %struct.lemon, ptr %457, i64 0, i32 9
  %458 = load ptr, ptr %wildcard.i, align 8, !tbaa !283
  %cmp879.i = icmp eq ptr %458, null
  br i1 %cmp879.i, label %if.then881.i, label %if.else884.i

if.then881.i:                                     ; preds = %if.else875.i
  store ptr %call877.i, ptr %wildcard.i, align 8, !tbaa !283
  br label %parseonetoken.exit

if.else884.i:                                     ; preds = %if.else875.i
  %459 = load ptr, ptr %ps, align 8, !tbaa !240
  %460 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %459, i32 noundef %460, ptr noundef nonnull @.str.225, ptr noundef nonnull %call.i479)
  %461 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc888.i = add nsw i32 %461, 1
  store i32 %inc888.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb892.i:                                       ; preds = %if.end340, %if.end340
  %462 = load i8, ptr %call.i479, align 1, !tbaa !65
  %cmp895.i = icmp eq i8 %462, 46
  br i1 %cmp895.i, label %if.then897.i, label %if.end899.i

if.then897.i:                                     ; preds = %sw.bb892.i
  store i32 1, ptr %state, align 8, !tbaa !241
  %.pr.i = load i8, ptr %call.i479, align 1, !tbaa !65
  br label %if.end899.i

if.end899.i:                                      ; preds = %if.then897.i, %sw.bb892.i
  %463 = phi i8 [ %.pr.i, %if.then897.i ], [ %462, %sw.bb892.i ]
  %cmp902.i = icmp eq i8 %463, 37
  br i1 %cmp902.i, label %if.then904.i, label %parseonetoken.exit

if.then904.i:                                     ; preds = %if.end899.i
  store i32 2, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

parseonetoken.exit:                               ; preds = %if.end340, %if.then.i, %if.then9.i, %if.then21.i, %if.then26.i, %if.else31.i, %if.then43.i, %if.else45.i, %if.end92.i, %if.end104.i, %if.then120.i, %if.then127.i, %if.else129.i, %if.then147.i, %if.else150.i, %if.then164.i, %if.else166.i, %if.then189.i, %if.else191.i, %if.end270.i, %if.then285.i, %if.else291.i, %lor.lhs.false361.i, %if.then373.i, %if.then388.i, %if.else390.i, %if.then409.i, %if.else416.i, %if.then434.i, %if.else436.i, %if.then458.i, %if.then466.i, %if.then475.i, %if.then484.i, %if.then493.i, %if.then502.i, %if.then509.i, %if.then518.i, %if.then527.i, %if.then536.i, %if.then545.i, %if.then552.i, %if.then559.i, %if.then566.i, %if.then573.i, %if.then580.i, %if.then588.i, %if.then597.i, %if.then606.i, %if.then612.i, %if.then618.i, %if.then624.i, %if.else626.i, %if.else654.i, %if.then670.i, %if.else676.i, %if.then691.i, %if.else697.i, %if.then709.i, %if.then725.i, %if.else730.i, %if.else735.i, %if.then765.i, %if.end798.i, %if.else801.i, %if.then814.i, %if.then825.i, %if.then836.i, %if.then841.i, %if.else846.i, %if.then859.i, %if.then870.i, %if.then881.i, %if.else884.i, %if.end899.i, %if.then904.i
  store i8 %222, ptr %cp.12, align 1, !tbaa !65
  br label %for.condthread-pre-split.backedge

for.condthread-pre-split.backedge:                ; preds = %parseonetoken.exit, %while.end85, %if.then41
  %cp.0.ph.be = phi ptr [ %nextcp.1, %parseonetoken.exit ], [ %spec.select, %while.end85 ], [ %incdec.ptr, %if.then41 ]
  %lineno.0.ph.be = phi i32 [ %lineno.12, %parseonetoken.exit ], [ %lineno.2.lcssa, %while.end85 ], [ %lineno.1, %if.then41 ]
  br label %for.condthread-pre-split, !llvm.loop !284

for.end343:                                       ; preds = %for.cond
  tail call void @free(ptr noundef %call9) #40
  %464 = load ptr, ptr %firstrule258.i, align 8, !tbaa !274
  %rule = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 1
  store ptr %464, ptr %rule, align 8, !tbaa !82
  %465 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %errorcnt345 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  store i32 %465, ptr %errorcnt345, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %for.end343, %if.then23, %if.then12, %if.then
  call void @llvm.lifetime.end.p0(i64 16128, ptr nonnull %ps) #40
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
entry:
  %0 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %for.body

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.2, %for.body ], [ 0, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next
  %next = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv, i32 1
  store ptr %arrayidx, ptr %next, align 8, !tbaa !96
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.1 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.1
  %next.1 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next, i32 1
  store ptr %arrayidx.1, ptr %next.1, align 8, !tbaa !96
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.2 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.2
  %next.2 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.1, i32 1
  store ptr %arrayidx.2, ptr %next.2, align 8, !tbaa !96
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 99
  br i1 %exitcond.not.2, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.body
  %next12 = getelementptr inbounds %struct.plink, ptr %call, i64 99, i32 1
  store ptr null, ptr %next12, align 8, !tbaa !96
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %3 = phi ptr [ %call, %for.end ], [ %0, %entry ]
  %next14 = getelementptr inbounds %struct.plink, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next14, align 8, !tbaa !96
  store ptr %4, ptr @plink_freelist, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @Plink_add(ptr nocapture noundef %plpp, ptr noundef %cfp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %Plink_new.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.i

if.then3.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.2, %for.body.i ], [ 0, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i
  %next.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.i, i32 1
  store ptr %arrayidx.i, ptr %next.i, align 8, !tbaa !96
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.1
  %next.i.1 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i, i32 1
  store ptr %arrayidx.i.1, ptr %next.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.2
  %next.i.2 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.1, i32 1
  store ptr %arrayidx.i.2, ptr %next.i.2, align 8, !tbaa !96
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 99
  br i1 %exitcond.not.i.2, label %for.end.i, label %for.body.i, !llvm.loop !116

for.end.i:                                        ; preds = %for.body.i
  %next12.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 99, i32 1
  store ptr null, ptr %next12.i, align 8, !tbaa !96
  br label %Plink_new.exit

Plink_new.exit:                                   ; preds = %entry, %for.end.i
  %3 = phi ptr [ %call.i, %for.end.i ], [ %0, %entry ]
  %next14.i = getelementptr inbounds %struct.plink, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next14.i, align 8, !tbaa !96
  store ptr %4, ptr @plink_freelist, align 8, !tbaa !5
  %5 = load ptr, ptr %plpp, align 8, !tbaa !5
  store ptr %5, ptr %next14.i, align 8, !tbaa !96
  store ptr %3, ptr %plpp, align 8, !tbaa !5
  store ptr %cfp, ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_copy(ptr nocapture noundef %to, ptr noundef %from) local_unnamed_addr #9 {
entry:
  %tobool.not6 = icmp eq ptr %from, null
  br i1 %tobool.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre = load ptr, ptr %to, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %0 = phi ptr [ %from.addr.07, %while.body ], [ %.pre, %while.body.preheader ]
  %from.addr.07 = phi ptr [ %1, %while.body ], [ %from, %while.body.preheader ]
  %next = getelementptr inbounds %struct.plink, ptr %from.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !96
  store ptr %0, ptr %next, align 8, !tbaa !96
  store ptr %from.addr.07, ptr %to, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_delete(ptr noundef %plp) local_unnamed_addr #9 {
entry:
  %tobool.not6 = icmp eq ptr %plp, null
  br i1 %tobool.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %plp.addr.08 = phi ptr [ %0, %while.body ], [ %plp, %while.body.preheader ]
  %plp.addr.057 = phi ptr [ %plp.addr.08, %while.body ], [ %plink_freelist.promoted, %while.body.preheader ]
  %next = getelementptr inbounds %struct.plink, ptr %plp.addr.08, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !96
  store ptr %plp.addr.057, ptr %next, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !100

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %plp.addr.08, ptr @plink_freelist, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @file_makename(ptr nocapture noundef readonly %lemp, ptr nocapture noundef readonly %suffix) local_unnamed_addr #0 {
entry:
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #42
  %add = add i64 %call, 5
  %add2 = add i64 %add, %call1
  %call3 = tail call noalias ptr @malloc(i64 noundef %add2) #43
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 37, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %0) #40
  %call7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 46) #42
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i8 0, ptr %call7, align 1, !tbaa !65
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %suffix) #40
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local ptr @file_open(ptr nocapture noundef %lemp, ptr nocapture noundef readonly %suffix, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname, align 8, !tbaa !285
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef %suffix)
  store ptr %call, ptr %outname, align 8, !tbaa !285
  %1 = load i8, ptr %mode, align 1, !tbaa !65
  %cmp = icmp eq i8 %1, 114
  br i1 %cmp, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %2, null
  %cmp9 = icmp eq i8 %1, 119
  %or.cond = and i1 %cmp9, %cmp6
  br i1 %or.cond, label %if.then11, label %cleanup

if.then11:                                        ; preds = %if.end5
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %call) #38
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %if.end ], [ %2, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Reprint(ptr nocapture noundef readonly %lemp) local_unnamed_addr #10 {
entry:
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %0)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %1 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp115 = icmp sgt i32 %1, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %2 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxlen.0116 = phi i32 [ 10, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %conv = trunc i64 %call1 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxlen.0116, i32 %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !286

for.end:                                          ; preds = %for.body, %entry
  %maxlen.0.lcssa = phi i32 [ 10, %entry ], [ %spec.select, %for.body ]
  %add = add nuw nsw i32 %maxlen.0.lcssa, 5
  %div = sdiv i32 76, %add
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %add9 = add i32 %1, -1
  %sub = add i32 %add9, %spec.store.select
  %div10 = sdiv i32 %sub, %spec.store.select
  %cmp12121 = icmp sgt i32 %div10, 0
  br i1 %cmp12121, label %for.body14.lr.ph, label %for.end32

for.body14.lr.ph:                                 ; preds = %for.end
  %symbols21 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %5 = zext i32 %div10 to i64
  %wide.trip.count137 = zext i32 %div10 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.end28
  %indvars.iv131 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next132, %for.end28 ]
  %indvars136 = trunc i64 %indvars.iv131 to i32
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %6 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp18119 = icmp sgt i32 %6, %indvars136
  br i1 %cmp18119, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.body14, %for.body20
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %for.body20 ], [ %indvars.iv131, %for.body14 ]
  %7 = load ptr, ptr %symbols21, align 8, !tbaa !53
  %arrayidx23 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv133
  %8 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = trunc i64 %indvars.iv133 to i32
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %10, i32 noundef %maxlen.0.lcssa, i32 noundef %maxlen.0.lcssa, ptr noundef %9)
  %indvars.iv.next134 = add i64 %indvars.iv133, %5
  %11 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %12 = sext i32 %11 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next134, %12
  br i1 %cmp18, label %for.body20, label %for.end28, !llvm.loop !287

for.end28:                                        ; preds = %for.body20, %for.body14
  %putchar114 = tail call i32 @putchar(i32 10)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end32, label %for.body14, !llvm.loop !288

for.end32:                                        ; preds = %for.end28, %for.end
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0127 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not128 = icmp eq ptr %rp.0127, null
  br i1 %tobool.not128, label %for.end73, label %for.body34

for.body34:                                       ; preds = %for.end32, %if.end70
  %rp.0129 = phi ptr [ %rp.0, %if.end70 ], [ %rp.0127, %for.end32 ]
  %13 = load ptr, ptr %rp.0129, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %14)
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 4
  %15 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp39125 = icmp sgt i32 %15, 0
  br i1 %cmp39125, label %for.body41.lr.ph, label %for.end63

for.body41.lr.ph:                                 ; preds = %for.body34
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 5
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc61
  %indvars.iv142 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next143, %for.inc61 ]
  %16 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx43 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv142
  %17 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %18)
  %type = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %type, align 4, !tbaa !43
  %cmp46 = icmp eq i32 %19, 2
  br i1 %cmp46, label %for.cond49.preheader, label %for.inc61

for.cond49.preheader:                             ; preds = %for.body41
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 14
  %20 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp50123 = icmp sgt i32 %20, 1
  br i1 %cmp50123, label %for.body52.lr.ph, label %for.inc61

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 15
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv139 = phi i64 [ 1, %for.body52.lr.ph ], [ %indvars.iv.next140, %for.body52 ]
  %21 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx54 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv139
  %22 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %23)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %24 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next140, %25
  br i1 %cmp50, label %for.body52, label %for.inc61, !llvm.loop !289

for.inc61:                                        ; preds = %for.body52, %for.cond49.preheader, %for.body41
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %26 = load i32, ptr %nrhs, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next143, %27
  br i1 %cmp39, label %for.body41, label %for.end63, !llvm.loop !290

for.end63:                                        ; preds = %for.inc61, %for.body34
  %putchar = tail call i32 @putchar(i32 46)
  %precsym = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 9
  %28 = load ptr, ptr %precsym, align 8, !tbaa !39
  %tobool65.not = icmp eq ptr %28, null
  br i1 %tobool65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %for.end63
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %29)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %for.end63
  %putchar113 = tail call i32 @putchar(i32 10)
  %next = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.end73, label %for.body34, !llvm.loop !291

for.end73:                                        ; preds = %if.end70, %for.end32
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ConfigPrint(ptr nocapture noundef %fp, ptr nocapture noundef readonly %cfp) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %cfp, align 8, !tbaa !115
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %2 = load ptr, ptr %1, align 8, !tbaa !83
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.61, ptr noundef %2)
  %nrhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp.not41 = icmp slt i32 %3, 0
  br i1 %cmp.not41, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dot = getelementptr inbounds %struct.config, ptr %cfp, i64 0, i32 1
  %rhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %20, %for.inc20 ]
  %indvars.iv44 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next45, %for.inc20 ]
  %5 = load i32, ptr %dot, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  %cmp2 = icmp eq i64 %indvars.iv44, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %fp)
  %.pre = load i32, ptr %nrhs, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = phi i32 [ %.pre, %if.then ], [ %4, %for.body ]
  %9 = zext i32 %8 to i64
  %cmp5 = icmp eq i64 %indvars.iv44, %9
  br i1 %cmp5, label %for.end22, label %if.end7

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv44
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.57, ptr noundef %12)
  %type = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %type, align 4, !tbaa !43
  %cmp10 = icmp eq i32 %13, 2
  br i1 %cmp10, label %for.cond12.preheader, label %for.inc20

for.cond12.preheader:                             ; preds = %if.end7
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 14
  %14 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp1339 = icmp sgt i32 %14, 1
  br i1 %cmp1339, label %for.body14.lr.ph, label %for.inc20

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 15
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %15 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.58, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp13, label %for.body14, label %for.inc20, !llvm.loop !292

for.inc20:                                        ; preds = %for.body14, %for.cond12.preheader, %if.end7
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %20 = load i32, ptr %nrhs, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv44, %21
  br i1 %cmp.not.not, label %for.body, label %for.end22, !llvm.loop !293

for.end22:                                        ; preds = %for.inc20, %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PrintAction(ptr nocapture noundef readonly %ap, ptr nocapture noundef %fp, i32 noundef %indent) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb6
    i32 3, label %sw.bb10
    i32 5, label %sw.bb14
    i32 6, label %sw.bb14
    i32 4, label %sw.bb20
    i32 7, label %sw.bb26
    i32 8, label %sw.bb26
    i32 9, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ap, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !83
  %x = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %3 = load ptr, ptr %x, align 8, !tbaa !65
  %statenum = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %statenum, align 8, !tbaa !109
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.63, i32 noundef %indent, ptr noundef %2, i32 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ap, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %x4 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %7 = load ptr, ptr %x4, align 8, !tbaa !65
  %index = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index, align 8, !tbaa !149
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.64, i32 noundef %indent, ptr noundef %6, i32 noundef %8)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %ap, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.65, i32 noundef %indent, ptr noundef %10)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %ap, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.66, i32 noundef %indent, ptr noundef %12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  %13 = load ptr, ptr %ap, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %x17 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %15 = load ptr, ptr %x17, align 8, !tbaa !65
  %index18 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %index18, align 8, !tbaa !149
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.67, i32 noundef %indent, ptr noundef %14, i32 noundef %16)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %17 = load ptr, ptr %ap, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %x23 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %19 = load ptr, ptr %x23, align 8, !tbaa !65
  %statenum24 = getelementptr inbounds %struct.state, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %statenum24, align 8, !tbaa !109
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.68, i32 noundef %indent, ptr noundef %18, i32 noundef %20)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb1, %sw.bb
  %result.0 = phi i32 [ 1, %entry ], [ 0, %sw.bb26 ], [ 1, %sw.bb20 ], [ 1, %sw.bb14 ], [ 1, %sw.bb10 ], [ 1, %sw.bb6 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportOutput(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname.i, align 8, !tbaa !285
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.69)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !285
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %file_open.exit.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %2 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp1149 = icmp sgt i32 %2, 0
  br i1 %cmp1149, label %for.body.lr.ph, label %for.end36

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %basisflag = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 37
  br label %for.body

file_open.exit.thread:                            ; preds = %if.end.i
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %call.i) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %5 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %statenum = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %statenum, align 8, !tbaa !109
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.71, i32 noundef %7)
  %8 = load i32, ptr %basisflag, align 8, !tbaa !193
  %tobool.not = icmp eq i32 %8, 0
  %cfp4 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 1
  %cfp.0.in = select i1 %tobool.not, ptr %cfp4, ptr %6
  %cfp.0 = load ptr, ptr %cfp.0.in, align 8, !tbaa !5
  %tobool6.not143 = icmp eq ptr %cfp.0, null
  br i1 %tobool6.not143, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %ConfigPrint.exit
  %cfp.1144 = phi ptr [ %cfp.2, %ConfigPrint.exit ], [ %cfp.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #40
  %dot = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 1
  %9 = load i32, ptr %dot, align 8, !tbaa !114
  %10 = load ptr, ptr %cfp.1144, align 8, !tbaa !115
  %nrhs = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %while.body
  %index = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %index, align 8, !tbaa !149
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %12) #40
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %buf)
  br label %if.end15

if.else13:                                        ; preds = %while.body
  %13 = call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr nonnull %1)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then8
  %14 = load ptr, ptr %cfp.1144, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %call.i132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %16)
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %14, i64 0, i32 4
  %17 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp.not41.i = icmp slt i32 %17, 0
  br i1 %cmp.not41.i, label %ConfigPrint.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15
  %rhs.i = getelementptr inbounds %struct.rule, ptr %14, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %for.body.lr.ph.i
  %18 = phi i32 [ %17, %for.body.lr.ph.i ], [ %34, %for.inc20.i ]
  %indvars.iv44.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc20.i ]
  %19 = load i32, ptr %dot, align 8, !tbaa !114
  %20 = zext i32 %19 to i64
  %cmp2.i = icmp eq i64 %indvars.iv44.i, %20
  br i1 %cmp2.i, label %if.then.i133, label %if.end.i134

if.then.i133:                                     ; preds = %for.body.i
  %21 = call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %1)
  %.pre.i = load i32, ptr %nrhs.i, align 8, !tbaa !41
  br label %if.end.i134

if.end.i134:                                      ; preds = %if.then.i133, %for.body.i
  %22 = phi i32 [ %.pre.i, %if.then.i133 ], [ %18, %for.body.i ]
  %23 = zext i32 %22 to i64
  %cmp5.i = icmp eq i64 %indvars.iv44.i, %23
  br i1 %cmp5.i, label %ConfigPrint.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i134
  %24 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv44.i
  %25 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %26)
  %type.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp10.i = icmp eq i32 %27, 2
  br i1 %cmp10.i, label %for.cond12.preheader.i, label %for.inc20.i

for.cond12.preheader.i:                           ; preds = %if.end7.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 14
  %28 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp1339.i = icmp sgt i32 %28, 1
  br i1 %cmp1339.i, label %for.body14.lr.ph.i, label %for.inc20.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 15
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body14.lr.ph.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %29 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %arrayidx16.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %call18.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %31)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp13.i, label %for.body14.i, label %for.inc20.i, !llvm.loop !292

for.inc20.i:                                      ; preds = %for.body14.i, %for.cond12.preheader.i, %if.end7.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %34 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %35 = sext i32 %34 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv44.i, %35
  br i1 %cmp.not.not.i, label %for.body.i, label %ConfigPrint.exit, !llvm.loop !293

ConfigPrint.exit:                                 ; preds = %if.end.i134, %for.inc20.i, %if.end15
  %fputc131 = call i32 @fputc(i32 10, ptr nonnull %1)
  %36 = load i32, ptr %basisflag, align 8, !tbaa !193
  %tobool18.not = icmp eq i32 %36, 0
  %bp20 = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 8
  %next = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 7
  %cfp.2.in = select i1 %tobool18.not, ptr %next, ptr %bp20
  %cfp.2 = load ptr, ptr %cfp.2.in, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #40
  %tobool6.not = icmp eq ptr %cfp.2, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !294

while.end:                                        ; preds = %ConfigPrint.exit, %for.body
  %fputc128 = call i32 @fputc(i32 10, ptr nonnull %1)
  %ap24 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 3
  %ap.0145 = load ptr, ptr %ap24, align 8, !tbaa !5
  %tobool26.not146 = icmp eq ptr %ap.0145, null
  br i1 %tobool26.not146, label %for.end, label %for.body27

for.body27:                                       ; preds = %while.end, %for.inc
  %ap.0147 = phi ptr [ %ap.0, %for.inc ], [ %ap.0145, %while.end ]
  %type.i135 = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 1
  %37 = load i32, ptr %type.i135, align 8, !tbaa !13
  switch i32 %37, label %if.then30 [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 1, label %sw.bb6.i
    i32 3, label %sw.bb10.i
    i32 5, label %sw.bb14.i
    i32 6, label %sw.bb14.i
    i32 4, label %sw.bb20.i
    i32 7, label %for.inc
    i32 8, label %for.inc
    i32 9, label %for.inc
  ]

sw.bb.i:                                          ; preds = %for.body27
  %38 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %x.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %40 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %statenum.i, align 8, !tbaa !109
  %call.i136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef 30, ptr noundef %39, i32 noundef %41)
  br label %if.then30

sw.bb1.i:                                         ; preds = %for.body27
  %42 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %x4.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %44 = load ptr, ptr %x4.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 10
  %45 = load i32, ptr %index.i, align 8, !tbaa !149
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef 30, ptr noundef %43, i32 noundef %45)
  br label %if.then30

sw.bb6.i:                                         ; preds = %for.body27
  %46 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %call9.i137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef 30, ptr noundef %47)
  br label %if.then30

sw.bb10.i:                                        ; preds = %for.body27
  %48 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %call13.i138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef 30, ptr noundef %49)
  br label %if.then30

sw.bb14.i:                                        ; preds = %for.body27, %for.body27
  %50 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %x17.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %52 = load ptr, ptr %x17.i, align 8, !tbaa !65
  %index18.i = getelementptr inbounds %struct.rule, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %index18.i, align 8, !tbaa !149
  %call19.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef 30, ptr noundef %51, i32 noundef %53)
  br label %if.then30

sw.bb20.i:                                        ; preds = %for.body27
  %54 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %x23.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %56 = load ptr, ptr %x23.i, align 8, !tbaa !65
  %statenum24.i = getelementptr inbounds %struct.state, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %statenum24.i, align 8, !tbaa !109
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef %55, i32 noundef %57)
  br label %if.then30

if.then30:                                        ; preds = %for.body27, %sw.bb20.i, %sw.bb14.i, %sw.bb10.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %fputc130 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body27, %for.body27, %for.body27, %if.then30
  %next33 = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 3
  %ap.0 = load ptr, ptr %next33, align 8, !tbaa !5
  %tobool26.not = icmp eq ptr %ap.0, null
  br i1 %tobool26.not, label %for.end, label %for.body27, !llvm.loop !295

for.end:                                          ; preds = %for.inc, %while.end
  %fputc129 = call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %nstate, align 8, !tbaa !108
  %59 = sext i32 %58 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp1, label %for.body, label %for.end36, !llvm.loop !296

for.end36:                                        ; preds = %for.end, %for.cond.preheader
  %60 = call i64 @fwrite(ptr nonnull @.str.75, i64 53, i64 1, ptr nonnull %1)
  %61 = call i64 @fwrite(ptr nonnull @.str.76, i64 9, i64 1, ptr nonnull %1)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %62 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp40153 = icmp sgt i32 %62, 0
  br i1 %cmp40153, label %for.body41.lr.ph, label %cleanup

for.body41.lr.ph:                                 ; preds = %for.end36
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %if.end70
  %indvars.iv160 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next161, %if.end70 ]
  %63 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx43 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv160
  %64 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = trunc i64 %indvars.iv160 to i32
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.77, i32 noundef %66, ptr noundef %65)
  %type = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 2
  %67 = load i32, ptr %type, align 4, !tbaa !43
  %cmp45 = icmp eq i32 %67, 1
  br i1 %cmp45, label %if.then46, label %if.end70

if.then46:                                        ; preds = %for.body41
  %fputc127 = call i32 @fputc(i32 58, ptr nonnull %1)
  %lambda = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 8
  %68 = load i32, ptr %lambda, align 8, !tbaa !54
  %tobool48.not = icmp eq i32 %68, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.then46
  %69 = call i64 @fwrite(ptr nonnull @.str.79, i64 9, i64 1, ptr nonnull %1)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  %70 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp53151 = icmp sgt i32 %70, 0
  br i1 %cmp53151, label %for.body54.lr.ph, label %if.end70

for.body54.lr.ph:                                 ; preds = %if.end51
  %firstset = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 7
  %71 = load ptr, ptr %firstset, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %if.end70, label %for.body54

for.body54thread-pre-split:                       ; preds = %for.inc67
  %.pr = load ptr, ptr %firstset, align 8, !tbaa !59
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54thread-pre-split
  %73 = phi ptr [ %.pr, %for.body54thread-pre-split ], [ %71, %for.body54.lr.ph ]
  %74 = phi i32 [ %79, %for.body54thread-pre-split ], [ %70, %for.body54.lr.ph ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.body54thread-pre-split ], [ 0, %for.body54.lr.ph ]
  %tobool55.not = icmp eq ptr %73, null
  br i1 %tobool55.not, label %for.inc67, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body54
  %arrayidx58 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv157
  %75 = load i8, ptr %arrayidx58, align 1, !tbaa !65
  %tobool59.not = icmp eq i8 %75, 0
  br i1 %tobool59.not, label %for.inc67, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %76 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx63 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv157
  %77 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef %78)
  %.pre = load i32, ptr %nterminal, align 4, !tbaa !58
  br label %for.inc67

for.inc67:                                        ; preds = %for.body54, %land.lhs.true, %if.then60
  %79 = phi i32 [ %74, %for.body54 ], [ %74, %land.lhs.true ], [ %.pre, %if.then60 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %80 = sext i32 %79 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next158, %80
  br i1 %cmp53, label %for.body54thread-pre-split, label %if.end70, !llvm.loop !297

if.end70:                                         ; preds = %for.inc67, %for.body54.lr.ph, %if.end51, %for.body41
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %81 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %82 = sext i32 %81 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next161, %82
  br i1 %cmp40, label %for.body41, label %cleanup, !llvm.loop !298

cleanup:                                          ; preds = %if.end70, %for.end36, %file_open.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @pathsearch(ptr noundef %argv0, ptr noundef %name, i32 noundef %modemask) local_unnamed_addr #10 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %argv0, i32 noundef 47) #42
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %call, align 1, !tbaa !65
  store i8 0, ptr %call, align 1, !tbaa !65
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %argv0) #42
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #42
  %add = add i64 %call1, 2
  %add3 = add i64 %add, %call2
  %call4 = tail call noalias ptr @malloc(i64 noundef %add3) #43
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %argv0, ptr noundef %name) #40
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i8 %0, ptr %call, align 1, !tbaa !65
  br label %if.end37

if.else:                                          ; preds = %entry
  %call8 = tail call ptr @getenv(ptr noundef nonnull @.str.81) #40
  %cmp = icmp eq ptr %call8, null
  %spec.store.select = select i1 %cmp, ptr @.str.82, ptr %call8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #42
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #42
  %add13 = add i64 %call11, 2
  %add14 = add i64 %add13, %call12
  %call15 = tail call noalias ptr @malloc(i64 noundef %add14) #43
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end37, label %while.cond

while.cond:                                       ; preds = %if.else, %if.end23
  %pathlist.0 = phi ptr [ %pathlist.1, %if.end23 ], [ %spec.store.select, %if.else ]
  %1 = load i8, ptr %pathlist.0, align 1, !tbaa !65
  %tobool18.not = icmp eq i8 %1, 0
  br i1 %tobool18.not, label %if.end37, label %while.body

while.body:                                       ; preds = %while.cond
  %call19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pathlist.0, i32 noundef 58) #42
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.body
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathlist.0) #42
  %arrayidx = getelementptr inbounds i8, ptr %pathlist.0, i64 %call22
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.body
  %cp.0 = phi ptr [ %arrayidx, %if.then21 ], [ %call19, %while.body ]
  %2 = load i8, ptr %cp.0, align 1, !tbaa !65
  store i8 0, ptr %cp.0, align 1, !tbaa !65
  %call24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %pathlist.0, ptr noundef %name) #40
  store i8 %2, ptr %cp.0, align 1, !tbaa !65
  %cmp25 = icmp eq i8 %2, 0
  %arrayidx29 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %pathlist.1 = select i1 %cmp25, ptr @.str.39, ptr %arrayidx29
  %call31 = tail call i32 @access(ptr noundef nonnull %call15, i32 noundef %modemask) #40
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.end37, label %while.cond, !llvm.loop !299

if.end37:                                         ; preds = %if.end23, %while.cond, %if.else, %if.end
  %path.0 = phi ptr [ %call4, %if.end ], [ null, %if.else ], [ %call15, %while.cond ], [ %call15, %if.end23 ]
  ret ptr %path.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_action(ptr nocapture noundef readonly %lemp, ptr nocapture noundef readonly %ap) local_unnamed_addr #24 {
entry:
  %type = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %1 = load ptr, ptr %x, align 8, !tbaa !65
  %statenum = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %statenum, align 8, !tbaa !109
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %x2 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %3 = load ptr, ptr %x2, align 8, !tbaa !65
  %index = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %index, align 8, !tbaa !149
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %5 = load i32, ptr %nstate, align 8, !tbaa !108
  %add = add nsw i32 %5, %4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %nstate4 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %6 = load i32, ptr %nstate4, align 8, !tbaa !108
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %7 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5 = add nsw i32 %7, %6
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %nstate7 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %8 = load i32, ptr %nstate7, align 8, !tbaa !108
  %nrule8 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %9 = load i32, ptr %nrule8, align 4, !tbaa !195
  %add9 = add i32 %8, 1
  %add10 = add i32 %add9, %9
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %act.0 = phi i32 [ %add10, %sw.bb6 ], [ %add5, %sw.bb3 ], [ %add, %sw.bb1 ], [ %2, %sw.bb ], [ -1, %entry ]
  ret i32 %act.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_xfer(ptr noundef readonly %name, ptr nocapture noundef %in, ptr nocapture noundef %out, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %line = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %line) #40
  %call62 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not63 = icmp eq ptr %call62, null
  br i1 %tobool.not63, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 1
  %tobool6.not = icmp eq ptr %name, null
  br i1 %tobool6.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %while.body.us
  %0 = load i8, ptr %line, align 16, !tbaa !65
  %cmp.us = icmp ne i8 %0, 37
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.us = icmp ne i8 %1, 37
  %2 = select i1 %cmp.us, i1 true, i1 %cmp4.us
  br i1 %2, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %3 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %lineno, align 4, !tbaa !29
  %fputs.us = call i32 @fputs(ptr nonnull %line, ptr %out)
  %call.us = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not.us = icmp eq ptr %call.us, null
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !300

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end42.loopexit
  %4 = load i8, ptr %line, align 16, !tbaa !65
  %cmp = icmp ne i8 %4, 37
  %5 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp ne i8 %5, 37
  %6 = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %7 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  br label %for.cond

for.cond:                                         ; preds = %while.body, %for.inc
  %8 = phi i8 [ %.pre, %for.inc ], [ %4, %while.body ]
  %i.0 = phi i32 [ %inc41, %for.inc ], [ 0, %while.body ]
  %iStart.0 = phi i32 [ %iStart.1, %for.inc ], [ 0, %while.body ]
  switch i8 %8, label %for.inc [
    i8 0, label %if.end42.loopexit
    i8 80, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom
  %call16 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx7, ptr noundef nonnull dereferenceable(6) @.str.83, i64 noundef 5) #42
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %land.lhs.true
  %cmp20 = icmp eq i32 %i.0, 0
  br i1 %cmp20, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %call22 = tail call ptr @__ctype_b_loc() #44
  %9 = load ptr, ptr %call22, align 8, !tbaa !5
  %sub = add nsw i32 %i.0, -1
  %idxprom23 = sext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom23
  %10 = load i8, ptr %arrayidx24, align 1, !tbaa !65
  %idxprom26 = sext i8 %10 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %9, i64 %idxprom26
  %11 = load i16, ptr %arrayidx27, align 2, !tbaa !208
  %12 = and i16 %11, 1024
  %tobool29.not = icmp eq i16 %12, 0
  br i1 %tobool29.not, label %if.then30, label %for.inc

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  %cmp31 = icmp sgt i32 %i.0, %iStart.0
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then30
  %sub34 = sub nsw i32 %i.0, %iStart.0
  %idxprom35 = sext i32 %iStart.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom35
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.84, i32 noundef %sub34, ptr noundef nonnull %arrayidx36)
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.then30
  %fputs61 = call i32 @fputs(ptr nonnull %name, ptr %out)
  %add = add nsw i32 %i.0, 4
  %add39 = add nsw i32 %i.0, 5
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %land.lhs.true, %lor.lhs.false, %if.end
  %i.1 = phi i32 [ %add, %if.end ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %iStart.1 = phi i32 [ %add39, %if.end ], [ %iStart.0, %lor.lhs.false ], [ %iStart.0, %land.lhs.true ], [ %iStart.0, %for.cond ]
  %inc41 = add nsw i32 %i.1, 1
  %idxprom.phi.trans.insert = sext i32 %inc41 to i64
  %arrayidx7.phi.trans.insert = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom.phi.trans.insert
  %.pre = load i8, ptr %arrayidx7.phi.trans.insert, align 1, !tbaa !65
  br label %for.cond, !llvm.loop !301

if.end42.loopexit:                                ; preds = %for.cond
  %idxprom43 = sext i32 %iStart.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom43
  %fputs = call i32 @fputs(ptr nonnull %arrayidx44, ptr %out)
  %call = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !300

while.end:                                        ; preds = %land.rhs, %if.end42.loopexit, %land.rhs.us, %while.body.us, %entry
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %line) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @tplt_open(ptr nocapture noundef %lemp) local_unnamed_addr #10 {
entry:
  %buf = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %buf) #40
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #42
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %conv, ptr noundef %0) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0) #40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call8 = call i32 @access(ptr noundef nonnull %buf, i32 noundef 4) #40
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.end26, label %if.else12

if.else12:                                        ; preds = %if.end
  %call13 = tail call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #40
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end26, label %if.end21

if.end21:                                         ; preds = %if.else12
  %1 = load ptr, ptr %filename, align 8, !tbaa !81
  %call19 = tail call ptr @pathsearch(ptr noundef %1, ptr noundef nonnull @tplt_open.templatename, i32 noundef 0)
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %cleanup.sink.split, label %if.end26

if.end26:                                         ; preds = %if.else12, %if.end, %if.end21
  %tpltname.049 = phi ptr [ %call19, %if.end21 ], [ @tplt_open.templatename, %if.else12 ], [ %buf, %if.end ]
  %call27 = call noalias ptr @fopen(ptr noundef nonnull %tpltname.049, ptr noundef nonnull @.str.42)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end26, %if.end21
  %.str.87.sink = phi ptr [ @.str.87, %if.end21 ], [ @.str.88, %if.end26 ]
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %.str.87.sink, ptr noundef nonnull @tplt_open.templatename) #38
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc33 = add nsw i32 %3, 1
  store i32 %inc33, ptr %errorcnt, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end26
  %retval.0 = phi ptr [ %call27, %if.end26 ], [ null, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %buf) #40
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_linedir(ptr nocapture noundef %out, i32 noundef %lineno, ptr noundef readonly %filename) local_unnamed_addr #10 {
entry:
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #42
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %filename, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %lineno)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %filename.addr.0 = phi ptr [ %cond.i, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load i8, ptr %filename.addr.0, align 1, !tbaa !65
  switch i8 %0, label %if.end [
    i8 0, label %while.end
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %call3 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre = load i8, ptr %filename.addr.0, align 1, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %1 = phi i8 [ %0, %while.cond ], [ %.pre, %if.then ]
  %conv4 = sext i8 %1 to i32
  %call5 = tail call i32 @putc(i32 noundef %conv4, ptr noundef %out)
  %incdec.ptr = getelementptr inbounds i8, ptr %filename.addr.0, i64 1
  br label %while.cond, !llvm.loop !302

while.end:                                        ; preds = %while.cond
  %2 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @mybasename(ptr noundef readonly %str) unnamed_addr #25 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 47) #42
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr %str, ptr %add.ptr
  ret ptr %cond
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_print(ptr nocapture noundef %out, ptr nocapture noundef readonly %lemp, ptr noundef readonly %str, i32 noundef %strln, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %0, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %strln)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.end ], [ %incdec.ptr.i, %if.end.i ]
  %1 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %1, label %if.end.i [
    i8 0, label %tplt_linedir.exit
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %2 = phi i8 [ %1, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %2 to i32
  %call5.i = tail call i32 @putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !302

tplt_linedir.exit:                                ; preds = %while.cond.i
  %3 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %4 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %tplt_linedir.exit
  %str.addr.0 = phi ptr [ %str, %tplt_linedir.exit ], [ %incdec.ptr, %if.end5 ]
  %5 = load i8, ptr %str.addr.0, align 1, !tbaa !65
  switch i8 %5, label %if.end5 [
    i8 0, label %while.end
    i8 10, label %if.then3
  ]

if.then3:                                         ; preds = %while.cond
  %6 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %lineno, align 4, !tbaa !29
  %.pre43 = load i8, ptr %str.addr.0, align 1, !tbaa !65
  br label %if.end5

if.end5:                                          ; preds = %while.cond, %if.then3
  %7 = phi i8 [ %5, %while.cond ], [ %.pre43, %if.then3 ]
  %conv6 = sext i8 %7 to i32
  %call = tail call i32 @putc(i32 noundef %conv6, ptr noundef %out)
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  br label %while.cond, !llvm.loop !303

while.end:                                        ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %str.addr.0, i64 -1
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp8.not = icmp eq i8 %8, 10
  br i1 %cmp8.not, label %while.end.if.end13_crit_edge, label %if.then10

while.end.if.end13_crit_edge:                     ; preds = %while.end
  %.pre = load i32, ptr %lineno, align 4, !tbaa !29
  br label %if.end13

if.then10:                                        ; preds = %while.end
  %call11 = tail call i32 @putc(i32 noundef 10, ptr noundef %out)
  %9 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc12 = add nsw i32 %9, 1
  store i32 %inc12, ptr %lineno, align 4, !tbaa !29
  br label %if.end13

if.end13:                                         ; preds = %while.end.if.end13_crit_edge, %if.then10
  %10 = phi i32 [ %.pre, %while.end.if.end13_crit_edge ], [ %inc12, %if.then10 ]
  %add = add nsw i32 %10, 2
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %11 = load ptr, ptr %outname, align 8, !tbaa !285
  %call.i.i28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #42
  %tobool.not.i.i29 = icmp eq ptr %call.i.i28, null
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %call.i.i28, i64 1
  %cond.i.i31 = select i1 %tobool.not.i.i29, ptr %11, ptr %add.ptr.i.i30
  %call1.i32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %add)
  br label %while.cond.i34

while.cond.i34:                                   ; preds = %if.end.i41, %if.end13
  %filename.addr.0.i33 = phi ptr [ %cond.i.i31, %if.end13 ], [ %incdec.ptr.i40, %if.end.i41 ]
  %12 = load i8, ptr %filename.addr.0.i33, align 1, !tbaa !65
  switch i8 %12, label %if.end.i41 [
    i8 0, label %tplt_linedir.exit42
    i8 92, label %if.then.i37
  ]

if.then.i37:                                      ; preds = %while.cond.i34
  %call3.i35 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i36 = load i8, ptr %filename.addr.0.i33, align 1, !tbaa !65
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i37, %while.cond.i34
  %13 = phi i8 [ %12, %while.cond.i34 ], [ %.pre.i36, %if.then.i37 ]
  %conv4.i38 = sext i8 %13 to i32
  %call5.i39 = tail call i32 @putc(i32 noundef %conv4.i38, ptr noundef %out)
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %filename.addr.0.i33, i64 1
  br label %while.cond.i34, !llvm.loop !302

tplt_linedir.exit42:                              ; preds = %while.cond.i34
  %14 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %15 = load i32, ptr %lineno, align 4, !tbaa !29
  %add14 = add nsw i32 %15, 2
  store i32 %add14, ptr %lineno, align 4, !tbaa !29
  br label %return

return:                                           ; preds = %entry, %tplt_linedir.exit42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_destructor_code(ptr nocapture noundef %out, ptr nocapture noundef readonly %sp, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  %1 = load ptr, ptr %tokendest, align 8, !tbaa !304
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %tokendestln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 29
  %2 = load i32, ptr %tokendestln, align 8, !tbaa !305
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %3 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %3, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %2)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.end ], [ %incdec.ptr.i, %if.end.i ]
  %4 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %4, label %if.end.i [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %5 = phi i8 [ %4, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %5 to i32
  %call5.i = tail call i32 @putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !302

if.else:                                          ; preds = %entry
  %destructor = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 10
  %6 = load ptr, ptr %destructor, align 8, !tbaa !306
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %destructorln = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 11
  %7 = load i32, ptr %destructorln, align 8, !tbaa !307
  %filename5 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %8 = load ptr, ptr %filename5, align 8, !tbaa !81
  %call.i.i76 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #42
  %tobool.not.i.i77 = icmp eq ptr %call.i.i76, null
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %call.i.i76, i64 1
  %cond.i.i79 = select i1 %tobool.not.i.i77, ptr %8, ptr %add.ptr.i.i78
  %call1.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %7)
  br label %while.cond.i82

while.cond.i82:                                   ; preds = %if.end.i89, %if.then3
  %filename.addr.0.i81 = phi ptr [ %cond.i.i79, %if.then3 ], [ %incdec.ptr.i88, %if.end.i89 ]
  %9 = load i8, ptr %filename.addr.0.i81, align 1, !tbaa !65
  switch i8 %9, label %if.end.i89 [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i85
  ]

if.then.i85:                                      ; preds = %while.cond.i82
  %call3.i83 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i84 = load i8, ptr %filename.addr.0.i81, align 1, !tbaa !65
  br label %if.end.i89

if.end.i89:                                       ; preds = %if.then.i85, %while.cond.i82
  %10 = phi i8 [ %9, %while.cond.i82 ], [ %.pre.i84, %if.then.i85 ]
  %conv4.i86 = sext i8 %10 to i32
  %call5.i87 = tail call i32 @putc(i32 noundef %conv4.i86, ptr noundef %out)
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %filename.addr.0.i81, i64 1
  br label %while.cond.i82, !llvm.loop !302

if.else7:                                         ; preds = %if.else
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %11 = load ptr, ptr %vardest, align 8, !tbaa !308
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end19, label %if.end13

if.end13:                                         ; preds = %if.else7
  %vardestln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 31
  %12 = load i32, ptr %vardestln, align 8, !tbaa !309
  %filename14 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %13 = load ptr, ptr %filename14, align 8, !tbaa !81
  %call.i.i91 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #42
  %tobool.not.i.i92 = icmp eq ptr %call.i.i91, null
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %call.i.i91, i64 1
  %cond.i.i94 = select i1 %tobool.not.i.i92, ptr %13, ptr %add.ptr.i.i93
  %call1.i95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %12)
  br label %while.cond.i97

while.cond.i97:                                   ; preds = %if.end.i104, %if.end13
  %filename.addr.0.i96 = phi ptr [ %cond.i.i94, %if.end13 ], [ %incdec.ptr.i103, %if.end.i104 ]
  %14 = load i8, ptr %filename.addr.0.i96, align 1, !tbaa !65
  switch i8 %14, label %if.end.i104 [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i100
  ]

if.then.i100:                                     ; preds = %while.cond.i97
  %call3.i98 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i99 = load i8, ptr %filename.addr.0.i96, align 1, !tbaa !65
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then.i100, %while.cond.i97
  %15 = phi i8 [ %14, %while.cond.i97 ], [ %.pre.i99, %if.then.i100 ]
  %conv4.i101 = sext i8 %15 to i32
  %call5.i102 = tail call i32 @putc(i32 noundef %conv4.i101, ptr noundef %out)
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %filename.addr.0.i96, i64 1
  br label %while.cond.i97, !llvm.loop !302

if.end19.sink.split:                              ; preds = %while.cond.i82, %while.cond.i97, %while.cond.i
  %cp.0.ph = phi ptr [ %1, %while.cond.i ], [ %11, %while.cond.i97 ], [ %6, %while.cond.i82 ]
  %16 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %fputc74 = tail call i32 @fputc(i32 123, ptr %out)
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else7
  %cp.0 = phi ptr [ null, %if.else7 ], [ %cp.0.ph, %if.end19.sink.split ]
  %dtnum = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %cp.1 = phi ptr [ %cp.0, %if.end19 ], [ %incdec.ptr36, %for.inc ]
  %linecnt.0 = phi i32 [ 0, %if.end19 ], [ %linecnt.2, %for.inc ]
  %17 = load i8, ptr %cp.1, align 1, !tbaa !65
  switch i8 %17, label %if.end28 [
    i8 0, label %for.end
    i8 36, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %cp.1, i64 1
  %18 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp24 = icmp eq i8 %18, 36
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %dtnum, align 8, !tbaa !310
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.92, i32 noundef %19)
  br label %for.inc

if.end28:                                         ; preds = %for.cond, %land.lhs.true
  %cmp30 = icmp eq i8 %17, 10
  %inc = zext i1 %cmp30 to i32
  %spec.select = add nsw i32 %linecnt.0, %inc
  %conv34 = sext i8 %17 to i32
  %call35 = tail call i32 @fputc(i32 noundef %conv34, ptr noundef %out)
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then26
  %cp.2 = phi ptr [ %arrayidx, %if.then26 ], [ %cp.1, %if.end28 ]
  %linecnt.2 = phi i32 [ %linecnt.0, %if.then26 ], [ %spec.select, %if.end28 ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %cp.2, i64 1
  br label %for.cond, !llvm.loop !311

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %linecnt.0, 3
  %20 = load i32, ptr %lineno, align 4, !tbaa !29
  %add37 = add nsw i32 %add, %20
  store i32 %add37, ptr %lineno, align 4, !tbaa !29
  %21 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %out)
  %22 = load i32, ptr %lineno, align 4, !tbaa !29
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %23 = load ptr, ptr %outname, align 8, !tbaa !285
  %call.i.i106 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #42
  %tobool.not.i.i107 = icmp eq ptr %call.i.i106, null
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %call.i.i106, i64 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, ptr %23, ptr %add.ptr.i.i108
  %call1.i110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %22)
  br label %while.cond.i112

while.cond.i112:                                  ; preds = %if.end.i119, %for.end
  %filename.addr.0.i111 = phi ptr [ %cond.i.i109, %for.end ], [ %incdec.ptr.i118, %if.end.i119 ]
  %24 = load i8, ptr %filename.addr.0.i111, align 1, !tbaa !65
  switch i8 %24, label %if.end.i119 [
    i8 0, label %tplt_linedir.exit120
    i8 92, label %if.then.i115
  ]

if.then.i115:                                     ; preds = %while.cond.i112
  %call3.i113 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i114 = load i8, ptr %filename.addr.0.i111, align 1, !tbaa !65
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i115, %while.cond.i112
  %25 = phi i8 [ %24, %while.cond.i112 ], [ %.pre.i114, %if.then.i115 ]
  %conv4.i116 = sext i8 %25 to i32
  %call5.i117 = tail call i32 @putc(i32 noundef %conv4.i116, ptr noundef %out)
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %filename.addr.0.i111, i64 1
  br label %while.cond.i112, !llvm.loop !302

tplt_linedir.exit120:                             ; preds = %while.cond.i112
  %26 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %tplt_linedir.exit120
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @has_destructor(ptr nocapture noundef readonly %sp, ptr nocapture noundef readonly %lemp) local_unnamed_addr #24 {
entry:
  %type = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %1 = load ptr, ptr %vardest, align 8, !tbaa !308
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %if.else
  %destructor = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 10
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %lor.rhs
  %destructor.sink = phi ptr [ %destructor, %lor.rhs ], [ %tokendest, %if.then ]
  %2 = load ptr, ptr %destructor.sink, align 8, !tbaa !5
  %cmp4 = icmp ne ptr %2, null
  %3 = zext i1 %cmp4 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  %ret.0.shrunk = phi i32 [ 1, %if.else ], [ %3, %if.end.sink.split ]
  ret i32 %ret.0.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append_str(ptr noundef readonly %zText, i32 noundef %n, i32 noundef %p1, i32 noundef %p2) local_unnamed_addr #0 {
entry:
  %zInt = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %zInt) #40
  %cmp = icmp eq ptr %zText, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %0 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %n, 1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp slt i32 %n, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %1 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %add = add nsw i32 %1, %n
  store i32 %add, ptr @append_str.used, align 4, !tbaa !29
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zText) #42
  %conv = trunc i64 %call to i32
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %n.addr.0 = phi i32 [ %conv, %if.end5 ], [ %n, %if.end ]
  %conv7 = sext i32 %n.addr.0 to i64
  %add8 = add nsw i64 %conv7, 80
  %2 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %conv9 = sext i32 %2 to i64
  %add10 = add nsw i64 %add8, %conv9
  %3 = load i32, ptr @append_str.alloced, align 4, !tbaa !29
  %conv11 = sext i32 %3 to i64
  %cmp12.not = icmp ult i64 %add10, %conv11
  br i1 %cmp12.not, label %if.end23thread-pre-split, label %if.then14

if.then14:                                        ; preds = %if.end6
  %4 = trunc i64 %add10 to i32
  %conv20 = add i32 %4, 200
  store i32 %conv20, ptr @append_str.alloced, align 4, !tbaa !29
  %5 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %conv21 = sext i32 %conv20 to i64
  %call22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %conv21) #41
  store ptr %call22, ptr @append_str.z, align 8, !tbaa !5
  br label %if.end23

if.end23thread-pre-split:                         ; preds = %if.end6
  %.pr = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %if.then14
  %6 = phi ptr [ %.pr, %if.end23thread-pre-split ], [ %call22, %if.then14 ]
  %cmp24 = icmp eq ptr %6, null
  br i1 %cmp24, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end23
  %cmp2872 = icmp sgt i32 %n.addr.0, 0
  br i1 %cmp2872, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end55
  %7 = phi ptr [ %14, %if.end55 ], [ %6, %while.cond.preheader ]
  %zText.addr.075 = phi ptr [ %zText.addr.1, %if.end55 ], [ %zText, %while.cond.preheader ]
  %p1.addr.074 = phi i32 [ %p1.addr.1, %if.end55 ], [ %p1, %while.cond.preheader ]
  %n.addr.173 = phi i32 [ %n.addr.2, %if.end55 ], [ %n.addr.0, %while.cond.preheader ]
  %dec76 = add nsw i32 %n.addr.173, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %zText.addr.075, i64 1
  %8 = load i8, ptr %zText.addr.075, align 1, !tbaa !65
  %cmp31 = icmp eq i8 %8, 37
  %cmp33 = icmp ne i32 %n.addr.173, 1
  %or.cond = and i1 %cmp33, %cmp31
  br i1 %or.cond, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %while.body
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !65
  %cmp37 = icmp eq i8 %9, 100
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true35
  %call40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %zInt, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %p1.addr.074) #40
  %10 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %11 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %idxprom = sext i32 %11 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %call43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx41, ptr noundef nonnull dereferenceable(1) %zInt) #40
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx41) #42
  %12 = trunc i64 %call46 to i32
  %conv49 = add i32 %11, %12
  store i32 %conv49, ptr @append_str.used, align 4, !tbaa !29
  %incdec.ptr50 = getelementptr inbounds i8, ptr %zText.addr.075, i64 2
  %dec51 = add nsw i32 %n.addr.173, -2
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true35, %while.body
  %13 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @append_str.used, align 4, !tbaa !29
  %idxprom53 = sext i32 %13 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %7, i64 %idxprom53
  store i8 %8, ptr %arrayidx54, align 1, !tbaa !65
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then39
  %14 = phi ptr [ %10, %if.then39 ], [ %7, %if.else ]
  %n.addr.2 = phi i32 [ %dec51, %if.then39 ], [ %dec76, %if.else ]
  %p1.addr.1 = phi i32 [ %p2, %if.then39 ], [ %p1.addr.074, %if.else ]
  %zText.addr.1 = phi ptr [ %incdec.ptr50, %if.then39 ], [ %incdec.ptr, %if.else ]
  %cmp28 = icmp sgt i32 %n.addr.2, 0
  br i1 %cmp28, label %while.body, label %while.end.loopexit, !llvm.loop !312

while.end.loopexit:                               ; preds = %if.end55
  %.pre = load i32, ptr @append_str.used, align 4, !tbaa !29
  %.pre77 = sext i32 %.pre to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %idxprom56.pre-phi = phi i64 [ %.pre77, %while.end.loopexit ], [ %conv9, %while.cond.preheader ]
  %15 = phi ptr [ %14, %while.end.loopexit ], [ %6, %while.cond.preheader ]
  %arrayidx57 = getelementptr inbounds i8, ptr %15, i64 %idxprom56.pre-phi
  store i8 0, ptr %arrayidx57, align 1, !tbaa !65
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %while.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %15, %while.end ], [ @.str.39, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %zInt) #40
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @translate_code(ptr nocapture noundef %lemp, ptr nocapture noundef %rp) local_unnamed_addr #0 {
entry:
  %used = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %used) #40
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 4
  %0 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp275 = icmp sgt i32 %0, 0
  br i1 %cmp275, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %used, i8 0, i64 %1, i1 false), !tbaa !65
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %code = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 8
  %2 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr @.str.54, ptr %code, align 8, !tbaa !267
  %ruleline = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %3 = load i32, ptr %ruleline, align 4, !tbaa !147
  %line = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 7
  store i32 %3, ptr %line, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %4 = phi ptr [ @.str.54, %if.then ], [ %2, %for.end ]
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %tobool.not280 = icmp eq i8 %5, 0
  br i1 %tobool.not280, label %for.end106, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %if.end
  %call6 = tail call ptr @__ctype_b_loc() #44
  %lhsalias = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 1
  %rhsalias = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 6
  %rhs = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 5
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end102
  %6 = phi i8 [ %5, %for.body5.lr.ph ], [ %31, %if.end102 ]
  %cp.0282 = phi ptr [ %4, %for.body5.lr.ph ], [ %incdec.ptr105, %if.end102 ]
  %lhsused.0281 = phi i8 [ 0, %for.body5.lr.ph ], [ %lhsused.2, %if.end102 ]
  %7 = load ptr, ptr %call6, align 8, !tbaa !5
  %idxprom7 = sext i8 %6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %7, i64 %idxprom7
  %8 = load i16, ptr %arrayidx8, align 2, !tbaa !208
  %9 = and i16 %8, 1024
  %tobool10.not = icmp eq i16 %9, 0
  br i1 %tobool10.not, label %if.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body5
  %10 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp12 = icmp eq ptr %cp.0282, %10
  br i1 %cmp12, label %for.cond29.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx15 = getelementptr inbounds i8, ptr %cp.0282, i64 -1
  %11 = load i8, ptr %arrayidx15, align 1, !tbaa !65
  %idxprom17 = sext i8 %11 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %7, i64 %idxprom17
  %12 = load i16, ptr %arrayidx18, align 2, !tbaa !208
  %13 = and i16 %12, 8
  %tobool21.not = icmp ne i16 %13, 0
  %cmp25.not = icmp eq i8 %11, 95
  %or.cond266 = or i1 %cmp25.not, %tobool21.not
  br i1 %or.cond266, label %if.end102, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.cond29

for.cond29:                                       ; preds = %for.cond29.preheader, %for.cond29
  %cp.0.pn = phi ptr [ %xp.0, %for.cond29 ], [ %cp.0282, %for.cond29.preheader ]
  %xp.0 = getelementptr inbounds i8, ptr %cp.0.pn, i64 1
  %14 = load i8, ptr %xp.0, align 1, !tbaa !65
  %idxprom32 = sext i8 %14 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %7, i64 %idxprom32
  %15 = load i16, ptr %arrayidx33, align 2, !tbaa !208
  %16 = and i16 %15, 8
  %tobool36.not = icmp ne i16 %16, 0
  %cmp38 = icmp eq i8 %14, 95
  %or.cond267 = or i1 %cmp38, %tobool36.not
  br i1 %or.cond267, label %for.cond29, label %for.end42, !llvm.loop !313

for.end42:                                        ; preds = %for.cond29
  store i8 0, ptr %xp.0, align 1, !tbaa !65
  %17 = load ptr, ptr %lhsalias, align 8, !tbaa !270
  %tobool43.not = icmp eq ptr %17, null
  br i1 %tobool43.not, label %if.else, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %for.end42
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cp.0282, ptr noundef nonnull dereferenceable(1) %17) #42
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true44
  %18 = load ptr, ptr %rp, align 8, !tbaa !61
  %dtnum = getelementptr inbounds %struct.symbol, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %dtnum, align 8, !tbaa !310
  %call50 = tail call ptr @append_str(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  br label %if.end101

if.else:                                          ; preds = %land.lhs.true44, %for.end42
  %20 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp53278 = icmp sgt i32 %20, 0
  br i1 %cmp53278, label %for.body55.lr.ph, label %if.end101

for.body55.lr.ph:                                 ; preds = %if.else
  %21 = load ptr, ptr %rhsalias, align 8, !tbaa !268
  %wide.trip.count = zext i32 %20 to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc98
  %indvars.iv = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next, %for.inc98 ]
  %arrayidx57 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %tobool58.not = icmp eq ptr %22, null
  br i1 %tobool58.not, label %for.inc98, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %for.body55
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cp.0282, ptr noundef nonnull dereferenceable(1) %22) #42
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %for.inc98

if.then66:                                        ; preds = %land.lhs.true59
  %23 = trunc i64 %indvars.iv to i32
  %24 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp68.not = icmp eq ptr %cp.0282, %24
  br i1 %cmp68.not, label %if.else78, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.then66
  %arrayidx71 = getelementptr inbounds i8, ptr %cp.0282, i64 -1
  %25 = load i8, ptr %arrayidx71, align 1, !tbaa !65
  %cmp73 = icmp eq i8 %25, 64
  br i1 %cmp73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %land.lhs.true70
  %sub = add nuw i32 %23, 1
  %add = sub i32 %sub, %20
  %call77 = tail call ptr @append_str(ptr noundef nonnull @.str.96, i32 noundef -1, i32 noundef %add, i32 noundef 0)
  br label %if.end94

if.else78:                                        ; preds = %land.lhs.true70, %if.then66
  %26 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx80 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %type, align 4, !tbaa !43
  %cmp82 = icmp eq i32 %28, 2
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.else78
  %subsym = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %subsym, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %if.end89

if.end89:                                         ; preds = %if.else78, %if.then84
  %.pn = phi ptr [ %30, %if.then84 ], [ %27, %if.else78 ]
  %dtnum81.0.in = getelementptr inbounds %struct.symbol, ptr %.pn, i64 0, i32 13
  %dtnum81.0 = load i32, ptr %dtnum81.0.in, align 8, !tbaa !310
  %sub91 = add nuw i32 %23, 1
  %add92 = sub i32 %sub91, %20
  %call93 = tail call ptr @append_str(ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef %add92, i32 noundef %dtnum81.0)
  br label %if.end94

if.end94:                                         ; preds = %if.end89, %if.then75
  %arrayidx96 = getelementptr inbounds [1000 x i8], ptr %used, i64 0, i64 %indvars.iv
  store i8 1, ptr %arrayidx96, align 1, !tbaa !65
  br label %if.end101

for.inc98:                                        ; preds = %for.body55, %land.lhs.true59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end101, label %for.body55, !llvm.loop !314

if.end101:                                        ; preds = %for.inc98, %if.else, %if.end94, %if.then49
  %lhsused.1 = phi i8 [ 1, %if.then49 ], [ %lhsused.0281, %if.end94 ], [ %lhsused.0281, %if.else ], [ %lhsused.0281, %for.inc98 ]
  %cp.1 = phi ptr [ %xp.0, %if.then49 ], [ %xp.0, %if.end94 ], [ %cp.0282, %if.else ], [ %cp.0282, %for.inc98 ]
  store i8 %14, ptr %xp.0, align 1, !tbaa !65
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false, %for.body5
  %lhsused.2 = phi i8 [ %lhsused.1, %if.end101 ], [ %lhsused.0281, %lor.lhs.false ], [ %lhsused.0281, %for.body5 ]
  %cp.2 = phi ptr [ %cp.1, %if.end101 ], [ %cp.0282, %lor.lhs.false ], [ %cp.0282, %for.body5 ]
  %call103 = tail call ptr @append_str(ptr noundef %cp.2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %incdec.ptr105 = getelementptr inbounds i8, ptr %cp.2, i64 1
  %31 = load i8, ptr %incdec.ptr105, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %for.end106, label %for.body5, !llvm.loop !315

for.end106:                                       ; preds = %if.end102, %if.end
  %lhsused.0.lcssa = phi i8 [ 0, %if.end ], [ %lhsused.2, %if.end102 ]
  %lhsalias107 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 1
  %32 = load ptr, ptr %lhsalias107, align 8, !tbaa !270
  %tobool108 = icmp eq ptr %32, null
  %tobool110 = icmp ne i8 %lhsused.0.lcssa, 0
  %or.cond = select i1 %tobool108, i1 true, i1 %tobool110
  br i1 %or.cond, label %if.end117, label %if.then111

if.then111:                                       ; preds = %for.end106
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %33 = load ptr, ptr %filename, align 8, !tbaa !81
  %ruleline112 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %34 = load i32, ptr %ruleline112, align 4, !tbaa !147
  %35 = load ptr, ptr %rp, align 8, !tbaa !61
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %33, i32 noundef %34, ptr noundef nonnull @.str.98, ptr noundef nonnull %32, ptr noundef %36, ptr noundef nonnull %32)
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %37 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc116 = add nsw i32 %37, 1
  store i32 %inc116, ptr %errorcnt, align 8, !tbaa !84
  br label %if.end117

if.end117:                                        ; preds = %if.then111, %for.end106
  %38 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp120283 = icmp sgt i32 %38, 0
  br i1 %cmp120283, label %for.body122.lr.ph, label %for.end172

for.body122.lr.ph:                                ; preds = %if.end117
  %rhsalias123 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 6
  %filename132 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %ruleline133 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %rhs137 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 5
  %errorcnt144 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %vardest.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %tokendest.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc170
  %indvars.iv289 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next290, %for.inc170 ]
  %39 = phi i32 [ %38, %for.body122.lr.ph ], [ %57, %for.inc170 ]
  %40 = load ptr, ptr %rhsalias123, align 8, !tbaa !268
  %arrayidx125 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv289
  %41 = load ptr, ptr %arrayidx125, align 8, !tbaa !5
  %tobool126.not = icmp eq ptr %41, null
  br i1 %tobool126.not, label %if.then152, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %for.body122
  %arrayidx129 = getelementptr inbounds [1000 x i8], ptr %used, i64 0, i64 %indvars.iv289
  %42 = load i8, ptr %arrayidx129, align 1, !tbaa !65
  %tobool130.not = icmp eq i8 %42, 0
  br i1 %tobool130.not, label %if.then131, label %for.inc170

if.then131:                                       ; preds = %land.lhs.true127
  %43 = load ptr, ptr %filename132, align 8, !tbaa !81
  %44 = load i32, ptr %ruleline133, align 4, !tbaa !147
  %45 = load ptr, ptr %rhs137, align 8, !tbaa !42
  %arrayidx139 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv289
  %46 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %43, i32 noundef %44, ptr noundef nonnull @.str.99, ptr noundef nonnull %41, ptr noundef %47, ptr noundef nonnull %41)
  %48 = load i32, ptr %errorcnt144, align 8, !tbaa !84
  %inc145 = add nsw i32 %48, 1
  store i32 %inc145, ptr %errorcnt144, align 8, !tbaa !84
  br label %for.inc170

if.then152:                                       ; preds = %for.body122
  %49 = load ptr, ptr %rhs137, align 8, !tbaa !42
  %arrayidx155 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv289
  %50 = load ptr, ptr %arrayidx155, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp.i = icmp eq i32 %51, 0
  br i1 %cmp.i, label %has_destructor.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then152
  %52 = load ptr, ptr %vardest.i, align 8, !tbaa !308
  %cmp2.not.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i, label %lor.rhs.i, label %if.then158

lor.rhs.i:                                        ; preds = %if.else.i
  %destructor.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 10
  br label %has_destructor.exit

has_destructor.exit:                              ; preds = %if.then152, %lor.rhs.i
  %destructor.sink.i = phi ptr [ %destructor.i, %lor.rhs.i ], [ %tokendest.i, %if.then152 ]
  %53 = load ptr, ptr %destructor.sink.i, align 8, !tbaa !5
  %cmp4.i.not = icmp eq ptr %53, null
  br i1 %cmp4.i.not, label %for.inc170, label %if.then158

if.then158:                                       ; preds = %if.else.i, %has_destructor.exit
  %index = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 1
  %54 = load i32, ptr %index, align 8, !tbaa !64
  %55 = trunc i64 %indvars.iv289 to i32
  %56 = add i32 %55, 1
  %add164 = sub i32 %56, %39
  %call165 = tail call ptr @append_str(ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef %54, i32 noundef %add164)
  br label %for.inc170

for.inc170:                                       ; preds = %land.lhs.true127, %if.then131, %if.then158, %has_destructor.exit
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %57 = load i32, ptr %nrhs, align 8, !tbaa !41
  %58 = sext i32 %57 to i64
  %cmp120 = icmp slt i64 %indvars.iv.next290, %58
  br i1 %cmp120, label %for.body122, label %for.end172, !llvm.loop !316

for.end172:                                       ; preds = %for.inc170, %if.end117
  %59 = load ptr, ptr %code, align 8, !tbaa !267
  %tobool174.not = icmp eq ptr %59, null
  br i1 %tobool174.not, label %if.end180, label %if.then175

if.then175:                                       ; preds = %for.end172
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %60 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %tobool177.not = icmp eq ptr %60, null
  %cond = select i1 %tobool177.not, ptr @.str.39, ptr %60
  %call178 = tail call ptr @Strsafe(ptr noundef %cond)
  store ptr %call178, ptr %code, align 8, !tbaa !267
  br label %if.end180

if.end180:                                        ; preds = %if.then175, %for.end172
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %used) #40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_code(ptr nocapture noundef %out, ptr nocapture noundef readonly %rp, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %code = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 8
  %0 = load ptr, ptr %code, align 8, !tbaa !267
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %line = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 7
  %1 = load i32, ptr %line, align 8, !tbaa !161
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %2 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %2, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %1)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.then ], [ %incdec.ptr.i, %if.end.i ]
  %3 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %3, label %if.end.i [
    i8 0, label %tplt_linedir.exit
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %4 = phi i8 [ %3, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %4 to i32
  %call5.i = tail call i32 @putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !302

tplt_linedir.exit:                                ; preds = %while.cond.i
  %5 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %6 = load ptr, ptr %code, align 8, !tbaa !267
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.101, ptr noundef %6)
  %7 = load ptr, ptr %code, align 8, !tbaa !267
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %tplt_linedir.exit
  %cp.0 = phi ptr [ %7, %tplt_linedir.exit ], [ %incdec.ptr, %for.inc ]
  %linecnt.0 = phi i32 [ 0, %tplt_linedir.exit ], [ %linecnt.1, %for.inc ]
  %8 = load i8, ptr %cp.0, align 1, !tbaa !65
  switch i8 %8, label %for.inc [
    i8 0, label %for.end
    i8 10, label %if.then5
  ]

if.then5:                                         ; preds = %for.cond
  %inc = add nsw i32 %linecnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then5
  %linecnt.1 = phi i32 [ %inc, %if.then5 ], [ %linecnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %for.cond, !llvm.loop !317

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %linecnt.0, 3
  %9 = load i32, ptr %lineno, align 4, !tbaa !29
  %add6 = add nsw i32 %add, %9
  store i32 %add6, ptr %lineno, align 4, !tbaa !29
  %10 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %out)
  %11 = load i32, ptr %lineno, align 4, !tbaa !29
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %12 = load ptr, ptr %outname, align 8, !tbaa !285
  %call.i.i20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #42
  %tobool.not.i.i21 = icmp eq ptr %call.i.i20, null
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %call.i.i20, i64 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, ptr %12, ptr %add.ptr.i.i22
  %call1.i24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %11)
  br label %while.cond.i26

while.cond.i26:                                   ; preds = %if.end.i33, %for.end
  %filename.addr.0.i25 = phi ptr [ %cond.i.i23, %for.end ], [ %incdec.ptr.i32, %if.end.i33 ]
  %13 = load i8, ptr %filename.addr.0.i25, align 1, !tbaa !65
  switch i8 %13, label %if.end.i33 [
    i8 0, label %tplt_linedir.exit34
    i8 92, label %if.then.i29
  ]

if.then.i29:                                      ; preds = %while.cond.i26
  %call3.i27 = tail call i32 @putc(i32 noundef 92, ptr noundef %out)
  %.pre.i28 = load i8, ptr %filename.addr.0.i25, align 1, !tbaa !65
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then.i29, %while.cond.i26
  %14 = phi i8 [ %13, %while.cond.i26 ], [ %.pre.i28, %if.then.i29 ]
  %conv4.i30 = sext i8 %14 to i32
  %call5.i31 = tail call i32 @putc(i32 noundef %conv4.i30, ptr noundef %out)
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %filename.addr.0.i25, i64 1
  br label %while.cond.i26, !llvm.loop !302

tplt_linedir.exit34:                              ; preds = %while.cond.i26
  %15 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  br label %if.end8

if.end8:                                          ; preds = %tplt_linedir.exit34, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_stack_union(ptr nocapture noundef %out, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %plineno, i32 noundef %mhflag) local_unnamed_addr #0 {
entry:
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %0 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #37
  %cmp336 = icmp sgt i32 %0, 0
  %vartype = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 13
  %1 = load ptr, ptr %vartype, align 8, !tbaa !318
  %tobool.not = icmp ne ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %conv4 = trunc i64 %call3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %maxdtlength.0 = phi i32 [ %conv4, %if.then ], [ 0, %entry ]
  br i1 %cmp336, label %for.body9.lr.ph, label %for.end26

for.body9.lr.ph:                                  ; preds = %if.end
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %2 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %maxdtlength.1340 = phi i32 [ %maxdtlength.0, %for.body9.lr.ph ], [ %maxdtlength.3, %cleanup ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %datatype = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %datatype, align 8, !tbaa !319
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.body9
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %conv18 = trunc i64 %call17 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxdtlength.1340, i32 %conv18)
  br label %cleanup

cleanup:                                          ; preds = %for.body9, %if.end15
  %maxdtlength.3 = phi i32 [ %spec.select, %if.end15 ], [ %maxdtlength.1340, %for.body9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end26, label %for.body9, !llvm.loop !320

for.end26:                                        ; preds = %cleanup, %if.end
  %maxdtlength.1.lcssa = phi i32 [ %maxdtlength.0, %if.end ], [ %maxdtlength.3, %cleanup ]
  %mul27 = shl nsw i32 %maxdtlength.1.lcssa, 1
  %add = or i32 %mul27, 1
  %conv28 = sext i32 %add to i64
  %call29 = tail call noalias ptr @malloc(i64 noundef %conv28) #43
  %cmp30 = icmp eq ptr %call, null
  %cmp32 = icmp eq ptr %call29, null
  %or.cond = or i1 %cmp30, %cmp32
  br i1 %or.cond, label %if.then34, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.end26
  br i1 %cmp336, label %for.body41.lr.ph, label %for.end162

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %symbols43 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %5 = load ptr, ptr %symbols43, align 8, !tbaa !53
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %6 = load ptr, ptr %errsym, align 8, !tbaa !160
  %add49 = or i32 %mul, 1
  %wide.trip.count376 = zext i32 %0 to i64
  %dtnum = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 13
  br label %for.body41

if.then34:                                        ; preds = %for.end26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %7) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup156
  %indvars.iv373 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next374, %cleanup156 ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv373
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %cmp46 = icmp eq ptr %9, %6
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body41
  store i32 %add49, ptr %dtnum, align 8, !tbaa !310
  br label %cleanup156

if.end50:                                         ; preds = %for.body41
  %type = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %type, align 4, !tbaa !43
  %cmp51.not = icmp eq i32 %10, 1
  br i1 %cmp51.not, label %lor.lhs.false53, label %if.then60

lor.lhs.false53:                                  ; preds = %if.end50
  %datatype54 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %datatype54, align 8, !tbaa !319
  %cmp55 = icmp ne ptr %11, null
  %brmerge = or i1 %tobool.not, %cmp55
  br i1 %brmerge, label %while.cond.preheader, label %if.then60

while.cond.preheader:                             ; preds = %lor.lhs.false53
  %.mux = select i1 %cmp55, ptr %11, ptr %1
  %call69 = tail call ptr @__ctype_b_loc() #44
  %12 = load ptr, ptr %call69, align 8, !tbaa !5
  br label %while.cond

if.then60:                                        ; preds = %lor.lhs.false53, %if.end50
  %dtnum61 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 0, ptr %dtnum61, align 8, !tbaa !310
  br label %cleanup156

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %cp.1 = phi ptr [ %incdec.ptr, %while.cond ], [ %.mux, %while.cond.preheader ]
  %13 = load i8, ptr %cp.1, align 1, !tbaa !65
  %idxprom71 = sext i8 %13 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %12, i64 %idxprom71
  %14 = load i16, ptr %arrayidx72, align 2, !tbaa !208
  %15 = and i16 %14, 8192
  %tobool74.not = icmp eq i16 %15, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.1, i64 1
  br i1 %tobool74.not, label %while.cond75.preheader, label %while.cond, !llvm.loop !321

while.cond75.preheader:                           ; preds = %while.cond
  %tobool76.not341 = icmp eq i8 %13, 0
  br i1 %tobool76.not341, label %while.cond83.preheader, label %while.body77

while.cond83.preheader.loopexit:                  ; preds = %while.body77
  %16 = trunc i64 %indvars.iv.next366 to i32
  br label %while.cond83.preheader

while.cond83.preheader:                           ; preds = %while.cond83.preheader.loopexit, %while.cond75.preheader
  %j.0.lcssa = phi i32 [ 0, %while.cond75.preheader ], [ %16, %while.cond83.preheader.loopexit ]
  %17 = zext i32 %j.0.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %j.0.lcssa, i32 0)
  br label %while.cond83

while.body77:                                     ; preds = %while.cond75.preheader, %while.body77
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %while.body77 ], [ 0, %while.cond75.preheader ]
  %18 = phi i8 [ %19, %while.body77 ], [ %13, %while.cond75.preheader ]
  %cp.2343 = phi ptr [ %incdec.ptr78, %while.body77 ], [ %cp.1, %while.cond75.preheader ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %cp.2343, i64 1
  %indvars.iv.next366 = add nuw i64 %indvars.iv365, 1
  %arrayidx81 = getelementptr inbounds i8, ptr %call29, i64 %indvars.iv365
  store i8 %18, ptr %arrayidx81, align 1, !tbaa !65
  %19 = load i8, ptr %incdec.ptr78, align 1, !tbaa !65
  %tobool76.not = icmp eq i8 %19, 0
  br i1 %tobool76.not, label %while.cond83.preheader.loopexit, label %while.body77, !llvm.loop !322

while.cond83:                                     ; preds = %while.cond83.preheader, %land.rhs
  %indvars.iv367 = phi i64 [ %17, %while.cond83.preheader ], [ %21, %land.rhs ]
  %20 = trunc i64 %indvars.iv367 to i32
  %cmp84 = icmp sgt i32 %20, 0
  br i1 %cmp84, label %land.rhs, label %while.end96

land.rhs:                                         ; preds = %while.cond83
  %21 = add nsw i64 %indvars.iv367, -1
  %arrayidx88 = getelementptr inbounds i8, ptr %call29, i64 %21
  %22 = load i8, ptr %arrayidx88, align 1, !tbaa !65
  %idxprom90 = sext i8 %22 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %12, i64 %idxprom90
  %23 = load i16, ptr %arrayidx91, align 2, !tbaa !208
  %24 = and i16 %23, 8192
  %tobool94.not = icmp eq i16 %24, 0
  br i1 %tobool94.not, label %while.end96, label %while.cond83, !llvm.loop !323

while.end96:                                      ; preds = %while.cond83, %land.rhs
  %j.1.lcssa = phi i32 [ %smin, %while.cond83 ], [ %20, %land.rhs ]
  %idxprom97 = sext i32 %j.1.lcssa to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %call29, i64 %idxprom97
  store i8 0, ptr %arrayidx98, align 1, !tbaa !65
  %25 = load i8, ptr %call29, align 1, !tbaa !65
  %tobool102.not345 = icmp eq i8 %25, 0
  br i1 %tobool102.not345, label %for.end111, label %for.body103

for.body103:                                      ; preds = %while.end96, %for.body103
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %for.body103 ], [ 0, %while.end96 ]
  %26 = phi i8 [ %27, %for.body103 ], [ %25, %while.end96 ]
  %hash.0346 = phi i32 [ %add108, %for.body103 ], [ 0, %while.end96 ]
  %mul104 = mul nsw i32 %hash.0346, 53
  %conv107 = sext i8 %26 to i32
  %add108 = add nsw i32 %mul104, %conv107
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %arrayidx101 = getelementptr inbounds i8, ptr %call29, i64 %indvars.iv.next372
  %27 = load i8, ptr %arrayidx101, align 1, !tbaa !65
  %tobool102.not = icmp eq i8 %27, 0
  br i1 %tobool102.not, label %for.end111, label %for.body103, !llvm.loop !324

for.end111:                                       ; preds = %for.body103, %while.end96
  %hash.0.lcssa = phi i32 [ 0, %while.end96 ], [ %add108, %for.body103 ]
  %and112 = and i32 %hash.0.lcssa, 2147483647
  %rem = srem i32 %and112, %mul
  %idxprom114349 = zext i32 %rem to i64
  %arrayidx115350 = getelementptr inbounds ptr, ptr %call, i64 %idxprom114349
  %28 = load ptr, ptr %arrayidx115350, align 8, !tbaa !5
  %tobool116.not351 = icmp eq ptr %28, null
  br i1 %tobool116.not351, label %if.then137, label %while.body117

while.body117:                                    ; preds = %for.end111, %if.end126
  %29 = phi ptr [ %30, %if.end126 ], [ %28, %for.end111 ]
  %hash.1352 = phi i32 [ %spec.store.select, %if.end126 ], [ %rem, %for.end111 ]
  %call120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %call29) #42
  %cmp121 = icmp eq i32 %call120, 0
  %add124 = add nsw i32 %hash.1352, 1
  br i1 %cmp121, label %while.end132, label %if.end126

if.end126:                                        ; preds = %while.body117
  %cmp128.not = icmp slt i32 %add124, %mul
  %spec.store.select = select i1 %cmp128.not, i32 %add124, i32 0
  %idxprom114 = sext i32 %spec.store.select to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %call, i64 %idxprom114
  %30 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %tobool116.not = icmp eq ptr %30, null
  br i1 %tobool116.not, label %if.then137, label %while.body117, !llvm.loop !325

while.end132:                                     ; preds = %while.body117
  %dtnum125 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 %add124, ptr %dtnum125, align 8, !tbaa !310
  br label %cleanup156

if.then137:                                       ; preds = %if.end126, %for.end111
  %idxprom114.lcssa = phi i64 [ %idxprom114349, %for.end111 ], [ %idxprom114, %if.end126 ]
  %hash.1.lcssa = phi i32 [ %rem, %for.end111 ], [ %spec.store.select, %if.end126 ]
  %arrayidx115.le = getelementptr inbounds ptr, ptr %call, i64 %idxprom114.lcssa
  %add138 = add nsw i32 %hash.1.lcssa, 1
  %dtnum139 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 %add138, ptr %dtnum139, align 8, !tbaa !310
  %call140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #42
  %add141 = add i64 %call140, 1
  %call142 = tail call noalias ptr @malloc(i64 noundef %add141) #43
  store ptr %call142, ptr %arrayidx115.le, align 8, !tbaa !5
  %cmp147 = icmp eq ptr %call142, null
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.then137
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %31) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end151:                                        ; preds = %if.then137
  %call154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call142, ptr noundef nonnull dereferenceable(1) %call29) #40
  br label %cleanup156

cleanup156:                                       ; preds = %while.end132, %if.end151, %if.then60, %if.then48
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %for.end162, label %for.body41, !llvm.loop !326

for.end162:                                       ; preds = %cleanup156, %for.cond37.preheader
  %name163 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 10
  %33 = load ptr, ptr %name163, align 8, !tbaa !327
  %tobool164.not = icmp eq ptr %33, null
  %spec.select332 = select i1 %tobool164.not, ptr @.str.83, ptr %33
  %34 = load i32, ptr %plineno, align 4, !tbaa !29
  %tobool166.not = icmp eq i32 %mhflag, 0
  br i1 %tobool166.not, label %if.end170, label %if.then167

if.then167:                                       ; preds = %for.end162
  %35 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %out)
  %inc169 = add nsw i32 %34, 1
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %for.end162
  %lineno.0 = phi i32 [ %inc169, %if.then167 ], [ %34, %for.end162 ]
  %tokentype = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 12
  %36 = load ptr, ptr %tokentype, align 8, !tbaa !328
  %tobool171.not = icmp eq ptr %36, null
  %spec.select333 = select i1 %tobool171.not, ptr @.str.105, ptr %36
  %call177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.104, ptr noundef nonnull %spec.select332, ptr noundef nonnull %spec.select333)
  %inc178 = add nsw i32 %lineno.0, 1
  br i1 %tobool166.not, label %if.end183, label %if.then180

if.then180:                                       ; preds = %if.end170
  %37 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %out)
  %inc182 = add nsw i32 %lineno.0, 2
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %if.end170
  %lineno.1 = phi i32 [ %inc182, %if.then180 ], [ %inc178, %if.end170 ]
  %38 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 16, i64 1, ptr %out)
  %call186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.108, ptr noundef nonnull %spec.select332)
  %inc187 = add nsw i32 %lineno.1, 2
  br i1 %cmp336, label %for.body191.preheader, label %for.end207

for.body191.preheader:                            ; preds = %if.end183
  %smax382 = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count383 = zext i32 %smax382 to i64
  br label %for.body191

for.body191:                                      ; preds = %for.body191.preheader, %for.inc205
  %indvars.iv378 = phi i64 [ 0, %for.body191.preheader ], [ %.pre, %for.inc205 ]
  %lineno.2359 = phi i32 [ %inc187, %for.body191.preheader ], [ %lineno.3, %for.inc205 ]
  %arrayidx193 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv378
  %39 = load ptr, ptr %arrayidx193, align 8, !tbaa !5
  %cmp194 = icmp eq ptr %39, null
  %.pre = add nuw nsw i64 %indvars.iv378, 1
  br i1 %cmp194, label %for.inc205, label %if.end197

if.end197:                                        ; preds = %for.body191
  %40 = trunc i64 %.pre to i32
  %call201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.109, ptr noundef nonnull %39, i32 noundef %40)
  %inc202 = add nsw i32 %lineno.2359, 1
  tail call void @free(ptr noundef nonnull %39) #40
  br label %for.inc205

for.inc205:                                       ; preds = %for.body191, %if.end197
  %lineno.3 = phi i32 [ %inc202, %if.end197 ], [ %lineno.2359, %for.body191 ]
  %exitcond384.not = icmp eq i64 %.pre, %wide.trip.count383
  br i1 %exitcond384.not, label %for.end207, label %for.body191, !llvm.loop !329

for.end207:                                       ; preds = %for.inc205, %if.end183
  %lineno.2.lcssa = phi i32 [ %inc187, %if.end183 ], [ %lineno.3, %for.inc205 ]
  %errsym208 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %41 = load ptr, ptr %errsym208, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %41, i64 0, i32 9
  %42 = load i32, ptr %useCnt, align 4, !tbaa !194
  %tobool209.not = icmp eq i32 %42, 0
  br i1 %tobool209.not, label %if.end215, label %if.then210

if.then210:                                       ; preds = %for.end207
  %dtnum212 = getelementptr inbounds %struct.symbol, ptr %41, i64 0, i32 13
  %43 = load i32, ptr %dtnum212, align 8, !tbaa !310
  %call213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.110, i32 noundef %43)
  %inc214 = add nsw i32 %lineno.2.lcssa, 1
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %for.end207
  %lineno.4 = phi i32 [ %inc214, %if.then210 ], [ %lineno.2.lcssa, %for.end207 ]
  tail call void @free(ptr noundef %call29) #40
  tail call void @free(ptr noundef %call) #40
  %44 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %out)
  %inc217 = add nsw i32 %lineno.4, 1
  store i32 %inc217, ptr %plineno, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportTable(ptr noundef %lemp, i32 noundef %mhflag) local_unnamed_addr #0 {
entry:
  %line = alloca [1000 x i8], align 16
  %lineno = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %line) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lineno) #40
  %call = tail call ptr @tplt_open(ptr noundef %lemp)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup865, label %if.end

if.end:                                           ; preds = %entry
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname.i, align 8, !tbaa !285
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.112)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !285
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %call.i) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup865

if.end5:                                          ; preds = %if.end.i
  store i32 1, ptr %lineno, align 4, !tbaa !29
  %name6 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 10
  %4 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  %include = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 16
  %5 = load ptr, ptr %include, align 8, !tbaa !330
  %includeln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 17
  %6 = load i32, ptr %includeln, align 8, !tbaa !331
  call void @tplt_print(ptr noundef nonnull %1, ptr noundef nonnull %lemp, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %lineno)
  %tobool.not = icmp eq i32 %mhflag, 0
  br i1 %tobool.not, label %if.end28.critedge, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, ptr noundef %call9)
  %7 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  tail call void @free(ptr noundef %call9) #40
  %8 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %8, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr nonnull %1)
  %10 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc16 = add nsw i32 %10, 1
  %tokenprefix = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 34
  %11 = load ptr, ptr %tokenprefix, align 8, !tbaa !332
  %tobool17.not = icmp eq ptr %11, null
  %.str.39. = select i1 %tobool17.not, ptr @.str.39, ptr %11
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %12 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp211563 = icmp sgt i32 %12, 1
  br i1 %cmp211563, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then7
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %inc2415621564 = phi i32 [ %inc16, %for.body.lr.ph ], [ %inc24, %for.body ]
  %13 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = trunc i64 %indvars.iv to i32
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %.str.39., ptr noundef %15, i32 noundef %16)
  %inc24 = add nsw i32 %inc2415621564, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %nterminal, align 4, !tbaa !58
  %18 = sext i32 %17 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !333

for.end:                                          ; preds = %for.body, %if.then7
  %19 = phi i32 [ %inc16, %if.then7 ], [ %inc24, %for.body ]
  %20 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %lineno, align 4, !tbaa !29
  br label %if.end28

if.end28.critedge:                                ; preds = %if.end5
  %21 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %21, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  br label %if.end28

if.end28:                                         ; preds = %if.end28.critedge, %for.end
  %22 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %22, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %23 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %add = add nsw i32 %23, 5
  %cmp1.i = icmp slt i32 %23, 251
  %cmp3.i = icmp ult i32 %add, 65535
  %.str.227..str.228.i = select i1 %cmp3.i, ptr @.str.227, ptr @.str.228
  %retval.0.i1393 = select i1 %cmp1.i, ptr @.str.226, ptr %.str.227..str.228.i
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %retval.0.i1393)
  %24 = load i32, ptr %lineno, align 4, !tbaa !29
  %25 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %add34 = add nsw i32 %25, 1
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.117, i32 noundef %add34)
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %26 = load i32, ptr %nstate, align 8, !tbaa !108
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %27 = load i32, ptr %nrule, align 4, !tbaa !195
  %add37 = add nsw i32 %27, %26
  %add38 = add nsw i32 %add37, 5
  %cmp1.i1394 = icmp slt i32 %add37, 251
  %cmp3.i1396 = icmp ult i32 %add38, 65535
  %.str.227..str.228.i1397 = select i1 %cmp3.i1396, ptr @.str.227, ptr @.str.228
  %retval.0.i1399 = select i1 %cmp1.i1394, ptr @.str.226, ptr %.str.227..str.228.i1397
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef nonnull %retval.0.i1399)
  %inc41 = add nsw i32 %24, 3
  store i32 %inc41, ptr %lineno, align 4, !tbaa !29
  %wildcard = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 9
  %28 = load ptr, ptr %wildcard, align 8, !tbaa !283
  %tobool42.not = icmp eq ptr %28, null
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end28
  %index = getelementptr inbounds %struct.symbol, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %index, align 8, !tbaa !64
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, i32 noundef %29)
  %inc46 = add nsw i32 %24, 4
  store i32 %inc46, ptr %lineno, align 4, !tbaa !29
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end28
  call void @print_stack_union(ptr noundef %1, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno, i32 noundef %mhflag)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 21, i64 1, ptr %1)
  %31 = load i32, ptr %lineno, align 4, !tbaa !29
  %stacksize = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 15
  %32 = load ptr, ptr %stacksize, align 8, !tbaa !334
  %tobool50.not = icmp eq ptr %32, null
  br i1 %tobool50.not, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.end47
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.121, ptr noundef nonnull %32)
  br label %if.end58

if.else55:                                        ; preds = %if.end47
  %33 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 25, i64 1, ptr %1)
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then51
  %34 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc60 = add nsw i32 %31, 3
  store i32 %inc60, ptr %lineno, align 4, !tbaa !29
  br i1 %tobool.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end58
  %35 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %1)
  %inc64 = add nsw i32 %31, 4
  store i32 %inc64, ptr %lineno, align 4, !tbaa !29
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end58
  %36 = phi i32 [ %inc64, %if.then62 ], [ %inc60, %if.end58 ]
  %37 = load ptr, ptr %name6, align 8, !tbaa !327
  %tobool67.not = icmp eq ptr %37, null
  %spec.select = select i1 %tobool67.not, ptr @.str.83, ptr %37
  %arg = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 11
  %38 = load ptr, ptr %arg, align 8, !tbaa !335
  %tobool69.not = icmp eq ptr %38, null
  br i1 %tobool69.not, label %if.else135, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end65
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %tobool72.not = icmp eq i8 %39, 0
  br i1 %tobool72.not, label %if.else135, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #42
  %conv77 = trunc i64 %call76 to i32
  %40 = and i64 %call76, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %conv77, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then73
  %indvars.iv1667 = phi i64 [ %43, %land.rhs ], [ %40, %if.then73 ]
  %41 = trunc i64 %indvars.iv1667 to i32
  %cmp78 = icmp sgt i32 %41, 0
  br i1 %cmp78, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call80 = tail call ptr @__ctype_b_loc() #44
  %42 = load ptr, ptr %call80, align 8, !tbaa !5
  %43 = add nsw i64 %indvars.iv1667, -1
  %arrayidx83 = getelementptr inbounds i8, ptr %38, i64 %43
  %44 = load i8, ptr %arrayidx83, align 1, !tbaa !65
  %idxprom85 = sext i8 %44 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %42, i64 %idxprom85
  %45 = load i16, ptr %arrayidx86, align 2, !tbaa !208
  %46 = and i16 %45, 8192
  %tobool88.not = icmp eq i16 %46, 0
  br i1 %tobool88.not, label %while.end, label %while.cond, !llvm.loop !336

while.end:                                        ; preds = %while.cond, %land.rhs
  %i74.0.lcssa = phi i32 [ %smin, %while.cond ], [ %41, %land.rhs ]
  %47 = zext i32 %i74.0.lcssa to i64
  %smin1674 = tail call i32 @llvm.smin.i32(i32 %i74.0.lcssa, i32 0)
  br label %while.cond89

while.cond89:                                     ; preds = %land.rhs92, %while.end
  %indvars.iv1671 = phi i64 [ %50, %land.rhs92 ], [ %47, %while.end ]
  %48 = trunc i64 %indvars.iv1671 to i32
  %cmp90 = icmp sgt i32 %48, 0
  br i1 %cmp90, label %land.rhs92, label %while.end114

land.rhs92:                                       ; preds = %while.cond89
  %call93 = tail call ptr @__ctype_b_loc() #44
  %49 = load ptr, ptr %call93, align 8, !tbaa !5
  %50 = add nsw i64 %indvars.iv1671, -1
  %arrayidx97 = getelementptr inbounds i8, ptr %38, i64 %50
  %51 = load i8, ptr %arrayidx97, align 1, !tbaa !65
  %idxprom99 = sext i8 %51 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %49, i64 %idxprom99
  %52 = load i16, ptr %arrayidx100, align 2, !tbaa !208
  %53 = and i16 %52, 8
  %tobool103.not = icmp ne i16 %53, 0
  %cmp109 = icmp eq i8 %51, 95
  %or.cond = or i1 %cmp109, %tobool103.not
  br i1 %or.cond, label %while.cond89, label %while.end114, !llvm.loop !337

while.end114:                                     ; preds = %land.rhs92, %while.cond89
  %i74.1.lcssa = phi i32 [ %48, %land.rhs92 ], [ %smin1674, %while.cond89 ]
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %spec.select, ptr noundef nonnull %38)
  %54 = load ptr, ptr %arg, align 8, !tbaa !335
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.124, ptr noundef nonnull %spec.select, ptr noundef %54)
  %55 = load ptr, ptr %arg, align 8, !tbaa !335
  %idxprom123 = sext i32 %i74.1.lcssa to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %55, i64 %idxprom123
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, ptr noundef nonnull %spec.select, ptr noundef %55, ptr noundef %arrayidx124)
  %56 = load ptr, ptr %arg, align 8, !tbaa !335
  %arrayidx129 = getelementptr inbounds i8, ptr %56, i64 %idxprom123
  %call133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef nonnull %spec.select, ptr noundef %arrayidx129, ptr noundef %arrayidx129)
  br label %if.end144

if.else135:                                       ; preds = %land.lhs.true, %if.end65
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %spec.select)
  %call138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %spec.select)
  %call140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef nonnull %spec.select)
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %spec.select)
  br label %if.end144

if.end144:                                        ; preds = %if.else135, %while.end114
  %storemerge1374 = add nsw i32 %36, 4
  br i1 %tobool.not, label %if.end149, label %if.then146

if.then146:                                       ; preds = %if.end144
  %57 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc148 = add nsw i32 %36, 5
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end144
  %58 = phi i32 [ %inc148, %if.then146 ], [ %storemerge1374, %if.end144 ]
  %59 = load i32, ptr %nstate, align 8, !tbaa !108
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef %59)
  %60 = load i32, ptr %nrule, align 4, !tbaa !195
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.132, i32 noundef %60)
  %inc155 = add nsw i32 %58, 2
  store i32 %inc155, ptr %lineno, align 4, !tbaa !29
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %61 = load ptr, ptr %errsym, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %61, i64 0, i32 9
  %62 = load i32, ptr %useCnt, align 4, !tbaa !194
  %tobool156.not = icmp eq i32 %62, 0
  br i1 %tobool156.not, label %if.end165, label %if.then157

if.then157:                                       ; preds = %if.end149
  %index159 = getelementptr inbounds %struct.symbol, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %index159, align 8, !tbaa !64
  %call160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.133, i32 noundef %63)
  %64 = load ptr, ptr %errsym, align 8, !tbaa !160
  %dtnum = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 13
  %65 = load i32, ptr %dtnum, align 8, !tbaa !310
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.134, i32 noundef %65)
  %inc164 = add nsw i32 %58, 4
  store i32 %inc164, ptr %lineno, align 4, !tbaa !29
  br label %if.end165

if.end165:                                        ; preds = %if.then157, %if.end149
  %66 = phi i32 [ %inc164, %if.then157 ], [ %inc155, %if.end149 ]
  %has_fallback = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 38
  %67 = load i32, ptr %has_fallback, align 4, !tbaa !282
  %tobool166.not = icmp eq i32 %67, 0
  br i1 %tobool166.not, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end165
  %68 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 21, i64 1, ptr %1)
  %inc169 = add nsw i32 %66, 1
  store i32 %inc169, ptr %lineno, align 4, !tbaa !29
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end165
  %69 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %69, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %70 = load i32, ptr %nstate, align 8, !tbaa !108
  %mul = shl nsw i32 %70, 1
  %conv173 = sext i32 %mul to i64
  %call174 = tail call noalias ptr @calloc(i64 noundef %conv173, i64 noundef 16) #37
  %cmp175 = icmp eq ptr %call174, null
  br i1 %cmp175, label %if.then177, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.end170
  %cmp1821567 = icmp sgt i32 %70, 0
  br i1 %cmp1821567, label %for.body184.lr.ph, label %for.end214

for.body184.lr.ph:                                ; preds = %for.cond180.preheader
  %71 = load ptr, ptr %lemp, align 8, !tbaa !121
  %wide.trip.count = zext i32 %70 to i64
  br label %for.body184

if.then177:                                       ; preds = %if.end170
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %72) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body184:                                      ; preds = %for.body184.lr.ph, %for.body184
  %indvars.iv1676 = phi i64 [ 0, %for.body184.lr.ph ], [ %indvars.iv.next1677, %for.body184 ]
  %arrayidx186 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv1676
  %74 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %75 = shl nuw nsw i64 %indvars.iv1676, 1
  %arrayidx189 = getelementptr inbounds %struct.axset, ptr %call174, i64 %75
  store ptr %74, ptr %arrayidx189, align 8, !tbaa !338
  %isTkn = getelementptr inbounds %struct.axset, ptr %call174, i64 %75, i32 1
  store i32 1, ptr %isTkn, align 8, !tbaa !340
  %nTknAct = getelementptr inbounds %struct.state, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %nTknAct, align 8, !tbaa !341
  %nAction = getelementptr inbounds %struct.axset, ptr %call174, i64 %75, i32 2
  store i32 %76, ptr %nAction, align 4, !tbaa !342
  %77 = or i64 %75, 1
  %arrayidx200 = getelementptr inbounds %struct.axset, ptr %call174, i64 %77
  store ptr %74, ptr %arrayidx200, align 8, !tbaa !338
  %isTkn206 = getelementptr inbounds %struct.axset, ptr %call174, i64 %77, i32 1
  store i32 0, ptr %isTkn206, align 8, !tbaa !340
  %nNtAct = getelementptr inbounds %struct.state, ptr %74, i64 0, i32 5
  %78 = load i32, ptr %nNtAct, align 4, !tbaa !343
  %nAction211 = getelementptr inbounds %struct.axset, ptr %call174, i64 %77, i32 2
  store i32 %78, ptr %nAction211, align 4, !tbaa !342
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1677, %wide.trip.count
  br i1 %exitcond.not, label %for.end214, label %for.body184, !llvm.loop !344

for.end214:                                       ; preds = %for.body184, %for.cond180.preheader
  tail call void @qsort(ptr noundef nonnull %call174, i64 noundef %conv173, i64 noundef 16, ptr noundef nonnull @axset_compare) #40
  %call.i1401 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %cmp.i = icmp eq ptr %call.i1401, null
  br i1 %cmp.i, label %if.then.i1402, label %for.cond219.preheader

for.cond219.preheader:                            ; preds = %for.end214
  %79 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp2221576 = icmp sgt i32 %79, 0
  br i1 %cmp2221576, label %land.rhs224.lr.ph, label %for.end321

land.rhs224.lr.ph:                                ; preds = %for.cond219.preheader
  %nterminal245 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %nLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 7
  %nLookaheadAlloc.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 8
  %aLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 3
  %mxLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 6
  %mnLookahead20.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 4
  %mnAction25.i = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 5
  br label %land.rhs224

if.then.i1402:                                    ; preds = %for.end214
  %80 = load ptr, ptr @stderr, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %80) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

land.rhs224:                                      ; preds = %land.rhs224.lr.ph, %for.inc319
  %indvars.iv1681 = phi i64 [ 0, %land.rhs224.lr.ph ], [ %indvars.iv.next1682, %for.inc319 ]
  %mnTknOfst.01580 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mnTknOfst.2, %for.inc319 ]
  %mxTknOfst.01579 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mxTknOfst.1, %for.inc319 ]
  %mnNtOfst.01578 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mnNtOfst.2, %for.inc319 ]
  %mxNtOfst.01577 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mxNtOfst.1, %for.inc319 ]
  %nAction227 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1681, i32 2
  %82 = load i32, ptr %nAction227, align 4, !tbaa !342
  %cmp228 = icmp sgt i32 %82, 0
  br i1 %cmp228, label %for.body231, label %for.end321

for.body231:                                      ; preds = %land.rhs224
  %arrayidx226 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1681
  %83 = load ptr, ptr %arrayidx226, align 8, !tbaa !338
  %isTkn237 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1681, i32 1
  %84 = load i32, ptr %isTkn237, align 8, !tbaa !340
  %tobool238.not = icmp eq i32 %84, 0
  %ap273 = getelementptr inbounds %struct.state, ptr %83, i64 0, i32 3
  %ap.11572 = load ptr, ptr %ap273, align 8, !tbaa !5
  %tobool275.not1573 = icmp eq ptr %ap.11572, null
  br i1 %tobool238.not, label %if.else272, label %if.then239

if.then239:                                       ; preds = %for.body231
  br i1 %tobool275.not1573, label %for.end258, label %for.body243

for.body243:                                      ; preds = %if.then239, %cleanup
  %ap.01571 = phi ptr [ %ap.0, %cleanup ], [ %ap.11572, %if.then239 ]
  %85 = load ptr, ptr %ap.01571, align 8, !tbaa !14
  %index244 = getelementptr inbounds %struct.symbol, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %index244, align 8, !tbaa !64
  %87 = load i32, ptr %nterminal245, align 4, !tbaa !58
  %cmp246.not = icmp slt i32 %86, %87
  br i1 %cmp246.not, label %if.end249, label %cleanup

if.end249:                                        ; preds = %for.body243
  %type.i = getelementptr inbounds %struct.action, ptr %ap.01571, i64 0, i32 1
  %88 = load i32, ptr %type.i, align 8, !tbaa !13
  switch i32 %88, label %cleanup [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end249
  %x.i = getelementptr inbounds %struct.action, ptr %ap.01571, i64 0, i32 2
  %89 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %89, i64 0, i32 2
  %90 = load i32, ptr %statenum.i, align 8, !tbaa !109
  br label %compute_action.exit

sw.bb1.i:                                         ; preds = %if.end249
  %x2.i = getelementptr inbounds %struct.action, ptr %ap.01571, i64 0, i32 2
  %91 = load ptr, ptr %x2.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %91, i64 0, i32 10
  %92 = load i32, ptr %index.i, align 8, !tbaa !149
  %93 = load i32, ptr %nstate, align 8, !tbaa !108
  %add.i = add nsw i32 %93, %92
  br label %compute_action.exit

sw.bb3.i:                                         ; preds = %if.end249
  %94 = load i32, ptr %nstate, align 8, !tbaa !108
  %95 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5.i = add nsw i32 %95, %94
  br label %compute_action.exit

sw.bb6.i:                                         ; preds = %if.end249
  %96 = load i32, ptr %nstate, align 8, !tbaa !108
  %97 = load i32, ptr %nrule, align 4, !tbaa !195
  %add9.i = add i32 %96, 1
  %add10.i = add i32 %add9.i, %97
  br label %compute_action.exit

compute_action.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb6.i
  %act.0.i = phi i32 [ %add10.i, %sw.bb6.i ], [ %add5.i, %sw.bb3.i ], [ %add.i, %sw.bb1.i ], [ %90, %sw.bb.i ]
  %cmp251 = icmp slt i32 %act.0.i, 0
  br i1 %cmp251, label %cleanup, label %if.end254

if.end254:                                        ; preds = %compute_action.exit
  %98 = load i32, ptr %nLookahead.i, align 4, !tbaa !19
  %99 = load i32, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %cmp.not.i = icmp slt i32 %98, %99
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i1406

if.then.i1406:                                    ; preds = %if.end254
  %add.i1404 = add nsw i32 %99, 25
  store i32 %add.i1404, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %100 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %conv.i = sext i32 %add.i1404 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i1405 = tail call ptr @realloc(ptr noundef %100, i64 noundef %mul.i) #41
  store ptr %call.i1405, ptr %aLookahead.i, align 8, !tbaa !18
  %cmp5.i = icmp eq ptr %call.i1405, null
  br i1 %cmp5.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.then.i1406
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %101) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9.i:                                        ; preds = %if.then.i1406, %if.end254
  %cmp11.i = icmp eq i32 %98, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i1407

if.then13.i:                                      ; preds = %if.end9.i
  store i32 %86, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end27.sink.split.i

if.else.i1407:                                    ; preds = %if.end9.i
  %103 = load i32, ptr %mxLookahead.i, align 8, !tbaa !21
  %cmp15.i = icmp slt i32 %103, %86
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.else.i1407
  store i32 %86, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.else.i1407
  %104 = load i32, ptr %mnLookahead20.i, align 8, !tbaa !22
  %cmp21.i = icmp sgt i32 %104, %86
  br i1 %cmp21.i, label %if.end27.sink.split.i, label %acttab_action.exit

if.end27.sink.split.i:                            ; preds = %if.end19.i, %if.then13.i
  store i32 %86, ptr %mnLookahead20.i, align 8, !tbaa !22
  store i32 %act.0.i, ptr %mnAction25.i, align 4, !tbaa !23
  br label %acttab_action.exit

acttab_action.exit:                               ; preds = %if.end19.i, %if.end27.sink.split.i
  %105 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %idxprom.i = sext i32 %98 to i64
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %105, i64 %idxprom.i
  store i32 %86, ptr %arrayidx.i, align 4, !tbaa !24
  %action35.i = getelementptr inbounds %struct.anon, ptr %105, i64 %idxprom.i, i32 1
  store i32 %act.0.i, ptr %action35.i, align 4, !tbaa !26
  %inc.i1408 = add nsw i32 %98, 1
  store i32 %inc.i1408, ptr %nLookahead.i, align 4, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end249, %compute_action.exit, %for.body243, %acttab_action.exit
  %next = getelementptr inbounds %struct.action, ptr %ap.01571, i64 0, i32 3
  %ap.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool242.not = icmp eq ptr %ap.0, null
  br i1 %tobool242.not, label %for.end258, label %for.body243, !llvm.loop !345

for.end258:                                       ; preds = %cleanup, %if.then239
  %call259 = tail call i32 @acttab_insert(ptr noundef nonnull %call.i1401)
  %iTknOfst = getelementptr inbounds %struct.state, ptr %83, i64 0, i32 6
  store i32 %call259, ptr %iTknOfst, align 8, !tbaa !346
  %spec.select1381 = tail call i32 @llvm.smin.i32(i32 %call259, i32 %mnTknOfst.01580)
  %spec.select1390 = tail call i32 @llvm.smax.i32(i32 %call259, i32 %mxTknOfst.01579)
  br label %for.inc319

if.else272:                                       ; preds = %for.body231
  br i1 %tobool275.not1573, label %for.end304, label %for.body276

for.body276:                                      ; preds = %if.else272, %cleanup299
  %ap.11574 = phi ptr [ %ap.1, %cleanup299 ], [ %ap.11572, %if.else272 ]
  %106 = load ptr, ptr %ap.11574, align 8, !tbaa !14
  %index279 = getelementptr inbounds %struct.symbol, ptr %106, i64 0, i32 1
  %107 = load i32, ptr %index279, align 8, !tbaa !64
  %108 = load i32, ptr %nterminal245, align 4, !tbaa !58
  %cmp281 = icmp slt i32 %107, %108
  br i1 %cmp281, label %cleanup299, label %if.end284

if.end284:                                        ; preds = %for.body276
  %109 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp288 = icmp eq i32 %107, %109
  br i1 %cmp288, label %cleanup299, label %if.end291

if.end291:                                        ; preds = %if.end284
  %type.i1409 = getelementptr inbounds %struct.action, ptr %ap.11574, i64 0, i32 1
  %110 = load i32, ptr %type.i1409, align 8, !tbaa !13
  switch i32 %110, label %cleanup299 [
    i32 0, label %sw.bb.i1412
    i32 2, label %sw.bb1.i1417
    i32 3, label %sw.bb3.i1421
    i32 1, label %sw.bb6.i1426
  ]

sw.bb.i1412:                                      ; preds = %if.end291
  %x.i1410 = getelementptr inbounds %struct.action, ptr %ap.11574, i64 0, i32 2
  %111 = load ptr, ptr %x.i1410, align 8, !tbaa !65
  %statenum.i1411 = getelementptr inbounds %struct.state, ptr %111, i64 0, i32 2
  %112 = load i32, ptr %statenum.i1411, align 8, !tbaa !109
  br label %compute_action.exit1428

sw.bb1.i1417:                                     ; preds = %if.end291
  %x2.i1413 = getelementptr inbounds %struct.action, ptr %ap.11574, i64 0, i32 2
  %113 = load ptr, ptr %x2.i1413, align 8, !tbaa !65
  %index.i1414 = getelementptr inbounds %struct.rule, ptr %113, i64 0, i32 10
  %114 = load i32, ptr %index.i1414, align 8, !tbaa !149
  %115 = load i32, ptr %nstate, align 8, !tbaa !108
  %add.i1416 = add nsw i32 %115, %114
  br label %compute_action.exit1428

sw.bb3.i1421:                                     ; preds = %if.end291
  %116 = load i32, ptr %nstate, align 8, !tbaa !108
  %117 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5.i1420 = add nsw i32 %117, %116
  br label %compute_action.exit1428

sw.bb6.i1426:                                     ; preds = %if.end291
  %118 = load i32, ptr %nstate, align 8, !tbaa !108
  %119 = load i32, ptr %nrule, align 4, !tbaa !195
  %add9.i1424 = add i32 %118, 1
  %add10.i1425 = add i32 %add9.i1424, %119
  br label %compute_action.exit1428

compute_action.exit1428:                          ; preds = %sw.bb.i1412, %sw.bb1.i1417, %sw.bb3.i1421, %sw.bb6.i1426
  %act.0.i1427 = phi i32 [ %add10.i1425, %sw.bb6.i1426 ], [ %add5.i1420, %sw.bb3.i1421 ], [ %add.i1416, %sw.bb1.i1417 ], [ %112, %sw.bb.i1412 ]
  %cmp293 = icmp slt i32 %act.0.i1427, 0
  br i1 %cmp293, label %cleanup299, label %if.end296

if.end296:                                        ; preds = %compute_action.exit1428
  %120 = load i32, ptr %nLookahead.i, align 4, !tbaa !19
  %121 = load i32, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %cmp.not.i1431 = icmp slt i32 %120, %121
  br i1 %cmp.not.i1431, label %if.end9.i1444, label %if.then.i1438

if.then.i1438:                                    ; preds = %if.end296
  %add.i1432 = add nsw i32 %121, 25
  store i32 %add.i1432, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %122 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %conv.i1434 = sext i32 %add.i1432 to i64
  %mul.i1435 = shl nsw i64 %conv.i1434, 3
  %call.i1436 = tail call ptr @realloc(ptr noundef %122, i64 noundef %mul.i1435) #41
  store ptr %call.i1436, ptr %aLookahead.i, align 8, !tbaa !18
  %cmp5.i1437 = icmp eq ptr %call.i1436, null
  br i1 %cmp5.i1437, label %if.then7.i1439, label %if.end9.i1444

if.then7.i1439:                                   ; preds = %if.then.i1438
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %123) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9.i1444:                                    ; preds = %if.then.i1438, %if.end296
  %cmp11.i1442 = icmp eq i32 %120, 0
  br i1 %cmp11.i1442, label %if.then13.i1446, label %if.else.i1448

if.then13.i1446:                                  ; preds = %if.end9.i1444
  store i32 %107, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end27.sink.split.i1455

if.else.i1448:                                    ; preds = %if.end9.i1444
  %125 = load i32, ptr %mxLookahead.i, align 8, !tbaa !21
  %cmp15.i1447 = icmp slt i32 %125, %107
  br i1 %cmp15.i1447, label %if.then17.i1449, label %if.end19.i1452

if.then17.i1449:                                  ; preds = %if.else.i1448
  store i32 %107, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end19.i1452

if.end19.i1452:                                   ; preds = %if.then17.i1449, %if.else.i1448
  %126 = load i32, ptr %mnLookahead20.i, align 8, !tbaa !22
  %cmp21.i1451 = icmp sgt i32 %126, %107
  br i1 %cmp21.i1451, label %if.end27.sink.split.i1455, label %acttab_action.exit1461

if.end27.sink.split.i1455:                        ; preds = %if.end19.i1452, %if.then13.i1446
  store i32 %107, ptr %mnLookahead20.i, align 8, !tbaa !22
  store i32 %act.0.i1427, ptr %mnAction25.i, align 4, !tbaa !23
  br label %acttab_action.exit1461

acttab_action.exit1461:                           ; preds = %if.end19.i1452, %if.end27.sink.split.i1455
  %127 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %idxprom.i1457 = sext i32 %120 to i64
  %arrayidx.i1458 = getelementptr inbounds %struct.anon, ptr %127, i64 %idxprom.i1457
  store i32 %107, ptr %arrayidx.i1458, align 4, !tbaa !24
  %action35.i1459 = getelementptr inbounds %struct.anon, ptr %127, i64 %idxprom.i1457, i32 1
  store i32 %act.0.i1427, ptr %action35.i1459, align 4, !tbaa !26
  %inc.i1460 = add nsw i32 %120, 1
  store i32 %inc.i1460, ptr %nLookahead.i, align 4, !tbaa !19
  br label %cleanup299

cleanup299:                                       ; preds = %if.end291, %compute_action.exit1428, %if.end284, %for.body276, %acttab_action.exit1461
  %next303 = getelementptr inbounds %struct.action, ptr %ap.11574, i64 0, i32 3
  %ap.1 = load ptr, ptr %next303, align 8, !tbaa !5
  %tobool275.not = icmp eq ptr %ap.1, null
  br i1 %tobool275.not, label %for.end304, label %for.body276, !llvm.loop !347

for.end304:                                       ; preds = %cleanup299, %if.else272
  %call305 = tail call i32 @acttab_insert(ptr noundef nonnull %call.i1401)
  %iNtOfst = getelementptr inbounds %struct.state, ptr %83, i64 0, i32 7
  store i32 %call305, ptr %iNtOfst, align 4, !tbaa !348
  %spec.select1382 = tail call i32 @llvm.smin.i32(i32 %call305, i32 %mnNtOfst.01578)
  %spec.select1391 = tail call i32 @llvm.smax.i32(i32 %call305, i32 %mxNtOfst.01577)
  br label %for.inc319

for.inc319:                                       ; preds = %for.end304, %for.end258
  %mxNtOfst.1 = phi i32 [ %mxNtOfst.01577, %for.end258 ], [ %spec.select1391, %for.end304 ]
  %mnNtOfst.2 = phi i32 [ %mnNtOfst.01578, %for.end258 ], [ %spec.select1382, %for.end304 ]
  %mxTknOfst.1 = phi i32 [ %spec.select1390, %for.end258 ], [ %mxTknOfst.01579, %for.end304 ]
  %mnTknOfst.2 = phi i32 [ %spec.select1381, %for.end258 ], [ %mnTknOfst.01580, %for.end304 ]
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %128 = load i32, ptr %nstate, align 8, !tbaa !108
  %mul221 = shl nsw i32 %128, 1
  %129 = sext i32 %mul221 to i64
  %cmp222 = icmp slt i64 %indvars.iv.next1682, %129
  br i1 %cmp222, label %land.rhs224, label %for.end321, !llvm.loop !349

for.end321:                                       ; preds = %land.rhs224, %for.inc319, %for.cond219.preheader
  %mxNtOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mxNtOfst.1, %for.inc319 ], [ %mxNtOfst.01577, %land.rhs224 ]
  %mnNtOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mnNtOfst.2, %for.inc319 ], [ %mnNtOfst.01578, %land.rhs224 ]
  %mxTknOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mxTknOfst.1, %for.inc319 ], [ %mxTknOfst.01579, %land.rhs224 ]
  %mnTknOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mnTknOfst.2, %for.inc319 ], [ %mnTknOfst.01580, %land.rhs224 ]
  tail call void @free(ptr noundef %call174) #40
  %130 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 42, i64 1, ptr %1)
  %131 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc323 = add nsw i32 %131, 1
  store i32 %inc323, ptr %lineno, align 4, !tbaa !29
  %132 = load i32, ptr %call.i1401, align 8, !tbaa !27
  %cmp3261592 = icmp sgt i32 %132, 0
  br i1 %cmp3261592, label %for.body328.lr.ph, label %for.end360

for.body328.lr.ph:                                ; preds = %for.end321
  %aAction = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 2
  %133 = load ptr, ptr %aAction, align 8, !tbaa !15
  %sub349 = add nsw i32 %132, -1
  %134 = zext i32 %sub349 to i64
  %wide.trip.count1687 = zext i32 %132 to i64
  %lineno.promoted = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body328

for.body328:                                      ; preds = %for.body328.lr.ph, %if.end357
  %inc3541762 = phi i32 [ %lineno.promoted, %for.body328.lr.ph ], [ %inc3541763, %if.end357 ]
  %indvars.iv1684 = phi i64 [ 0, %for.body328.lr.ph ], [ %indvars.iv.next1685, %if.end357 ]
  %j.01594 = phi i32 [ 0, %for.body328.lr.ph ], [ %j.1, %if.end357 ]
  %inc35415911593 = phi i32 [ %inc323, %for.body328.lr.ph ], [ %inc3541590, %if.end357 ]
  %action332 = getelementptr inbounds %struct.anon, ptr %133, i64 %indvars.iv1684, i32 1
  %135 = load i32, ptr %action332, align 4, !tbaa !26
  %cmp333 = icmp slt i32 %135, 0
  br i1 %cmp333, label %if.then335, label %if.end340

if.then335:                                       ; preds = %for.body328
  %136 = load i32, ptr %nstate, align 8, !tbaa !108
  %137 = load i32, ptr %nrule, align 4, !tbaa !195
  %add338 = add i32 %136, 2
  %add339 = add i32 %add338, %137
  br label %if.end340

if.end340:                                        ; preds = %if.then335, %for.body328
  %action329.0 = phi i32 [ %add339, %if.then335 ], [ %135, %for.body328 ]
  %cmp341 = icmp eq i32 %j.01594, 0
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.end340
  %138 = trunc i64 %indvars.iv1684 to i32
  %call344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %138)
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.end340
  %call346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %action329.0)
  %cmp347 = icmp eq i32 %j.01594, 9
  %cmp350 = icmp eq i64 %indvars.iv1684, %134
  %or.cond1383 = select i1 %cmp347, i1 true, i1 %cmp350
  br i1 %or.cond1383, label %if.then352, label %if.else355

if.then352:                                       ; preds = %if.end345
  %fputc1380 = tail call i32 @fputc(i32 10, ptr %1)
  %inc354 = add nsw i32 %inc35415911593, 1
  br label %if.end357

if.else355:                                       ; preds = %if.end345
  %inc356 = add nsw i32 %j.01594, 1
  br label %if.end357

if.end357:                                        ; preds = %if.else355, %if.then352
  %inc3541763 = phi i32 [ %inc354, %if.then352 ], [ %inc3541762, %if.else355 ]
  %inc3541590 = phi i32 [ %inc354, %if.then352 ], [ %inc35415911593, %if.else355 ]
  %j.1 = phi i32 [ 0, %if.then352 ], [ %inc356, %if.else355 ]
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1688.not = icmp eq i64 %indvars.iv.next1685, %wide.trip.count1687
  br i1 %exitcond1688.not, label %for.end360.loopexit, label %for.body328, !llvm.loop !350

for.end360.loopexit:                              ; preds = %if.end357
  store i32 %inc3541763, ptr %lineno, align 4, !tbaa !29
  br label %for.end360

for.end360:                                       ; preds = %for.end360.loopexit, %for.end321
  %139 = phi i32 [ %inc323, %for.end321 ], [ %inc3541590, %for.end360.loopexit ]
  %140 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %141 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %1)
  %inc364 = add nsw i32 %139, 2
  store i32 %inc364, ptr %lineno, align 4, !tbaa !29
  br i1 %cmp3261592, label %for.body368.lr.ph, label %for.end397

for.body368.lr.ph:                                ; preds = %for.end360
  %aAction369 = getelementptr inbounds %struct.acttab, ptr %call.i1401, i64 0, i32 2
  %142 = load ptr, ptr %aAction369, align 8, !tbaa !15
  %sub386 = add nsw i32 %132, -1
  %143 = zext i32 %sub386 to i64
  %wide.trip.count1692 = zext i32 %132 to i64
  %lineno.promoted1764 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body368

for.body368:                                      ; preds = %for.body368.lr.ph, %if.end394
  %inc3911765 = phi i32 [ %lineno.promoted1764, %for.body368.lr.ph ], [ %inc3911766, %if.end394 ]
  %indvars.iv1689 = phi i64 [ 0, %for.body368.lr.ph ], [ %indvars.iv.next1690, %if.end394 ]
  %j.21601 = phi i32 [ 0, %for.body368.lr.ph ], [ %j.3, %if.end394 ]
  %inc39115981600 = phi i32 [ %inc364, %for.body368.lr.ph ], [ %inc3911597, %if.end394 ]
  %arrayidx371 = getelementptr inbounds %struct.anon, ptr %142, i64 %indvars.iv1689
  %144 = load i32, ptr %arrayidx371, align 4, !tbaa !24
  %cmp372 = icmp slt i32 %144, 0
  br i1 %cmp372, label %if.then374, label %if.end376

if.then374:                                       ; preds = %for.body368
  %145 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %if.end376

if.end376:                                        ; preds = %if.then374, %for.body368
  %la.0 = phi i32 [ %145, %if.then374 ], [ %144, %for.body368 ]
  %cmp377 = icmp eq i32 %j.21601, 0
  br i1 %cmp377, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.end376
  %146 = trunc i64 %indvars.iv1689 to i32
  %call380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %146)
  br label %if.end381

if.end381:                                        ; preds = %if.then379, %if.end376
  %call382 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %la.0)
  %cmp383 = icmp eq i32 %j.21601, 9
  %cmp387 = icmp eq i64 %indvars.iv1689, %143
  %or.cond1384 = select i1 %cmp383, i1 true, i1 %cmp387
  br i1 %or.cond1384, label %if.then389, label %if.else392

if.then389:                                       ; preds = %if.end381
  %fputc1379 = tail call i32 @fputc(i32 10, ptr %1)
  %inc391 = add nsw i32 %inc39115981600, 1
  br label %if.end394

if.else392:                                       ; preds = %if.end381
  %inc393 = add nsw i32 %j.21601, 1
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.then389
  %inc3911766 = phi i32 [ %inc391, %if.then389 ], [ %inc3911765, %if.else392 ]
  %inc3911597 = phi i32 [ %inc391, %if.then389 ], [ %inc39115981600, %if.else392 ]
  %j.3 = phi i32 [ 0, %if.then389 ], [ %inc393, %if.else392 ]
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1690, %wide.trip.count1692
  br i1 %exitcond1693.not, label %for.end397.loopexit, label %for.body368, !llvm.loop !351

for.end397.loopexit:                              ; preds = %if.end394
  store i32 %inc3911766, ptr %lineno, align 4, !tbaa !29
  br label %for.end397

for.end397:                                       ; preds = %for.end397.loopexit, %for.end360
  %147 = phi i32 [ %inc364, %for.end360 ], [ %inc3911597, %for.end397.loopexit ]
  %148 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %sub400 = add nsw i32 %mnTknOfst.0.lcssa, -1
  %call401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.141, i32 noundef %sub400)
  %149 = load i32, ptr %nstate, align 8, !tbaa !108
  %150 = zext i32 %149 to i64
  %smin1697 = tail call i32 @llvm.smin.i32(i32 %149, i32 0)
  br label %while.cond404

while.cond404:                                    ; preds = %land.rhs407, %for.end397
  %indvars.iv1694 = phi i64 [ %153, %land.rhs407 ], [ %150, %for.end397 ]
  %151 = trunc i64 %indvars.iv1694 to i32
  %cmp405 = icmp sgt i32 %151, 0
  br i1 %cmp405, label %land.rhs407, label %if.else6.i

land.rhs407:                                      ; preds = %while.cond404
  %152 = load ptr, ptr %lemp, align 8, !tbaa !121
  %153 = add nsw i64 %indvars.iv1694, -1
  %arrayidx411 = getelementptr inbounds ptr, ptr %152, i64 %153
  %154 = load ptr, ptr %arrayidx411, align 8, !tbaa !5
  %iTknOfst412 = getelementptr inbounds %struct.state, ptr %154, i64 0, i32 6
  %155 = load i32, ptr %iTknOfst412, align 8, !tbaa !346
  %cmp413 = icmp eq i32 %155, -2147483647
  br i1 %cmp413, label %while.cond404, label %if.else6.i, !llvm.loop !352

if.else6.i:                                       ; preds = %land.rhs407, %while.cond404
  %n.0.lcssa = phi i32 [ %smin1697, %while.cond404 ], [ %151, %land.rhs407 ]
  %sub419 = add nsw i32 %n.0.lcssa, -1
  %call420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.142, i32 noundef %sub419)
  %cmp7.i = icmp ugt i32 %sub400, -128
  %cmp8.i = icmp slt i32 %mxTknOfst.0.lcssa, 128
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %cmp11.i1468 = icmp ugt i32 %sub400, -32768
  %cmp13.i = icmp slt i32 %mxTknOfst.0.lcssa, 32767
  %or.cond16.i = and i1 %cmp13.i, %cmp11.i1468
  %.str.230..str.231.i = select i1 %or.cond16.i, ptr @.str.230, ptr @.str.231
  %retval.0.i1469 = select i1 %or.cond.i, ptr @.str.229, ptr %.str.230..str.231.i
  %call424 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, ptr noundef nonnull %retval.0.i1469)
  %inc425 = add nsw i32 %147, 4
  %cmp4271606 = icmp sgt i32 %n.0.lcssa, 0
  br i1 %cmp4271606, label %for.body429.preheader, label %for.end459

for.body429.preheader:                            ; preds = %if.else6.i
  %156 = zext i32 %sub419 to i64
  %wide.trip.count1702 = zext i32 %n.0.lcssa to i64
  %lineno.promoted1767 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body429

for.body429:                                      ; preds = %for.body429.preheader, %if.end456
  %inc4531768 = phi i32 [ %lineno.promoted1767, %for.body429.preheader ], [ %inc4531769, %if.end456 ]
  %indvars.iv1699 = phi i64 [ 0, %for.body429.preheader ], [ %indvars.iv.next1700, %if.end456 ]
  %j.41608 = phi i32 [ 0, %for.body429.preheader ], [ %j.5, %if.end456 ]
  %inc45316051607 = phi i32 [ %inc425, %for.body429.preheader ], [ %inc4531604, %if.end456 ]
  %157 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx432 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv1699
  %158 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %iTknOfst433 = getelementptr inbounds %struct.state, ptr %158, i64 0, i32 6
  %159 = load i32, ptr %iTknOfst433, align 8, !tbaa !346
  %cmp434 = icmp eq i32 %159, -2147483647
  %spec.select1385 = select i1 %cmp434, i32 %sub400, i32 %159
  %cmp439 = icmp eq i32 %j.41608, 0
  br i1 %cmp439, label %if.then441, label %if.end443

if.then441:                                       ; preds = %for.body429
  %160 = trunc i64 %indvars.iv1699 to i32
  %call442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %160)
  br label %if.end443

if.end443:                                        ; preds = %if.then441, %for.body429
  %call444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %spec.select1385)
  %cmp445 = icmp eq i32 %j.41608, 9
  %cmp449 = icmp eq i64 %indvars.iv1699, %156
  %or.cond1386 = or i1 %cmp445, %cmp449
  br i1 %or.cond1386, label %if.then451, label %if.else454

if.then451:                                       ; preds = %if.end443
  %fputc1378 = tail call i32 @fputc(i32 10, ptr %1)
  %inc453 = add nsw i32 %inc45316051607, 1
  br label %if.end456

if.else454:                                       ; preds = %if.end443
  %inc455 = add nsw i32 %j.41608, 1
  br label %if.end456

if.end456:                                        ; preds = %if.else454, %if.then451
  %inc4531769 = phi i32 [ %inc453, %if.then451 ], [ %inc4531768, %if.else454 ]
  %inc4531604 = phi i32 [ %inc453, %if.then451 ], [ %inc45316051607, %if.else454 ]
  %j.5 = phi i32 [ 0, %if.then451 ], [ %inc455, %if.else454 ]
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1700, %wide.trip.count1702
  br i1 %exitcond1703.not, label %for.end459.loopexit, label %for.body429, !llvm.loop !353

for.end459.loopexit:                              ; preds = %if.end456
  store i32 %inc4531769, ptr %lineno, align 4, !tbaa !29
  br label %for.end459

for.end459:                                       ; preds = %for.end459.loopexit, %if.else6.i
  %161 = phi i32 [ %inc425, %if.else6.i ], [ %inc4531604, %for.end459.loopexit ]
  %162 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %sub462 = add nsw i32 %mnNtOfst.0.lcssa, -1
  %call463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef %sub462)
  %163 = load i32, ptr %nstate, align 8, !tbaa !108
  %164 = zext i32 %163 to i64
  %smin1707 = tail call i32 @llvm.smin.i32(i32 %163, i32 0)
  br label %while.cond466

while.cond466:                                    ; preds = %land.rhs469, %for.end459
  %indvars.iv1704 = phi i64 [ %167, %land.rhs469 ], [ %164, %for.end459 ]
  %165 = trunc i64 %indvars.iv1704 to i32
  %cmp467 = icmp sgt i32 %165, 0
  br i1 %cmp467, label %land.rhs469, label %if.else6.i1480

land.rhs469:                                      ; preds = %while.cond466
  %166 = load ptr, ptr %lemp, align 8, !tbaa !121
  %167 = add nsw i64 %indvars.iv1704, -1
  %arrayidx473 = getelementptr inbounds ptr, ptr %166, i64 %167
  %168 = load ptr, ptr %arrayidx473, align 8, !tbaa !5
  %iNtOfst474 = getelementptr inbounds %struct.state, ptr %168, i64 0, i32 7
  %169 = load i32, ptr %iNtOfst474, align 4, !tbaa !348
  %cmp475 = icmp eq i32 %169, -2147483647
  br i1 %cmp475, label %while.cond466, label %if.else6.i1480, !llvm.loop !354

if.else6.i1480:                                   ; preds = %land.rhs469, %while.cond466
  %n.1.lcssa = phi i32 [ %smin1707, %while.cond466 ], [ %165, %land.rhs469 ]
  %sub481 = add nsw i32 %n.1.lcssa, -1
  %call482 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.145, i32 noundef %sub481)
  %cmp7.i1477 = icmp ugt i32 %sub462, -128
  %cmp8.i1478 = icmp slt i32 %mxNtOfst.0.lcssa, 128
  %or.cond.i1479 = and i1 %cmp8.i1478, %cmp7.i1477
  %cmp11.i1481 = icmp ugt i32 %sub462, -32768
  %cmp13.i1482 = icmp slt i32 %mxNtOfst.0.lcssa, 32767
  %or.cond16.i1483 = and i1 %cmp13.i1482, %cmp11.i1481
  %.str.230..str.231.i1484 = select i1 %or.cond16.i1483, ptr @.str.230, ptr @.str.231
  %retval.0.i1486 = select i1 %or.cond.i1479, ptr @.str.229, ptr %.str.230..str.231.i1484
  %call486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %retval.0.i1486)
  %inc487 = add nsw i32 %161, 4
  %cmp4891613 = icmp sgt i32 %n.1.lcssa, 0
  br i1 %cmp4891613, label %for.body491.preheader, label %for.end522

for.body491.preheader:                            ; preds = %if.else6.i1480
  %170 = zext i32 %sub481 to i64
  %wide.trip.count1712 = zext i32 %n.1.lcssa to i64
  %lineno.promoted1770 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body491

for.body491:                                      ; preds = %for.body491.preheader, %if.end519
  %inc5161771 = phi i32 [ %lineno.promoted1770, %for.body491.preheader ], [ %inc5161772, %if.end519 ]
  %indvars.iv1709 = phi i64 [ 0, %for.body491.preheader ], [ %indvars.iv.next1710, %if.end519 ]
  %j.61615 = phi i32 [ 0, %for.body491.preheader ], [ %j.7, %if.end519 ]
  %inc51616121614 = phi i32 [ %inc487, %for.body491.preheader ], [ %inc5161611, %if.end519 ]
  %171 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx495 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv1709
  %172 = load ptr, ptr %arrayidx495, align 8, !tbaa !5
  %iNtOfst496 = getelementptr inbounds %struct.state, ptr %172, i64 0, i32 7
  %173 = load i32, ptr %iNtOfst496, align 4, !tbaa !348
  %cmp497 = icmp eq i32 %173, -2147483647
  %spec.select1387 = select i1 %cmp497, i32 %sub462, i32 %173
  %cmp502 = icmp eq i32 %j.61615, 0
  br i1 %cmp502, label %if.then504, label %if.end506

if.then504:                                       ; preds = %for.body491
  %174 = trunc i64 %indvars.iv1709 to i32
  %call505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %174)
  br label %if.end506

if.end506:                                        ; preds = %if.then504, %for.body491
  %call507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %spec.select1387)
  %cmp508 = icmp eq i32 %j.61615, 9
  %cmp512 = icmp eq i64 %indvars.iv1709, %170
  %or.cond1388 = or i1 %cmp508, %cmp512
  br i1 %or.cond1388, label %if.then514, label %if.else517

if.then514:                                       ; preds = %if.end506
  %fputc1377 = tail call i32 @fputc(i32 10, ptr %1)
  %inc516 = add nsw i32 %inc51616121614, 1
  br label %if.end519

if.else517:                                       ; preds = %if.end506
  %inc518 = add nsw i32 %j.61615, 1
  br label %if.end519

if.end519:                                        ; preds = %if.else517, %if.then514
  %inc5161772 = phi i32 [ %inc516, %if.then514 ], [ %inc5161771, %if.else517 ]
  %inc5161611 = phi i32 [ %inc516, %if.then514 ], [ %inc51616121614, %if.else517 ]
  %j.7 = phi i32 [ 0, %if.then514 ], [ %inc518, %if.else517 ]
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1713.not = icmp eq i64 %indvars.iv.next1710, %wide.trip.count1712
  br i1 %exitcond1713.not, label %for.end522.loopexit, label %for.body491, !llvm.loop !355

for.end522.loopexit:                              ; preds = %if.end519
  store i32 %inc5161772, ptr %lineno, align 4, !tbaa !29
  br label %for.end522

for.end522:                                       ; preds = %for.end522.loopexit, %if.else6.i1480
  %175 = phi i32 [ %inc487, %if.else6.i1480 ], [ %inc5161611, %for.end522.loopexit ]
  %176 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %177 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 43, i64 1, ptr %1)
  %inc526 = add nsw i32 %175, 2
  %178 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp5291620 = icmp sgt i32 %178, 0
  br i1 %cmp5291620, label %for.body531.lr.ph, label %for.end555

for.body531.lr.ph:                                ; preds = %for.end522
  %sub544 = add nsw i32 %178, -1
  %179 = zext i32 %sub544 to i64
  %wide.trip.count1717 = zext i32 %178 to i64
  br label %for.body531

for.body531:                                      ; preds = %for.body531.lr.ph, %for.inc553
  %indvars.iv1714 = phi i64 [ 0, %for.body531.lr.ph ], [ %indvars.iv.next1715, %for.inc553 ]
  %j.81622 = phi i32 [ 0, %for.body531.lr.ph ], [ %j.9, %for.inc553 ]
  %inc54916191621 = phi i32 [ %inc526, %for.body531.lr.ph ], [ %inc5491618, %for.inc553 ]
  %180 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx534 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv1714
  %181 = load ptr, ptr %arrayidx534, align 8, !tbaa !5
  %cmp535 = icmp eq i32 %j.81622, 0
  br i1 %cmp535, label %if.then537, label %if.end539

if.then537:                                       ; preds = %for.body531
  %182 = trunc i64 %indvars.iv1714 to i32
  %call538 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %182)
  br label %if.end539

if.end539:                                        ; preds = %if.then537, %for.body531
  %iDflt = getelementptr inbounds %struct.state, ptr %181, i64 0, i32 8
  %183 = load i32, ptr %iDflt, align 8, !tbaa !356
  %call540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %183)
  %cmp541 = icmp eq i32 %j.81622, 9
  %cmp545 = icmp eq i64 %indvars.iv1714, %179
  %or.cond1389 = select i1 %cmp541, i1 true, i1 %cmp545
  br i1 %or.cond1389, label %if.then547, label %if.else550

if.then547:                                       ; preds = %if.end539
  %fputc1376 = tail call i32 @fputc(i32 10, ptr %1)
  %inc549 = add nsw i32 %inc54916191621, 1
  br label %for.inc553

if.else550:                                       ; preds = %if.end539
  %inc551 = add nsw i32 %j.81622, 1
  br label %for.inc553

for.inc553:                                       ; preds = %if.then547, %if.else550
  %inc5491618 = phi i32 [ %inc549, %if.then547 ], [ %inc54916191621, %if.else550 ]
  %j.9 = phi i32 [ 0, %if.then547 ], [ %inc551, %if.else550 ]
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %for.end555, label %for.body531, !llvm.loop !357

for.end555:                                       ; preds = %for.inc553, %for.end522
  %184 = phi i32 [ %inc526, %for.end522 ], [ %inc5491618, %for.inc553 ]
  %185 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %inc557 = add nsw i32 %184, 1
  store i32 %inc557, ptr %lineno, align 4, !tbaa !29
  %186 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %186, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %187 = load i32, ptr %has_fallback, align 4, !tbaa !282
  %tobool560.not = icmp eq i32 %187, 0
  br i1 %tobool560.not, label %if.end587, label %for.cond562.preheader

for.cond562.preheader:                            ; preds = %for.end555
  %nterminal563 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %188 = load i32, ptr %nterminal563, align 4, !tbaa !58
  %cmp5641626 = icmp sgt i32 %188, 0
  br i1 %cmp5641626, label %for.body566.lr.ph, label %if.end587

for.body566.lr.ph:                                ; preds = %for.cond562.preheader
  %lineno.promoted1624 = load i32, ptr %lineno, align 4, !tbaa !29
  %symbols567 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body566

for.body566:                                      ; preds = %for.body566.lr.ph, %if.end582
  %indvars.iv1719 = phi i64 [ 0, %for.body566.lr.ph ], [ %indvars.iv.next1720, %if.end582 ]
  %inc58316251627 = phi i32 [ %lineno.promoted1624, %for.body566.lr.ph ], [ %inc583, %if.end582 ]
  %189 = load ptr, ptr %symbols567, align 8, !tbaa !53
  %arrayidx569 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv1719
  %190 = load ptr, ptr %arrayidx569, align 8, !tbaa !5
  %fallback = getelementptr inbounds %struct.symbol, ptr %190, i64 0, i32 4
  %191 = load ptr, ptr %fallback, align 8, !tbaa !281
  %cmp570 = icmp eq ptr %191, null
  br i1 %cmp570, label %if.then572, label %if.else575

if.then572:                                       ; preds = %for.body566
  %192 = load ptr, ptr %190, align 8, !tbaa !83
  %call574 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.148, ptr noundef %192)
  br label %if.end582

if.else575:                                       ; preds = %for.body566
  %index577 = getelementptr inbounds %struct.symbol, ptr %191, i64 0, i32 1
  %193 = load i32, ptr %index577, align 8, !tbaa !64
  %194 = load ptr, ptr %190, align 8, !tbaa !83
  %195 = load ptr, ptr %191, align 8, !tbaa !83
  %call581 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %if.end582

if.end582:                                        ; preds = %if.else575, %if.then572
  %inc583 = add nsw i32 %inc58316251627, 1
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %196 = load i32, ptr %nterminal563, align 4, !tbaa !58
  %197 = sext i32 %196 to i64
  %cmp564 = icmp slt i64 %indvars.iv.next1720, %197
  br i1 %cmp564, label %for.body566, label %for.cond562.if.end587.loopexit_crit_edge, !llvm.loop !358

for.cond562.if.end587.loopexit_crit_edge:         ; preds = %if.end582
  store i32 %inc583, ptr %lineno, align 4, !tbaa !29
  br label %if.end587

if.end587:                                        ; preds = %for.cond562.preheader, %for.cond562.if.end587.loopexit_crit_edge, %for.end555
  %198 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %198, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %199 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp5911630 = icmp sgt i32 %199, 0
  br i1 %cmp5911630, label %for.body593.lr.ph, label %if.end617

for.body593.lr.ph:                                ; preds = %if.end587
  %symbols594 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1773 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body593

for.body593:                                      ; preds = %for.body593.lr.ph, %for.inc608
  %inc6061775 = phi i32 [ %lineno.promoted1773, %for.body593.lr.ph ], [ %inc6061774, %for.inc608 ]
  %indvars.iv1722 = phi i64 [ 0, %for.body593.lr.ph ], [ %indvars.iv.next1723, %for.inc608 ]
  %200 = load ptr, ptr %symbols594, align 8, !tbaa !53
  %arrayidx596 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv1722
  %201 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %call598 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef %202) #40
  %call600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef nonnull %line)
  %and6011750 = and i64 %indvars.iv1722, 3
  %cmp602 = icmp eq i64 %and6011750, 3
  br i1 %cmp602, label %if.then604, label %for.inc608

if.then604:                                       ; preds = %for.body593
  %fputc1375 = call i32 @fputc(i32 10, ptr %1)
  %inc606 = add nsw i32 %inc6061775, 1
  br label %for.inc608

for.inc608:                                       ; preds = %for.body593, %if.then604
  %inc6061774 = phi i32 [ %inc6061775, %for.body593 ], [ %inc606, %if.then604 ]
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %203 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %204 = sext i32 %203 to i64
  %cmp591 = icmp slt i64 %indvars.iv.next1723, %204
  br i1 %cmp591, label %for.body593, label %for.end610, !llvm.loop !359

for.end610:                                       ; preds = %for.inc608
  store i32 %inc6061774, ptr %lineno, align 4, !tbaa !29
  %and6111792 = and i64 %indvars.iv.next1723, 3
  %cmp612.not = icmp eq i64 %and6111792, 0
  br i1 %cmp612.not, label %if.end617, label %if.then614

if.then614:                                       ; preds = %for.end610
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %205 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc616 = add nsw i32 %205, 1
  store i32 %inc616, ptr %lineno, align 4, !tbaa !29
  br label %if.end617

if.end617:                                        ; preds = %if.end587, %if.then614, %for.end610
  %206 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %206, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.01633 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool620.not1634 = icmp eq ptr %rp.01633, null
  br i1 %tobool620.not1634, label %for.end628, label %for.body621.preheader

for.body621.preheader:                            ; preds = %if.end617
  %lineno.promoted1776 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body621

for.body621:                                      ; preds = %for.body621.preheader, %writeRuleText.exit
  %inc6241777 = phi i32 [ %inc624, %writeRuleText.exit ], [ %lineno.promoted1776, %for.body621.preheader ]
  %rp.01636 = phi ptr [ %rp.0, %writeRuleText.exit ], [ %rp.01633, %for.body621.preheader ]
  %i.101635 = phi i32 [ %inc627, %writeRuleText.exit ], [ 0, %for.body621.preheader ]
  %call622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.152, i32 noundef %i.101635)
  %207 = load ptr, ptr %rp.01636, align 8, !tbaa !61
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %call.i1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %208)
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %rp.01636, i64 0, i32 4
  %209 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp27.i = icmp sgt i32 %209, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %writeRuleText.exit

for.body.lr.ph.i:                                 ; preds = %for.body621
  %rhs.i = getelementptr inbounds %struct.rule, ptr %rp.01636, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i1494, %for.body.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %if.end.i1494 ]
  %210 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i1489 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv30.i
  %211 = load ptr, ptr %arrayidx.i1489, align 8, !tbaa !5
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %212)
  %type.i1490 = getelementptr inbounds %struct.symbol, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %type.i1490, align 4, !tbaa !43
  %cmp3.i1491 = icmp eq i32 %213, 2
  br i1 %cmp3.i1491, label %for.cond4.preheader.i, label %if.end.i1494

for.cond4.preheader.i:                            ; preds = %for.body.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %211, i64 0, i32 14
  %214 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp525.i = icmp sgt i32 %214, 1
  br i1 %cmp525.i, label %for.body6.lr.ph.i, label %if.end.i1494

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %211, i64 0, i32 15
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %215 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %arrayidx8.i = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i
  %216 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !5
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %217)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %218 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %219 = sext i32 %218 to i64
  %cmp5.i1492 = icmp slt i64 %indvars.iv.next.i, %219
  br i1 %cmp5.i1492, label %for.body6.i, label %if.end.i1494, !llvm.loop !360

if.end.i1494:                                     ; preds = %for.body6.i, %for.cond4.preheader.i, %for.body.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %220 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %221 = sext i32 %220 to i64
  %cmp.i1493 = icmp slt i64 %indvars.iv.next31.i, %221
  br i1 %cmp.i1493, label %for.body.i, label %writeRuleText.exit, !llvm.loop !361

writeRuleText.exit:                               ; preds = %if.end.i1494, %for.body621
  %222 = call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %1)
  %inc624 = add nsw i32 %inc6241777, 1
  %next626 = getelementptr inbounds %struct.rule, ptr %rp.01636, i64 0, i32 13
  %inc627 = add nuw nsw i32 %i.101635, 1
  %rp.0 = load ptr, ptr %next626, align 8, !tbaa !5
  %tobool620.not = icmp eq ptr %rp.0, null
  br i1 %tobool620.not, label %for.end628.loopexit, label %for.body621, !llvm.loop !362

for.end628.loopexit:                              ; preds = %writeRuleText.exit
  store i32 %inc624, ptr %lineno, align 4, !tbaa !29
  br label %for.end628

for.end628:                                       ; preds = %for.end628.loopexit, %if.end617
  %223 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %223, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  %224 = load ptr, ptr %tokendest, align 8, !tbaa !304
  %tobool630.not = icmp eq ptr %224, null
  br i1 %tobool630.not, label %if.end684, label %for.cond632.preheader

for.cond632.preheader:                            ; preds = %for.end628
  %225 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp6341637 = icmp sgt i32 %225, 0
  br i1 %cmp6341637, label %for.body636.lr.ph, label %if.end684

for.body636.lr.ph:                                ; preds = %for.cond632.preheader
  %symbols638 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1778 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body636

for.cond658.preheader:                            ; preds = %cleanup652
  store i32 %inc6511779, ptr %lineno, align 4, !tbaa !29
  %cmp6601640 = icmp sgt i32 %233, 0
  br i1 %cmp6601640, label %land.rhs662.lr.ph, label %if.end684

land.rhs662.lr.ph:                                ; preds = %for.cond658.preheader
  %symbols663 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %226 = load ptr, ptr %symbols663, align 8, !tbaa !53
  %wide.trip.count1731 = zext i32 %233 to i64
  br label %land.rhs662

for.body636:                                      ; preds = %for.body636.lr.ph, %cleanup652
  %inc6511780 = phi i32 [ %lineno.promoted1778, %for.body636.lr.ph ], [ %inc6511779, %cleanup652 ]
  %227 = phi i32 [ %225, %for.body636.lr.ph ], [ %233, %cleanup652 ]
  %indvars.iv1725 = phi i64 [ 0, %for.body636.lr.ph ], [ %indvars.iv.next1726, %cleanup652 ]
  %228 = load ptr, ptr %symbols638, align 8, !tbaa !53
  %arrayidx640 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv1725
  %229 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %cmp641 = icmp eq ptr %229, null
  br i1 %cmp641, label %cleanup652, label %lor.lhs.false643

lor.lhs.false643:                                 ; preds = %for.body636
  %type = getelementptr inbounds %struct.symbol, ptr %229, i64 0, i32 2
  %230 = load i32, ptr %type, align 4, !tbaa !43
  %cmp644.not = icmp eq i32 %230, 0
  br i1 %cmp644.not, label %if.end647, label %cleanup652

if.end647:                                        ; preds = %lor.lhs.false643
  %index648 = getelementptr inbounds %struct.symbol, ptr %229, i64 0, i32 1
  %231 = load i32, ptr %index648, align 8, !tbaa !64
  %232 = load ptr, ptr %229, align 8, !tbaa !83
  %call650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %231, ptr noundef %232)
  %inc651 = add nsw i32 %inc6511780, 1
  %.pre = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup652

cleanup652:                                       ; preds = %for.body636, %lor.lhs.false643, %if.end647
  %inc6511779 = phi i32 [ %inc6511780, %for.body636 ], [ %inc6511780, %lor.lhs.false643 ], [ %inc651, %if.end647 ]
  %233 = phi i32 [ %227, %for.body636 ], [ %227, %lor.lhs.false643 ], [ %.pre, %if.end647 ]
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %234 = sext i32 %233 to i64
  %cmp634 = icmp slt i64 %indvars.iv.next1726, %234
  br i1 %cmp634, label %for.body636, label %for.cond658.preheader, !llvm.loop !363

land.rhs662:                                      ; preds = %land.rhs662.lr.ph, %for.inc671
  %indvars.iv1728 = phi i64 [ 0, %land.rhs662.lr.ph ], [ %indvars.iv.next1729, %for.inc671 ]
  %arrayidx665 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv1728
  %235 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %type666 = getelementptr inbounds %struct.symbol, ptr %235, i64 0, i32 2
  %236 = load i32, ptr %type666, align 4, !tbaa !43
  %cmp667.not = icmp eq i32 %236, 0
  br i1 %cmp667.not, label %if.then677, label %for.inc671

for.inc671:                                       ; preds = %land.rhs662
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %if.end684, label %land.rhs662, !llvm.loop !364

if.then677:                                       ; preds = %land.rhs662
  %idxprom679 = and i64 %indvars.iv1728, 4294967295
  %arrayidx680 = getelementptr inbounds ptr, ptr %226, i64 %idxprom679
  %237 = load ptr, ptr %arrayidx680, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %1, ptr noundef %237, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %238 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %239 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc682 = add nsw i32 %239, 1
  store i32 %inc682, ptr %lineno, align 4, !tbaa !29
  br label %if.end684

if.end684:                                        ; preds = %for.inc671, %for.cond632.preheader, %for.cond658.preheader, %if.then677, %for.end628
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %240 = load ptr, ptr %vardest, align 8, !tbaa !308
  %tobool685.not = icmp eq ptr %240, null
  br i1 %tobool685.not, label %if.end727, label %for.cond687.preheader

for.cond687.preheader:                            ; preds = %if.end684
  %241 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp6891642 = icmp sgt i32 %241, 0
  br i1 %cmp6891642, label %for.body691.lr.ph, label %for.end801

for.body691.lr.ph:                                ; preds = %for.cond687.preheader
  %symbols693 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1781 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body691

for.body691:                                      ; preds = %for.body691.lr.ph, %cleanup715
  %inc7141783 = phi i32 [ %lineno.promoted1781, %for.body691.lr.ph ], [ %inc7141782, %cleanup715 ]
  %242 = phi i32 [ %241, %for.body691.lr.ph ], [ %249, %cleanup715 ]
  %indvars.iv1733 = phi i64 [ 0, %for.body691.lr.ph ], [ %indvars.iv.next1734, %cleanup715 ]
  %dflt_sp.01644 = phi ptr [ null, %for.body691.lr.ph ], [ %dflt_sp.1, %cleanup715 ]
  %243 = load ptr, ptr %symbols693, align 8, !tbaa !53
  %arrayidx695 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv1733
  %244 = load ptr, ptr %arrayidx695, align 8, !tbaa !5
  %cmp696 = icmp eq ptr %244, null
  br i1 %cmp696, label %cleanup715, label %lor.lhs.false698

lor.lhs.false698:                                 ; preds = %for.body691
  %type699 = getelementptr inbounds %struct.symbol, ptr %244, i64 0, i32 2
  %245 = load i32, ptr %type699, align 4, !tbaa !43
  %cmp700 = icmp eq i32 %245, 0
  br i1 %cmp700, label %cleanup715, label %lor.lhs.false702

lor.lhs.false702:                                 ; preds = %lor.lhs.false698
  %index703 = getelementptr inbounds %struct.symbol, ptr %244, i64 0, i32 1
  %246 = load i32, ptr %index703, align 8, !tbaa !64
  %cmp704 = icmp slt i32 %246, 1
  br i1 %cmp704, label %cleanup715, label %lor.lhs.false706

lor.lhs.false706:                                 ; preds = %lor.lhs.false702
  %destructor = getelementptr inbounds %struct.symbol, ptr %244, i64 0, i32 10
  %247 = load ptr, ptr %destructor, align 8, !tbaa !306
  %cmp707.not = icmp eq ptr %247, null
  br i1 %cmp707.not, label %if.end710, label %cleanup715

if.end710:                                        ; preds = %lor.lhs.false706
  %248 = load ptr, ptr %244, align 8, !tbaa !83
  %call713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %246, ptr noundef %248)
  %inc714 = add nsw i32 %inc7141783, 1
  %.pre1746 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup715

cleanup715:                                       ; preds = %for.body691, %lor.lhs.false698, %lor.lhs.false702, %lor.lhs.false706, %if.end710
  %inc7141782 = phi i32 [ %inc714, %if.end710 ], [ %inc7141783, %lor.lhs.false706 ], [ %inc7141783, %lor.lhs.false702 ], [ %inc7141783, %lor.lhs.false698 ], [ %inc7141783, %for.body691 ]
  %249 = phi i32 [ %.pre1746, %if.end710 ], [ %242, %lor.lhs.false706 ], [ %242, %lor.lhs.false702 ], [ %242, %lor.lhs.false698 ], [ %242, %for.body691 ]
  %dflt_sp.1 = phi ptr [ %244, %if.end710 ], [ %dflt_sp.01644, %lor.lhs.false706 ], [ %dflt_sp.01644, %lor.lhs.false702 ], [ %dflt_sp.01644, %lor.lhs.false698 ], [ %dflt_sp.01644, %for.body691 ]
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %250 = sext i32 %249 to i64
  %cmp689 = icmp slt i64 %indvars.iv.next1734, %250
  br i1 %cmp689, label %for.body691, label %for.end720, !llvm.loop !365

for.end720:                                       ; preds = %cleanup715
  store i32 %inc7141782, ptr %lineno, align 4, !tbaa !29
  %cmp721.not = icmp eq ptr %dflt_sp.1, null
  br i1 %cmp721.not, label %if.end727, label %if.then723

if.then723:                                       ; preds = %for.end720
  call void @emit_destructor_code(ptr noundef %1, ptr noundef nonnull %dflt_sp.1, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %251 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %252 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc725 = add nsw i32 %252, 1
  store i32 %inc725, ptr %lineno, align 4, !tbaa !29
  br label %if.end727

if.end727:                                        ; preds = %for.end720, %if.then723, %if.end684
  %.pr = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp7301649 = icmp sgt i32 %.pr, 0
  br i1 %cmp7301649, label %for.body732.lr.ph, label %for.end801

for.body732.lr.ph:                                ; preds = %if.end727
  %symbols734 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body732

for.body732:                                      ; preds = %for.body732.lr.ph, %cleanup796
  %253 = phi i32 [ %.pr, %for.body732.lr.ph ], [ %280, %cleanup796 ]
  %indvars.iv1741 = phi i64 [ 0, %for.body732.lr.ph ], [ %indvars.iv.next1742, %cleanup796 ]
  %indvars.iv1736 = phi i64 [ 1, %for.body732.lr.ph ], [ %indvars.iv.next1737, %cleanup796 ]
  %254 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx736 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv1741
  %255 = load ptr, ptr %arrayidx736, align 8, !tbaa !5
  %cmp737 = icmp eq ptr %255, null
  br i1 %cmp737, label %cleanup796, label %lor.lhs.false739

lor.lhs.false739:                                 ; preds = %for.body732
  %type740 = getelementptr inbounds %struct.symbol, ptr %255, i64 0, i32 2
  %256 = load i32, ptr %type740, align 4, !tbaa !43
  %cmp741 = icmp eq i32 %256, 0
  br i1 %cmp741, label %cleanup796, label %lor.lhs.false743

lor.lhs.false743:                                 ; preds = %lor.lhs.false739
  %destructor744 = getelementptr inbounds %struct.symbol, ptr %255, i64 0, i32 10
  %257 = load ptr, ptr %destructor744, align 8, !tbaa !306
  %cmp745 = icmp eq ptr %257, null
  br i1 %cmp745, label %cleanup796, label %if.end748

if.end748:                                        ; preds = %lor.lhs.false743
  %index749 = getelementptr inbounds %struct.symbol, ptr %255, i64 0, i32 1
  %258 = load i32, ptr %index749, align 8, !tbaa !64
  %259 = load ptr, ptr %255, align 8, !tbaa !83
  %call751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %258, ptr noundef %259)
  %260 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc752 = add nsw i32 %260, 1
  store i32 %inc752, ptr %lineno, align 4, !tbaa !29
  %261 = add nuw nsw i64 %indvars.iv1741, 1
  %262 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %263 = sext i32 %262 to i64
  %cmp7561647 = icmp slt i64 %261, %263
  br i1 %cmp7561647, label %for.body758.lr.ph, label %for.end790

for.body758.lr.ph:                                ; preds = %if.end748
  %dtnum772 = getelementptr inbounds %struct.symbol, ptr %255, i64 0, i32 13
  %lineno.promoted1784 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body758

for.body758:                                      ; preds = %for.body758.lr.ph, %if.end787
  %inc7851786 = phi i32 [ %lineno.promoted1784, %for.body758.lr.ph ], [ %inc7851785, %if.end787 ]
  %264 = phi i32 [ %262, %for.body758.lr.ph ], [ %274, %if.end787 ]
  %indvars.iv1738 = phi i64 [ %indvars.iv1736, %for.body758.lr.ph ], [ %indvars.iv.next1739, %if.end787 ]
  %265 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx761 = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv1738
  %266 = load ptr, ptr %arrayidx761, align 8, !tbaa !5
  %tobool762.not = icmp eq ptr %266, null
  br i1 %tobool762.not, label %if.end787, label %land.lhs.true763

land.lhs.true763:                                 ; preds = %for.body758
  %type764 = getelementptr inbounds %struct.symbol, ptr %266, i64 0, i32 2
  %267 = load i32, ptr %type764, align 4, !tbaa !43
  %cmp765.not = icmp eq i32 %267, 0
  br i1 %cmp765.not, label %if.end787, label %land.lhs.true767

land.lhs.true767:                                 ; preds = %land.lhs.true763
  %destructor768 = getelementptr inbounds %struct.symbol, ptr %266, i64 0, i32 10
  %268 = load ptr, ptr %destructor768, align 8, !tbaa !306
  %tobool769.not = icmp eq ptr %268, null
  br i1 %tobool769.not, label %if.end787, label %land.lhs.true770

land.lhs.true770:                                 ; preds = %land.lhs.true767
  %dtnum771 = getelementptr inbounds %struct.symbol, ptr %266, i64 0, i32 13
  %269 = load i32, ptr %dtnum771, align 8, !tbaa !310
  %270 = load i32, ptr %dtnum772, align 8, !tbaa !310
  %cmp773 = icmp eq i32 %269, %270
  br i1 %cmp773, label %land.lhs.true775, label %if.end787

land.lhs.true775:                                 ; preds = %land.lhs.true770
  %271 = load ptr, ptr %destructor744, align 8, !tbaa !306
  %call778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) %268) #42
  %cmp779 = icmp eq i32 %call778, 0
  br i1 %cmp779, label %if.then781, label %if.end787

if.then781:                                       ; preds = %land.lhs.true775
  %index782 = getelementptr inbounds %struct.symbol, ptr %266, i64 0, i32 1
  %272 = load i32, ptr %index782, align 8, !tbaa !64
  %273 = load ptr, ptr %266, align 8, !tbaa !83
  %call784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %272, ptr noundef %273)
  %inc785 = add nsw i32 %inc7851786, 1
  store ptr null, ptr %destructor768, align 8, !tbaa !306
  %.pre1747 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %if.end787

if.end787:                                        ; preds = %if.then781, %land.lhs.true775, %land.lhs.true770, %land.lhs.true767, %land.lhs.true763, %for.body758
  %inc7851785 = phi i32 [ %inc785, %if.then781 ], [ %inc7851786, %land.lhs.true775 ], [ %inc7851786, %land.lhs.true770 ], [ %inc7851786, %land.lhs.true767 ], [ %inc7851786, %land.lhs.true763 ], [ %inc7851786, %for.body758 ]
  %274 = phi i32 [ %.pre1747, %if.then781 ], [ %264, %land.lhs.true775 ], [ %264, %land.lhs.true770 ], [ %264, %land.lhs.true767 ], [ %264, %land.lhs.true763 ], [ %264, %for.body758 ]
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %275 = trunc i64 %indvars.iv.next1739 to i32
  %cmp756 = icmp sgt i32 %274, %275
  br i1 %cmp756, label %for.body758, label %for.end790.loopexit, !llvm.loop !366

for.end790.loopexit:                              ; preds = %if.end787
  store i32 %inc7851785, ptr %lineno, align 4, !tbaa !29
  br label %for.end790

for.end790:                                       ; preds = %for.end790.loopexit, %if.end748
  %276 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx793 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv1741
  %277 = load ptr, ptr %arrayidx793, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %1, ptr noundef %277, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %278 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %279 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc795 = add nsw i32 %279, 1
  store i32 %inc795, ptr %lineno, align 4, !tbaa !29
  %.pre1748 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup796

cleanup796:                                       ; preds = %for.body732, %lor.lhs.false739, %lor.lhs.false743, %for.end790
  %280 = phi i32 [ %253, %for.body732 ], [ %253, %lor.lhs.false739 ], [ %253, %lor.lhs.false743 ], [ %.pre1748, %for.end790 ]
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %281 = sext i32 %280 to i64
  %cmp730 = icmp slt i64 %indvars.iv.next1742, %281
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  br i1 %cmp730, label %for.body732, label %for.end801, !llvm.loop !367

for.end801:                                       ; preds = %cleanup796, %for.cond687.preheader, %if.end727
  %282 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %282, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %overflow = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 20
  %283 = load ptr, ptr %overflow, align 8, !tbaa !368
  %overflowln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 21
  %284 = load i32, ptr %overflowln, align 8, !tbaa !369
  call void @tplt_print(ptr noundef %1, ptr noundef nonnull %lemp, ptr noundef %283, i32 noundef %284, ptr noundef nonnull %lineno)
  %285 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %285, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rp.11651 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool806.not1652 = icmp eq ptr %rp.11651, null
  br i1 %tobool806.not1652, label %for.end813, label %for.body807.preheader

for.body807.preheader:                            ; preds = %for.end801
  %lineno.promoted1787 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body807

for.body807:                                      ; preds = %for.body807.preheader, %for.body807
  %inc8101788 = phi i32 [ %inc810, %for.body807 ], [ %lineno.promoted1787, %for.body807.preheader ]
  %rp.11653 = phi ptr [ %rp.1, %for.body807 ], [ %rp.11651, %for.body807.preheader ]
  %286 = load ptr, ptr %rp.11653, align 8, !tbaa !61
  %index808 = getelementptr inbounds %struct.symbol, ptr %286, i64 0, i32 1
  %287 = load i32, ptr %index808, align 8, !tbaa !64
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.11653, i64 0, i32 4
  %288 = load i32, ptr %nrhs, align 8, !tbaa !41
  %call809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.156, i32 noundef %287, i32 noundef %288)
  %inc810 = add nsw i32 %inc8101788, 1
  %next812 = getelementptr inbounds %struct.rule, ptr %rp.11653, i64 0, i32 13
  %rp.1 = load ptr, ptr %next812, align 8, !tbaa !5
  %tobool806.not = icmp eq ptr %rp.1, null
  br i1 %tobool806.not, label %for.end813.loopexit, label %for.body807, !llvm.loop !370

for.end813.loopexit:                              ; preds = %for.body807
  store i32 %inc810, ptr %lineno, align 4, !tbaa !29
  br label %for.end813

for.end813:                                       ; preds = %for.end813.loopexit, %for.end801
  %289 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %289, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rp.21654 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool817.not1655 = icmp eq ptr %rp.21654, null
  br i1 %tobool817.not1655, label %for.end859, label %for.body818

for.cond823.preheader:                            ; preds = %for.body818
  %rp.31661.pre = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool824.not1662 = icmp eq ptr %rp.31661.pre, null
  br i1 %tobool824.not1662, label %for.end859, label %for.body825

for.body818:                                      ; preds = %for.end813, %for.body818
  %rp.21656 = phi ptr [ %rp.2, %for.body818 ], [ %rp.21654, %for.end813 ]
  call void @translate_code(ptr noundef %lemp, ptr noundef nonnull %rp.21656)
  %next820 = getelementptr inbounds %struct.rule, ptr %rp.21656, i64 0, i32 13
  %rp.2 = load ptr, ptr %next820, align 8, !tbaa !5
  %tobool817.not = icmp eq ptr %rp.2, null
  br i1 %tobool817.not, label %for.cond823.preheader, label %for.body818, !llvm.loop !371

for.body825:                                      ; preds = %for.cond823.preheader, %cleanup854
  %rp.31663 = phi ptr [ %rp.3, %cleanup854 ], [ %rp.31661.pre, %for.cond823.preheader ]
  %code = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 8
  %290 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp826 = icmp eq ptr %290, null
  br i1 %cmp826, label %cleanup854, label %if.end829

if.end829:                                        ; preds = %for.body825
  %index830 = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 10
  %291 = load i32, ptr %index830, align 8, !tbaa !149
  %call831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %291)
  %292 = load ptr, ptr %rp.31663, align 8, !tbaa !61
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %call.i1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %293)
  %nrhs.i1496 = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 4
  %294 = load i32, ptr %nrhs.i1496, align 8, !tbaa !41
  %cmp27.i1497 = icmp sgt i32 %294, 0
  br i1 %cmp27.i1497, label %for.body.lr.ph.i1499, label %writeRuleText.exit1520

for.body.lr.ph.i1499:                             ; preds = %if.end829
  %rhs.i1498 = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 5
  br label %for.body.i1505

for.body.i1505:                                   ; preds = %if.end.i1519, %for.body.lr.ph.i1499
  %indvars.iv30.i1500 = phi i64 [ 0, %for.body.lr.ph.i1499 ], [ %indvars.iv.next31.i1517, %if.end.i1519 ]
  %295 = load ptr, ptr %rhs.i1498, align 8, !tbaa !42
  %arrayidx.i1501 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv30.i1500
  %296 = load ptr, ptr %arrayidx.i1501, align 8, !tbaa !5
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %call2.i1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %297)
  %type.i1503 = getelementptr inbounds %struct.symbol, ptr %296, i64 0, i32 2
  %298 = load i32, ptr %type.i1503, align 4, !tbaa !43
  %cmp3.i1504 = icmp eq i32 %298, 2
  br i1 %cmp3.i1504, label %for.cond4.preheader.i1508, label %if.end.i1519

for.cond4.preheader.i1508:                        ; preds = %for.body.i1505
  %nsubsym.i1506 = getelementptr inbounds %struct.symbol, ptr %296, i64 0, i32 14
  %299 = load i32, ptr %nsubsym.i1506, align 4, !tbaa !45
  %cmp525.i1507 = icmp sgt i32 %299, 1
  br i1 %cmp525.i1507, label %for.body6.lr.ph.i1510, label %if.end.i1519

for.body6.lr.ph.i1510:                            ; preds = %for.cond4.preheader.i1508
  %subsym.i1509 = getelementptr inbounds %struct.symbol, ptr %296, i64 0, i32 15
  br label %for.body6.i1516

for.body6.i1516:                                  ; preds = %for.body6.i1516, %for.body6.lr.ph.i1510
  %indvars.iv.i1511 = phi i64 [ 1, %for.body6.lr.ph.i1510 ], [ %indvars.iv.next.i1514, %for.body6.i1516 ]
  %300 = load ptr, ptr %subsym.i1509, align 8, !tbaa !46
  %arrayidx8.i1512 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i1511
  %301 = load ptr, ptr %arrayidx8.i1512, align 8, !tbaa !5
  %302 = load ptr, ptr %301, align 8, !tbaa !83
  %call10.i1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %302)
  %indvars.iv.next.i1514 = add nuw nsw i64 %indvars.iv.i1511, 1
  %303 = load i32, ptr %nsubsym.i1506, align 4, !tbaa !45
  %304 = sext i32 %303 to i64
  %cmp5.i1515 = icmp slt i64 %indvars.iv.next.i1514, %304
  br i1 %cmp5.i1515, label %for.body6.i1516, label %if.end.i1519, !llvm.loop !360

if.end.i1519:                                     ; preds = %for.body6.i1516, %for.cond4.preheader.i1508, %for.body.i1505
  %indvars.iv.next31.i1517 = add nuw nsw i64 %indvars.iv30.i1500, 1
  %305 = load i32, ptr %nrhs.i1496, align 8, !tbaa !41
  %306 = sext i32 %305 to i64
  %cmp.i1518 = icmp slt i64 %indvars.iv.next31.i1517, %306
  br i1 %cmp.i1518, label %for.body.i1505, label %writeRuleText.exit1520, !llvm.loop !361

writeRuleText.exit1520:                           ; preds = %if.end.i1519, %if.end829
  %307 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %1)
  %308 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc833 = add nsw i32 %308, 1
  store i32 %inc833, ptr %lineno, align 4, !tbaa !29
  %rp2.0.in1657 = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 13
  %rp2.01658 = load ptr, ptr %rp2.0.in1657, align 8, !tbaa !273
  %tobool836.not1659 = icmp eq ptr %rp2.01658, null
  br i1 %tobool836.not1659, label %for.end851, label %for.body837.preheader

for.body837.preheader:                            ; preds = %writeRuleText.exit1520
  %lineno.promoted1789 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body837

for.body837:                                      ; preds = %for.body837.preheader, %for.inc849
  %inc8461791 = phi i32 [ %inc8461790, %for.inc849 ], [ %lineno.promoted1789, %for.body837.preheader ]
  %rp2.01660 = phi ptr [ %rp2.0, %for.inc849 ], [ %rp2.01658, %for.body837.preheader ]
  %code838 = getelementptr inbounds %struct.rule, ptr %rp2.01660, i64 0, i32 8
  %309 = load ptr, ptr %code838, align 8, !tbaa !267
  %310 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp840 = icmp eq ptr %309, %310
  br i1 %cmp840, label %if.then842, label %for.inc849

if.then842:                                       ; preds = %for.body837
  %index843 = getelementptr inbounds %struct.rule, ptr %rp2.01660, i64 0, i32 10
  %311 = load i32, ptr %index843, align 8, !tbaa !149
  %call844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %311)
  %312 = load ptr, ptr %rp2.01660, align 8, !tbaa !61
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %call.i1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %313)
  %nrhs.i1522 = getelementptr inbounds %struct.rule, ptr %rp2.01660, i64 0, i32 4
  %314 = load i32, ptr %nrhs.i1522, align 8, !tbaa !41
  %cmp27.i1523 = icmp sgt i32 %314, 0
  br i1 %cmp27.i1523, label %for.body.lr.ph.i1525, label %writeRuleText.exit1546

for.body.lr.ph.i1525:                             ; preds = %if.then842
  %rhs.i1524 = getelementptr inbounds %struct.rule, ptr %rp2.01660, i64 0, i32 5
  br label %for.body.i1531

for.body.i1531:                                   ; preds = %if.end.i1545, %for.body.lr.ph.i1525
  %indvars.iv30.i1526 = phi i64 [ 0, %for.body.lr.ph.i1525 ], [ %indvars.iv.next31.i1543, %if.end.i1545 ]
  %315 = load ptr, ptr %rhs.i1524, align 8, !tbaa !42
  %arrayidx.i1527 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv30.i1526
  %316 = load ptr, ptr %arrayidx.i1527, align 8, !tbaa !5
  %317 = load ptr, ptr %316, align 8, !tbaa !83
  %call2.i1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %317)
  %type.i1529 = getelementptr inbounds %struct.symbol, ptr %316, i64 0, i32 2
  %318 = load i32, ptr %type.i1529, align 4, !tbaa !43
  %cmp3.i1530 = icmp eq i32 %318, 2
  br i1 %cmp3.i1530, label %for.cond4.preheader.i1534, label %if.end.i1545

for.cond4.preheader.i1534:                        ; preds = %for.body.i1531
  %nsubsym.i1532 = getelementptr inbounds %struct.symbol, ptr %316, i64 0, i32 14
  %319 = load i32, ptr %nsubsym.i1532, align 4, !tbaa !45
  %cmp525.i1533 = icmp sgt i32 %319, 1
  br i1 %cmp525.i1533, label %for.body6.lr.ph.i1536, label %if.end.i1545

for.body6.lr.ph.i1536:                            ; preds = %for.cond4.preheader.i1534
  %subsym.i1535 = getelementptr inbounds %struct.symbol, ptr %316, i64 0, i32 15
  br label %for.body6.i1542

for.body6.i1542:                                  ; preds = %for.body6.i1542, %for.body6.lr.ph.i1536
  %indvars.iv.i1537 = phi i64 [ 1, %for.body6.lr.ph.i1536 ], [ %indvars.iv.next.i1540, %for.body6.i1542 ]
  %320 = load ptr, ptr %subsym.i1535, align 8, !tbaa !46
  %arrayidx8.i1538 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv.i1537
  %321 = load ptr, ptr %arrayidx8.i1538, align 8, !tbaa !5
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %call10.i1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %322)
  %indvars.iv.next.i1540 = add nuw nsw i64 %indvars.iv.i1537, 1
  %323 = load i32, ptr %nsubsym.i1532, align 4, !tbaa !45
  %324 = sext i32 %323 to i64
  %cmp5.i1541 = icmp slt i64 %indvars.iv.next.i1540, %324
  br i1 %cmp5.i1541, label %for.body6.i1542, label %if.end.i1545, !llvm.loop !360

if.end.i1545:                                     ; preds = %for.body6.i1542, %for.cond4.preheader.i1534, %for.body.i1531
  %indvars.iv.next31.i1543 = add nuw nsw i64 %indvars.iv30.i1526, 1
  %325 = load i32, ptr %nrhs.i1522, align 8, !tbaa !41
  %326 = sext i32 %325 to i64
  %cmp.i1544 = icmp slt i64 %indvars.iv.next31.i1543, %326
  br i1 %cmp.i1544, label %for.body.i1531, label %writeRuleText.exit1546, !llvm.loop !361

writeRuleText.exit1546:                           ; preds = %if.end.i1545, %if.then842
  %327 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %1)
  %inc846 = add nsw i32 %inc8461791, 1
  store ptr null, ptr %code838, align 8, !tbaa !267
  br label %for.inc849

for.inc849:                                       ; preds = %for.body837, %writeRuleText.exit1546
  %inc8461790 = phi i32 [ %inc8461791, %for.body837 ], [ %inc846, %writeRuleText.exit1546 ]
  %rp2.0.in = getelementptr inbounds %struct.rule, ptr %rp2.01660, i64 0, i32 13
  %rp2.0 = load ptr, ptr %rp2.0.in, align 8, !tbaa !273
  %tobool836.not = icmp eq ptr %rp2.0, null
  br i1 %tobool836.not, label %for.end851.loopexit, label %for.body837, !llvm.loop !372

for.end851.loopexit:                              ; preds = %for.inc849
  store i32 %inc8461790, ptr %lineno, align 4, !tbaa !29
  br label %for.end851

for.end851:                                       ; preds = %for.end851.loopexit, %writeRuleText.exit1520
  call void @emit_code(ptr noundef %1, ptr noundef nonnull %rp.31663, ptr noundef %lemp, ptr noundef nonnull %lineno)
  %328 = call i64 @fwrite(ptr nonnull @.str.159, i64 15, i64 1, ptr %1)
  %329 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc853 = add nsw i32 %329, 1
  store i32 %inc853, ptr %lineno, align 4, !tbaa !29
  br label %cleanup854

cleanup854:                                       ; preds = %for.body825, %for.end851
  %next858 = getelementptr inbounds %struct.rule, ptr %rp.31663, i64 0, i32 13
  %rp.3 = load ptr, ptr %next858, align 8, !tbaa !5
  %tobool824.not = icmp eq ptr %rp.3, null
  br i1 %tobool824.not, label %for.end859, label %for.body825, !llvm.loop !373

for.end859:                                       ; preds = %cleanup854, %for.end813, %for.cond823.preheader
  %330 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %330, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %failure = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 22
  %331 = load ptr, ptr %failure, align 8, !tbaa !374
  %failureln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 23
  %332 = load i32, ptr %failureln, align 8, !tbaa !375
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %331, i32 noundef %332, ptr noundef nonnull %lineno)
  %333 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %333, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %error = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 18
  %334 = load ptr, ptr %error, align 8, !tbaa !376
  %errorln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 19
  %335 = load i32, ptr %errorln, align 8, !tbaa !377
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %334, i32 noundef %335, ptr noundef nonnull %lineno)
  %336 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %336, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %accept = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 24
  %337 = load ptr, ptr %accept, align 8, !tbaa !378
  %acceptln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 25
  %338 = load i32, ptr %acceptln, align 8, !tbaa !379
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %337, i32 noundef %338, ptr noundef nonnull %lineno)
  %339 = load ptr, ptr %name6, align 8, !tbaa !327
  call void @tplt_xfer(ptr noundef %339, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %extracode = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 26
  %340 = load ptr, ptr %extracode, align 8, !tbaa !380
  %extracodeln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 27
  %341 = load i32, ptr %extracodeln, align 8, !tbaa !381
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %340, i32 noundef %341, ptr noundef nonnull %lineno)
  %call864 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup865

cleanup865:                                       ; preds = %entry, %for.end859, %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lineno) #40
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %line) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @axset_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %nAction = getelementptr inbounds %struct.axset, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %nAction, align 4, !tbaa !342
  %nAction1 = getelementptr inbounds %struct.axset, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %nAction1, align 4, !tbaa !342
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %0, %1
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %isTkn = getelementptr inbounds %struct.axset, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %isTkn, align 8, !tbaa !340
  %isTkn7 = getelementptr inbounds %struct.axset, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %isTkn7, align 8, !tbaa !340
  %cmp8 = icmp slt i32 %2, %3
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %2, %3
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end10
  %4 = load ptr, ptr %a, align 8, !tbaa !338
  %statenum = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %statenum, align 8, !tbaa !109
  %6 = load ptr, ptr %b, align 8, !tbaa !338
  %statenum17 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %statenum17, align 8, !tbaa !109
  %cmp18 = icmp slt i32 %5, %7
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp25 = icmp sgt i32 %5, %7
  %. = zext i1 %cmp25 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.end15, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ 1, %if.end10 ], [ -1, %if.end15 ], [ %., %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportHeader(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %tokenprefix = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 34
  %0 = load ptr, ptr %tokenprefix, align 8, !tbaa !332
  %tobool.not = icmp eq ptr %0, null
  %.str.39. = select i1 %tobool.not, ptr @.str.39, ptr %0
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %1 = load ptr, ptr %outname.i, align 8, !tbaa !285
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end19, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #40
  br label %if.end19

if.end19:                                         ; preds = %if.then.i, %entry
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !285
  %tobool.not.i62 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i62, label %if.end.i, label %if.then.i63

if.then.i63:                                      ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %call.i) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i63, %if.end19
  %call.i64 = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  store ptr %call.i64, ptr %outname.i, align 8, !tbaa !285
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %2, null
  br i1 %cmp6.i, label %file_open.exit65.thread, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.end.i
  %nterminal24 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %3 = load i32, ptr %nterminal24, align 4, !tbaa !58
  %cmp2568 = icmp sgt i32 %3, 1
  br i1 %cmp2568, label %for.body26.lr.ph, label %cleanup

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %symbols27 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body26

file_open.exit65.thread:                          ; preds = %if.end.i
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.50, ptr noundef %call.i64) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %5 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  br label %cleanup

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv = phi i64 [ 1, %for.body26.lr.ph ], [ %indvars.iv.next, %for.body26 ]
  %6 = load ptr, ptr %symbols27, align 8, !tbaa !53
  %arrayidx29 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = trunc i64 %indvars.iv to i32
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.115, ptr noundef nonnull %.str.39., ptr noundef %8, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %nterminal24, align 4, !tbaa !58
  %11 = sext i32 %10 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp25, label %for.body26, label %cleanup, !llvm.loop !382

cleanup:                                          ; preds = %for.body26, %for.cond23.preheader, %file_open.exit65.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CompressTables(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp146 = icmp sgt i32 %0, 0
  br i1 %cmp146, label %for.body.lr.ph, label %for.end76

for.body.lr.ph:                                   ; preds = %entry
  %wildcard = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %16, %for.inc74 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc74 ]
  %2 = load ptr, ptr %lemp, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %ap1 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  %ap.0128 = load ptr, ptr %ap1, align 8, !tbaa !5
  %tobool.not129 = icmp eq ptr %ap.0128, null
  br i1 %tobool.not129, label %for.inc74, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc34
  %ap.0133 = phi ptr [ %ap.0, %for.inc34 ], [ %ap.0128, %for.body ]
  %usesWildcard.0132 = phi i32 [ %usesWildcard.1122, %for.inc34 ], [ 0, %for.body ]
  %nbest.0131 = phi i32 [ %nbest.1, %for.inc34 ], [ 0, %for.body ]
  %rbest.0130 = phi ptr [ %rbest.1, %for.inc34 ], [ null, %for.body ]
  %type = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 1
  %4 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %4, label %for.inc34 [
    i32 0, label %if.end.thread
    i32 2, label %if.end9
  ]

if.end.thread:                                    ; preds = %for.body3
  %5 = load ptr, ptr %ap.0133, align 8, !tbaa !14
  %6 = load ptr, ptr %wildcard, align 8, !tbaa !283
  %cmp5 = icmp eq ptr %5, %6
  %spec.select = select i1 %cmp5, i32 1, i32 %usesWildcard.0132
  br label %for.inc34

if.end9:                                          ; preds = %for.body3
  %x = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 2
  %7 = load ptr, ptr %x, align 8, !tbaa !65
  %lhsStart = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %lhsStart, align 8, !tbaa !87
  %tobool10.not = icmp ne i32 %8, 0
  %cmp13 = icmp eq ptr %7, %rbest.0130
  %or.cond115 = select i1 %tobool10.not, i1 true, i1 %cmp13
  br i1 %or.cond115, label %for.inc34, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end9
  %ap2.0.in123 = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 3
  %ap2.0124 = load ptr, ptr %ap2.0.in123, align 8, !tbaa !9
  %tobool17.not125 = icmp eq ptr %ap2.0124, null
  br i1 %tobool17.not125, label %for.end, label %for.body18

for.body18:                                       ; preds = %for.cond16.preheader, %for.inc
  %ap2.0127 = phi ptr [ %ap2.0, %for.inc ], [ %ap2.0124, %for.cond16.preheader ]
  %n.0126 = phi i32 [ %n.1, %for.inc ], [ 1, %for.cond16.preheader ]
  %type19 = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 1
  %9 = load i32, ptr %type19, align 8, !tbaa !13
  %cmp20.not = icmp eq i32 %9, 2
  br i1 %cmp20.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %for.body18
  %x23 = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 2
  %10 = load ptr, ptr %x23, align 8, !tbaa !65
  %cmp24 = icmp ne ptr %10, %rbest.0130
  %cmp27 = icmp eq ptr %10, %7
  %or.cond116 = and i1 %cmp24, %cmp27
  %inc = zext i1 %or.cond116 to i32
  %spec.select119 = add nsw i32 %n.0126, %inc
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body18
  %n.1 = phi i32 [ %n.0126, %for.body18 ], [ %spec.select119, %if.end22 ]
  %ap2.0.in = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 3
  %ap2.0 = load ptr, ptr %ap2.0.in, align 8, !tbaa !9
  %tobool17.not = icmp eq ptr %ap2.0, null
  br i1 %tobool17.not, label %for.end, label %for.body18, !llvm.loop !383

for.end:                                          ; preds = %for.inc, %for.cond16.preheader
  %n.0.lcssa = phi i32 [ 1, %for.cond16.preheader ], [ %n.1, %for.inc ]
  %cmp31 = icmp sgt i32 %n.0.lcssa, %nbest.0131
  %spec.select117 = select i1 %cmp31, ptr %7, ptr %rbest.0130
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %n.0.lcssa, i32 %nbest.0131)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body3, %if.end.thread, %for.end, %if.end9
  %usesWildcard.1122 = phi i32 [ %usesWildcard.0132, %if.end9 ], [ %usesWildcard.0132, %for.end ], [ %spec.select, %if.end.thread ], [ %usesWildcard.0132, %for.body3 ]
  %rbest.1 = phi ptr [ %rbest.0130, %if.end9 ], [ %spec.select117, %for.end ], [ %rbest.0130, %if.end.thread ], [ %rbest.0130, %for.body3 ]
  %nbest.1 = phi i32 [ %nbest.0131, %if.end9 ], [ %spec.select118, %for.end ], [ %nbest.0131, %if.end.thread ], [ %nbest.0131, %for.body3 ]
  %next35 = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 3
  %ap.0 = load ptr, ptr %next35, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %ap.0, null
  br i1 %tobool.not, label %for.end36, label %for.body3, !llvm.loop !384

for.end36:                                        ; preds = %for.inc34
  %cmp37 = icmp slt i32 %nbest.1, 1
  %tobool38 = icmp ne i32 %usesWildcard.1122, 0
  %or.cond = select i1 %cmp37, i1 true, i1 %tobool38
  br i1 %or.cond, label %for.inc74, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.end36
  br i1 %tobool.not129, label %for.end54, label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.inc52
  %ap.1139 = phi ptr [ %ap.1, %for.inc52 ], [ %ap.0128, %for.cond42.preheader ]
  %type45 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 1
  %11 = load i32, ptr %type45, align 8, !tbaa !13
  %cmp46 = icmp eq i32 %11, 2
  br i1 %cmp46, label %land.lhs.true47, label %for.inc52

land.lhs.true47:                                  ; preds = %for.body44
  %x48 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 2
  %12 = load ptr, ptr %x48, align 8, !tbaa !65
  %cmp49 = icmp eq ptr %12, %rbest.1
  br i1 %cmp49, label %for.end54, label %for.inc52

for.inc52:                                        ; preds = %for.body44, %land.lhs.true47
  %next53 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 3
  %ap.1 = load ptr, ptr %next53, align 8, !tbaa !5
  %tobool43.not = icmp eq ptr %ap.1, null
  br i1 %tobool43.not, label %for.end54, label %for.body44, !llvm.loop !385

for.end54:                                        ; preds = %for.inc52, %land.lhs.true47, %for.cond42.preheader
  %ap.1.lcssa = phi ptr [ null, %for.cond42.preheader ], [ %ap.1139, %land.lhs.true47 ], [ null, %for.inc52 ]
  %call = tail call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  store ptr %call, ptr %ap.1.lcssa, align 8, !tbaa !14
  %ap.2.in142 = getelementptr inbounds %struct.action, ptr %ap.1.lcssa, i64 0, i32 3
  %ap.2143 = load ptr, ptr %ap.2.in142, align 8, !tbaa !9
  %tobool58.not144 = icmp eq ptr %ap.2143, null
  br i1 %tobool58.not144, label %for.end70, label %for.body59

for.body59:                                       ; preds = %for.end54, %for.inc68
  %ap.2145 = phi ptr [ %ap.2, %for.inc68 ], [ %ap.2143, %for.end54 ]
  %type60 = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 1
  %13 = load i32, ptr %type60, align 8, !tbaa !13
  %cmp61 = icmp eq i32 %13, 2
  br i1 %cmp61, label %land.lhs.true62, label %for.inc68

land.lhs.true62:                                  ; preds = %for.body59
  %x63 = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 2
  %14 = load ptr, ptr %x63, align 8, !tbaa !65
  %cmp64 = icmp eq ptr %14, %rbest.1
  br i1 %cmp64, label %if.then65, label %for.inc68

if.then65:                                        ; preds = %land.lhs.true62
  store i32 9, ptr %type60, align 8, !tbaa !13
  br label %for.inc68

for.inc68:                                        ; preds = %for.body59, %land.lhs.true62, %if.then65
  %ap.2.in = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 3
  %ap.2 = load ptr, ptr %ap.2.in, align 8, !tbaa !9
  %tobool58.not = icmp eq ptr %ap.2, null
  br i1 %tobool58.not, label %for.end70, label %for.body59, !llvm.loop !386

for.end70:                                        ; preds = %for.inc68, %for.end54
  %15 = load ptr, ptr %ap1, align 8, !tbaa !137
  %call72 = tail call fastcc ptr @Action_sort(ptr noundef %15)
  store ptr %call72, ptr %ap1, align 8, !tbaa !137
  %.pre = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc74

for.inc74:                                        ; preds = %for.body, %for.end36, %for.end70
  %16 = phi i32 [ %1, %for.end36 ], [ %.pre, %for.end70 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end76, !llvm.loop !387

for.end76:                                        ; preds = %for.inc74, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ResortStates(ptr nocapture noundef readonly %lemp) local_unnamed_addr #10 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp94 = icmp sgt i32 %0, 0
  %1 = load ptr, ptr %lemp, align 8, !tbaa !121
  br i1 %cmp94, label %for.body.lr.ph, label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %2 = load i32, ptr %nrule, align 4, !tbaa !195
  %add = add i32 %2, %0
  %add10.i = add i32 %add, 1
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc20 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %nNtAct = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 5
  %nTknAct = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 4
  %iDflt = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 8
  store i32 %add, ptr %iDflt, align 8, !tbaa !356
  store <4 x i32> <i32 0, i32 0, i32 -2147483647, i32 -2147483647>, ptr %nTknAct, align 8, !tbaa !29
  %ap2 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  %ap.090 = load ptr, ptr %ap2, align 8, !tbaa !5
  %tobool.not91 = icmp eq ptr %ap.090, null
  br i1 %tobool.not91, label %for.inc20, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %4 = phi i32 [ %19, %for.inc ], [ 0, %for.body ]
  %5 = phi i32 [ %20, %for.inc ], [ 0, %for.body ]
  %ap.092 = phi ptr [ %ap.0, %for.inc ], [ %ap.090, %for.body ]
  %type.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 1
  %6 = load i32, ptr %type.i, align 8, !tbaa !13
  switch i32 %6, label %for.inc [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %compute_action.exit
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %for.body4
  %x.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %7 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %statenum.i, align 8, !tbaa !109
  br label %compute_action.exit

sw.bb1.i:                                         ; preds = %for.body4
  %x2.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %9 = load ptr, ptr %x2.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i, align 8, !tbaa !149
  %add.i = add nsw i32 %10, %0
  br label %compute_action.exit

sw.bb6.i:                                         ; preds = %for.body4
  br label %compute_action.exit

compute_action.exit:                              ; preds = %for.body4, %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %act.0.i = phi i32 [ %add10.i, %sw.bb6.i ], [ %add.i, %sw.bb1.i ], [ %8, %sw.bb.i ], [ %add, %for.body4 ]
  %cmp5 = icmp sgt i32 %act.0.i, -1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %compute_action.exit
  %11 = load ptr, ptr %ap.092, align 8, !tbaa !14
  %index = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %index, align 8, !tbaa !64
  %13 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nTknAct, align 8, !tbaa !341
  br label %for.inc

if.else:                                          ; preds = %if.then
  %14 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp11 = icmp slt i32 %12, %14
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %inc14 = add nsw i32 %5, 1
  store i32 %inc14, ptr %nNtAct, align 4, !tbaa !343
  br label %for.inc

if.else15:                                        ; preds = %if.else
  switch i32 %6, label %compute_action.exit87 [
    i32 0, label %sw.bb.i71
    i32 2, label %sw.bb1.i76
    i32 3, label %sw.bb3.i80
    i32 1, label %sw.bb6.i85
  ]

sw.bb.i71:                                        ; preds = %if.else15
  %x.i69 = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %15 = load ptr, ptr %x.i69, align 8, !tbaa !65
  %statenum.i70 = getelementptr inbounds %struct.state, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %statenum.i70, align 8, !tbaa !109
  br label %compute_action.exit87

sw.bb1.i76:                                       ; preds = %if.else15
  %x2.i72 = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %17 = load ptr, ptr %x2.i72, align 8, !tbaa !65
  %index.i73 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %index.i73, align 8, !tbaa !149
  %add.i75 = add nsw i32 %18, %0
  br label %compute_action.exit87

sw.bb3.i80:                                       ; preds = %if.else15
  br label %compute_action.exit87

sw.bb6.i85:                                       ; preds = %if.else15
  br label %compute_action.exit87

compute_action.exit87:                            ; preds = %if.else15, %sw.bb.i71, %sw.bb1.i76, %sw.bb3.i80, %sw.bb6.i85
  %act.0.i86 = phi i32 [ %add10.i, %sw.bb6.i85 ], [ %add, %sw.bb3.i80 ], [ %add.i75, %sw.bb1.i76 ], [ %16, %sw.bb.i71 ], [ -1, %if.else15 ]
  store i32 %act.0.i86, ptr %iDflt, align 8, !tbaa !356
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %compute_action.exit, %if.then12, %compute_action.exit87, %if.then7
  %19 = phi i32 [ %4, %for.body4 ], [ %4, %compute_action.exit ], [ %4, %if.then12 ], [ %4, %compute_action.exit87 ], [ %inc, %if.then7 ]
  %20 = phi i32 [ %5, %for.body4 ], [ %5, %compute_action.exit ], [ %inc14, %if.then12 ], [ %5, %compute_action.exit87 ], [ %5, %if.then7 ]
  %next = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 3
  %ap.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %ap.0, null
  br i1 %tobool.not, label %for.inc20, label %for.body4, !llvm.loop !388

for.inc20:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !389

for.end22:                                        ; preds = %for.inc20, %entry
  %arrayidx24 = getelementptr inbounds ptr, ptr %1, i64 1
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  tail call void @qsort(ptr noundef nonnull %arrayidx24, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @stateResortCompare) #40
  %21 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp2896 = icmp sgt i32 %21, 0
  br i1 %cmp2896, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %for.end22
  %22 = load ptr, ptr %lemp, align 8, !tbaa !121
  %wide.trip.count102 = zext i32 %21 to i64
  %xtraiter = and i64 %wide.trip.count102, 7
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %for.end36.loopexit.unr-lcssa, label %for.body30.lr.ph.new

for.body30.lr.ph.new:                             ; preds = %for.body30.lr.ph
  %unroll_iter = and i64 %wide.trip.count102, 4294967288
  br label %for.body30

for.body30:                                       ; preds = %for.body30, %for.body30.lr.ph.new
  %indvars.iv99 = phi i64 [ 0, %for.body30.lr.ph.new ], [ %indvars.iv.next100.7, %for.body30 ]
  %niter = phi i64 [ 0, %for.body30.lr.ph.new ], [ %niter.next.7, %for.body30 ]
  %arrayidx33 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv99
  %24 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %statenum = getelementptr inbounds %struct.state, ptr %24, i64 0, i32 2
  %25 = trunc i64 %indvars.iv99 to i32
  store i32 %25, ptr %statenum, align 8, !tbaa !109
  %indvars.iv.next100 = or i64 %indvars.iv99, 1
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100
  %26 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  %statenum.1 = getelementptr inbounds %struct.state, ptr %26, i64 0, i32 2
  %27 = trunc i64 %indvars.iv.next100 to i32
  store i32 %27, ptr %statenum.1, align 8, !tbaa !109
  %indvars.iv.next100.1 = or i64 %indvars.iv99, 2
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.1
  %28 = load ptr, ptr %arrayidx33.2, align 8, !tbaa !5
  %statenum.2 = getelementptr inbounds %struct.state, ptr %28, i64 0, i32 2
  %29 = trunc i64 %indvars.iv.next100.1 to i32
  store i32 %29, ptr %statenum.2, align 8, !tbaa !109
  %indvars.iv.next100.2 = or i64 %indvars.iv99, 3
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.2
  %30 = load ptr, ptr %arrayidx33.3, align 8, !tbaa !5
  %statenum.3 = getelementptr inbounds %struct.state, ptr %30, i64 0, i32 2
  %31 = trunc i64 %indvars.iv.next100.2 to i32
  store i32 %31, ptr %statenum.3, align 8, !tbaa !109
  %indvars.iv.next100.3 = or i64 %indvars.iv99, 4
  %arrayidx33.4 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.3
  %32 = load ptr, ptr %arrayidx33.4, align 8, !tbaa !5
  %statenum.4 = getelementptr inbounds %struct.state, ptr %32, i64 0, i32 2
  %33 = trunc i64 %indvars.iv.next100.3 to i32
  store i32 %33, ptr %statenum.4, align 8, !tbaa !109
  %indvars.iv.next100.4 = or i64 %indvars.iv99, 5
  %arrayidx33.5 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.4
  %34 = load ptr, ptr %arrayidx33.5, align 8, !tbaa !5
  %statenum.5 = getelementptr inbounds %struct.state, ptr %34, i64 0, i32 2
  %35 = trunc i64 %indvars.iv.next100.4 to i32
  store i32 %35, ptr %statenum.5, align 8, !tbaa !109
  %indvars.iv.next100.5 = or i64 %indvars.iv99, 6
  %arrayidx33.6 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.5
  %36 = load ptr, ptr %arrayidx33.6, align 8, !tbaa !5
  %statenum.6 = getelementptr inbounds %struct.state, ptr %36, i64 0, i32 2
  %37 = trunc i64 %indvars.iv.next100.5 to i32
  store i32 %37, ptr %statenum.6, align 8, !tbaa !109
  %indvars.iv.next100.6 = or i64 %indvars.iv99, 7
  %arrayidx33.7 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.6
  %38 = load ptr, ptr %arrayidx33.7, align 8, !tbaa !5
  %statenum.7 = getelementptr inbounds %struct.state, ptr %38, i64 0, i32 2
  %39 = trunc i64 %indvars.iv.next100.6 to i32
  store i32 %39, ptr %statenum.7, align 8, !tbaa !109
  %indvars.iv.next100.7 = add nuw nsw i64 %indvars.iv99, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end36.loopexit.unr-lcssa, label %for.body30, !llvm.loop !390

for.end36.loopexit.unr-lcssa:                     ; preds = %for.body30, %for.body30.lr.ph
  %indvars.iv99.unr = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next100.7, %for.body30 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end36, label %for.body30.epil

for.body30.epil:                                  ; preds = %for.end36.loopexit.unr-lcssa, %for.body30.epil
  %indvars.iv99.epil = phi i64 [ %indvars.iv.next100.epil, %for.body30.epil ], [ %indvars.iv99.unr, %for.end36.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body30.epil ], [ 0, %for.end36.loopexit.unr-lcssa ]
  %arrayidx33.epil = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv99.epil
  %40 = load ptr, ptr %arrayidx33.epil, align 8, !tbaa !5
  %statenum.epil = getelementptr inbounds %struct.state, ptr %40, i64 0, i32 2
  %41 = trunc i64 %indvars.iv99.epil to i32
  store i32 %41, ptr %statenum.epil, align 8, !tbaa !109
  %indvars.iv.next100.epil = add nuw nsw i64 %indvars.iv99.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end36, label %for.body30.epil, !llvm.loop !391

for.end36:                                        ; preds = %for.end36.loopexit.unr-lcssa, %for.body30.epil, %for.end22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateResortCompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %1 = load ptr, ptr %b, align 8, !tbaa !5
  %nNtAct = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 5
  %2 = load i32, ptr %nNtAct, align 4, !tbaa !343
  %nNtAct1 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %nNtAct1, align 4, !tbaa !343
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %nTknAct = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %nTknAct, align 8, !tbaa !341
  %nTknAct7 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %nTknAct7, align 8, !tbaa !341
  %cmp8 = icmp slt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %4, %5
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end10
  %statenum = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %statenum, align 8, !tbaa !109
  %statenum16 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %statenum16, align 8, !tbaa !109
  %cmp17 = icmp slt i32 %6, %7
  br i1 %cmp17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp22 = icmp sgt i32 %6, %7
  %. = zext i1 %cmp22 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.end15, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ 1, %if.end10 ], [ -1, %if.end15 ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetSize(i32 noundef %n) local_unnamed_addr #26 {
entry:
  %add = add nsw i32 %n, 1
  store i32 %add, ptr @size, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SetNew() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @size, align 4, !tbaa !29
  %conv = sext i32 %0 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @SetFree(ptr nocapture noundef %s) local_unnamed_addr #27 {
entry:
  tail call void @free(ptr noundef %s) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @SetAdd(ptr nocapture noundef %s, i32 noundef %e) local_unnamed_addr #28 {
entry:
  %idxprom = sext i32 %e to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !65
  store i8 1, ptr %arrayidx, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @SetUnion(ptr nocapture noundef %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #29 {
entry:
  %0 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %progress.019 = phi i32 [ 0, %for.body.preheader.new ], [ %progress.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx4 = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !65
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %arrayidx4, align 1, !tbaa !65
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8, %for.body
  %progress.1 = phi i32 [ %progress.019, %for.body ], [ 1, %if.then8 ], [ %progress.019, %if.end ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx.1, align 1, !tbaa !65
  %cmp1.1 = icmp eq i8 %4, 0
  br i1 %cmp1.1, label %for.inc.1, label %if.end.1

if.end.1:                                         ; preds = %for.inc
  %arrayidx4.1 = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx4.1, align 1, !tbaa !65
  %cmp6.1 = icmp eq i8 %5, 0
  br i1 %cmp6.1, label %if.then8.1, label %for.inc.1

if.then8.1:                                       ; preds = %if.end.1
  store i8 1, ptr %arrayidx4.1, align 1, !tbaa !65
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then8.1, %if.end.1, %for.inc
  %progress.1.1 = phi i32 [ %progress.1, %for.inc ], [ 1, %if.then8.1 ], [ %progress.1, %if.end.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !67

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %progress.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %progress.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %progress.019.unr = phi i32 [ 0, %for.body.preheader ], [ %progress.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.unr
  %6 = load i8, ptr %arrayidx.epil, align 1, !tbaa !65
  %cmp1.epil = icmp eq i8 %6, 0
  br i1 %cmp1.epil, label %for.end, label %if.end.epil

if.end.epil:                                      ; preds = %for.body.epil
  %arrayidx4.epil = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.unr
  %7 = load i8, ptr %arrayidx4.epil, align 1, !tbaa !65
  %cmp6.epil = icmp eq i8 %7, 0
  br i1 %cmp6.epil, label %if.then8.epil, label %for.end

if.then8.epil:                                    ; preds = %if.end.epil
  store i8 1, ptr %arrayidx4.epil, align 1, !tbaa !65
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then8.epil, %if.end.epil, %for.body.epil, %entry
  %progress.0.lcssa = phi i32 [ 0, %entry ], [ %progress.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %progress.019.unr, %for.body.epil ], [ 1, %if.then8.epil ], [ %progress.019.unr, %if.end.epil ]
  ret i32 %progress.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strhash(ptr nocapture noundef readonly %x) local_unnamed_addr #11 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !65
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %h.05 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %x.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %x, %entry ]
  %mul = mul nsw i32 %h.05, 13
  %incdec.ptr = getelementptr inbounds i8, ptr %x.addr.04, i64 1
  %conv = sext i8 %1 to i32
  %add = add nsw i32 %mul, %conv
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Strsafe(ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %y, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i8, ptr %y, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %y, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %2 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub.i = add nsw i32 %4, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %np.013.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not14.i = icmp eq ptr %np.013.i, null
  br i1 %tobool.not14.i, label %land.lhs.true, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x1node, ptr %np.015.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %land.lhs.true, label %while.body.i, !llvm.loop !392

while.body.i:                                     ; preds = %strhash.exit.i, %while.cond.i
  %np.015.i = phi ptr [ %np.0.i, %while.cond.i ], [ %np.013.i, %strhash.exit.i ]
  %6 = load ptr, ptr %np.015.i, align 8, !tbaa !393
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %y) #42
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %Strsafe_find.exit, label %while.cond.i

Strsafe_find.exit:                                ; preds = %while.body.i
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %while.cond.i, %strhash.exit.i, %if.end, %Strsafe_find.exit
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %y) #42
  %add = add i64 %call2, 1
  %call3 = tail call noalias ptr @malloc(i64 noundef %add) #43
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.then10, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %y) #40
  %call7 = tail call i32 @Strsafe_insert(ptr noundef nonnull %call3), !range !110
  br label %cleanup

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %7) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

cleanup:                                          ; preds = %Strsafe_find.exit, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %6, %Strsafe_find.exit ], [ %call3, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @Strsafe_init() local_unnamed_addr #30 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x1a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1024, ptr %call, align 8, !tbaa !176
  %count = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !178
  %call3 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %tbl = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !179
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x1node, ptr %call3, i64 1024
  %ht = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !180
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 1024
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !181

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Strsafe_insert(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup106, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %data, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %data, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !180
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0164 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not165 = icmp eq ptr %np.0164, null
  br i1 %tobool.not165, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x1node, ptr %np.0166, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !395

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.0166 = phi ptr [ %np.0, %while.cond ], [ %np.0164, %strhash.exit ]
  %6 = load ptr, ptr %np.0166, align 8, !tbaa !393
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %data) #42
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cleanup106, label %while.cond

while.end:                                        ; preds = %while.cond, %strhash.exit
  %count = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %count, align 4, !tbaa !178
  %cmp7.not = icmp slt i32 %7, %4
  br i1 %cmp7.not, label %while.end.if.end74_crit_edge, label %if.then8

while.end.if.end74_crit_edge:                     ; preds = %while.end
  %tbl78.phi.trans.insert = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %.pre173 = load ptr, ptr %tbl78.phi.trans.insert, align 8, !tbaa !179
  br label %if.end74

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv = sext i32 %mul to i64
  %mul14 = shl nsw i64 %conv, 5
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup106, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x1node, ptr %call15, i64 %conv
  %cmp25167 = icmp sgt i32 %4, 0
  br i1 %cmp25167, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %8 = zext i32 %smax to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx23, i8 0, i64 %9, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32169 = icmp sgt i32 %7, 0
  br i1 %cmp32169, label %for.body34.lr.ph, label %for.cond30.preheader.for.end70_crit_edge

for.cond30.preheader.for.end70_crit_edge:         ; preds = %for.cond30.preheader
  %.pre178 = add nsw i32 %mul, -1
  br label %for.end70

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %10 = load ptr, ptr %tbl35, align 8, !tbaa !179
  %arrayidx37 = getelementptr inbounds %struct.s_x1node, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx37, align 8, !tbaa !393
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %tobool.not3.i153 = icmp eq i8 %12, 0
  br i1 %tobool.not3.i153, label %strhash.exit163, label %while.body.i161

while.body.i161:                                  ; preds = %for.body34, %while.body.i161
  %13 = phi i8 [ %14, %while.body.i161 ], [ %12, %for.body34 ]
  %h.05.i154 = phi i32 [ %add.i159, %while.body.i161 ], [ 0, %for.body34 ]
  %x.addr.04.i155 = phi ptr [ %incdec.ptr.i157, %while.body.i161 ], [ %11, %for.body34 ]
  %mul.i156 = mul nsw i32 %h.05.i154, 13
  %incdec.ptr.i157 = getelementptr inbounds i8, ptr %x.addr.04.i155, i64 1
  %conv.i158 = sext i8 %13 to i32
  %add.i159 = add nsw i32 %mul.i156, %conv.i158
  %14 = load i8, ptr %incdec.ptr.i157, align 1, !tbaa !65
  %tobool.not.i160 = icmp eq i8 %14, 0
  br i1 %tobool.not.i160, label %strhash.exit163, label %while.body.i161, !llvm.loop !73

strhash.exit163:                                  ; preds = %while.body.i161, %for.body34
  %h.0.lcssa.i162 = phi i32 [ 0, %for.body34 ], [ %add.i159, %while.body.i161 ]
  %and41 = and i32 %h.0.lcssa.i162, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x1node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %15 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %15, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %strhash.exit163
  %next50 = getelementptr inbounds %struct.s_x1node, ptr %call15, i64 %indvars.iv, i32 1
  %from = getelementptr inbounds %struct.s_x1node, ptr %15, i64 0, i32 2
  store ptr %next50, ptr %from, align 8, !tbaa !396
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %strhash.exit163
  %16 = phi ptr [ %.pre, %if.then49 ], [ null, %strhash.exit163 ]
  %next58 = getelementptr inbounds %struct.s_x1node, ptr %call15, i64 %indvars.iv, i32 1
  store ptr %16, ptr %next58, align 8, !tbaa !397
  store ptr %11, ptr %arrayidx44, align 8, !tbaa !393
  %from64 = getelementptr inbounds %struct.s_x1node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %arrayidx47, ptr %from64, align 8, !tbaa !396
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end70, label %for.body34, !llvm.loop !398

for.end70:                                        ; preds = %if.end54, %for.cond30.preheader.for.end70_crit_edge
  %.pre175.pre-phi = phi i32 [ %.pre178, %for.cond30.preheader.for.end70_crit_edge ], [ %sub40, %if.end54 ]
  %tbl71 = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %tbl71, align 8, !tbaa !179
  tail call void @free(ptr noundef %17) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl71, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre176 = and i32 %.pre175.pre-phi, %h.0.lcssa.i
  %.pre177 = sext i32 %.pre176 to i64
  br label %if.end74

if.end74:                                         ; preds = %while.end.if.end74_crit_edge, %for.end70
  %idxprom85.pre-phi = phi i64 [ %idxprom, %while.end.if.end74_crit_edge ], [ %.pre177, %for.end70 ]
  %18 = phi ptr [ %5, %while.end.if.end74_crit_edge ], [ %arrayidx23, %for.end70 ]
  %19 = phi ptr [ %.pre173, %while.end.if.end74_crit_edge ], [ %call15, %for.end70 ]
  %inc80 = add nsw i32 %7, 1
  store i32 %inc80, ptr %count, align 4, !tbaa !178
  %idxprom81 = sext i32 %7 to i64
  %arrayidx82 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom81
  store ptr %data, ptr %arrayidx82, align 8, !tbaa !393
  %arrayidx86 = getelementptr inbounds ptr, ptr %18, i64 %idxprom85.pre-phi
  %20 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %tobool87.not = icmp eq ptr %20, null
  br i1 %tobool87.not, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end74
  %next89 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom81, i32 1
  %from93 = getelementptr inbounds %struct.s_x1node, ptr %20, i64 0, i32 2
  store ptr %next89, ptr %from93, align 8, !tbaa !396
  %.pre174 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end74
  %21 = phi ptr [ %.pre174, %if.then88 ], [ null, %if.end74 ]
  %next98 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom81, i32 1
  store ptr %21, ptr %next98, align 8, !tbaa !397
  store ptr %arrayidx82, ptr %arrayidx86, align 8, !tbaa !5
  %22 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx104 = getelementptr inbounds ptr, ptr %22, i64 %idxprom85.pre-phi
  %from105 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom81, i32 2
  store ptr %arrayidx104, ptr %from105, align 8, !tbaa !396
  br label %cleanup106

cleanup106:                                       ; preds = %while.body, %if.then8, %entry, %if.end94
  %retval.1 = phi i32 [ 1, %if.end94 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %while.body ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Strsafe_find(ptr nocapture noundef readonly %key) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !180
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.013 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not14 = icmp eq ptr %np.013, null
  br i1 %tobool.not14, label %cleanup, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x1node, ptr %np.015, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !392

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.015 = phi ptr [ %np.0, %while.cond ], [ %np.013, %strhash.exit ]
  %6 = load ptr, ptr %np.015, align 8, !tbaa !393
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #42
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %while.cond

cleanup:                                          ; preds = %while.cond, %while.body, %strhash.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %strhash.exit ], [ null, %while.cond ], [ %6, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Symbol_new(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %x, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %2 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub.i = add nsw i32 %4, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %np.014.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not15.i = icmp eq ptr %np.014.i, null
  br i1 %tobool.not15.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end5.i
  %np.016.i = phi ptr [ %np.0.i, %if.end5.i ], [ %np.014.i, %strhash.exit.i ]
  %key1.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 1
  %6 = load ptr, ptr %key1.i, align 8, !tbaa !77
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %x) #42
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %Symbol_find.exit, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.016.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %7 = load ptr, ptr %np.016.i, align 8, !tbaa !80
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %if.end5.i, %strhash.exit.i, %entry, %Symbol_find.exit
  %call1 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %8) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @Strsafe(ptr noundef %x)
  store ptr %call4, ptr %call1, align 8, !tbaa !83
  %call5 = tail call ptr @__ctype_b_loc() #44
  %10 = load ptr, ptr %call5, align 8, !tbaa !5
  %11 = load i8, ptr %x, align 1, !tbaa !65
  %idxprom = sext i8 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2, !tbaa !208
  %13 = and i16 %12, 256
  %tobool.not = icmp eq i16 %13, 0
  %cond = zext i1 %tobool.not to i32
  %type = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 2
  store i32 %cond, ptr %type, align 4, !tbaa !43
  %prec = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 5
  store i32 -1, ptr %prec, align 8, !tbaa !48
  %assoc = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 6
  store i32 3, ptr %assoc, align 4, !tbaa !138
  %call8 = tail call i32 @Symbol_insert(ptr noundef nonnull %call1, ptr noundef %call4), !range !110
  br label %if.end9

if.end9:                                          ; preds = %if.end, %Symbol_find.exit
  %sp.0 = phi ptr [ %call1, %if.end ], [ %7, %Symbol_find.exit ]
  %useCnt10 = getelementptr inbounds %struct.symbol, ptr %sp.0, i64 0, i32 9
  %14 = load i32, ptr %useCnt10, align 4, !tbaa !194
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %useCnt10, align 4, !tbaa !194
  ret ptr %sp.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbolcmpp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %index = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %index, align 8, !tbaa !64
  %2 = load ptr, ptr %b, align 8, !tbaa !5
  %index1 = getelementptr inbounds %struct.symbol, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %index1, align 8, !tbaa !64
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %cmp = icmp sgt i8 %5, 90
  %mul = select i1 %cmp, i32 10000000, i32 0
  %add = add nsw i32 %mul, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load i8, ptr %6, align 1, !tbaa !65
  %cmp6 = icmp sgt i8 %7, 90
  %mul8 = select i1 %cmp6, i32 10000000, i32 0
  %add9 = add nsw i32 %mul8, %3
  %cmp10 = icmp slt i32 %add, %add9
  br i1 %cmp10, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp12 = icmp sgt i32 %add, %add9
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp slt i32 %1, %3
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp20 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.end15, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end15 ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @Symbol_init() local_unnamed_addr #30 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x2a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 128, ptr %call, align 8, !tbaa !74
  %count = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !182
  %call3 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !183
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %call3, i64 128
  %ht = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !76
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 128
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !184

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Symbol_insert(ptr noundef %data, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup109, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !76
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0170 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not171 = icmp eq ptr %np.0170, null
  br i1 %tobool.not171, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x2node, ptr %np.0172, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !399

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.0172 = phi ptr [ %np.0, %while.cond ], [ %np.0170, %strhash.exit ]
  %key1 = getelementptr inbounds %struct.s_x2node, ptr %np.0172, i64 0, i32 1
  %6 = load ptr, ptr %key1, align 8, !tbaa !77
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #42
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cleanup109, label %while.cond

while.end:                                        ; preds = %while.cond, %strhash.exit
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %count, align 4, !tbaa !182
  %cmp7.not = icmp slt i32 %7, %4
  br i1 %cmp7.not, label %while.end.if.end76_crit_edge, label %if.then8

while.end.if.end76_crit_edge:                     ; preds = %while.end
  %tbl80.phi.trans.insert = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %.pre179 = load ptr, ptr %tbl80.phi.trans.insert, align 8, !tbaa !183
  br label %if.end76

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv = sext i32 %mul to i64
  %mul14 = mul nsw i64 %conv, 40
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup109, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x2node, ptr %call15, i64 %conv
  %cmp25173 = icmp sgt i32 %4, 0
  br i1 %cmp25173, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %8 = zext i32 %smax to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx23, i8 0, i64 %9, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32175 = icmp sgt i32 %7, 0
  br i1 %cmp32175, label %for.body34.lr.ph, label %for.cond30.preheader.for.end72_crit_edge

for.cond30.preheader.for.end72_crit_edge:         ; preds = %for.cond30.preheader
  %.pre184 = add nsw i32 %mul, -1
  br label %for.end72

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %10 = load ptr, ptr %tbl35, align 8, !tbaa !183
  %arrayidx37 = getelementptr inbounds %struct.s_x2node, ptr %10, i64 %indvars.iv
  %key38 = getelementptr inbounds %struct.s_x2node, ptr %10, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %key38, align 8, !tbaa !77
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %tobool.not3.i159 = icmp eq i8 %12, 0
  br i1 %tobool.not3.i159, label %strhash.exit169, label %while.body.i167

while.body.i167:                                  ; preds = %for.body34, %while.body.i167
  %13 = phi i8 [ %14, %while.body.i167 ], [ %12, %for.body34 ]
  %h.05.i160 = phi i32 [ %add.i165, %while.body.i167 ], [ 0, %for.body34 ]
  %x.addr.04.i161 = phi ptr [ %incdec.ptr.i163, %while.body.i167 ], [ %11, %for.body34 ]
  %mul.i162 = mul nsw i32 %h.05.i160, 13
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %x.addr.04.i161, i64 1
  %conv.i164 = sext i8 %13 to i32
  %add.i165 = add nsw i32 %mul.i162, %conv.i164
  %14 = load i8, ptr %incdec.ptr.i163, align 1, !tbaa !65
  %tobool.not.i166 = icmp eq i8 %14, 0
  br i1 %tobool.not.i166, label %strhash.exit169, label %while.body.i167, !llvm.loop !73

strhash.exit169:                                  ; preds = %while.body.i167, %for.body34
  %h.0.lcssa.i168 = phi i32 [ 0, %for.body34 ], [ %add.i165, %while.body.i167 ]
  %and41 = and i32 %h.0.lcssa.i168, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x2node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %15 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %15, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %strhash.exit169
  %next50 = getelementptr inbounds %struct.s_x2node, ptr %call15, i64 %indvars.iv, i32 2
  %from = getelementptr inbounds %struct.s_x2node, ptr %15, i64 0, i32 3
  store ptr %next50, ptr %from, align 8, !tbaa !400
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %strhash.exit169
  %16 = phi ptr [ %.pre, %if.then49 ], [ null, %strhash.exit169 ]
  %next58 = getelementptr inbounds %struct.s_x2node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %16, ptr %next58, align 8, !tbaa !401
  %key60 = getelementptr inbounds %struct.s_x2node, ptr %call15, i64 %indvars.iv, i32 1
  store ptr %11, ptr %key60, align 8, !tbaa !77
  %17 = load ptr, ptr %arrayidx37, align 8, !tbaa !80
  store ptr %17, ptr %arrayidx44, align 8, !tbaa !80
  %from66 = getelementptr inbounds %struct.s_x2node, ptr %call15, i64 %indvars.iv, i32 3
  store ptr %arrayidx47, ptr %from66, align 8, !tbaa !400
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end72, label %for.body34, !llvm.loop !402

for.end72:                                        ; preds = %if.end54, %for.cond30.preheader.for.end72_crit_edge
  %.pre181.pre-phi = phi i32 [ %.pre184, %for.cond30.preheader.for.end72_crit_edge ], [ %sub40, %if.end54 ]
  %tbl73 = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %tbl73, align 8, !tbaa !183
  tail call void @free(ptr noundef %18) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl73, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre182 = and i32 %.pre181.pre-phi, %h.0.lcssa.i
  %.pre183 = sext i32 %.pre182 to i64
  br label %if.end76

if.end76:                                         ; preds = %while.end.if.end76_crit_edge, %for.end72
  %idxprom88.pre-phi = phi i64 [ %idxprom, %while.end.if.end76_crit_edge ], [ %.pre183, %for.end72 ]
  %19 = phi ptr [ %5, %while.end.if.end76_crit_edge ], [ %arrayidx23, %for.end72 ]
  %20 = phi ptr [ %.pre179, %while.end.if.end76_crit_edge ], [ %call15, %for.end72 ]
  %inc82 = add nsw i32 %7, 1
  store i32 %inc82, ptr %count, align 4, !tbaa !182
  %idxprom83 = sext i32 %7 to i64
  %arrayidx84 = getelementptr inbounds %struct.s_x2node, ptr %20, i64 %idxprom83
  %key85 = getelementptr inbounds %struct.s_x2node, ptr %20, i64 %idxprom83, i32 1
  store ptr %key, ptr %key85, align 8, !tbaa !77
  store ptr %data, ptr %arrayidx84, align 8, !tbaa !80
  %arrayidx89 = getelementptr inbounds ptr, ptr %19, i64 %idxprom88.pre-phi
  %21 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %tobool90.not = icmp eq ptr %21, null
  br i1 %tobool90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end76
  %next92 = getelementptr inbounds %struct.s_x2node, ptr %20, i64 %idxprom83, i32 2
  %from96 = getelementptr inbounds %struct.s_x2node, ptr %21, i64 0, i32 3
  store ptr %next92, ptr %from96, align 8, !tbaa !400
  %.pre180 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end76
  %22 = phi ptr [ %.pre180, %if.then91 ], [ null, %if.end76 ]
  %next101 = getelementptr inbounds %struct.s_x2node, ptr %20, i64 %idxprom83, i32 2
  store ptr %22, ptr %next101, align 8, !tbaa !401
  store ptr %arrayidx84, ptr %arrayidx89, align 8, !tbaa !5
  %23 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx107 = getelementptr inbounds ptr, ptr %23, i64 %idxprom88.pre-phi
  %from108 = getelementptr inbounds %struct.s_x2node, ptr %20, i64 %idxprom83, i32 3
  store ptr %arrayidx107, ptr %from108, align 8, !tbaa !400
  br label %cleanup109

cleanup109:                                       ; preds = %while.body, %if.then8, %entry, %if.end97
  %retval.1 = phi i32 [ 1, %if.end97 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %while.body ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_find(ptr nocapture noundef readonly %key) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !76
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.014 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not15 = icmp eq ptr %np.014, null
  br i1 %tobool.not15, label %cleanup, label %while.body

while.body:                                       ; preds = %strhash.exit, %if.end5
  %np.016 = phi ptr [ %np.0, %if.end5 ], [ %np.014, %strhash.exit ]
  %key1 = getelementptr inbounds %struct.s_x2node, ptr %np.016, i64 0, i32 1
  %6 = load ptr, ptr %key1, align 8, !tbaa !77
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #42
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cond.true, label %if.end5

if.end5:                                          ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x2node, ptr %np.016, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !79

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %np.016, align 8, !tbaa !80
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %strhash.exit, %cond.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %7, %cond.true ], [ null, %strhash.exit ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_Nth(i32 noundef %n) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool = icmp ne ptr %0, null
  %cmp = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  %cmp2.not = icmp slt i32 %1, %n
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %tbl = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !183
  %sub = add nsw i32 %n, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true1, %if.then
  %data.0 = phi ptr [ %3, %if.then ], [ null, %land.lhs.true1 ], [ null, %entry ]
  ret ptr %data.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbol_count() local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @Symbol_arrayof() local_unnamed_addr #31 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #37
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tbl = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !183
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 3
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = or i64 %index, 1
  %6 = or i64 %index, 2
  %7 = or i64 %index, 3
  %8 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %index
  %9 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %5
  %10 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %6
  %11 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %7
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = insertelement <2 x ptr> poison, ptr %12, i64 0
  %15 = insertelement <2 x ptr> %14, ptr %13, i64 1
  %16 = load ptr, ptr %10, align 8, !tbaa !80
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  %18 = insertelement <2 x ptr> poison, ptr %16, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %17, i64 1
  %20 = getelementptr inbounds ptr, ptr %call, i64 %index
  store <2 x ptr> %15, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store <2 x ptr> %19, ptr %21, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %for.body.preheader, label %vector.body, !llvm.loop !403

for.body.preheader:                               ; preds = %vector.body, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %23, ptr %arrayidx5, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !404

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Configcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !115
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !149
  %2 = load ptr, ptr %b, align 8, !tbaa !115
  %index2 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %index2, align 8, !tbaa !149
  %sub = sub nsw i32 %1, %3
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dot = getelementptr inbounds %struct.config, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %dot, align 8, !tbaa !114
  %dot3 = getelementptr inbounds %struct.config, ptr %b, i64 0, i32 1
  %5 = load i32, ptr %dot3, align 8, !tbaa !114
  %sub4 = sub nsw i32 %4, %5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x.0 = phi i32 [ %sub4, %if.then ], [ %sub, %entry ]
  ret i32 %x.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statecmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #11 {
entry:
  %tobool30 = icmp ne ptr %a, null
  %tobool131 = icmp ne ptr %b, null
  %or.cond1732 = and i1 %tobool30, %tobool131
  br i1 %or.cond1732, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %spec.select45 = zext i1 %tobool30 to i32
  %spec.select2946 = select i1 %tobool131, i32 -1, i32 %spec.select45
  br label %8

for.body:                                         ; preds = %entry, %for.inc
  %b.addr.034 = phi ptr [ %7, %for.inc ], [ %b, %entry ]
  %a.addr.033 = phi ptr [ %6, %for.inc ], [ %a, %entry ]
  %0 = load ptr, ptr %a.addr.033, align 8, !tbaa !115
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !149
  %2 = load ptr, ptr %b.addr.034, align 8, !tbaa !115
  %index3 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %index3, align 8, !tbaa !149
  %sub = sub nsw i32 %1, %3
  %cmp4 = icmp eq i32 %sub, 0
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dot = getelementptr inbounds %struct.config, ptr %a.addr.033, i64 0, i32 1
  %4 = load i32, ptr %dot, align 8, !tbaa !114
  %dot5 = getelementptr inbounds %struct.config, ptr %b.addr.034, i64 0, i32 1
  %5 = load i32, ptr %dot5, align 8, !tbaa !114
  %sub6 = sub nsw i32 %4, %5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %rc.1 = phi i32 [ %sub6, %if.then ], [ %sub, %for.body ]
  %rc.1.fr = freeze i32 %rc.1
  %bp = getelementptr inbounds %struct.config, ptr %a.addr.033, i64 0, i32 8
  %6 = load ptr, ptr %bp, align 8, !tbaa !101
  %bp7 = getelementptr inbounds %struct.config, ptr %b.addr.034, i64 0, i32 8
  %7 = load ptr, ptr %bp7, align 8, !tbaa !101
  %cmp = icmp eq i32 %rc.1.fr, 0
  %tobool = icmp ne ptr %6, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %tobool1 = icmp ne ptr %7, null
  %or.cond17 = select i1 %or.cond, i1 %tobool1, i1 false
  br i1 %or.cond17, label %for.body, label %for.end, !llvm.loop !405

for.end:                                          ; preds = %for.inc
  %spec.select = zext i1 %tobool to i32
  %spec.select29 = select i1 %tobool1, i32 -1, i32 %spec.select
  br i1 %cmp, label %8, label %9

8:                                                ; preds = %for.end.thread, %for.end
  %spec.select2948 = phi i32 [ %spec.select2946, %for.end.thread ], [ %spec.select29, %for.end ]
  br label %9

9:                                                ; preds = %for.end, %8
  %10 = phi i32 [ %spec.select2948, %8 ], [ %rc.1.fr, %for.end ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statehash(ptr noundef readonly %a) local_unnamed_addr #11 {
entry:
  %tobool.not7 = icmp eq ptr %a, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %h.09 = phi i32 [ %add2, %while.body ], [ 0, %entry ]
  %a.addr.08 = phi ptr [ %3, %while.body ], [ %a, %entry ]
  %mul = mul nsw i32 %h.09, 571
  %0 = load ptr, ptr %a.addr.08, align 8, !tbaa !115
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !149
  %mul1 = mul nsw i32 %1, 37
  %add = add nsw i32 %mul1, %mul
  %dot = getelementptr inbounds %struct.config, ptr %a.addr.08, i64 0, i32 1
  %2 = load i32, ptr %dot, align 8, !tbaa !114
  %add2 = add nsw i32 %add, %2
  %bp = getelementptr inbounds %struct.config, ptr %a.addr.08, i64 0, i32 8
  %3 = load ptr, ptr %bp, align 8, !tbaa !101
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !406

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %add2, %while.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @State_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @State_init() local_unnamed_addr #30 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x3a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 128, ptr %call, align 8, !tbaa !185
  %count = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !187
  %call3 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !188
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x3node, ptr %call3, i64 128
  %ht = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !189
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 128
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !190

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @State_insert(ptr noundef %data, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup109, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not7.i = icmp eq ptr %key, null
  br i1 %tobool.not7.i, label %statehash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %h.09.i = phi i32 [ %add2.i, %while.body.i ], [ 0, %if.end ]
  %a.addr.08.i = phi ptr [ %4, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.09.i, 571
  %1 = load ptr, ptr %a.addr.08.i, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !149
  %mul1.i = mul nsw i32 %2, 37
  %add.i = add nsw i32 %mul1.i, %mul.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !114
  %add2.i = add nsw i32 %add.i, %3
  %bp.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 8
  %4 = load ptr, ptr %bp.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %statehash.exit, label %while.body.i, !llvm.loop !406

statehash.exit:                                   ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add2.i, %while.body.i ]
  %5 = load i32, ptr %0, align 8, !tbaa !185
  %sub = add nsw i32 %5, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %ht, align 8, !tbaa !189
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %np.0180 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not181 = icmp eq ptr %np.0180, null
  br i1 %tobool.not181, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %statehash.exit
  br i1 %tobool.not7.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end5.us
  %np.0182.us = phi ptr [ %np.0.us, %if.end5.us ], [ %np.0180, %while.body.lr.ph ]
  %key1.us = getelementptr inbounds %struct.s_x3node, ptr %np.0182.us, i64 0, i32 1
  %7 = load ptr, ptr %key1.us, align 8, !tbaa !407
  %tobool30.i.us.not = icmp eq ptr %7, null
  br i1 %tobool30.i.us.not, label %cleanup109, label %if.end5.us

if.end5.us:                                       ; preds = %while.body.us
  %next.us = getelementptr inbounds %struct.s_x3node, ptr %np.0182.us, i64 0, i32 2
  %np.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %np.0.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !408

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %np.0182 = phi ptr [ %np.0, %if.end5 ], [ %np.0180, %while.body.lr.ph ]
  %key1 = getelementptr inbounds %struct.s_x3node, ptr %np.0182, i64 0, i32 1
  %8 = load ptr, ptr %key1, align 8, !tbaa !407
  %tobool30.i.not = icmp eq ptr %8, null
  br i1 %tobool30.i.not, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %b.addr.034.i = phi ptr [ %16, %for.inc.i ], [ %key, %while.body ]
  %a.addr.033.i = phi ptr [ %15, %for.inc.i ], [ %8, %while.body ]
  %9 = load ptr, ptr %a.addr.033.i, align 8, !tbaa !115
  %index.i159 = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i159, align 8, !tbaa !149
  %11 = load ptr, ptr %b.addr.034.i, align 8, !tbaa !115
  %index3.i = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %index3.i, align 8, !tbaa !149
  %sub.i = sub nsw i32 %10, %12
  %cmp4.i = icmp eq i32 %sub.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %dot.i160 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 1
  %13 = load i32, ptr %dot.i160, align 8, !tbaa !114
  %dot5.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 1
  %14 = load i32, ptr %dot5.i, align 8, !tbaa !114
  %sub6.i = sub nsw i32 %13, %14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rc.1.i = phi i32 [ %sub6.i, %if.then.i ], [ %sub.i, %for.body.i ]
  %rc.1.fr.i = freeze i32 %rc.1.i
  %bp.i161 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 8
  %15 = load ptr, ptr %bp.i161, align 8, !tbaa !101
  %bp7.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 8
  %16 = load ptr, ptr %bp7.i, align 8, !tbaa !101
  %cmp.i = icmp eq i32 %rc.1.fr.i, 0
  %tobool.i = icmp ne ptr %15, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %tobool1.i = icmp ne ptr %16, null
  %or.cond17.i = select i1 %or.cond.i, i1 %tobool1.i, i1 false
  br i1 %or.cond17.i, label %for.body.i, label %for.end.i, !llvm.loop !405

for.end.i:                                        ; preds = %for.inc.i
  %not.cmp.i = xor i1 %cmp.i, true
  %17 = select i1 %not.cmp.i, i1 true, i1 %tobool1.i
  %18 = select i1 %17, i1 true, i1 %tobool.i
  br i1 %18, label %if.end5, label %cleanup109

if.end5:                                          ; preds = %while.body, %for.end.i
  %next = getelementptr inbounds %struct.s_x3node, ptr %np.0182, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !408

while.end:                                        ; preds = %if.end5, %if.end5.us, %statehash.exit
  %count = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %count, align 4, !tbaa !187
  %cmp7.not = icmp slt i32 %19, %5
  br i1 %cmp7.not, label %while.end.if.end76_crit_edge, label %if.then8

while.end.if.end76_crit_edge:                     ; preds = %while.end
  %tbl80.phi.trans.insert = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %.pre192 = load ptr, ptr %tbl80.phi.trans.insert, align 8, !tbaa !188
  br label %if.end76

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %5, 1
  %conv = sext i32 %mul to i64
  %mul14 = mul nsw i64 %conv, 40
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup109, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x3node, ptr %call15, i64 %conv
  %cmp25183 = icmp sgt i32 %5, 0
  br i1 %cmp25183, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %20 = zext i32 %smax to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx23, i8 0, i64 %21, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32185 = icmp sgt i32 %19, 0
  br i1 %cmp32185, label %for.body34.lr.ph, label %for.cond30.preheader.for.end72_crit_edge

for.cond30.preheader.for.end72_crit_edge:         ; preds = %for.cond30.preheader
  %.pre197 = add nsw i32 %mul, -1
  br label %for.end72

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %22 = load ptr, ptr %tbl35, align 8, !tbaa !188
  %arrayidx37 = getelementptr inbounds %struct.s_x3node, ptr %22, i64 %indvars.iv
  %key38 = getelementptr inbounds %struct.s_x3node, ptr %22, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %key38, align 8, !tbaa !407
  %tobool.not7.i162 = icmp eq ptr %23, null
  br i1 %tobool.not7.i162, label %statehash.exit175, label %while.body.i173

while.body.i173:                                  ; preds = %for.body34, %while.body.i173
  %h.09.i163 = phi i32 [ %add2.i170, %while.body.i173 ], [ 0, %for.body34 ]
  %a.addr.08.i164 = phi ptr [ %27, %while.body.i173 ], [ %23, %for.body34 ]
  %mul.i165 = mul nsw i32 %h.09.i163, 571
  %24 = load ptr, ptr %a.addr.08.i164, align 8, !tbaa !115
  %index.i166 = getelementptr inbounds %struct.rule, ptr %24, i64 0, i32 10
  %25 = load i32, ptr %index.i166, align 8, !tbaa !149
  %mul1.i167 = mul nsw i32 %25, 37
  %add.i168 = add nsw i32 %mul1.i167, %mul.i165
  %dot.i169 = getelementptr inbounds %struct.config, ptr %a.addr.08.i164, i64 0, i32 1
  %26 = load i32, ptr %dot.i169, align 8, !tbaa !114
  %add2.i170 = add nsw i32 %add.i168, %26
  %bp.i171 = getelementptr inbounds %struct.config, ptr %a.addr.08.i164, i64 0, i32 8
  %27 = load ptr, ptr %bp.i171, align 8, !tbaa !101
  %tobool.not.i172 = icmp eq ptr %27, null
  br i1 %tobool.not.i172, label %statehash.exit175, label %while.body.i173, !llvm.loop !406

statehash.exit175:                                ; preds = %while.body.i173, %for.body34
  %h.0.lcssa.i174 = phi i32 [ 0, %for.body34 ], [ %add2.i170, %while.body.i173 ]
  %and41 = and i32 %h.0.lcssa.i174, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %28 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %28, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %statehash.exit175
  %next50 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 2
  %from = getelementptr inbounds %struct.s_x3node, ptr %28, i64 0, i32 3
  store ptr %next50, ptr %from, align 8, !tbaa !409
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %statehash.exit175
  %29 = phi ptr [ %.pre, %if.then49 ], [ null, %statehash.exit175 ]
  %next58 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %29, ptr %next58, align 8, !tbaa !410
  %key60 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 1
  store ptr %23, ptr %key60, align 8, !tbaa !407
  %30 = load ptr, ptr %arrayidx37, align 8, !tbaa !211
  store ptr %30, ptr %arrayidx44, align 8, !tbaa !211
  %from66 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 3
  store ptr %arrayidx47, ptr %from66, align 8, !tbaa !409
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end72, label %for.body34, !llvm.loop !411

for.end72:                                        ; preds = %if.end54, %for.cond30.preheader.for.end72_crit_edge
  %.pre194.pre-phi = phi i32 [ %.pre197, %for.cond30.preheader.for.end72_crit_edge ], [ %sub40, %if.end54 ]
  %tbl73 = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %tbl73, align 8, !tbaa !188
  tail call void @free(ptr noundef %31) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl73, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre195 = and i32 %.pre194.pre-phi, %h.0.lcssa.i
  %.pre196 = sext i32 %.pre195 to i64
  br label %if.end76

if.end76:                                         ; preds = %while.end.if.end76_crit_edge, %for.end72
  %idxprom88.pre-phi = phi i64 [ %idxprom, %while.end.if.end76_crit_edge ], [ %.pre196, %for.end72 ]
  %32 = phi ptr [ %6, %while.end.if.end76_crit_edge ], [ %arrayidx23, %for.end72 ]
  %33 = phi ptr [ %.pre192, %while.end.if.end76_crit_edge ], [ %call15, %for.end72 ]
  %inc82 = add nsw i32 %19, 1
  store i32 %inc82, ptr %count, align 4, !tbaa !187
  %idxprom83 = sext i32 %19 to i64
  %arrayidx84 = getelementptr inbounds %struct.s_x3node, ptr %33, i64 %idxprom83
  %key85 = getelementptr inbounds %struct.s_x3node, ptr %33, i64 %idxprom83, i32 1
  store ptr %key, ptr %key85, align 8, !tbaa !407
  store ptr %data, ptr %arrayidx84, align 8, !tbaa !211
  %arrayidx89 = getelementptr inbounds ptr, ptr %32, i64 %idxprom88.pre-phi
  %34 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %tobool90.not = icmp eq ptr %34, null
  br i1 %tobool90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end76
  %next92 = getelementptr inbounds %struct.s_x3node, ptr %33, i64 %idxprom83, i32 2
  %from96 = getelementptr inbounds %struct.s_x3node, ptr %34, i64 0, i32 3
  store ptr %next92, ptr %from96, align 8, !tbaa !409
  %.pre193 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end76
  %35 = phi ptr [ %.pre193, %if.then91 ], [ null, %if.end76 ]
  %next101 = getelementptr inbounds %struct.s_x3node, ptr %33, i64 %idxprom83, i32 2
  store ptr %35, ptr %next101, align 8, !tbaa !410
  store ptr %arrayidx84, ptr %arrayidx89, align 8, !tbaa !5
  %36 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx107 = getelementptr inbounds ptr, ptr %36, i64 %idxprom88.pre-phi
  %from108 = getelementptr inbounds %struct.s_x3node, ptr %33, i64 %idxprom83, i32 3
  store ptr %arrayidx107, ptr %from108, align 8, !tbaa !409
  br label %cleanup109

cleanup109:                                       ; preds = %for.end.i, %while.body.us, %if.then8, %entry, %if.end97
  %retval.1 = phi i32 [ 1, %if.end97 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %while.body.us ], [ 0, %for.end.i ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @State_find(ptr noundef readonly %key) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not7.i = icmp eq ptr %key, null
  br i1 %tobool.not7.i, label %statehash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %h.09.i = phi i32 [ %add2.i, %while.body.i ], [ 0, %if.end ]
  %a.addr.08.i = phi ptr [ %4, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.09.i, 571
  %1 = load ptr, ptr %a.addr.08.i, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !149
  %mul1.i = mul nsw i32 %2, 37
  %add.i = add nsw i32 %mul1.i, %mul.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !114
  %add2.i = add nsw i32 %add.i, %3
  %bp.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 8
  %4 = load ptr, ptr %bp.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %statehash.exit, label %while.body.i, !llvm.loop !406

statehash.exit:                                   ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add2.i, %while.body.i ]
  %5 = load i32, ptr %0, align 8, !tbaa !185
  %sub = add nsw i32 %5, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %ht, align 8, !tbaa !189
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %np.021 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not22 = icmp eq ptr %np.021, null
  br i1 %tobool.not22, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %statehash.exit
  br i1 %tobool.not7.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end5.us
  %np.023.us = phi ptr [ %np.0.us, %if.end5.us ], [ %np.021, %while.body.lr.ph ]
  %key1.us = getelementptr inbounds %struct.s_x3node, ptr %np.023.us, i64 0, i32 1
  %7 = load ptr, ptr %key1.us, align 8, !tbaa !407
  %tobool30.i.us.not = icmp eq ptr %7, null
  br i1 %tobool30.i.us.not, label %cond.true, label %if.end5.us

if.end5.us:                                       ; preds = %while.body.us
  %next.us = getelementptr inbounds %struct.s_x3node, ptr %np.023.us, i64 0, i32 2
  %np.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %np.0.us, null
  br i1 %tobool.not.us, label %cleanup, label %while.body.us, !llvm.loop !412

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %np.023 = phi ptr [ %np.0, %if.end5 ], [ %np.021, %while.body.lr.ph ]
  %key1 = getelementptr inbounds %struct.s_x3node, ptr %np.023, i64 0, i32 1
  %8 = load ptr, ptr %key1, align 8, !tbaa !407
  %tobool30.i.not = icmp eq ptr %8, null
  br i1 %tobool30.i.not, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %b.addr.034.i = phi ptr [ %16, %for.inc.i ], [ %key, %while.body ]
  %a.addr.033.i = phi ptr [ %15, %for.inc.i ], [ %8, %while.body ]
  %9 = load ptr, ptr %a.addr.033.i, align 8, !tbaa !115
  %index.i13 = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i13, align 8, !tbaa !149
  %11 = load ptr, ptr %b.addr.034.i, align 8, !tbaa !115
  %index3.i = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %index3.i, align 8, !tbaa !149
  %sub.i = sub nsw i32 %10, %12
  %cmp4.i = icmp eq i32 %sub.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %dot.i14 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 1
  %13 = load i32, ptr %dot.i14, align 8, !tbaa !114
  %dot5.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 1
  %14 = load i32, ptr %dot5.i, align 8, !tbaa !114
  %sub6.i = sub nsw i32 %13, %14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rc.1.i = phi i32 [ %sub6.i, %if.then.i ], [ %sub.i, %for.body.i ]
  %rc.1.fr.i = freeze i32 %rc.1.i
  %bp.i15 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 8
  %15 = load ptr, ptr %bp.i15, align 8, !tbaa !101
  %bp7.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 8
  %16 = load ptr, ptr %bp7.i, align 8, !tbaa !101
  %cmp.i = icmp eq i32 %rc.1.fr.i, 0
  %tobool.i = icmp ne ptr %15, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %tobool1.i = icmp ne ptr %16, null
  %or.cond17.i = select i1 %or.cond.i, i1 %tobool1.i, i1 false
  br i1 %or.cond17.i, label %for.body.i, label %for.end.i, !llvm.loop !405

for.end.i:                                        ; preds = %for.inc.i
  %not.cmp.i = xor i1 %cmp.i, true
  %17 = select i1 %not.cmp.i, i1 true, i1 %tobool1.i
  %18 = select i1 %17, i1 true, i1 %tobool.i
  br i1 %18, label %if.end5, label %cond.true

if.end5:                                          ; preds = %while.body, %for.end.i
  %next = getelementptr inbounds %struct.s_x3node, ptr %np.023, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !412

cond.true:                                        ; preds = %for.end.i, %while.body.us
  %.us-phi = phi ptr [ %np.023.us, %while.body.us ], [ %np.023, %for.end.i ]
  %19 = load ptr, ptr %.us-phi, align 8, !tbaa !211
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end5.us, %statehash.exit, %cond.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %19, %cond.true ], [ null, %statehash.exit ], [ null, %if.end5.us ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @State_arrayof() local_unnamed_addr #31 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !187
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #43
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tbl = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !188
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 3
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = or i64 %index, 1
  %6 = or i64 %index, 2
  %7 = or i64 %index, 3
  %8 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %index
  %9 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %5
  %10 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %6
  %11 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %7
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  %13 = load ptr, ptr %9, align 8, !tbaa !211
  %14 = insertelement <2 x ptr> poison, ptr %12, i64 0
  %15 = insertelement <2 x ptr> %14, ptr %13, i64 1
  %16 = load ptr, ptr %10, align 8, !tbaa !211
  %17 = load ptr, ptr %11, align 8, !tbaa !211
  %18 = insertelement <2 x ptr> poison, ptr %16, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %17, i64 1
  %20 = getelementptr inbounds ptr, ptr %call, i64 %index
  store <2 x ptr> %15, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store <2 x ptr> %19, ptr %21, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %for.body.preheader, label %vector.body, !llvm.loop !413

for.body.preheader:                               ; preds = %vector.body, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !211
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %23, ptr %arrayidx5, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !414

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @confighash(ptr nocapture noundef readonly %a) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !115
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !149
  %mul1 = mul nsw i32 %1, 37
  %dot = getelementptr inbounds %struct.config, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %dot, align 8, !tbaa !114
  %add2 = add nsw i32 %mul1, %2
  ret i32 %add2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local void @Configtable_init() local_unnamed_addr #32 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x4a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 64, ptr %call, align 8, !tbaa !154
  %count = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !163
  %call3 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #43
  %tbl = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !164
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  br label %if.end11.sink.split

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 64
  %ht = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %arrayidx, i8 0, i64 400, i1 false)
  %arrayidx9.50 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 80, i32 2
  store ptr null, ptr %arrayidx9.50, align 8, !tbaa !5
  %arrayidx9.51 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 81
  store ptr null, ptr %arrayidx9.51, align 8, !tbaa !5
  %arrayidx9.52 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 81, i32 1
  store ptr null, ptr %arrayidx9.52, align 8, !tbaa !5
  %1 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.53 = getelementptr inbounds ptr, ptr %1, i64 53
  store ptr null, ptr %arrayidx9.53, align 8, !tbaa !5
  %2 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.54 = getelementptr inbounds ptr, ptr %2, i64 54
  store ptr null, ptr %arrayidx9.54, align 8, !tbaa !5
  %3 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.55 = getelementptr inbounds ptr, ptr %3, i64 55
  store ptr null, ptr %arrayidx9.55, align 8, !tbaa !5
  %4 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.56 = getelementptr inbounds ptr, ptr %4, i64 56
  store ptr null, ptr %arrayidx9.56, align 8, !tbaa !5
  %5 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.57 = getelementptr inbounds ptr, ptr %5, i64 57
  store ptr null, ptr %arrayidx9.57, align 8, !tbaa !5
  %6 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.58 = getelementptr inbounds ptr, ptr %6, i64 58
  store ptr null, ptr %arrayidx9.58, align 8, !tbaa !5
  %7 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.59 = getelementptr inbounds ptr, ptr %7, i64 59
  store ptr null, ptr %arrayidx9.59, align 8, !tbaa !5
  %8 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.60 = getelementptr inbounds ptr, ptr %8, i64 60
  store ptr null, ptr %arrayidx9.60, align 8, !tbaa !5
  %9 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.61 = getelementptr inbounds ptr, ptr %9, i64 61
  store ptr null, ptr %arrayidx9.61, align 8, !tbaa !5
  %10 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.62 = getelementptr inbounds ptr, ptr %10, i64 62
  store ptr null, ptr %arrayidx9.62, align 8, !tbaa !5
  %11 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx9.63 = getelementptr inbounds ptr, ptr %11, i64 63
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then5, %if.else
  %arrayidx9.63.sink = phi ptr [ %arrayidx9.63, %if.else ], [ @x4a, %if.then5 ]
  store ptr null, ptr %arrayidx9.63.sink, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Configtable_insert(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup106, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !149
  %mul1.i = mul nsw i32 %2, 37
  %dot.i = getelementptr inbounds %struct.config, ptr %data, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !114
  %add2.i = add nsw i32 %mul1.i, %3
  %4 = load i32, ptr %0, align 8, !tbaa !154
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %add2.i
  %ht = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !156
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0161 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not162 = icmp eq ptr %np.0161, null
  br i1 %tobool.not162, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %np.0163 = phi ptr [ %np.0, %if.end5 ], [ %np.0161, %if.end ]
  %6 = load ptr, ptr %np.0163, align 8, !tbaa !157
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %index.i153 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index.i153, align 8, !tbaa !149
  %cmp.i = icmp eq i32 %8, %2
  br i1 %cmp.i, label %Configcmp.exit, label %if.end5

Configcmp.exit:                                   ; preds = %while.body
  %dot.i154 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %dot.i154, align 8, !tbaa !114
  %cmp3 = icmp eq i32 %9, %3
  br i1 %cmp3, label %cleanup106, label %if.end5

if.end5:                                          ; preds = %while.body, %Configcmp.exit
  %next = getelementptr inbounds %struct.s_x4node, ptr %np.0163, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !162

while.end:                                        ; preds = %if.end5, %if.end
  %count = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %count, align 4, !tbaa !163
  %cmp7.not = icmp slt i32 %10, %4
  br i1 %cmp7.not, label %while.end.if.end74_crit_edge, label %if.then8

while.end.if.end74_crit_edge:                     ; preds = %while.end
  %tbl78.phi.trans.insert = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %.pre170 = load ptr, ptr %tbl78.phi.trans.insert, align 8, !tbaa !164
  br label %if.end74

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv = sext i32 %mul to i64
  %mul14 = shl nsw i64 %conv, 5
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup106, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x4node, ptr %call15, i64 %conv
  %cmp25164 = icmp sgt i32 %4, 0
  br i1 %cmp25164, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %11 = zext i32 %smax to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx23, i8 0, i64 %12, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32166 = icmp sgt i32 %10, 0
  br i1 %cmp32166, label %for.body34.lr.ph, label %for.cond30.preheader.for.end70_crit_edge

for.cond30.preheader.for.end70_crit_edge:         ; preds = %for.cond30.preheader
  %.pre175 = add nsw i32 %mul, -1
  br label %for.end70

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %13 = load ptr, ptr %tbl35, align 8, !tbaa !164
  %arrayidx37 = getelementptr inbounds %struct.s_x4node, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx37, align 8, !tbaa !157
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %index.i155 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %index.i155, align 8, !tbaa !149
  %mul1.i156 = mul nsw i32 %16, 37
  %dot.i157 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %dot.i157, align 8, !tbaa !114
  %add2.i158 = add nsw i32 %mul1.i156, %17
  %and41 = and i32 %add2.i158, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %18 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %18, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %for.body34
  %next50 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 1
  %from = getelementptr inbounds %struct.s_x4node, ptr %18, i64 0, i32 2
  store ptr %next50, ptr %from, align 8, !tbaa !165
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %for.body34
  %19 = phi ptr [ %.pre, %if.then49 ], [ null, %for.body34 ]
  %next58 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 1
  store ptr %19, ptr %next58, align 8, !tbaa !166
  store ptr %14, ptr %arrayidx44, align 8, !tbaa !157
  %from64 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %arrayidx47, ptr %from64, align 8, !tbaa !165
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end70, label %for.body34, !llvm.loop !167

for.end70:                                        ; preds = %if.end54, %for.cond30.preheader.for.end70_crit_edge
  %.pre172.pre-phi = phi i32 [ %.pre175, %for.cond30.preheader.for.end70_crit_edge ], [ %sub40, %if.end54 ]
  %tbl71 = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %tbl71, align 8, !tbaa !164
  tail call void @free(ptr noundef %20) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl71, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre173 = and i32 %.pre172.pre-phi, %add2.i
  %.pre174 = sext i32 %.pre173 to i64
  br label %if.end74

if.end74:                                         ; preds = %while.end.if.end74_crit_edge, %for.end70
  %idxprom85.pre-phi = phi i64 [ %idxprom, %while.end.if.end74_crit_edge ], [ %.pre174, %for.end70 ]
  %21 = phi ptr [ %5, %while.end.if.end74_crit_edge ], [ %arrayidx23, %for.end70 ]
  %22 = phi ptr [ %.pre170, %while.end.if.end74_crit_edge ], [ %call15, %for.end70 ]
  %inc80 = add nsw i32 %10, 1
  store i32 %inc80, ptr %count, align 4, !tbaa !163
  %idxprom81 = sext i32 %10 to i64
  %arrayidx82 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81
  store ptr %data, ptr %arrayidx82, align 8, !tbaa !157
  %arrayidx86 = getelementptr inbounds ptr, ptr %21, i64 %idxprom85.pre-phi
  %23 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %tobool87.not = icmp eq ptr %23, null
  br i1 %tobool87.not, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end74
  %next89 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 1
  %from93 = getelementptr inbounds %struct.s_x4node, ptr %23, i64 0, i32 2
  store ptr %next89, ptr %from93, align 8, !tbaa !165
  %.pre171 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end74
  %24 = phi ptr [ %.pre171, %if.then88 ], [ null, %if.end74 ]
  %next98 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 1
  store ptr %24, ptr %next98, align 8, !tbaa !166
  store ptr %arrayidx82, ptr %arrayidx86, align 8, !tbaa !5
  %25 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx104 = getelementptr inbounds ptr, ptr %25, i64 %idxprom85.pre-phi
  %from105 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 2
  store ptr %arrayidx104, ptr %from105, align 8, !tbaa !165
  br label %cleanup106

cleanup106:                                       ; preds = %Configcmp.exit, %if.then8, %entry, %if.end94
  %retval.1 = phi i32 [ 1, %if.end94 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %Configcmp.exit ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Configtable_find(ptr nocapture noundef readonly %key) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8, !tbaa !115
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !149
  %mul1.i = mul nsw i32 %2, 37
  %dot.i = getelementptr inbounds %struct.config, ptr %key, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !114
  %add2.i = add nsw i32 %mul1.i, %3
  %4 = load i32, ptr %0, align 8, !tbaa !154
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %add2.i
  %ht = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !156
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.017 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not18 = icmp eq ptr %np.017, null
  br i1 %tobool.not18, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %if.end4
  %np.019 = phi ptr [ %np.0, %if.end4 ], [ %np.017, %if.end ]
  %6 = load ptr, ptr %np.019, align 8, !tbaa !157
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %index.i13 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index.i13, align 8, !tbaa !149
  %cmp.i = icmp eq i32 %8, %2
  br i1 %cmp.i, label %Configcmp.exit, label %if.end4

Configcmp.exit:                                   ; preds = %while.body
  %dot.i14 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %dot.i14, align 8, !tbaa !114
  %cmp2 = icmp eq i32 %9, %3
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %while.body, %Configcmp.exit
  %next = getelementptr inbounds %struct.s_x4node, ptr %np.019, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !159

cleanup:                                          ; preds = %if.end4, %Configcmp.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ %6, %Configcmp.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configtable_clear(ptr noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %count = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !163
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp ne ptr %f, null
  %cmp422 = icmp sgt i32 %1, 0
  %or.cond = and i1 %tobool.not, %cmp422
  br i1 %or.cond, label %for.body, label %if.end5

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %2 = phi ptr [ %5, %for.body ], [ %0, %if.end ]
  %tbl = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %tbl, align 8, !tbaa !164
  %arrayidx = getelementptr inbounds %struct.s_x4node, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !157
  %call = tail call i32 (ptr, ...) %f(ptr noundef %4) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr @x4a, align 8, !tbaa !5
  %count3 = getelementptr inbounds %struct.s_x4, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count3, align 4, !tbaa !163
  %7 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp4, label %for.body, label %if.end5, !llvm.loop !415

if.end5:                                          ; preds = %for.body, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %5, %for.body ]
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %cmp724 = icmp sgt i32 %9, 0
  br i1 %cmp724, label %for.body8.lr.ph, label %for.end13

for.body8.lr.ph:                                  ; preds = %if.end5
  %ht = getelementptr inbounds %struct.s_x4, ptr %8, i64 0, i32 3
  %wide.trip.count = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %for.end13.loopexit.unr-lcssa, label %for.body8.lr.ph.new

for.body8.lr.ph.new:                              ; preds = %for.body8.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.lr.ph.new
  %indvars.iv27 = phi i64 [ 0, %for.body8.lr.ph.new ], [ %indvars.iv.next28.3, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.lr.ph.new ], [ %niter.next.3, %for.body8 ]
  %11 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv27
  store ptr null, ptr %arrayidx10, align 8, !tbaa !5
  %indvars.iv.next28 = or i64 %indvars.iv27, 1
  %12 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next28
  store ptr null, ptr %arrayidx10.1, align 8, !tbaa !5
  %indvars.iv.next28.1 = or i64 %indvars.iv27, 2
  %13 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next28.1
  store ptr null, ptr %arrayidx10.2, align 8, !tbaa !5
  %indvars.iv.next28.2 = or i64 %indvars.iv27, 3
  %14 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next28.2
  store ptr null, ptr %arrayidx10.3, align 8, !tbaa !5
  %indvars.iv.next28.3 = add nuw nsw i64 %indvars.iv27, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end13.loopexit.unr-lcssa, label %for.body8, !llvm.loop !416

for.end13.loopexit.unr-lcssa:                     ; preds = %for.body8, %for.body8.lr.ph
  %indvars.iv27.unr = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next28.3, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end13, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.end13.loopexit.unr-lcssa, %for.body8.epil
  %indvars.iv27.epil = phi i64 [ %indvars.iv.next28.epil, %for.body8.epil ], [ %indvars.iv27.unr, %for.end13.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body8.epil ], [ 0, %for.end13.loopexit.unr-lcssa ]
  %15 = load ptr, ptr %ht, align 8, !tbaa !156
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv27.epil
  store ptr null, ptr %arrayidx10.epil, align 8, !tbaa !5
  %indvars.iv.next28.epil = add nuw nsw i64 %indvars.iv27.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end13, label %for.body8.epil, !llvm.loop !417

for.end13:                                        ; preds = %for.end13.loopexit.unr-lcssa, %for.body8.epil, %if.end5
  %count14 = getelementptr inbounds %struct.s_x4, ptr %8, i64 0, i32 1
  store i32 0, ptr %count14, align 4, !tbaa !163
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %for.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %argv_child = alloca [4 x ptr], align 16
  %cmp234 = icmp sgt i32 %argc, 1
  br i1 %cmp234, label %for.cond1.preheader.us.preheader, label %for.end25

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc23_crit_edge.us
  %j.036.us = phi i32 [ %inc24.us, %for.cond1.for.inc23_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %if.end22.us
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader.us ], [ %indvars.iv.next, %if.end22.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #40
  %call.us = call i32 @fork() #40
  %cmp4.us = icmp eq i32 %call.us, 0
  br i1 %cmp4.us, label %if.then, label %while.cond.us

while.cond.us:                                    ; preds = %for.body3.us, %land.rhs.us
  %call12.us = call i32 @wait(ptr noundef nonnull %status) #40
  %cmp13.us = icmp eq i32 %call12.us, -1
  br i1 %cmp13.us, label %land.rhs.us, label %while.end.us

land.rhs.us:                                      ; preds = %while.cond.us
  %call14.us = tail call ptr @__errno_location() #44
  %0 = load i32, ptr %call14.us, align 4, !tbaa !29
  %cmp15.us = icmp eq i32 %0, 4
  br i1 %cmp15.us, label %while.cond.us, label %while.end.us, !llvm.loop !418

while.end.us:                                     ; preds = %land.rhs.us, %while.cond.us
  %1 = load i32, ptr %status, align 4, !tbaa !29
  %tobool.not.us = icmp eq i32 %1, 0
  br i1 %tobool.not.us, label %if.end22.us, label %if.then16.us

if.then16.us:                                     ; preds = %while.end.us
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17.us = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx19.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !5
  %call.i.us = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #42
  %tobool.not.i.us = icmp eq ptr %call.i.us, null
  %add.ptr.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 1
  %cond.i.us = select i1 %tobool.not.i.us, ptr %4, ptr %add.ptr.i.us
  %call21.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.163, ptr noundef %cond.i.us) #38
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then16.us, %while.end.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc23_crit_edge.us, label %for.body3.us, !llvm.loop !419

for.cond1.for.inc23_crit_edge.us:                 ; preds = %if.end22.us
  %inc24.us = add nuw nsw i32 %j.036.us, 1
  %exitcond40.not = icmp eq i32 %inc24.us, 20
  br i1 %exitcond40.not, label %for.end25, label %for.cond1.preheader.us, !llvm.loop !420

if.then:                                          ; preds = %for.body3.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %argv_child) #40
  store ptr @.str.160, ptr %argv_child, align 16, !tbaa !5
  %arrayinit.element = getelementptr inbounds ptr, ptr %argv_child, i64 1
  store ptr @.str.161, ptr %arrayinit.element, align 8, !tbaa !5
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %argv_child, i64 2
  %idxprom = and i64 %indvars.iv, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %5, ptr %arrayinit.element5, align 16, !tbaa !5
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %argv_child, i64 3
  store ptr null, ptr %arrayinit.element6, align 8, !tbaa !5
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call9 = call fastcc ptr @mybasename(ptr noundef %5)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.162, ptr noundef %call9)
  %call11 = call i32 @lemon_main(i32 poison, ptr noundef nonnull %argv_child)
  unreachable

for.end25:                                        ; preds = %for.cond1.for.inc23_crit_edge.us, %entry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #35

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #36

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

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
!160 = !{!52, !6, i64 48}
!161 = !{!40, !17, i64 48}
!162 = distinct !{!162, !12}
!163 = !{!155, !17, i64 4}
!164 = !{!155, !6, i64 8}
!165 = !{!158, !6, i64 16}
!166 = !{!158, !6, i64 8}
!167 = distinct !{!167, !12}
!168 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !5, i64 16, i64 8, !5}
!169 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!170 = !{i64 0, i64 8, !5}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = !{!177, !17, i64 0}
!177 = !{!"s_x1", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!178 = !{!177, !17, i64 4}
!179 = !{!177, !6, i64 8}
!180 = !{!177, !6, i64 16}
!181 = distinct !{!181, !12}
!182 = !{!75, !17, i64 4}
!183 = !{!75, !6, i64 8}
!184 = distinct !{!184, !12}
!185 = !{!186, !17, i64 0}
!186 = !{!"s_x3", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!187 = !{!186, !17, i64 4}
!188 = !{!186, !6, i64 8}
!189 = !{!186, !6, i64 16}
!190 = distinct !{!190, !12}
!191 = !{!52, !6, i64 280}
!192 = distinct !{!192, !12}
!193 = !{!52, !17, i64 272}
!194 = !{!44, !17, i64 52}
!195 = !{!52, !17, i64 20}
!196 = !{!197}
!197 = distinct !{!197, !198}
!198 = distinct !{!198, !"LVerDomain"}
!199 = !{!200}
!200 = distinct !{!200, !198}
!201 = distinct !{!201, !12, !34, !35}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !12, !34}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !12}
!208 = !{!209, !209, i64 0}
!209 = !{!"short", !7, i64 0}
!210 = distinct !{!210, !12}
!211 = !{!212, !6, i64 0}
!212 = !{!"s_x3node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !12, !34, !35}
!219 = distinct !{!219, !57}
!220 = distinct !{!220, !12, !34}
!221 = !{!52, !17, i64 268}
!222 = distinct !{!222, !12}
!223 = !{!224, !6, i64 8}
!224 = !{!"s_options", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!225 = distinct !{!225, !12}
!226 = !{!224, !7, i64 0}
!227 = !{!224, !6, i64 16}
!228 = distinct !{!228, !12}
!229 = !{!230, !230, i64 0}
!230 = !{!"double", !7, i64 0}
!231 = distinct !{!231, !12}
!232 = !{}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = !{!224, !6, i64 24}
!237 = distinct !{!237, !12}
!238 = !{!239, !6, i64 24}
!239 = !{!"pstate", !6, i64 0, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !7, i64 72, !7, i64 8072, !6, i64 16072, !6, i64 16080, !6, i64 16088, !6, i64 16096, !7, i64 16104, !17, i64 16108, !6, i64 16112, !6, i64 16120}
!240 = !{!239, !6, i64 0}
!241 = !{!239, !7, i64 32}
!242 = distinct !{!242, !12, !34, !35}
!243 = distinct !{!243, !12, !34, !35}
!244 = distinct !{!244, !12, !35, !34}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = !{!239, !6, i64 16}
!253 = !{!239, !17, i64 8}
!254 = distinct !{!254, !12}
!255 = distinct !{!255, !12}
!256 = !{!239, !17, i64 12}
!257 = distinct !{!257, !12}
!258 = distinct !{!258, !12}
!259 = distinct !{!259, !12}
!260 = distinct !{!260, !12}
!261 = distinct !{!261, !12}
!262 = distinct !{!262, !12}
!263 = !{!239, !6, i64 16072}
!264 = !{!239, !6, i64 48}
!265 = !{!239, !17, i64 64}
!266 = !{!239, !6, i64 56}
!267 = !{!40, !6, i64 56}
!268 = !{!40, !6, i64 40}
!269 = distinct !{!269, !12}
!270 = !{!40, !6, i64 8}
!271 = !{!44, !6, i64 16}
!272 = !{!40, !6, i64 80}
!273 = !{!40, !6, i64 88}
!274 = !{!239, !6, i64 16112}
!275 = !{!239, !6, i64 16080}
!276 = !{!239, !6, i64 16088}
!277 = !{!239, !6, i64 16096}
!278 = !{!239, !17, i64 16108}
!279 = !{!239, !7, i64 16104}
!280 = !{!239, !6, i64 40}
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
!407 = !{!212, !6, i64 8}
!408 = distinct !{!408, !12}
!409 = !{!212, !6, i64 24}
!410 = !{!212, !6, i64 16}
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
