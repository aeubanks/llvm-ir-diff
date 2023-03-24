; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/cdecl/cdecl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/cdecl/cdecl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.yywork = type { i8, i8 }
%struct.yysvf = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.helpstruct = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@cdeclsccsid = dso_local global [24 x i8] c"@(#)cdecl.c\092.4 3/31/88\00", align 16
@modbits = dso_local local_unnamed_addr global i32 0, align 4
@arbdims = dso_local local_unnamed_addr global i32 1, align 4
@savedname = dso_local local_unnamed_addr global ptr null, align 8
@unknown_name = dso_local global [13 x i8] c"unknown_name\00", align 1
@prev = dso_local local_unnamed_addr global i8 0, align 1
@RitchieFlag = dso_local local_unnamed_addr global i32 0, align 4
@MkProgramFlag = dso_local local_unnamed_addr global i32 0, align 4
@PreANSIFlag = dso_local local_unnamed_addr global i32 0, align 4
@CplusplusFlag = dso_local local_unnamed_addr global i32 0, align 4
@OnATty = dso_local local_unnamed_addr global i32 0, align 4
@Interactive = dso_local local_unnamed_addr global i32 0, align 4
@KeywordName = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"cdecl\00", align 1
@progname = dso_local local_unnamed_addr global ptr @.str, align 8
@cdgramsccsid = dso_local global [25 x i8] c"@(#)cdgram.y\092.2 3/30/88\00", align 16
@yyexca = dso_local local_unnamed_addr global [46 x i16] [i16 -1, i16 1, i16 0, i16 -1, i16 -2, i16 0, i16 -1, i16 27, i16 282, i16 81, i16 40, i16 81, i16 42, i16 81, i16 38, i16 81, i16 -2, i16 87, i16 -1, i16 37, i16 260, i16 31, i16 41, i16 31, i16 -2, i16 81, i16 -1, i16 87, i16 282, i16 82, i16 40, i16 82, i16 42, i16 82, i16 38, i16 82, i16 -2, i16 80, i16 -1, i16 92, i16 260, i16 31, i16 41, i16 31, i16 -2, i16 81], align 16
@yyact = dso_local local_unnamed_addr global [322 x i16] [i16 67, i16 79, i16 28, i16 69, i16 72, i16 68, i16 66, i16 76, i16 159, i16 13, i16 77, i16 75, i16 78, i16 73, i16 74, i16 70, i16 79, i16 16, i16 17, i16 18, i16 19, i16 16, i16 17, i16 18, i16 19, i16 67, i16 129, i16 78, i16 69, i16 103, i16 68, i16 66, i16 125, i16 25, i16 76, i16 39, i16 23, i16 77, i16 75, i16 128, i16 70, i16 74, i16 118, i16 22, i16 115, i16 137, i16 117, i16 118, i16 85, i16 115, i16 86, i16 117, i16 83, i16 23, i16 152, i16 25, i16 30, i16 100, i16 23, i16 10, i16 22, i16 56, i16 25, i16 23, i16 47, i16 22, i16 60, i16 59, i16 37, i16 97, i16 22, i16 121, i16 25, i16 40, i16 41, i16 123, i16 58, i16 25, i16 20, i16 34, i16 139, i16 110, i16 25, i16 161, i16 144, i16 93, i16 145, i16 92, i16 94, i16 32, i16 24, i16 57, i16 147, i16 71, i16 126, i16 29, i16 81, i16 21, i16 42, i16 55, i16 8, i16 136, i16 108, i16 150, i16 12, i16 135, i16 33, i16 106, i16 11, i16 114, i16 31, i16 10, i16 62, i16 151, i16 132, i16 134, i16 44, i16 45, i16 48, i16 49, i16 156, i16 43, i16 35, i16 2, i16 63, i16 15, i16 53, i16 1, i16 54, i16 14, i16 50, i16 64, i16 27, i16 65, i16 52, i16 101, i16 26, i16 46, i16 87, i16 82, i16 61, i16 38, i16 0, i16 90, i16 80, i16 88, i16 0, i16 0, i16 89, i16 0, i16 95, i16 96, i16 98, i16 108, i16 91, i16 108, i16 0, i16 0, i16 108, i16 0, i16 11, i16 0, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 109, i16 0, i16 111, i16 104, i16 102, i16 0, i16 0, i16 0, i16 105, i16 112, i16 107, i16 0, i16 122, i16 99, i16 0, i16 113, i16 0, i16 119, i16 120, i16 0, i16 0, i16 0, i16 0, i16 127, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 124, i16 131, i16 0, i16 133, i16 0, i16 0, i16 0, i16 0, i16 142, i16 0, i16 0, i16 130, i16 143, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 138, i16 146, i16 140, i16 141, i16 148, i16 0, i16 149, i16 0, i16 0, i16 0, i16 0, i16 127, i16 0, i16 0, i16 0, i16 153, i16 0, i16 0, i16 25, i16 158, i16 0, i16 0, i16 127, i16 0, i16 128, i16 155, i16 160, i16 16, i16 17, i16 18, i16 19, i16 154, i16 0, i16 0, i16 0, i16 0, i16 157, i16 0, i16 0, i16 0, i16 0, i16 0, i16 25, i16 0, i16 0, i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 116, i16 0, i16 0, i16 0, i16 0, i16 116, i16 84, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 0, i16 0, i16 145, i16 145, i16 92, i16 9, i16 0, i16 0, i16 5, i16 0, i16 4, i16 0, i16 6, i16 0, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7], align 16
@yypact = dso_local local_unnamed_addr global [162 x i16] [i16 -1000, i16 49, i16 -1000, i16 101, i16 -273, i16 -204, i16 -38, i16 -226, i16 -1000, i16 101, i16 -1000, i16 -1000, i16 -1000, i16 -169, i16 -194, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -187, i16 101, i16 28, i16 -248, i16 -196, i16 -214, i16 -212, i16 -214, i16 -214, i16 101, i16 -1000, i16 -1000, i16 -269, i16 101, i16 -194, i16 -1000, i16 -194, i16 -221, i16 -191, i16 -1000, i16 -206, i16 -207, i16 -1000, i16 -274, i16 -1000, i16 -1000, i16 10, i16 -214, i16 10, i16 -1000, i16 -1000, i16 -194, i16 -1000, i16 101, i16 -1000, i16 44, i16 -170, i16 -1000, i16 -194, i16 -199, i16 -194, i16 -1000, i16 -249, i16 -1000, i16 -225, i16 -247, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 10, i16 101, i16 67, i16 -214, i16 -181, i16 -214, i16 10, i16 -1000, i16 101, i16 9, i16 101, i16 -1000, i16 -221, i16 -200, i16 -194, i16 -1000, i16 -1000, i16 -192, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 101, i16 -1000, i16 -9, i16 -1000, i16 -67, i16 10, i16 72, i16 10, i16 74, i16 -1000, i16 64, i16 4, i16 -182, i16 9, i16 9, i16 -1000, i16 -173, i16 -194, i16 -1000, i16 -259, i16 -1000, i16 -1000, i16 43, i16 -1000, i16 -1000, i16 -1000, i16 -1, i16 -1000, i16 10, i16 -1000, i16 -1000, i16 -226, i16 -1000, i16 -1000, i16 62, i16 71, i16 11, i16 11, i16 -1000, i16 -228, i16 -1000, i16 -243, i16 9, i16 -1000, i16 -1000, i16 101, i16 80, i16 9, i16 -194, i16 -174, i16 11, i16 -1000, i16 -33, i16 11, i16 -1000, i16 -1000, i16 42, i16 -1000], align 16
@yypgo = dso_local local_unnamed_addr global [26 x i16] [i16 0, i16 99, i16 141, i16 140, i16 109, i16 94, i16 96, i16 139, i16 101, i16 137, i16 93, i16 112, i16 135, i16 133, i16 90, i16 95, i16 129, i16 125, i16 131, i16 124, i16 98, i16 91, i16 127, i16 123, i16 100, i16 121], align 16
@yyr1 = dso_local local_unnamed_addr global [89 x i16] [i16 0, i16 22, i16 22, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 24, i16 24, i16 15, i16 15, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 5, i16 5, i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 8, i16 8, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 2, i16 2, i16 20, i16 25, i16 3, i16 3, i16 3, i16 3, i16 18, i16 18, i16 18, i16 10, i16 10, i16 19, i16 19, i16 19, i16 19, i16 19, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 14, i16 14, i16 9, i16 17, i16 17, i16 17, i16 17, i16 16, i16 16], align 16
@yyr2 = dso_local local_unnamed_addr global [89 x i16] [i16 0, i16 0, i16 2, i16 2, i16 6, i16 4, i16 5, i16 3, i16 6, i16 5, i16 5, i16 8, i16 3, i16 1, i16 2, i16 1, i16 1, i16 1, i16 0, i16 1, i16 3, i16 4, i16 3, i16 3, i16 4, i16 2, i16 3, i16 1, i16 3, i16 3, i16 1, i16 0, i16 3, i16 1, i16 1, i16 3, i16 0, i16 2, i16 5, i16 6, i16 3, i16 4, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 6, i16 4, i16 4, i16 8, i16 4, i16 2, i16 0, i16 1, i16 2, i16 0, i16 1, i16 1, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 0, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0], align 16
@yychk = dso_local local_unnamed_addr global [162 x i16] [i16 -1000, i16 -22, i16 -23, i16 265, i16 261, i16 259, i16 263, i16 272, i16 -24, i16 256, i16 10, i16 59, i16 -24, i16 282, i16 -16, i16 -17, i16 290, i16 291, i16 292, i16 293, i16 282, i16 -21, i16 264, i16 257, i16 -14, i16 276, i16 -16, i16 -17, i16 40, i16 -15, i16 282, i16 -24, i16 258, i16 -21, i16 266, i16 -24, i16 271, i16 40, i16 -2, i16 283, i16 269, i16 270, i16 -20, i16 -25, i16 -14, i16 -14, i16 -9, i16 276, i16 -14, i16 -14, i16 -24, i16 -16, i16 -24, i16 -21, i16 -21, i16 -1, i16 282, i16 -21, i16 267, i16 273, i16 273, i16 -3, i16 -11, i16 -19, i16 -18, i16 -13, i16 280, i16 274, i16 279, i16 277, i16 289, i16 -10, i16 278, i16 287, i16 288, i16 285, i16 281, i16 284, i16 286, i16 275, i16 -20, i16 -6, i16 -7, i16 42, i16 282, i16 38, i16 40, i16 -14, i16 -6, i16 -20, i16 -21, i16 -24, i16 260, i16 41, i16 258, i16 -21, i16 -21, i16 268, i16 -21, i16 -19, i16 282, i16 -12, i16 -11, i16 276, i16 -6, i16 -24, i16 40, i16 -8, i16 91, i16 -14, i16 262, i16 -14, i16 -6, i16 -24, i16 -4, i16 40, i16 282, i16 42, i16 38, i16 -24, i16 -1, i16 271, i16 -21, i16 267, i16 -24, i16 41, i16 -5, i16 -14, i16 282, i16 93, i16 283, i16 -6, i16 42, i16 -6, i16 41, i16 41, i16 -8, i16 41, i16 -4, i16 262, i16 -4, i16 -4, i16 -21, i16 -10, i16 41, i16 260, i16 -20, i16 93, i16 -6, i16 -15, i16 41, i16 42, i16 282, i16 -5, i16 -4, i16 -24, i16 40, i16 -4, i16 -21, i16 41, i16 -5, i16 41], align 16
@yydef = dso_local local_unnamed_addr global [162 x i16] [i16 1, i16 -2, i16 2, i16 0, i16 88, i16 81, i16 88, i16 18, i16 13, i16 0, i16 15, i16 16, i16 3, i16 0, i16 81, i16 87, i16 83, i16 84, i16 85, i16 86, i16 0, i16 0, i16 0, i16 54, i16 57, i16 81, i16 81, i16 -2, i16 81, i16 0, i16 17, i16 14, i16 88, i16 0, i16 81, i16 7, i16 81, i16 -2, i16 0, i16 55, i16 0, i16 0, i16 53, i16 0, i16 80, i16 57, i16 0, i16 81, i16 0, i16 57, i16 12, i16 81, i16 5, i16 0, i16 47, i16 0, i16 33, i16 34, i16 81, i16 81, i16 81, i16 56, i16 58, i16 59, i16 0, i16 73, i16 67, i16 68, i16 69, i16 70, i16 71, i16 62, i16 63, i16 64, i16 76, i16 77, i16 78, i16 79, i16 65, i16 66, i16 0, i16 0, i16 19, i16 81, i16 27, i16 81, i16 0, i16 -2, i16 0, i16 36, i16 0, i16 6, i16 -2, i16 0, i16 81, i16 49, i16 50, i16 0, i16 52, i16 60, i16 61, i16 72, i16 74, i16 75, i16 0, i16 10, i16 81, i16 25, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 0, i16 36, i16 0, i16 36, i16 36, i16 4, i16 32, i16 81, i16 35, i16 0, i16 8, i16 23, i16 0, i16 57, i16 30, i16 45, i16 0, i16 20, i16 0, i16 22, i16 26, i16 18, i16 44, i16 37, i16 0, i16 0, i16 42, i16 43, i16 48, i16 0, i16 24, i16 81, i16 36, i16 46, i16 21, i16 0, i16 40, i16 36, i16 81, i16 28, i16 29, i16 11, i16 81, i16 41, i16 51, i16 38, i16 0, i16 39], align 16
@yychar = dso_local local_unnamed_addr global i32 -1, align 4
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@yyerrflag = dso_local local_unnamed_addr global i16 0, align 2
@yyv = dso_local local_unnamed_addr global [150 x %union.YYSTYPE] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"yacc stack overflow\00", align 1
@yyval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" pointer to \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pointer to \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"pointer to member of class\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"pointer to member of class \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" reference to \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"reference to \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"function returning \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"function (\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c") returning \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"array \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"of \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Function returning function\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"function returning pointer to function\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Function returning array\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"function returning pointer\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Array of function\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"array of pointer to function\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Inner array of unspecified size\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"array of pointer\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Array of void\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"pointer to void\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Pointer to array of unspecified dimension\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"pointer to object\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"::*\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Reference to void\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Reference to array of unspecified dimension\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"reference to object\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c" (Pre-ANSI Compiler)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c" (Ritchie Compiler)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"noalias\00", align 1
@yyin = dso_local local_unnamed_addr global ptr null, align 8
@yyout = dso_local local_unnamed_addr global ptr null, align 8
@cdlexsccsid = dso_local global [24 x i8] c"@(#)cdlex.l\092.2 3/30/88\00", align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yytext = dso_local global [8192 x i8] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"bad character '%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"bad switch yylook %d\00", align 1
@yyvstop = dso_local global [496 x i32] [i32 0, i32 56, i32 0, i32 54, i32 56, i32 0, i32 55, i32 0, i32 53, i32 56, i32 0, i32 55, i32 56, i32 0, i32 25, i32 56, i32 0, i32 52, i32 56, i32 0, i32 56, i32 0, i32 24, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 51, i32 56, i32 0, i32 53, i32 0, i32 52, i32 0, i32 23, i32 0, i32 51, i32 0, i32 51, i32 0, i32 2, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 12, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 21, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 38, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 14, i32 51, i32 0, i32 51, i32 0, i32 17, i32 51, i32 0, i32 51, i32 0, i32 19, i32 51, i32 0, i32 20, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 26, i32 51, i32 0, i32 3, i32 51, i32 0, i32 28, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 34, i32 51, i32 0, i32 5, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 8, i32 51, i32 0, i32 9, i32 51, i32 0, i32 51, i32 0, i32 10, i32 51, i32 0, i32 39, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 15, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 49, i32 51, i32 0, i32 51, i32 0, i32 1, i32 51, i32 0, i32 51, i32 0, i32 29, i32 51, i32 0, i32 31, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 36, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 42, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 47, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 32, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 35, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 11, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 43, i32 51, i32 0, i32 44, i32 51, i32 0, i32 46, i32 51, i32 0, i32 51, i32 0, i32 22, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 4, i32 51, i32 0, i32 51, i32 0, i32 6, i32 51, i32 0, i32 51, i32 0, i32 37, i32 51, i32 0, i32 40, i32 51, i32 0, i32 13, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 30, i32 51, i32 0, i32 51, i32 0, i32 7, i32 51, i32 0, i32 51, i32 0, i32 41, i32 51, i32 0, i32 51, i32 0, i32 51, i32 0, i32 48, i32 51, i32 0, i32 50, i32 51, i32 0, i32 27, i32 51, i32 0, i32 51, i32 0, i32 16, i32 51, i32 0, i32 18, i32 51, i32 0, i32 45, i32 51, i32 0, i32 51, i32 0, i32 33, i32 51, i32 0, i32 0], align 16
@yycrank = dso_local global [377 x %struct.yywork] [%struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 3 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 4 }, %struct.yywork { i8 1, i8 5 }, %struct.yywork { i8 31, i8 0 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork { i8 6, i8 0 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 6 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 7 }, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork { i8 1, i8 8 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 9 }, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 10 }, %struct.yywork { i8 10, i8 33 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 11 }, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 12 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork { i8 6, i8 31 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 2, i8 10 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork { i8 9, i8 32 }, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork zeroinitializer, %struct.yywork { i8 1, i8 13 }, %struct.yywork { i8 39, i8 69 }, %struct.yywork { i8 1, i8 14 }, %struct.yywork { i8 1, i8 15 }, %struct.yywork { i8 1, i8 16 }, %struct.yywork { i8 1, i8 17 }, %struct.yywork { i8 18, i8 48 }, %struct.yywork { i8 1, i8 18 }, %struct.yywork { i8 1, i8 19 }, %struct.yywork { i8 21, i8 51 }, %struct.yywork { i8 23, i8 53 }, %struct.yywork { i8 1, i8 20 }, %struct.yywork { i8 1, i8 21 }, %struct.yywork { i8 1, i8 22 }, %struct.yywork { i8 1, i8 23 }, %struct.yywork { i8 1, i8 24 }, %struct.yywork { i8 1, i8 25 }, %struct.yywork { i8 1, i8 26 }, %struct.yywork { i8 1, i8 27 }, %struct.yywork { i8 1, i8 28 }, %struct.yywork { i8 1, i8 29 }, %struct.yywork { i8 1, i8 30 }, %struct.yywork { i8 2, i8 13 }, %struct.yywork { i8 17, i8 46 }, %struct.yywork { i8 2, i8 14 }, %struct.yywork { i8 2, i8 15 }, %struct.yywork { i8 2, i8 16 }, %struct.yywork { i8 2, i8 17 }, %struct.yywork { i8 19, i8 49 }, %struct.yywork { i8 2, i8 18 }, %struct.yywork { i8 2, i8 19 }, %struct.yywork { i8 20, i8 50 }, %struct.yywork { i8 17, i8 47 }, %struct.yywork { i8 2, i8 20 }, %struct.yywork { i8 2, i8 21 }, %struct.yywork { i8 2, i8 22 }, %struct.yywork { i8 2, i8 23 }, %struct.yywork { i8 2, i8 24 }, %struct.yywork { i8 2, i8 25 }, %struct.yywork { i8 2, i8 26 }, %struct.yywork { i8 2, i8 27 }, %struct.yywork { i8 2, i8 28 }, %struct.yywork { i8 2, i8 29 }, %struct.yywork { i8 2, i8 30 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 13, i8 35 }, %struct.yywork { i8 13, i8 36 }, %struct.yywork { i8 22, i8 52 }, %struct.yywork { i8 13, i8 37 }, %struct.yywork { i8 25, i8 56 }, %struct.yywork { i8 26, i8 57 }, %struct.yywork { i8 28, i8 62 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 24, i8 54 }, %struct.yywork { i8 29, i8 63 }, %struct.yywork { i8 35, i8 66 }, %struct.yywork { i8 37, i8 67 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 24, i8 55 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 12, i8 34 }, %struct.yywork { i8 14, i8 38 }, %struct.yywork { i8 27, i8 58 }, %struct.yywork { i8 15, i8 42 }, %struct.yywork { i8 16, i8 44 }, %struct.yywork { i8 27, i8 59 }, %struct.yywork { i8 27, i8 60 }, %struct.yywork { i8 38, i8 68 }, %struct.yywork { i8 14, i8 39 }, %struct.yywork { i8 30, i8 64 }, %struct.yywork { i8 40, i8 70 }, %struct.yywork { i8 41, i8 71 }, %struct.yywork { i8 14, i8 40 }, %struct.yywork { i8 15, i8 43 }, %struct.yywork { i8 16, i8 45 }, %struct.yywork { i8 14, i8 41 }, %struct.yywork { i8 42, i8 72 }, %struct.yywork { i8 27, i8 61 }, %struct.yywork { i8 43, i8 73 }, %struct.yywork { i8 30, i8 65 }, %struct.yywork { i8 44, i8 74 }, %struct.yywork { i8 45, i8 75 }, %struct.yywork { i8 46, i8 78 }, %struct.yywork { i8 47, i8 79 }, %struct.yywork { i8 48, i8 80 }, %struct.yywork { i8 49, i8 81 }, %struct.yywork { i8 50, i8 82 }, %struct.yywork { i8 51, i8 83 }, %struct.yywork { i8 45, i8 76 }, %struct.yywork { i8 52, i8 84 }, %struct.yywork { i8 54, i8 85 }, %struct.yywork { i8 55, i8 86 }, %struct.yywork { i8 45, i8 77 }, %struct.yywork { i8 56, i8 87 }, %struct.yywork { i8 57, i8 88 }, %struct.yywork { i8 57, i8 89 }, %struct.yywork { i8 58, i8 91 }, %struct.yywork { i8 59, i8 92 }, %struct.yywork { i8 60, i8 93 }, %struct.yywork { i8 61, i8 94 }, %struct.yywork { i8 63, i8 96 }, %struct.yywork { i8 64, i8 98 }, %struct.yywork { i8 65, i8 99 }, %struct.yywork { i8 66, i8 101 }, %struct.yywork { i8 67, i8 102 }, %struct.yywork { i8 65, i8 100 }, %struct.yywork { i8 68, i8 103 }, %struct.yywork { i8 69, i8 104 }, %struct.yywork { i8 57, i8 90 }, %struct.yywork { i8 70, i8 105 }, %struct.yywork { i8 63, i8 97 }, %struct.yywork { i8 71, i8 106 }, %struct.yywork { i8 72, i8 107 }, %struct.yywork { i8 73, i8 108 }, %struct.yywork { i8 74, i8 109 }, %struct.yywork { i8 75, i8 110 }, %struct.yywork { i8 61, i8 95 }, %struct.yywork { i8 76, i8 111 }, %struct.yywork { i8 77, i8 112 }, %struct.yywork { i8 78, i8 113 }, %struct.yywork { i8 79, i8 114 }, %struct.yywork { i8 80, i8 115 }, %struct.yywork { i8 81, i8 116 }, %struct.yywork { i8 82, i8 118 }, %struct.yywork { i8 83, i8 119 }, %struct.yywork { i8 84, i8 120 }, %struct.yywork { i8 85, i8 121 }, %struct.yywork { i8 87, i8 122 }, %struct.yywork { i8 88, i8 123 }, %struct.yywork { i8 89, i8 124 }, %struct.yywork { i8 90, i8 125 }, %struct.yywork { i8 92, i8 126 }, %struct.yywork { i8 81, i8 117 }, %struct.yywork { i8 93, i8 127 }, %struct.yywork { i8 94, i8 -128 }, %struct.yywork { i8 95, i8 -127 }, %struct.yywork { i8 96, i8 -126 }, %struct.yywork { i8 97, i8 -125 }, %struct.yywork { i8 98, i8 -124 }, %struct.yywork { i8 99, i8 -123 }, %struct.yywork { i8 100, i8 -122 }, %struct.yywork { i8 101, i8 -121 }, %struct.yywork { i8 104, i8 -120 }, %struct.yywork { i8 105, i8 -119 }, %struct.yywork { i8 106, i8 -118 }, %struct.yywork { i8 107, i8 -117 }, %struct.yywork { i8 108, i8 -116 }, %struct.yywork { i8 109, i8 -115 }, %struct.yywork { i8 111, i8 -114 }, %struct.yywork { i8 112, i8 -113 }, %struct.yywork { i8 113, i8 -112 }, %struct.yywork { i8 114, i8 -111 }, %struct.yywork { i8 116, i8 -110 }, %struct.yywork { i8 119, i8 -109 }, %struct.yywork { i8 120, i8 -108 }, %struct.yywork { i8 121, i8 -107 }, %struct.yywork { i8 123, i8 -106 }, %struct.yywork { i8 124, i8 -105 }, %struct.yywork { i8 125, i8 -104 }, %struct.yywork { i8 126, i8 -103 }, %struct.yywork { i8 127, i8 -102 }, %struct.yywork { i8 -128, i8 -101 }, %struct.yywork { i8 -127, i8 -100 }, %struct.yywork { i8 -126, i8 -99 }, %struct.yywork { i8 -125, i8 -98 }, %struct.yywork { i8 -124, i8 -97 }, %struct.yywork { i8 -122, i8 -96 }, %struct.yywork { i8 -120, i8 -95 }, %struct.yywork { i8 -118, i8 -94 }, %struct.yywork { i8 -117, i8 -93 }, %struct.yywork { i8 -116, i8 -92 }, %struct.yywork { i8 -115, i8 -91 }, %struct.yywork { i8 -114, i8 -90 }, %struct.yywork { i8 -113, i8 -89 }, %struct.yywork { i8 -111, i8 -88 }, %struct.yywork { i8 -110, i8 -87 }, %struct.yywork { i8 -109, i8 -86 }, %struct.yywork { i8 -108, i8 -85 }, %struct.yywork { i8 -107, i8 -84 }, %struct.yywork { i8 -106, i8 -83 }, %struct.yywork { i8 -105, i8 -82 }, %struct.yywork { i8 -104, i8 -81 }, %struct.yywork { i8 -102, i8 -80 }, %struct.yywork { i8 -101, i8 -79 }, %struct.yywork { i8 -100, i8 -78 }, %struct.yywork { i8 -98, i8 -77 }, %struct.yywork { i8 -97, i8 -76 }, %struct.yywork { i8 -96, i8 -75 }, %struct.yywork { i8 -95, i8 -74 }, %struct.yywork { i8 -94, i8 -73 }, %struct.yywork { i8 -93, i8 -72 }, %struct.yywork { i8 -91, i8 -71 }, %struct.yywork { i8 -90, i8 -70 }, %struct.yywork { i8 -88, i8 -69 }, %struct.yywork { i8 -87, i8 -68 }, %struct.yywork { i8 -85, i8 -67 }, %struct.yywork { i8 -84, i8 -66 }, %struct.yywork { i8 -83, i8 -65 }, %struct.yywork { i8 -82, i8 -64 }, %struct.yywork { i8 -81, i8 -63 }, %struct.yywork { i8 -78, i8 -62 }, %struct.yywork { i8 -77, i8 -61 }, %struct.yywork { i8 -75, i8 -60 }, %struct.yywork { i8 -74, i8 -59 }, %struct.yywork { i8 -73, i8 -58 }, %struct.yywork { i8 -71, i8 -57 }, %struct.yywork { i8 -69, i8 -56 }, %struct.yywork { i8 -65, i8 -55 }, %struct.yywork { i8 -64, i8 -54 }, %struct.yywork { i8 -63, i8 -53 }, %struct.yywork { i8 -62, i8 -52 }, %struct.yywork { i8 -61, i8 -51 }, %struct.yywork { i8 -60, i8 -50 }, %struct.yywork { i8 -59, i8 -49 }, %struct.yywork { i8 -57, i8 -48 }, %struct.yywork { i8 -55, i8 -47 }, %struct.yywork { i8 -53, i8 -46 }, %struct.yywork { i8 -52, i8 -45 }, %struct.yywork { i8 -48, i8 -44 }, %struct.yywork { i8 -44, i8 -43 }, %struct.yywork zeroinitializer], align 16
@yysvec = dso_local global [215 x %struct.yysvf] [%struct.yysvf zeroinitializer, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 -2), ptr null, ptr null }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 -46), ptr getelementptr (i8, ptr @yysvec, i64 24), ptr null }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 4) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 12) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 24) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 -12), ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 32) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 44) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 56) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 68), ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 68) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 4), ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 80) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 88) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 188), ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 100) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 76), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 112) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 240), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 124) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 236), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 136) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 220), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 148) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 26), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 160) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 6), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 172) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 32), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 184) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 36), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 196) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 12), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 208) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 86), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 220) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 12), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 232) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 148), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 244) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 78), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 256) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 112), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 268) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 234), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 280) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 94), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 292) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 152), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 304) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 248), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 316) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 -4), ptr getelementptr (i8, ptr @yysvec, i64 144), ptr getelementptr (i8, ptr @yyvstop, i64 328) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 216), ptr getelementptr (i8, ptr @yyvstop, i64 336) }, %struct.yysvf { ptr @yycrank, ptr null, ptr getelementptr (i8, ptr @yyvstop, i64 344) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 352) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 146), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 360) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 368) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 144), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 380) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 216), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 388) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 4), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 396) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 258), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 404) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 234), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 412) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 266), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 420) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 234), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 428) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 238), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 436) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 264), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 444) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 254), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 452) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 258), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 460) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 264), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 468) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 250), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 476) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 264), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 484) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 268), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 492) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 296), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 500) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 508) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 282), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 520) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 266), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 528) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 288), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 536) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 296), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 544) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 272), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 552) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 284), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 560) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 302), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 568) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 316), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 576) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 584) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 302), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 596) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 316), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 604) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 306), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 612) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 324), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 620) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 298), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 628) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 292), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 636) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 298), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 644) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 300), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 652) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 304), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 660) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 320), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 668) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 342), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 676) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 322), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 684) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 310), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 692) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 330), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 700) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 346), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 708) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 356), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 716) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 354), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 724) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 330), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 732) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 354), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 740) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 352), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 752) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 364), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 760) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 346), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 768) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 344), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 776) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 784) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 334), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 796) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 366), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 804) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 360), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 816) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 338), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 824) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 836) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 346), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 848) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 358), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 856) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 348), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 864) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 348), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 872) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 362), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 880) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 376), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 888) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 356), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 896) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 390), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 904) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 398), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 912) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 352), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 920) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 928) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 940) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 402), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 952) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 368), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 964) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 368), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 972) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 408), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 980) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 388), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 988) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 404), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 996) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1008) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 414), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1020) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 382), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1028) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 380), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1036) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 382), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1044) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1056) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 410), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1068) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1076) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1088) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 416), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1100) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 410), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1108) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 390), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1116) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1124) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 396), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1136) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 396), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1144) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 400), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1152) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 398), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1160) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 430), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1168) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 424), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1176) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 438), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1184) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 418), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1192) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 434), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1200) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 420), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1208) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1216) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 412), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1228) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1236) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 448), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1248) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1256) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 454), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1268) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 422), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1280) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 450), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1288) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 426), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1296) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 446), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1304) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 438), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1312) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1320) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 450), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1332) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 460), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1340) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 436), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1348) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 472), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1356) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 466), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1364) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 468), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1372) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 440), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1380) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 454), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1388) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1396) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 476), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1408) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 480), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1416) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 448), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1424) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1432) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 462), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1444) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 456), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1452) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 476), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1460) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 456), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1468) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 470), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1476) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 490), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1484) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1492) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 500), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1504) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 476), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1512) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1520) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 476), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1532) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 472), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1540) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1548) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 472), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1560) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 476), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1568) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 486), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1576) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 506), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1584) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 500), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1592) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1600) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1612) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 478), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1624) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 512), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1636) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1644) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 500), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1656) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 516), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1664) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 488), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1672) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1680) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 490), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1692) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1700) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 504), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1712) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1720) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1732) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1744) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 528), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1756) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 500), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1764) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 510), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1772) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 504), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1780) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 534), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1788) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 534), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1796) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 510), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1804) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1812) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 530), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1824) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1832) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 540), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1844) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1852) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 538), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1864) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 544), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1872) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1880) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1892) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1904) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 526), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1916) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1924) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1936) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1948) }, %struct.yysvf { ptr getelementptr (i8, ptr @yycrank, i64 530), ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1960) }, %struct.yysvf { ptr @yycrank, ptr getelementptr (i8, ptr @yysvec, i64 288), ptr getelementptr (i8, ptr @yyvstop, i64 1968) }, %struct.yysvf zeroinitializer], align 16
@yytop = dso_local local_unnamed_addr global ptr getelementptr inbounds ([377 x %struct.yywork], ptr @yycrank, i64 0, i64 375, i32 0), align 8
@yybgin = dso_local local_unnamed_addr global ptr getelementptr inbounds ([215 x %struct.yysvf], ptr @yysvec, i64 0, i64 1, i32 0), align 8
@yymatch = dso_local local_unnamed_addr global [257 x i8] c"\00\01\01\01\01\01\01\01\01\09\0A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\01#\01\01&\01&&&\01,\01\01\010000000000\01&\01\01\01?\01AAAAAAAAAAAAAAAAAAAAAAAAAA&\01&\01A\01AAAAAAAAAAAAAAAAAAAAAAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@yyextra = dso_local local_unnamed_addr global [65 x i8] zeroinitializer, align 16
@yylineno = dso_local local_unnamed_addr global i32 1, align 4
@yysbuf = dso_local global [8192 x i8] zeroinitializer, align 16
@yysptr = dso_local local_unnamed_addr global ptr @yysbuf, align 8
@yyprevious = dso_local local_unnamed_addr global i32 10, align 4
@yymorfg = dso_local local_unnamed_addr global i32 0, align 4
@yyleng = dso_local local_unnamed_addr global i32 0, align 4
@yylstate = dso_local global [8192 x ptr] zeroinitializer, align 16
@yyestate = dso_local local_unnamed_addr global ptr null, align 8
@yytchar = dso_local local_unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"Input string too long, limit %d\0A\00", align 1
@yyfnd = dso_local local_unnamed_addr global ptr null, align 8
@yyolsp = dso_local local_unnamed_addr global ptr null, align 8
@yylsp = dso_local local_unnamed_addr global ptr null, align 8
@crosscheck = dso_local local_unnamed_addr global <{ [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8] }> <{ [9 x i8] zeroinitializer, [9 x i8] zeroinitializer, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\01\01\00\00\00\00\00\00", [9 x i8] c"\01\01\01\01\00\00\00\00\00", [9 x i8] c"\02\00\02\02\01\00\00\00\00", [9 x i8] c"\03\03\03\03\01\01\00\00\00", [9 x i8] c"\04\01\01\01\01\01\01\00\00", [9 x i8] c"\03\01\01\01\01\01\01\01\00" }>, align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@crosstypes = dso_local local_unnamed_addr global [9 x %struct.anon.0] [%struct.anon.0 { ptr @.str.56, i32 2 }, %struct.anon.0 { ptr @.str.52, i32 8 }, %struct.anon.0 { ptr @.str.57, i32 1 }, %struct.anon.0 { ptr @.str.49, i32 16 }, %struct.anon.0 { ptr @.str.40, i32 128 }, %struct.anon.0 { ptr @.str.58, i32 4 }, %struct.anon.0 { ptr @.str.59, i32 256 }, %struct.anon.0 { ptr @.str.60, i32 32 }, %struct.anon.0 { ptr @.str.61, i32 64 }], align 16
@.str.62 = private unnamed_addr constant [17 x i8] c" (ANSI Compiler)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [45 x i8] c"%s: Internal error in crosscheck[%d,%d]=%d!\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"\09(maybe you mean \22%s\22)\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Warning: Unsupported in%s C%s -- '%s' with '%s'\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Warning: Unsupported in%s C%s -- '%s'\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"%s: out of malloc space within cat()!\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"%s: malloc() failed!\0A\00", align 1
@visible.buf = internal global [5 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"[] means optional; {} means 1 or more; <> means defined elsewhere\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"  commands are separated by ';' and newlines\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"command:\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"  declare <name> as <english>\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"  cast <name> into <english>\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"  explain <gibberish>\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"  set or set options\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"  help, ?\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"  quit or exit\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"english:\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"  function [( <decl-list> )] returning <english>\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"  array [<number>] of <english>\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"  [{ const | volatile | noalias }] pointer to <english>\00", align 1
@.str.85 = private unnamed_addr constant [79 x i8] c"  [{const|volatile}] {pointer|reference} to [member of class <name>] <english>\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"  <type>\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"type:\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"  {[<storage-class>] [{<modifier>}] [<C-type>]}\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"  { struct | union | enum } <name>\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"  {struct|class|union|enum} <name>\00", align 1
@.str.91 = private unnamed_addr constant [77 x i8] c"decllist: a comma separated list of <name>, <english> or <name> as <english>\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"name: a C identifier\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"gibberish: a C declaration, like 'int *x', or cast, like '(int *)x'\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"storage-class: extern, static, auto, register\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"C-type: int, char, float, double, or void\00", align 1
@.str.96 = private unnamed_addr constant [69 x i8] c"modifier: short, long, signed, unsigned, const, volatile, or noalias\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"modifier: short, long, signed, unsigned, const, or volatile\00", align 1
@helptext = dso_local local_unnamed_addr global [24 x %struct.helpstruct] [%struct.helpstruct { ptr @.str.72, ptr null }, %struct.helpstruct { ptr @.str.73, ptr null }, %struct.helpstruct { ptr @.str.74, ptr null }, %struct.helpstruct { ptr @.str.75, ptr null }, %struct.helpstruct { ptr @.str.76, ptr null }, %struct.helpstruct { ptr @.str.77, ptr null }, %struct.helpstruct { ptr @.str.78, ptr null }, %struct.helpstruct { ptr @.str.79, ptr null }, %struct.helpstruct { ptr @.str.80, ptr null }, %struct.helpstruct { ptr @.str.81, ptr null }, %struct.helpstruct { ptr @.str.82, ptr null }, %struct.helpstruct { ptr @.str.83, ptr null }, %struct.helpstruct { ptr @.str.84, ptr @.str.85 }, %struct.helpstruct { ptr @.str.86, ptr null }, %struct.helpstruct { ptr @.str.87, ptr null }, %struct.helpstruct { ptr @.str.88, ptr null }, %struct.helpstruct { ptr @.str.89, ptr @.str.90 }, %struct.helpstruct { ptr @.str.91, ptr null }, %struct.helpstruct { ptr @.str.92, ptr null }, %struct.helpstruct { ptr @.str.93, ptr null }, %struct.helpstruct { ptr @.str.94, ptr null }, %struct.helpstruct { ptr @.str.95, ptr null }, %struct.helpstruct { ptr @.str.96, ptr @.str.97 }, %struct.helpstruct zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Usage: %s [-r|-p|-a|-+] [-ci%s%s] [files...]\0A\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"\09-r Check against Ritchie PDP C Compiler\0A\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"\09-p Check against Pre-ANSI C Compiler\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"\09-a Check against ANSI C Compiler%s\0A\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c" (the default)\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"\09-+ Check against C++ Compiler%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"\09-c Create compilable output (include ; and {})\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"\09-i Force interactive mode\0A\00", align 1
@prompting = internal unnamed_addr global i1 false, align 4
@.str.108 = private unnamed_addr constant [5 x i8] c"%s> \00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"%s: cannot open temp file\0A\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"%s: error writing to temp file\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.118 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"%s: cannot open %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Cast into function\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"cast into pointer to function\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Cast into array\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"cast into pointer\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"(%s%*s%s)%s\0A\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Variable of type void\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"variable of type pointer to void\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Register function\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Register array\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Register struct/class\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"%s %s%s%s\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"array of type void\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"array of type pointer to void\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"reference to type void\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Register struct/union/enum/class\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"declare %s as \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"cast %s into %s\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"nocreate\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"nointeractive\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"ritchie\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"preansi\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"cplusplus\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"Unknown set option: '%s'\0A\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"\09%screate\0A\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"\09%sinteractive\0A\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Version:\0A\09%s\0A\09%s\0A\09%s\0A\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"c++decl\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"cirpa+dDV\00", align 1
@str = private unnamed_addr constant [2 x i8] c";\00", align 1
@str.178 = private unnamed_addr constant [5 x i8] c" { }\00", align 1
@str.179 = private unnamed_addr constant [54 x i8] c"Valid set options (and command line equivalents) are:\00", align 1
@str.180 = private unnamed_addr constant [9 x i8] c"\09options\00", align 1
@str.181 = private unnamed_addr constant [23 x i8] c"\09create (-c), nocreate\00", align 1
@str.182 = private unnamed_addr constant [33 x i8] c"\09interactive (-i), nointeractive\00", align 1
@str.183 = private unnamed_addr constant [57 x i8] c"\09ritchie (-r), preansi (-p), ansi (-a) or cplusplus (-+)\00", align 1
@str.184 = private unnamed_addr constant [25 x i8] c"\0ACurrent set values are:\00", align 1
@str.185 = private unnamed_addr constant [13 x i8] c"\09(noritchie)\00", align 1
@str.186 = private unnamed_addr constant [13 x i8] c"\09(nopreansi)\00", align 1
@str.187 = private unnamed_addr constant [9 x i8] c"\09   ansi\00", align 1
@str.188 = private unnamed_addr constant [15 x i8] c"\09(nocplusplus)\00", align 1
@str.189 = private unnamed_addr constant [14 x i8] c"\09   cplusplus\00", align 1
@str.190 = private unnamed_addr constant [10 x i8] c"\09(noansi)\00", align 1
@str.191 = private unnamed_addr constant [12 x i8] c"\09   preansi\00", align 1
@str.192 = private unnamed_addr constant [12 x i8] c"\09   ritchie\00", align 1
@str.193 = private unnamed_addr constant [28 x i8] c"Type `help' or `?' for help\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @yyparse() local_unnamed_addr #0 {
  %1 = alloca [150 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %1) #22
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  %2 = getelementptr inbounds [150 x i16], ptr %1, i64 0, i64 150
  br label %5

3:                                                ; preds = %41
  %4 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.1)
  br label %746

5:                                                ; preds = %0, %41
  %6 = phi ptr [ %1, %0 ], [ %45, %41 ]
  %7 = phi ptr [ getelementptr inbounds ([150 x %union.YYSTYPE], ptr @yyv, i64 -1, i64 149), %0 ], [ %44, %41 ]
  %8 = phi i16 [ 0, %0 ], [ %42, %41 ]
  store i16 %8, ptr %6, align 2, !tbaa !9
  %9 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @yyval, i64 24, i1 false), !tbaa.struct !11
  %10 = sext i16 %8 to i64
  %11 = getelementptr inbounds [162 x i16], ptr @yypact, i64 0, i64 %10
  %12 = getelementptr inbounds [162 x i16], ptr @yydef, i64 0, i64 %10
  br label %13

13:                                               ; preds = %116, %5
  %14 = load i16, ptr %11, align 2, !tbaa !9
  %15 = icmp slt i16 %14, -999
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @yychar, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @yylex(), !range !14
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  store i32 %21, ptr @yychar, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = trunc i32 %23 to i16
  %25 = add i16 %14, %24
  %26 = icmp ugt i16 %25, 321
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) @yylval, i64 24, i1 false), !tbaa.struct !11
  %37 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %38 = icmp sgt i16 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i16 %37, -1
  store i16 %40, ptr @yyerrflag, align 2, !tbaa !9
  br label %41

41:                                               ; preds = %101, %153, %154, %155, %165, %173, %181, %187, %195, %201, %207, %215, %217, %218, %219, %220, %222, %224, %238, %251, %259, %264, %271, %276, %278, %281, %287, %297, %299, %301, %307, %309, %317, %327, %329, %331, %336, %343, %351, %358, %368, %372, %377, %379, %391, %407, %423, %443, %478, %515, %549, %558, %560, %565, %567, %568, %570, %572, %577, %582, %584, %586, %590, %594, %598, %602, %606, %611, %613, %644, %646, %650, %654, %658, %691, %700, %731, %740, %742, %744, %151, %36, %39
  %42 = phi i16 [ %30, %39 ], [ %30, %36 ], [ %152, %151 ], [ %152, %744 ], [ %152, %742 ], [ %152, %740 ], [ %152, %731 ], [ %152, %700 ], [ %152, %691 ], [ %152, %658 ], [ %152, %654 ], [ %152, %650 ], [ %152, %646 ], [ %152, %644 ], [ %152, %613 ], [ %152, %611 ], [ %152, %606 ], [ %152, %602 ], [ %152, %598 ], [ %152, %594 ], [ %152, %590 ], [ %152, %586 ], [ %152, %584 ], [ %152, %582 ], [ %152, %577 ], [ %152, %572 ], [ %152, %570 ], [ %152, %568 ], [ %152, %567 ], [ %152, %565 ], [ %152, %560 ], [ %152, %558 ], [ %152, %549 ], [ %152, %515 ], [ %152, %478 ], [ %152, %443 ], [ %152, %423 ], [ %152, %407 ], [ %152, %391 ], [ %152, %379 ], [ %152, %377 ], [ %152, %372 ], [ %152, %368 ], [ %152, %358 ], [ %152, %351 ], [ %152, %343 ], [ %152, %336 ], [ %152, %331 ], [ %152, %329 ], [ %152, %327 ], [ %152, %317 ], [ %152, %309 ], [ %152, %307 ], [ %152, %301 ], [ %152, %299 ], [ %152, %297 ], [ %152, %287 ], [ %152, %281 ], [ %152, %278 ], [ %152, %276 ], [ %152, %271 ], [ %152, %264 ], [ %152, %259 ], [ %152, %251 ], [ %152, %238 ], [ %152, %224 ], [ %152, %222 ], [ %152, %220 ], [ %152, %219 ], [ %152, %218 ], [ %152, %217 ], [ %152, %215 ], [ %152, %207 ], [ %152, %201 ], [ %152, %195 ], [ %152, %187 ], [ %152, %181 ], [ %152, %173 ], [ %152, %165 ], [ %152, %155 ], [ %152, %154 ], [ %152, %153 ], [ %104, %101 ]
  %43 = phi ptr [ %6, %39 ], [ %6, %36 ], [ %124, %151 ], [ %124, %744 ], [ %124, %742 ], [ %124, %740 ], [ %124, %731 ], [ %124, %700 ], [ %124, %691 ], [ %124, %658 ], [ %124, %654 ], [ %124, %650 ], [ %124, %646 ], [ %124, %644 ], [ %124, %613 ], [ %124, %611 ], [ %124, %606 ], [ %124, %602 ], [ %124, %598 ], [ %124, %594 ], [ %124, %590 ], [ %124, %586 ], [ %124, %584 ], [ %124, %582 ], [ %124, %577 ], [ %124, %572 ], [ %124, %570 ], [ %124, %568 ], [ %124, %567 ], [ %124, %565 ], [ %124, %560 ], [ %124, %558 ], [ %124, %549 ], [ %124, %515 ], [ %124, %478 ], [ %124, %443 ], [ %124, %423 ], [ %124, %407 ], [ %124, %391 ], [ %124, %379 ], [ %124, %377 ], [ %124, %372 ], [ %124, %368 ], [ %124, %358 ], [ %124, %351 ], [ %124, %343 ], [ %124, %336 ], [ %124, %331 ], [ %124, %329 ], [ %124, %327 ], [ %124, %317 ], [ %124, %309 ], [ %124, %307 ], [ %124, %301 ], [ %124, %299 ], [ %124, %297 ], [ %124, %287 ], [ %124, %281 ], [ %124, %278 ], [ %124, %276 ], [ %124, %271 ], [ %124, %264 ], [ %124, %259 ], [ %124, %251 ], [ %124, %238 ], [ %124, %224 ], [ %124, %222 ], [ %124, %220 ], [ %124, %219 ], [ %124, %218 ], [ %124, %217 ], [ %124, %215 ], [ %124, %207 ], [ %124, %201 ], [ %124, %195 ], [ %124, %187 ], [ %124, %181 ], [ %124, %173 ], [ %124, %165 ], [ %124, %155 ], [ %124, %154 ], [ %124, %153 ], [ %94, %101 ]
  %44 = phi ptr [ %9, %39 ], [ %9, %36 ], [ %125, %151 ], [ %125, %744 ], [ %125, %742 ], [ %125, %740 ], [ %125, %731 ], [ %125, %700 ], [ %125, %691 ], [ %125, %658 ], [ %125, %654 ], [ %125, %650 ], [ %125, %646 ], [ %125, %644 ], [ %125, %613 ], [ %125, %611 ], [ %125, %606 ], [ %125, %602 ], [ %125, %598 ], [ %125, %594 ], [ %125, %590 ], [ %125, %586 ], [ %125, %584 ], [ %125, %582 ], [ %125, %577 ], [ %125, %572 ], [ %125, %570 ], [ %125, %568 ], [ %125, %567 ], [ %125, %565 ], [ %125, %560 ], [ %125, %558 ], [ %125, %549 ], [ %125, %515 ], [ %125, %478 ], [ %125, %443 ], [ %125, %423 ], [ %125, %407 ], [ %125, %391 ], [ %125, %379 ], [ %125, %377 ], [ %125, %372 ], [ %125, %368 ], [ %125, %358 ], [ %125, %351 ], [ %125, %343 ], [ %125, %336 ], [ %125, %331 ], [ %125, %329 ], [ %125, %327 ], [ %125, %317 ], [ %125, %309 ], [ %125, %307 ], [ %125, %301 ], [ %125, %299 ], [ %125, %297 ], [ %125, %287 ], [ %125, %281 ], [ %125, %278 ], [ %125, %276 ], [ %125, %271 ], [ %125, %264 ], [ %125, %259 ], [ %125, %251 ], [ %125, %238 ], [ %125, %224 ], [ %125, %222 ], [ %125, %220 ], [ %125, %219 ], [ %125, %218 ], [ %125, %217 ], [ %125, %215 ], [ %125, %207 ], [ %125, %201 ], [ %125, %195 ], [ %125, %187 ], [ %125, %181 ], [ %125, %173 ], [ %125, %165 ], [ %125, %155 ], [ %125, %154 ], [ %125, %153 ], [ %93, %101 ]
  %45 = getelementptr inbounds i16, ptr %43, i64 1
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %5, label %3

47:                                               ; preds = %27, %22, %13
  %48 = load i16, ptr %12, align 2, !tbaa !9
  %49 = icmp eq i16 %48, -2
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load i32, ptr @yychar, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @yylex(), !range !14
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  store i32 %55, ptr @yychar, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %55, %53 ], [ %51, %50 ]
  br label %58

58:                                               ; preds = %66, %56
  %59 = phi ptr [ @yyexca, %56 ], [ %67, %66 ]
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i16, ptr %59, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = icmp eq i16 %64, %8
  br i1 %65, label %68, label %66

66:                                               ; preds = %58, %62
  %67 = getelementptr inbounds i16, ptr %59, i64 2
  br label %58

68:                                               ; preds = %62, %68
  %69 = phi ptr [ %70, %68 ], [ %59, %62 ]
  %70 = getelementptr inbounds i16, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = icmp slt i16 %71, 0
  %73 = zext i16 %71 to i32
  %74 = icmp eq i32 %57, %73
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %68

76:                                               ; preds = %68
  %77 = getelementptr inbounds i16, ptr %69, i64 3
  %78 = load i16, ptr %77, align 2, !tbaa !9
  %79 = icmp slt i16 %78, 0
  br i1 %79, label %746, label %80

80:                                               ; preds = %76, %47
  %81 = phi i16 [ %78, %76 ], [ %48, %47 ]
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %85 = sext i16 %84 to i32
  switch i32 %85, label %117 [
    i32 0, label %86
    i32 1, label %90
    i32 2, label %90
    i32 3, label %113
  ]

86:                                               ; preds = %83
  %87 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  %88 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @yynerrs, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %83, %86
  store i16 3, ptr @yyerrflag, align 2, !tbaa !9
  %91 = icmp ult ptr %6, %1
  br i1 %91, label %746, label %92

92:                                               ; preds = %90, %109
  %93 = phi ptr [ %111, %109 ], [ %9, %90 ]
  %94 = phi ptr [ %110, %109 ], [ %6, %90 ]
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds [162 x i16], ptr @yypact, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = add i16 %98, 256
  %100 = icmp ult i16 %99, 322
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = zext i16 %99 to i64
  %103 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !9
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !9
  %108 = icmp eq i16 %107, 256
  br i1 %108, label %41, label %109

109:                                              ; preds = %101, %92
  %110 = getelementptr inbounds i16, ptr %94, i64 -1
  %111 = getelementptr inbounds %union.YYSTYPE, ptr %93, i64 -1
  %112 = icmp ult ptr %110, %1
  br i1 %112, label %746, label %92

113:                                              ; preds = %83
  %114 = load i32, ptr @yychar, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %746, label %116

116:                                              ; preds = %113
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %13

117:                                              ; preds = %83, %80
  %118 = sext i16 %81 to i32
  %119 = sext i16 %81 to i64
  %120 = getelementptr inbounds [89 x i16], ptr @yyr2, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !9
  %122 = sext i16 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i16, ptr %6, i64 %123
  %125 = getelementptr inbounds %union.YYSTYPE, ptr %9, i64 %123
  %126 = getelementptr inbounds %union.YYSTYPE, ptr %125, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !tbaa.struct !11
  %127 = getelementptr inbounds [89 x i16], ptr @yyr1, i64 0, i64 %119
  %128 = load i16, ptr %127, align 2, !tbaa !9
  %129 = sext i16 %128 to i64
  %130 = getelementptr inbounds [26 x i16], ptr @yypgo, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !9
  %132 = load i16, ptr %124, align 2, !tbaa !9
  %133 = add i16 %131, 1
  %134 = add i16 %133, %132
  %135 = icmp sgt i16 %134, 321
  br i1 %135, label %147, label %136

136:                                              ; preds = %117
  %137 = sext i16 %134 to i64
  %138 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !9
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !9
  %143 = sext i16 %142 to i32
  %144 = sext i16 %128 to i32
  %145 = sub nsw i32 0, %144
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %136, %117
  %148 = sext i16 %131 to i64
  %149 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !9
  br label %151

151:                                              ; preds = %147, %136
  %152 = phi i16 [ %150, %147 ], [ %139, %136 ]
  switch i32 %118, label %41 [
    i32 2, label %153
    i32 3, label %154
    i32 4, label %155
    i32 5, label %165
    i32 6, label %173
    i32 7, label %181
    i32 8, label %187
    i32 9, label %195
    i32 10, label %201
    i32 11, label %207
    i32 12, label %215
    i32 14, label %217
    i32 15, label %218
    i32 16, label %219
    i32 17, label %220
    i32 18, label %222
    i32 20, label %224
    i32 21, label %232
    i32 22, label %245
    i32 23, label %259
    i32 24, label %264
    i32 25, label %271
    i32 26, label %276
    i32 27, label %278
    i32 28, label %281
    i32 29, label %287
    i32 30, label %297
    i32 31, label %299
    i32 32, label %301
    i32 33, label %307
    i32 34, label %309
    i32 35, label %317
    i32 36, label %327
    i32 37, label %329
    i32 38, label %331
    i32 39, label %336
    i32 40, label %343
    i32 41, label %345
    i32 42, label %358
    i32 43, label %362
    i32 44, label %372
    i32 45, label %377
    i32 46, label %379
    i32 47, label %383
    i32 48, label %399
    i32 49, label %418
    i32 50, label %435
    i32 51, label %464
    i32 52, label %500
    i32 53, label %536
    i32 54, label %558
    i32 55, label %560
    i32 56, label %565
    i32 57, label %567
    i32 58, label %568
    i32 59, label %570
    i32 60, label %572
    i32 61, label %577
    i32 64, label %582
    i32 66, label %584
    i32 67, label %586
    i32 68, label %590
    i32 69, label %594
    i32 70, label %598
    i32 71, label %602
    i32 72, label %606
    i32 73, label %611
    i32 74, label %613
    i32 75, label %615
    i32 76, label %646
    i32 77, label %650
    i32 78, label %654
    i32 79, label %658
    i32 80, label %662
    i32 81, label %700
    i32 82, label %702
    i32 86, label %740
    i32 87, label %742
    i32 88, label %744
  ]

153:                                              ; preds = %151
  call void @prompt()
  store i8 0, ptr @prev, align 1, !tbaa !15
  br label %41

154:                                              ; preds = %151
  call void @dohelp()
  br label %41

155:                                              ; preds = %151
  %156 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -3
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  call void @dodeclare(ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %162, ptr noundef %164)
  br label %41

165:                                              ; preds = %151
  %166 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = load ptr, ptr %7, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  call void @dodeclare(ptr noundef null, ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %172)
  br label %41

173:                                              ; preds = %151
  %174 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  call void @docast(ptr noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %180)
  br label %41

181:                                              ; preds = %151
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  call void @docast(ptr noundef null, ptr noundef %182, ptr noundef %184, ptr noundef %186)
  br label %41

187:                                              ; preds = %151
  %188 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -3
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = load ptr, ptr %7, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %194)
  br label %41

195:                                              ; preds = %151
  %196 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = load ptr, ptr %7, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %197, ptr noundef %199, ptr noundef null, ptr noundef %200)
  br label %41

201:                                              ; preds = %151
  %202 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %7, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %203, ptr noundef %205, ptr noundef null, ptr noundef %206)
  br label %41

207:                                              ; preds = %151
  %208 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -4
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -3
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  call void @docexplain(ptr noundef %209, ptr noundef %211, ptr noundef %213, ptr noundef %214)
  br label %41

215:                                              ; preds = %151
  %216 = load ptr, ptr %7, align 8, !tbaa !15
  call void @doset(ptr noundef %216)
  br label %41

217:                                              ; preds = %151
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  br label %41

218:                                              ; preds = %151
  store i1 false, ptr @prompting, align 4
  br label %41

219:                                              ; preds = %151
  store i1 true, ptr @prompting, align 4
  br label %41

220:                                              ; preds = %151
  %221 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %221, ptr @yyval, align 8, !tbaa !15
  br label %41

222:                                              ; preds = %151
  %223 = call ptr @ds(ptr noundef nonnull @unknown_name)
  store ptr %223, ptr @yyval, align 8, !tbaa !15
  br label %41

224:                                              ; preds = %151
  %225 = load ptr, ptr %9, align 8, !tbaa !15
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %228, ptr @.str.4, ptr @.str.3
  %230 = call ptr @ds(ptr noundef nonnull %229)
  %231 = call ptr (ptr, ...) @cat(ptr noundef %225, ptr noundef nonnull %226, ptr noundef %230, ptr noundef null)
  store ptr %231, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

232:                                              ; preds = %151
  %233 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr @stdout, align 8, !tbaa !12
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %9, align 8, !tbaa !15
  %240 = call ptr @ds(ptr noundef nonnull @.str.6)
  %241 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = call ptr @ds(ptr noundef nonnull @.str.7)
  %244 = call ptr (ptr, ...) @cat(ptr noundef %239, ptr noundef %240, ptr noundef %242, ptr noundef %243, ptr noundef null)
  store ptr %244, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

245:                                              ; preds = %151
  %246 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr @stdout, align 8, !tbaa !12
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, ptr @.str.10, ptr @.str.9
  %257 = call ptr @ds(ptr noundef nonnull %256)
  %258 = call ptr (ptr, ...) @cat(ptr noundef %252, ptr noundef nonnull %253, ptr noundef %257, ptr noundef null)
  store ptr %258, ptr @yyval, align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %41

259:                                              ; preds = %151
  %260 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = call ptr @ds(ptr noundef nonnull @.str.11)
  %263 = call ptr (ptr, ...) @cat(ptr noundef %261, ptr noundef %262, ptr noundef null)
  store ptr %263, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

264:                                              ; preds = %151
  %265 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  %267 = call ptr @ds(ptr noundef nonnull @.str.12)
  %268 = load ptr, ptr %7, align 8, !tbaa !15
  %269 = call ptr @ds(ptr noundef nonnull @.str.13)
  %270 = call ptr (ptr, ...) @cat(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef null)
  store ptr %270, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

271:                                              ; preds = %151
  %272 = load ptr, ptr %7, align 8, !tbaa !15
  %273 = call ptr @ds(ptr noundef nonnull @.str.14)
  %274 = load ptr, ptr %9, align 8, !tbaa !15
  %275 = call ptr (ptr, ...) @cat(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef null)
  store ptr %275, ptr @yyval, align 8, !tbaa !15
  store i8 97, ptr @prev, align 1, !tbaa !15
  br label %41

276:                                              ; preds = %151
  %277 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %277, ptr @yyval, align 8, !tbaa !15
  br label %41

278:                                              ; preds = %151
  %279 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %279, ptr @savedname, align 8, !tbaa !12
  %280 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %280, ptr @yyval, align 8, !tbaa !15
  store i8 110, ptr @prev, align 1, !tbaa !15
  br label %41

281:                                              ; preds = %151
  %282 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = call ptr @ds(ptr noundef nonnull @.str.16)
  %285 = load ptr, ptr %9, align 8, !tbaa !15
  %286 = call ptr (ptr, ...) @cat(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef null)
  store ptr %286, ptr @yyval, align 8, !tbaa !15
  br label %41

287:                                              ; preds = %151
  %288 = load ptr, ptr %9, align 8, !tbaa !15
  %289 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 0
  %293 = select i1 %292, ptr @.str.15, ptr @.str.7
  %294 = call ptr @ds(ptr noundef nonnull %293)
  %295 = load ptr, ptr %7, align 8, !tbaa !15
  %296 = call ptr (ptr, ...) @cat(ptr noundef %288, ptr noundef nonnull %290, ptr noundef %294, ptr noundef %295, ptr noundef null)
  store ptr %296, ptr @yyval, align 8, !tbaa !15
  br label %41

297:                                              ; preds = %151
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %298, ptr @yyval, align 8, !tbaa !15
  br label %41

299:                                              ; preds = %151
  %300 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %300, ptr @yyval, align 8, !tbaa !15
  br label %41

301:                                              ; preds = %151
  %302 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = call ptr @ds(ptr noundef nonnull @.str.16)
  %305 = load ptr, ptr %9, align 8, !tbaa !15
  %306 = call ptr (ptr, ...) @cat(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef null)
  store ptr %306, ptr @yyval, align 8, !tbaa !15
  br label %41

307:                                              ; preds = %151
  %308 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %308, ptr @yyval, align 8, !tbaa !15
  br label %41

309:                                              ; preds = %151
  %310 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = call ptr @ds(ptr noundef nonnull @.str.7)
  %313 = load ptr, ptr %9, align 8, !tbaa !15
  %314 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = call ptr (ptr, ...) @cat(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %315, ptr noundef null)
  store ptr %316, ptr @yyval, align 8, !tbaa !15
  br label %41

317:                                              ; preds = %151
  %318 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = call ptr @ds(ptr noundef nonnull @.str.7)
  %321 = load ptr, ptr %9, align 8, !tbaa !15
  %322 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %326 = call ptr (ptr, ...) @cat(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %323, ptr noundef %325, ptr noundef null)
  store ptr %326, ptr @yyval, align 8, !tbaa !15
  br label %41

327:                                              ; preds = %151
  %328 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %328, ptr @yyval, align 8, !tbaa !15
  br label %41

329:                                              ; preds = %151
  %330 = call ptr @ds(ptr noundef nonnull @.str.11)
  store ptr %330, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

331:                                              ; preds = %151
  %332 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = call ptr @ds(ptr noundef nonnull @.str.11)
  %335 = call ptr (ptr, ...) @cat(ptr noundef %333, ptr noundef %334, ptr noundef null)
  store ptr %335, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

336:                                              ; preds = %151
  %337 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -3
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %339 = call ptr @ds(ptr noundef nonnull @.str.12)
  %340 = load ptr, ptr %7, align 8, !tbaa !15
  %341 = call ptr @ds(ptr noundef nonnull @.str.13)
  %342 = call ptr (ptr, ...) @cat(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef null)
  store ptr %342, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

343:                                              ; preds = %151
  %344 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %344, ptr @yyval, align 8, !tbaa !15
  br label %41

345:                                              ; preds = %151
  %346 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @stdout, align 8, !tbaa !12
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr %9, align 8, !tbaa !15
  %353 = call ptr @ds(ptr noundef nonnull @.str.6)
  %354 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %356 = call ptr @ds(ptr noundef nonnull @.str.7)
  %357 = call ptr (ptr, ...) @cat(ptr noundef %352, ptr noundef %353, ptr noundef %355, ptr noundef %356, ptr noundef null)
  store ptr %357, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

358:                                              ; preds = %151
  %359 = load ptr, ptr %9, align 8, !tbaa !15
  %360 = call ptr @ds(ptr noundef nonnull @.str.4)
  %361 = call ptr (ptr, ...) @cat(ptr noundef %359, ptr noundef %360, ptr noundef null)
  store ptr %361, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

362:                                              ; preds = %151
  %363 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr @stdout, align 8, !tbaa !12
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr %9, align 8, !tbaa !15
  %370 = call ptr @ds(ptr noundef nonnull @.str.10)
  %371 = call ptr (ptr, ...) @cat(ptr noundef %369, ptr noundef %370, ptr noundef null)
  store ptr %371, ptr @yyval, align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %41

372:                                              ; preds = %151
  %373 = load ptr, ptr %7, align 8, !tbaa !15
  %374 = call ptr @ds(ptr noundef nonnull @.str.14)
  %375 = load ptr, ptr %9, align 8, !tbaa !15
  %376 = call ptr (ptr, ...) @cat(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef null)
  store ptr %376, ptr @yyval, align 8, !tbaa !15
  store i8 97, ptr @prev, align 1, !tbaa !15
  br label %41

377:                                              ; preds = %151
  %378 = call ptr @ds(ptr noundef nonnull @.str.17)
  store ptr %378, ptr @yyval, align 8, !tbaa !15
  br label %41

379:                                              ; preds = %151
  %380 = load ptr, ptr %7, align 8, !tbaa !15
  %381 = call ptr @ds(ptr noundef nonnull @.str.18)
  %382 = call ptr (ptr, ...) @cat(ptr noundef %380, ptr noundef %381, ptr noundef null)
  store ptr %382, ptr @yyval, align 8, !tbaa !15
  br label %41

383:                                              ; preds = %151
  %384 = load i8, ptr @prev, align 1, !tbaa !15
  %385 = icmp eq i8 %384, 102
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @unsupp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %391

387:                                              ; preds = %383
  %388 = and i8 %384, -33
  %389 = icmp eq i8 %388, 65
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void @unsupp(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %391

391:                                              ; preds = %390, %387, %386
  %392 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %392, ptr @yyval, align 8, !tbaa !15
  %393 = call ptr @ds(ptr noundef nonnull @.str.23)
  %394 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !15
  %396 = call ptr (ptr, ...) @cat(ptr noundef %393, ptr noundef %395, ptr noundef null)
  store ptr %396, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %397 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  store ptr %398, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

399:                                              ; preds = %151
  %400 = load i8, ptr @prev, align 1, !tbaa !15
  %401 = icmp eq i8 %400, 102
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void @unsupp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %407

403:                                              ; preds = %399
  %404 = and i8 %400, -33
  %405 = icmp eq i8 %404, 65
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @unsupp(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %407

407:                                              ; preds = %406, %403, %402
  %408 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %408, ptr @yyval, align 8, !tbaa !15
  %409 = call ptr @ds(ptr noundef nonnull @.str.24)
  %410 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = call ptr @ds(ptr noundef nonnull @.str.25)
  %413 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !15
  %415 = call ptr (ptr, ...) @cat(ptr noundef %409, ptr noundef %411, ptr noundef %412, ptr noundef %414, ptr noundef null)
  store ptr %415, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %416 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  store ptr %417, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %41

418:                                              ; preds = %151
  %419 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %419, label %423 [
    i8 102, label %420
    i8 97, label %421
    i8 118, label %422
  ]

420:                                              ; preds = %418
  call void @unsupp(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  br label %423

421:                                              ; preds = %418
  call void @unsupp(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  br label %423

422:                                              ; preds = %418
  call void @unsupp(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  br label %423

423:                                              ; preds = %418, %421, %422, %420
  %424 = load i32, ptr @arbdims, align 4, !tbaa !5
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i8 65, i8 97
  store i8 %426, ptr @prev, align 1, !tbaa !15
  %427 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %427, ptr @yyval, align 8, !tbaa !15
  %428 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -1
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %430 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = call ptr (ptr, ...) @cat(ptr noundef %429, ptr noundef %431, ptr noundef null)
  store ptr %432, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %433 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !15
  store ptr %434, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  br label %41

435:                                              ; preds = %151
  %436 = load i8, ptr @prev, align 1, !tbaa !15
  %437 = icmp eq i8 %436, 97
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  call void @unsupp(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %439 = load i8, ptr @prev, align 1, !tbaa !15
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i8 [ %439, %438 ], [ %436, %435 ]
  switch i8 %441, label %443 [
    i8 102, label %442
    i8 97, label %442
    i8 65, label %442
  ]

442:                                              ; preds = %440, %440, %440
  br label %443

443:                                              ; preds = %440, %442
  %444 = phi ptr [ @.str.24, %442 ], [ @.str.15, %440 ]
  %445 = phi ptr [ @.str.25, %442 ], [ @.str.15, %440 ]
  %446 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %447 = load ptr, ptr %446, align 8, !tbaa !15
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %449, ptr @.str.15, ptr @.str.7
  %451 = load ptr, ptr %9, align 8, !tbaa !15
  %452 = call ptr @ds(ptr noundef nonnull %444)
  %453 = call ptr @ds(ptr noundef nonnull @.str.34)
  %454 = call ptr @ds(ptr noundef nonnull %450)
  %455 = load ptr, ptr %446, align 8, !tbaa !15
  %456 = call ptr @ds(ptr noundef nonnull %450)
  %457 = call ptr (ptr, ...) @cat(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef null)
  store ptr %457, ptr @yyval, align 8, !tbaa !15
  %458 = call ptr @ds(ptr noundef nonnull %445)
  %459 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = call ptr (ptr, ...) @cat(ptr noundef %458, ptr noundef %460, ptr noundef null)
  store ptr %461, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %462 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !15
  store ptr %463, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

464:                                              ; preds = %151
  %465 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr @stdout, align 8, !tbaa !12
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i8, ptr @prev, align 1, !tbaa !15
  %472 = icmp eq i8 %471, 97
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  call void @unsupp(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %474 = load i8, ptr @prev, align 1, !tbaa !15
  br label %475

475:                                              ; preds = %473, %470
  %476 = phi i8 [ %474, %473 ], [ %471, %470 ]
  switch i8 %476, label %478 [
    i8 102, label %477
    i8 97, label %477
    i8 65, label %477
  ]

477:                                              ; preds = %475, %475, %475
  br label %478

478:                                              ; preds = %475, %477
  %479 = phi ptr [ @.str.24, %477 ], [ @.str.15, %475 ]
  %480 = phi ptr [ @.str.25, %477 ], [ @.str.15, %475 ]
  %481 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -6
  %482 = load ptr, ptr %481, align 8, !tbaa !15
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 0
  %485 = select i1 %484, ptr @.str.15, ptr @.str.7
  %486 = load ptr, ptr %9, align 8, !tbaa !15
  %487 = call ptr @ds(ptr noundef nonnull %479)
  %488 = load ptr, ptr %7, align 8, !tbaa !15
  %489 = call ptr @ds(ptr noundef nonnull @.str.35)
  %490 = call ptr @ds(ptr noundef nonnull %485)
  %491 = load ptr, ptr %481, align 8, !tbaa !15
  %492 = call ptr @ds(ptr noundef nonnull %485)
  %493 = call ptr (ptr, ...) @cat(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef null)
  store ptr %493, ptr @yyval, align 8, !tbaa !15
  %494 = call ptr @ds(ptr noundef nonnull %480)
  %495 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  %497 = call ptr (ptr, ...) @cat(ptr noundef %494, ptr noundef %496, ptr noundef null)
  store ptr %497, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %498 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !15
  store ptr %499, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %41

500:                                              ; preds = %151
  %501 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr @stdout, align 8, !tbaa !12
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %506

506:                                              ; preds = %503, %500
  %507 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %507, label %512 [
    i8 118, label %508
    i8 97, label %509
  ]

508:                                              ; preds = %506
  call void @unsupp(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31)
  br label %510

509:                                              ; preds = %506
  call void @unsupp(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  br label %510

510:                                              ; preds = %508, %509
  %511 = load i8, ptr @prev, align 1, !tbaa !15
  br label %512

512:                                              ; preds = %510, %506
  %513 = phi i8 [ %511, %510 ], [ %507, %506 ]
  switch i8 %513, label %515 [
    i8 102, label %514
    i8 97, label %514
    i8 65, label %514
  ]

514:                                              ; preds = %512, %512, %512
  br label %515

515:                                              ; preds = %512, %514
  %516 = phi ptr [ @.str.24, %514 ], [ @.str.15, %512 ]
  %517 = phi ptr [ @.str.25, %514 ], [ @.str.15, %512 ]
  %518 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 -2
  %519 = load ptr, ptr %518, align 8, !tbaa !15
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 0
  %522 = select i1 %521, ptr @.str.15, ptr @.str.7
  %523 = load ptr, ptr %9, align 8, !tbaa !15
  %524 = call ptr @ds(ptr noundef nonnull %516)
  %525 = call ptr @ds(ptr noundef nonnull @.str.39)
  %526 = call ptr @ds(ptr noundef nonnull %522)
  %527 = load ptr, ptr %518, align 8, !tbaa !15
  %528 = call ptr @ds(ptr noundef nonnull %522)
  %529 = call ptr (ptr, ...) @cat(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef null)
  store ptr %529, ptr @yyval, align 8, !tbaa !15
  %530 = call ptr @ds(ptr noundef nonnull %517)
  %531 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !15
  %533 = call ptr (ptr, ...) @cat(ptr noundef %530, ptr noundef %532, ptr noundef null)
  store ptr %533, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %534 = getelementptr inbounds %union.YYSTYPE, ptr %7, i64 1, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !15
  store ptr %535, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %41

536:                                              ; preds = %151
  %537 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %537, ptr @yyval, align 8, !tbaa !15
  %538 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %538, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %539 = load ptr, ptr %9, align 8, !tbaa !15
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %549, label %542

542:                                              ; preds = %536
  %543 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #23
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %542
  %546 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(6) @.str.42, i64 noundef 5) #23
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i8 115, i8 116
  br label %549

549:                                              ; preds = %545, %542, %536
  %550 = phi i8 [ 118, %536 ], [ 115, %542 ], [ %548, %545 ]
  store i8 %550, ptr @prev, align 1, !tbaa !15
  %551 = load ptr, ptr %7, align 8, !tbaa !15
  %552 = load i8, ptr %551, align 1
  %553 = icmp eq i8 %552, 0
  %554 = select i1 %553, ptr @.str.15, ptr @.str.7
  %555 = call ptr @ds(ptr noundef nonnull %554)
  %556 = load ptr, ptr %9, align 8, !tbaa !15
  %557 = call ptr (ptr, ...) @cat(ptr noundef nonnull %551, ptr noundef %555, ptr noundef %556, ptr noundef null)
  store ptr %557, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  br label %41

558:                                              ; preds = %151
  store i32 1, ptr @arbdims, align 4, !tbaa !5
  %559 = call ptr @ds(ptr noundef nonnull @.str.43)
  store ptr %559, ptr @yyval, align 8, !tbaa !15
  br label %41

560:                                              ; preds = %151
  store i32 0, ptr @arbdims, align 4, !tbaa !5
  %561 = call ptr @ds(ptr noundef nonnull @.str.44)
  %562 = load ptr, ptr %9, align 8, !tbaa !15
  %563 = call ptr @ds(ptr noundef nonnull @.str.45)
  %564 = call ptr (ptr, ...) @cat(ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef null)
  store ptr %564, ptr @yyval, align 8, !tbaa !15
  br label %41

565:                                              ; preds = %151
  call void @mbcheck()
  %566 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %566, ptr @yyval, align 8, !tbaa !15
  br label %41

567:                                              ; preds = %151
  store i32 0, ptr @modbits, align 4, !tbaa !5
  br label %41

568:                                              ; preds = %151
  %569 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %569, ptr @yyval, align 8, !tbaa !15
  br label %41

570:                                              ; preds = %151
  %571 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %571, ptr @yyval, align 8, !tbaa !15
  br label %41

572:                                              ; preds = %151
  %573 = load ptr, ptr %7, align 8, !tbaa !15
  %574 = call ptr @ds(ptr noundef nonnull @.str.7)
  %575 = load ptr, ptr %9, align 8, !tbaa !15
  %576 = call ptr (ptr, ...) @cat(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef null)
  store ptr %576, ptr @yyval, align 8, !tbaa !15
  br label %41

577:                                              ; preds = %151
  %578 = load ptr, ptr %7, align 8, !tbaa !15
  %579 = call ptr @ds(ptr noundef nonnull @.str.7)
  %580 = load ptr, ptr %9, align 8, !tbaa !15
  %581 = call ptr (ptr, ...) @cat(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef null)
  store ptr %581, ptr @yyval, align 8, !tbaa !15
  br label %41

582:                                              ; preds = %151
  %583 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %583, ptr @yyval, align 8, !tbaa !15
  br label %41

584:                                              ; preds = %151
  %585 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %585, ptr @yyval, align 8, !tbaa !15
  br label %41

586:                                              ; preds = %151
  %587 = load i32, ptr @modbits, align 4, !tbaa !5
  %588 = or i32 %587, 8
  store i32 %588, ptr @modbits, align 4, !tbaa !5
  %589 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %589, ptr @yyval, align 8, !tbaa !15
  br label %41

590:                                              ; preds = %151
  %591 = load i32, ptr @modbits, align 4, !tbaa !5
  %592 = or i32 %591, 16
  store i32 %592, ptr @modbits, align 4, !tbaa !5
  %593 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %593, ptr @yyval, align 8, !tbaa !15
  br label %41

594:                                              ; preds = %151
  %595 = load i32, ptr @modbits, align 4, !tbaa !5
  %596 = or i32 %595, 32
  store i32 %596, ptr @modbits, align 4, !tbaa !5
  %597 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %597, ptr @yyval, align 8, !tbaa !15
  br label %41

598:                                              ; preds = %151
  %599 = load i32, ptr @modbits, align 4, !tbaa !5
  %600 = or i32 %599, 64
  store i32 %600, ptr @modbits, align 4, !tbaa !5
  %601 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %601, ptr @yyval, align 8, !tbaa !15
  br label %41

602:                                              ; preds = %151
  %603 = load i32, ptr @modbits, align 4, !tbaa !5
  %604 = or i32 %603, 128
  store i32 %604, ptr @modbits, align 4, !tbaa !5
  %605 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %605, ptr @yyval, align 8, !tbaa !15
  br label %41

606:                                              ; preds = %151
  %607 = load ptr, ptr %7, align 8, !tbaa !15
  %608 = call ptr @ds(ptr noundef nonnull @.str.7)
  %609 = load ptr, ptr %9, align 8, !tbaa !15
  %610 = call ptr (ptr, ...) @cat(ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef null)
  store ptr %610, ptr @yyval, align 8, !tbaa !15
  br label %41

611:                                              ; preds = %151
  %612 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %612, ptr @yyval, align 8, !tbaa !15
  br label %41

613:                                              ; preds = %151
  %614 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %614, ptr @yyval, align 8, !tbaa !15
  br label %41

615:                                              ; preds = %151
  %616 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %625, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %9, align 8, !tbaa !15
  %620 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, ptr @.str.15, ptr @.str.66
  %623 = load ptr, ptr @stdout, align 8, !tbaa !12
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %622, ptr noundef %619)
  br label %644

625:                                              ; preds = %615
  %626 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %627 = icmp eq i32 %626, 0
  %628 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %627, label %635, label %629

629:                                              ; preds = %625
  %630 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %631, ptr @.str.15, ptr @.str.66
  %633 = load ptr, ptr @stdout, align 8, !tbaa !12
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %632, ptr noundef %628)
  br label %644

635:                                              ; preds = %625
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %637 = icmp eq i32 %636, 0
  %638 = load i32, ptr @CplusplusFlag, align 4
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %637, i1 %639, i1 false
  br i1 %640, label %641, label %644

641:                                              ; preds = %635
  %642 = load ptr, ptr @stdout, align 8, !tbaa !12
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %628)
  br label %644

644:                                              ; preds = %629, %641, %635, %618
  %645 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %645, ptr @yyval, align 8, !tbaa !15
  br label %41

646:                                              ; preds = %151
  %647 = load i32, ptr @modbits, align 4, !tbaa !5
  %648 = or i32 %647, 4
  store i32 %648, ptr @modbits, align 4, !tbaa !5
  %649 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %649, ptr @yyval, align 8, !tbaa !15
  br label %41

650:                                              ; preds = %151
  %651 = load i32, ptr @modbits, align 4, !tbaa !5
  %652 = or i32 %651, 256
  store i32 %652, ptr @modbits, align 4, !tbaa !5
  %653 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %653, ptr @yyval, align 8, !tbaa !15
  br label %41

654:                                              ; preds = %151
  %655 = load i32, ptr @modbits, align 4, !tbaa !5
  %656 = or i32 %655, 2
  store i32 %656, ptr @modbits, align 4, !tbaa !5
  %657 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %657, ptr @yyval, align 8, !tbaa !15
  br label %41

658:                                              ; preds = %151
  %659 = load i32, ptr @modbits, align 4, !tbaa !5
  %660 = or i32 %659, 1
  store i32 %660, ptr @modbits, align 4, !tbaa !5
  %661 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %661, ptr @yyval, align 8, !tbaa !15
  br label %41

662:                                              ; preds = %151
  %663 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %672, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %7, align 8, !tbaa !15
  %667 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %668 = icmp eq i32 %667, 0
  %669 = select i1 %668, ptr @.str.15, ptr @.str.66
  %670 = load ptr, ptr @stdout, align 8, !tbaa !12
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %669, ptr noundef %666)
  br label %691

672:                                              ; preds = %662
  %673 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %674 = icmp eq i32 %673, 0
  %675 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %674, label %682, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %678, ptr @.str.15, ptr @.str.66
  %680 = load ptr, ptr @stdout, align 8, !tbaa !12
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %679, ptr noundef %675)
  br label %691

682:                                              ; preds = %672
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %684 = icmp eq i32 %683, 0
  %685 = load i32, ptr @CplusplusFlag, align 4
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %684, i1 %686, i1 false
  br i1 %687, label %688, label %691

688:                                              ; preds = %682
  %689 = load ptr, ptr @stdout, align 8, !tbaa !12
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %675)
  br label %691

691:                                              ; preds = %676, %688, %682, %665
  %692 = load ptr, ptr %7, align 8, !tbaa !15
  %693 = load ptr, ptr %9, align 8, !tbaa !15
  %694 = load i8, ptr %693, align 1
  %695 = icmp eq i8 %694, 0
  %696 = select i1 %695, ptr @.str.15, ptr @.str.7
  %697 = call ptr @ds(ptr noundef nonnull %696)
  %698 = load ptr, ptr %9, align 8, !tbaa !15
  %699 = call ptr (ptr, ...) @cat(ptr noundef %692, ptr noundef %697, ptr noundef %698, ptr noundef null)
  store ptr %699, ptr @yyval, align 8, !tbaa !15
  br label %41

700:                                              ; preds = %151
  %701 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %701, ptr @yyval, align 8, !tbaa !15
  br label %41

702:                                              ; preds = %151
  %703 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %7, align 8, !tbaa !15
  %707 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %708 = icmp eq i32 %707, 0
  %709 = select i1 %708, ptr @.str.15, ptr @.str.66
  %710 = load ptr, ptr @stdout, align 8, !tbaa !12
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %709, ptr noundef %706)
  br label %731

712:                                              ; preds = %702
  %713 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %714 = icmp eq i32 %713, 0
  %715 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %714, label %722, label %716

716:                                              ; preds = %712
  %717 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %718 = icmp eq i32 %717, 0
  %719 = select i1 %718, ptr @.str.15, ptr @.str.66
  %720 = load ptr, ptr @stdout, align 8, !tbaa !12
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %719, ptr noundef %715)
  br label %731

722:                                              ; preds = %712
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %715, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %724 = icmp eq i32 %723, 0
  %725 = load i32, ptr @CplusplusFlag, align 4
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %724, i1 %726, i1 false
  br i1 %727, label %728, label %731

728:                                              ; preds = %722
  %729 = load ptr, ptr @stdout, align 8, !tbaa !12
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %715)
  br label %731

731:                                              ; preds = %716, %728, %722, %705
  %732 = load ptr, ptr %7, align 8, !tbaa !15
  %733 = load ptr, ptr %9, align 8, !tbaa !15
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 0
  %736 = select i1 %735, ptr @.str.15, ptr @.str.7
  %737 = call ptr @ds(ptr noundef nonnull %736)
  %738 = load ptr, ptr %9, align 8, !tbaa !15
  %739 = call ptr (ptr, ...) @cat(ptr noundef %732, ptr noundef %737, ptr noundef %738, ptr noundef null)
  store ptr %739, ptr @yyval, align 8, !tbaa !15
  br label %41

740:                                              ; preds = %151
  %741 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %741, ptr @yyval, align 8, !tbaa !15
  br label %41

742:                                              ; preds = %151
  %743 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %743, ptr @yyval, align 8, !tbaa !15
  br label %41

744:                                              ; preds = %151
  %745 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %745, ptr @yyval, align 8, !tbaa !15
  br label %41

746:                                              ; preds = %90, %113, %76, %109, %3
  %747 = phi i32 [ 1, %3 ], [ 1, %109 ], [ 1, %113 ], [ 0, %76 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %1) #22
  ret i32 %747
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @prompt() local_unnamed_addr #2 {
  %1 = load i32, ptr @OnATty, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @Interactive, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i1, ptr @prompting, align 4
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @progname, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !12
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %0, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dohelp() local_unnamed_addr #2 {
  %1 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr @.str.99, ptr @.str.98
  %4 = load ptr, ptr @helptext, align 16, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %0, %16
  %7 = phi ptr [ %20, %16 ], [ %4, %0 ]
  %8 = phi ptr [ %19, %16 ], [ @helptext, %0 ]
  %9 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.helpstruct, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ %7, %15 ], [ %13, %11 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %17)
  %19 = getelementptr inbounds %struct.helpstruct, ptr %8, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dodeclare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @prev, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 118
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.15, ptr @.str.66
  %12 = load ptr, ptr @stdout, align 8, !tbaa !12
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %11, ptr noundef nonnull @.str.128)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.129) #24
  br label %16

16:                                               ; preds = %8, %5
  %17 = load i8, ptr %1, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 114
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i8, ptr @prev, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  switch i32 %21, label %35 [
    i32 102, label %24
    i32 65, label %22
    i32 97, label %22
    i32 115, label %23
  ]

22:                                               ; preds = %19, %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23, %22
  %25 = phi ptr [ @.str.132, %23 ], [ @.str.131, %22 ], [ @.str.130, %19 ]
  %26 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.15, ptr @.str.66
  %29 = load ptr, ptr @stdout, align 8, !tbaa !12
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %28, ptr noundef nonnull %25)
  %31 = load i8, ptr %1, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi i8 [ %31, %24 ], [ %17, %16 ]
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %19, %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %1)
  br label %37

37:                                               ; preds = %35, %32
  %38 = icmp eq ptr %0, null
  %39 = load i8, ptr @prev, align 1
  %40 = icmp eq i8 %39, 102
  %41 = select i1 %40, ptr @.str.135, ptr @.str.136
  %42 = select i1 %38, ptr %41, ptr %0
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %42, ptr noundef %3)
  %44 = load i32, ptr @MkProgramFlag, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %37
  %47 = load i8, ptr @prev, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 102
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, ptr %1, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %58

54:                                               ; preds = %49, %46
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %58

56:                                               ; preds = %37
  %57 = tail call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %52, %54, %56
  tail call void @free(ptr noundef nonnull %1) #22
  tail call void @free(ptr noundef %2) #22
  tail call void @free(ptr noundef %3) #22
  tail call void @free(ptr noundef %4) #22
  br i1 %38, label %60, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %0) #22
  br label %60

60:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @docast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr @prev, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 102
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = and i8 %9, -33
  %13 = icmp eq i8 %12, 65
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %4
  %15 = phi ptr [ @.str.122, %4 ], [ @.str.124, %11 ]
  %16 = phi ptr [ @.str.123, %4 ], [ @.str.125, %11 ]
  %17 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.15, ptr @.str.66
  %20 = load ptr, ptr @stdout, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull %15)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.64, ptr noundef nonnull %16) #24
  br label %24

24:                                               ; preds = %14, %11
  %25 = sub i32 0, %8
  %26 = icmp eq i32 %6, %25
  %27 = add nsw i32 %6, 1
  %28 = select i1 %26, i32 0, i32 %27
  %29 = icmp eq ptr %0, null
  %30 = select i1 %29, ptr @.str.127, ptr %0
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef %3, i32 noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %30)
  tail call void @free(ptr noundef %1) #22
  tail call void @free(ptr noundef %2) #22
  tail call void @free(ptr noundef %3) #22
  br i1 %29, label %33, label %32

32:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %0) #22
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dodexplain(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %10, label %23 [
    i8 110, label %13
    i8 97, label %11
    i8 114, label %12
  ]

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %9, %11, %12
  %14 = phi ptr [ @.str.142, %12 ], [ @.str.140, %11 ], [ @.str.128, %9 ]
  %15 = phi ptr [ @.str.31, %12 ], [ @.str.141, %11 ], [ @.str.129, %9 ]
  %16 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.15, ptr @.str.66
  %19 = load ptr, ptr @stdout, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %18, ptr noundef nonnull %14)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.64, ptr noundef nonnull %15) #24
  br label %23

23:                                               ; preds = %13, %9, %6, %4
  %24 = load i8, ptr %0, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i8, ptr @prev, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  switch i32 %28, label %38 [
    i32 102, label %31
    i32 65, label %29
    i32 97, label %29
    i32 115, label %30
  ]

29:                                               ; preds = %26, %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %26, %30, %29
  %32 = phi ptr [ @.str.131, %29 ], [ @.str.143, %30 ], [ @.str.130, %26 ]
  %33 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.15, ptr @.str.66
  %36 = load ptr, ptr @stdout, align 8, !tbaa !12
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %35, ptr noundef nonnull %32)
  br label %38

38:                                               ; preds = %31, %26, %23
  %39 = load ptr, ptr @savedname, align 8, !tbaa !12
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %39)
  %41 = load i8, ptr %0, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %43, %38
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %3)
  %47 = load i8, ptr %1, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %1)
  br label %51

51:                                               ; preds = %49, %45
  %52 = select i1 %5, ptr @.str.52, ptr %2
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) %52)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @docexplain(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %8, label %20 [
    i8 97, label %10
    i8 114, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi ptr [ @.str.142, %9 ], [ @.str.140, %7 ]
  %12 = phi ptr [ @.str.31, %9 ], [ @.str.141, %7 ]
  %13 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.15, ptr @.str.66
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef nonnull %11)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.64, ptr noundef nonnull %12) #24
  br label %20

20:                                               ; preds = %10, %7, %4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %3, ptr noundef %2)
  %22 = load i8, ptr %0, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %24, %20
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @doset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.147) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %83

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.148) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %83

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.149) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @Interactive, align 4, !tbaa !5
  br label %83

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.150) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr @Interactive, align 4, !tbaa !5
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %83

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.151) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 1, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %83

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.152) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 1, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %83

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.153) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %83

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.154) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %83

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @unknown_name) #23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.155) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %36, %33
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.179)
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  %44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.181)
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.182)
  %46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  %48 = load i32, ptr @MkProgramFlag, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @.str.165, ptr @.str.164
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef nonnull %50)
  %52 = load i32, ptr @OnATty, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr @Interactive, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  %57 = select i1 %56, ptr @.str.164, ptr @.str.165
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %57)
  %59 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @str.185, ptr @str.192
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) %61)
  %63 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @str.186, ptr @str.191
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) %65)
  %67 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr @PreANSIFlag, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = load i32, ptr @CplusplusFlag, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, ptr @str.190, ptr @str.187
  %76 = tail call i32 @puts(ptr nonnull dereferenceable(1) %75)
  %77 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %41
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.189)
  br label %83

81:                                               ; preds = %41
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.188)
  br label %83

83:                                               ; preds = %8, %16, %24, %32, %81, %79, %28, %20, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @doprompt() local_unnamed_addr #4 {
  store i1 false, ptr @prompting, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @noprompt() local_unnamed_addr #4 {
  store i1 true, ptr @prompting, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #22
  ret ptr %5

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = load ptr, ptr @progname, align 8, !tbaa !12
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.70, ptr noundef %11) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cat(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 16
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %4, %25
  %11 = phi ptr [ %9, %4 ], [ %26, %25 ]
  %12 = phi ptr [ %0, %4 ], [ %29, %25 ]
  %13 = phi i32 [ 1, %4 ], [ %17, %25 ]
  %14 = phi i32 [ %5, %4 ], [ %27, %25 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %16 = trunc i64 %15 to i32
  %17 = add i32 %13, %16
  %18 = icmp ult i32 %14, 41
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = zext i32 %14 to i64
  %21 = getelementptr i8, ptr %8, i64 %20
  %22 = add nuw nsw i32 %14, 8
  store i32 %22, ptr %2, align 16
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr i8, ptr %11, i64 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %11, %19 ], [ %24, %23 ]
  %27 = phi i32 [ %22, %19 ], [ %14, %23 ]
  %28 = phi ptr [ %21, %19 ], [ %11, %23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %10

31:                                               ; preds = %25
  %32 = zext i32 %17 to i64
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i64 [ 1, %1 ], [ %32, %31 ]
  call void @llvm.va_end(ptr nonnull %2)
  %35 = call noalias ptr @malloc(i64 noundef %34) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = load ptr, ptr @progname, align 8, !tbaa !12
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.69, ptr noundef %39) #24
  call void @exit(i32 noundef 1) #26
  unreachable

41:                                               ; preds = %33
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.va_start(ptr nonnull %2)
  br i1 %3, label %62, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %45

45:                                               ; preds = %42, %58
  %46 = phi ptr [ %0, %42 ], [ %60, %58 ]
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %46) #22
  call void @free(ptr noundef nonnull %46) #22
  %48 = load i32, ptr %2, align 16
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 16
  %52 = zext i32 %48 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, ptr %2, align 16
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %43, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %45

62:                                               ; preds = %58, %41
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret ptr %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @unsupp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str.15, ptr @.str.66
  %6 = load ptr, ptr @stdout, align 8, !tbaa !12
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef %0)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.64, ptr noundef nonnull %1) #24
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @mbcheck() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %93
  %2 = phi i64 [ 1, %0 ], [ %94, %93 ]
  %3 = load i32, ptr @modbits, align 4, !tbaa !5
  %4 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %2
  %5 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %2, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, %3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %1, %90
  %10 = phi i64 [ %91, %90 ], [ 0, %1 ]
  %11 = load i32, ptr @modbits, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %10
  %13 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %10, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = and i32 %14, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %90, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [9 x [9 x i8]], ptr @crosscheck, i64 0, i64 %2, i64 %10
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 16, !tbaa !21
  %23 = load ptr, ptr %12, align 16, !tbaa !21
  switch i8 %19, label %83 [
    i8 1, label %24
    i8 2, label %35
    i8 3, label %49
    i8 4, label %66
  ]

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, null
  %26 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.15, ptr @.str.66
  br i1 %25, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.15, ptr noundef nonnull %28, ptr noundef %22, ptr noundef nonnull %23) #24
  br label %90

32:                                               ; preds = %24
  %33 = load ptr, ptr @stdout, align 8, !tbaa !12
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %28, ptr noundef %22)
  br label %90

35:                                               ; preds = %21
  %36 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = icmp eq ptr %23, null
  %40 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @.str.15, ptr @.str.66
  br i1 %39, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !12
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.47, ptr noundef nonnull %42, ptr noundef %22, ptr noundef nonnull %23) #24
  br label %90

46:                                               ; preds = %38
  %47 = load ptr, ptr @stdout, align 8, !tbaa !12
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %42, ptr noundef %22)
  br label %90

49:                                               ; preds = %21
  %50 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr @RitchieFlag, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = icmp eq ptr %23, null
  %57 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.15, ptr @.str.66
  br i1 %56, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !12
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, ptr noundef nonnull %59, ptr noundef %22, ptr noundef nonnull %23) #24
  br label %90

63:                                               ; preds = %55
  %64 = load ptr, ptr @stdout, align 8, !tbaa !12
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %59, ptr noundef %22)
  br label %90

66:                                               ; preds = %21
  %67 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr @PreANSIFlag, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %66
  %73 = icmp eq ptr %23, null
  %74 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr @.str.15, ptr @.str.66
  br i1 %73, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !12
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, ptr noundef nonnull %76, ptr noundef %22, ptr noundef nonnull %23) #24
  br label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr @stdout, align 8, !tbaa !12
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62, ptr noundef nonnull %76, ptr noundef %22)
  br label %90

83:                                               ; preds = %21
  %84 = trunc i64 %2 to i32
  %85 = trunc i64 %10 to i32
  %86 = sext i8 %19 to i32
  %87 = load ptr, ptr @stderr, align 8, !tbaa !12
  %88 = load ptr, ptr @progname, align 8, !tbaa !12
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.63, ptr noundef %88, i32 noundef %84, i32 noundef %85, i32 noundef %86) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable

90:                                               ; preds = %80, %77, %63, %60, %46, %43, %32, %29, %49, %66, %35, %17, %9
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp eq i64 %91, %2
  br i1 %92, label %93, label %9

93:                                               ; preds = %90, %1
  %94 = add nuw nsw i64 %2, 1
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %96, label %1

96:                                               ; preds = %93
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @notsupported(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  %5 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.15, ptr @.str.66
  br i1 %4, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %2) #24
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @stdout, align 8, !tbaa !12
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @yyin, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !tbaa !12
  store ptr %4, ptr @yyin, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @yylook()
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %97

8:                                                ; preds = %5, %94
  %9 = phi i32 [ %95, %94 ], [ %6, %5 ]
  switch i32 %9, label %91 [
    i32 0, label %99
    i32 1, label %97
    i32 2, label %100
    i32 3, label %101
    i32 4, label %102
    i32 5, label %99
    i32 6, label %103
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %99
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %97
    i32 23, label %24
    i32 24, label %25
    i32 25, label %26
    i32 26, label %27
    i32 27, label %29
    i32 28, label %31
    i32 29, label %33
    i32 30, label %35
    i32 31, label %37
    i32 32, label %39
    i32 33, label %41
    i32 34, label %43
    i32 35, label %45
    i32 36, label %47
    i32 37, label %49
    i32 38, label %51
    i32 39, label %53
    i32 40, label %55
    i32 41, label %57
    i32 42, label %59
    i32 43, label %61
    i32 44, label %63
    i32 45, label %65
    i32 46, label %67
    i32 47, label %69
    i32 48, label %71
    i32 49, label %73
    i32 50, label %75
    i32 51, label %77
    i32 52, label %79
    i32 53, label %94
    i32 54, label %94
    i32 55, label %81
    i32 56, label %84
  ]

10:                                               ; preds = %8
  br label %103

11:                                               ; preds = %8
  br label %103

12:                                               ; preds = %8
  br label %103

13:                                               ; preds = %8
  br label %103

14:                                               ; preds = %8
  br label %103

15:                                               ; preds = %8
  br label %103

16:                                               ; preds = %8
  br label %103

17:                                               ; preds = %8
  br label %103

18:                                               ; preds = %8
  br label %103

19:                                               ; preds = %8
  br label %103

20:                                               ; preds = %8
  br label %103

21:                                               ; preds = %8
  br label %103

22:                                               ; preds = %8
  br label %103

23:                                               ; preds = %8
  br label %103

24:                                               ; preds = %8
  br label %103

25:                                               ; preds = %8
  br label %103

26:                                               ; preds = %8
  br label %103

27:                                               ; preds = %8
  %28 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %28, ptr @yylval, align 8, !tbaa !15
  br label %103

29:                                               ; preds = %8
  %30 = tail call ptr @ds(ptr noundef nonnull @.str.49)
  store ptr %30, ptr @yylval, align 8, !tbaa !15
  br label %103

31:                                               ; preds = %8
  %32 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %32, ptr @yylval, align 8, !tbaa !15
  br label %103

33:                                               ; preds = %8
  %34 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %34, ptr @yylval, align 8, !tbaa !15
  br label %103

35:                                               ; preds = %8
  %36 = tail call ptr @ds(ptr noundef nonnull @.str.50)
  store ptr %36, ptr @yylval, align 8, !tbaa !15
  br label %103

37:                                               ; preds = %8
  %38 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %38, ptr @yylval, align 8, !tbaa !15
  br label %103

39:                                               ; preds = %8
  %40 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %40, ptr @yylval, align 8, !tbaa !15
  br label %103

41:                                               ; preds = %8
  %42 = tail call ptr @ds(ptr noundef nonnull @.str.51)
  store ptr %42, ptr @yylval, align 8, !tbaa !15
  br label %103

43:                                               ; preds = %8
  %44 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %44, ptr @yylval, align 8, !tbaa !15
  br label %103

45:                                               ; preds = %8
  %46 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %46, ptr @yylval, align 8, !tbaa !15
  br label %103

47:                                               ; preds = %8
  %48 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %48, ptr @yylval, align 8, !tbaa !15
  br label %103

49:                                               ; preds = %8
  %50 = tail call ptr @ds(ptr noundef nonnull @.str.52)
  store ptr %50, ptr @yylval, align 8, !tbaa !15
  br label %103

51:                                               ; preds = %8
  %52 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %52, ptr @yylval, align 8, !tbaa !15
  br label %103

53:                                               ; preds = %8
  %54 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %54, ptr @yylval, align 8, !tbaa !15
  br label %103

55:                                               ; preds = %8
  %56 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %56, ptr @yylval, align 8, !tbaa !15
  br label %103

57:                                               ; preds = %8
  %58 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %58, ptr @yylval, align 8, !tbaa !15
  br label %103

59:                                               ; preds = %8
  %60 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %60, ptr @yylval, align 8, !tbaa !15
  br label %103

61:                                               ; preds = %8
  %62 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %62, ptr @yylval, align 8, !tbaa !15
  br label %103

63:                                               ; preds = %8
  %64 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %64, ptr @yylval, align 8, !tbaa !15
  br label %103

65:                                               ; preds = %8
  %66 = tail call ptr @ds(ptr noundef nonnull @.str.41)
  store ptr %66, ptr @yylval, align 8, !tbaa !15
  br label %103

67:                                               ; preds = %8
  %68 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %68, ptr @yylval, align 8, !tbaa !15
  br label %103

69:                                               ; preds = %8
  %70 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %70, ptr @yylval, align 8, !tbaa !15
  br label %103

71:                                               ; preds = %8
  %72 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %72, ptr @yylval, align 8, !tbaa !15
  br label %103

73:                                               ; preds = %8
  %74 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %74, ptr @yylval, align 8, !tbaa !15
  br label %103

75:                                               ; preds = %8
  %76 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %76, ptr @yylval, align 8, !tbaa !15
  br label %103

77:                                               ; preds = %8
  %78 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %78, ptr @yylval, align 8, !tbaa !15
  br label %103

79:                                               ; preds = %8
  %80 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %80, ptr @yylval, align 8, !tbaa !15
  br label %103

81:                                               ; preds = %8
  %82 = load i8, ptr @yytext, align 16, !tbaa !15
  %83 = sext i8 %82 to i32
  br label %103

84:                                               ; preds = %8
  %85 = load i8, ptr @yytext, align 16, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = tail call ptr @visible(i32 noundef %86)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @visible.buf)
  %89 = load i8, ptr @yytext, align 16, !tbaa !15
  %90 = sext i8 %89 to i32
  br label %103

91:                                               ; preds = %8
  %92 = load ptr, ptr @yyout, align 8, !tbaa !12
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.54, i32 noundef %9)
  br label %94

94:                                               ; preds = %8, %8, %91
  %95 = tail call i32 @yylook()
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %8, label %97

97:                                               ; preds = %94, %8, %8, %5
  %98 = phi i32 [ 0, %5 ], [ 257, %8 ], [ 257, %8 ], [ 0, %94 ]
  br label %103

99:                                               ; preds = %8, %8, %8
  br label %103

100:                                              ; preds = %8
  br label %103

101:                                              ; preds = %8
  br label %103

102:                                              ; preds = %8
  br label %103

103:                                              ; preds = %8, %102, %101, %100, %99, %97, %84, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %104 = phi i32 [ %90, %84 ], [ %83, %81 ], [ 283, %79 ], [ 282, %77 ], [ 276, %75 ], [ 289, %73 ], [ 288, %71 ], [ 287, %69 ], [ 286, %67 ], [ 286, %65 ], [ 293, %63 ], [ 285, %61 ], [ 284, %59 ], [ 292, %57 ], [ 276, %55 ], [ 281, %53 ], [ 280, %51 ], [ 280, %49 ], [ 279, %47 ], [ 291, %45 ], [ 278, %43 ], [ 278, %41 ], [ 277, %39 ], [ 276, %37 ], [ 276, %35 ], [ 275, %33 ], [ 274, %31 ], [ 274, %29 ], [ 290, %27 ], [ 260, %26 ], [ 265, %25 ], [ 262, %24 ], [ 273, %23 ], [ 272, %22 ], [ 271, %21 ], [ 271, %20 ], [ 270, %19 ], [ 270, %18 ], [ 269, %17 ], [ 269, %16 ], [ 267, %15 ], [ 268, %14 ], [ 266, %13 ], [ 265, %12 ], [ 264, %11 ], [ 264, %10 ], [ %98, %97 ], [ 0, %99 ], [ 258, %100 ], [ 259, %101 ], [ 261, %102 ], [ 263, %8 ]
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylook() local_unnamed_addr #0 {
  %1 = load i32, ptr @yymorfg, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  store i32 0, ptr @yymorfg, align 4, !tbaa !5
  %4 = load i32, ptr @yyleng, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr @yytext, i64 %5
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi ptr [ %6, %3 ], [ @yytext, %0 ]
  %9 = load i32, ptr @yyprevious, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %299, %7
  %11 = phi i32 [ %9, %7 ], [ %300, %299 ]
  %12 = phi i32 [ 1, %7 ], [ 0, %299 ]
  %13 = phi ptr [ %8, %7 ], [ @yytext, %299 ]
  %14 = load ptr, ptr @yybgin, align 8, !tbaa !12
  store ptr %14, ptr @yyestate, align 8, !tbaa !12
  %15 = icmp eq i32 %11, 10
  %16 = zext i1 %15 to i64
  %17 = getelementptr %struct.yysvf, ptr %14, i64 %16
  br label %18

18:                                               ; preds = %166, %10
  %19 = phi ptr [ @yylstate, %10 ], [ %167, %166 ]
  %20 = phi ptr [ %17, %10 ], [ %168, %166 ]
  %21 = phi i32 [ %12, %10 ], [ 0, %166 ]
  %22 = phi ptr [ %13, %10 ], [ %54, %166 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = icmp ne ptr %23, @yycrank
  %25 = icmp ne i32 %21, 0
  %26 = or i1 %25, %24
  br i1 %26, label %34, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.yysvf, ptr %20, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %190, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !22
  %33 = icmp eq ptr %32, @yycrank
  br i1 %33, label %190, label %34

34:                                               ; preds = %31, %18
  %35 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %36 = icmp ugt ptr %35, @yysbuf
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %38, ptr @yysptr, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @yyin, align 8, !tbaa !12
  %43 = tail call i32 @getc(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %40, %37 ], [ %43, %41 ]
  store i32 %45, ptr @yytchar, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr @yylineno, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @yylineno, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %47
  %51 = icmp eq i32 %45, -1
  %52 = select i1 %51, i32 0, i32 %45
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %53, ptr %22, align 1, !tbaa !15
  %55 = icmp ugt ptr %54, getelementptr inbounds ([8192 x i8], ptr @yytext, i64 1, i64 0)
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = sext i32 %52 to i64
  %58 = load ptr, ptr @yytop, align 8
  %59 = getelementptr inbounds [257 x i8], ptr @yymatch, i64 0, i64 %57
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr @yyout, align 8, !tbaa !12
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

63:                                               ; preds = %56, %176
  %64 = phi ptr [ %177, %176 ], [ %23, %56 ]
  %65 = phi ptr [ %174, %176 ], [ %20, %56 ]
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, ptrtoint (ptr @yycrank to i32)
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.yywork, ptr %64, i64 %57
  %71 = icmp ugt ptr %70, %58
  br i1 %71, label %172, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %70, align 1, !tbaa !25
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %74
  %76 = icmp eq ptr %75, %65
  br i1 %76, label %77, label %172

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.yywork, ptr %64, i64 %57, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = trunc i32 %52 to i8
  %83 = shl i32 %52, 24
  %84 = ashr exact i32 %83, 24
  store i32 %84, ptr @yytchar, align 4, !tbaa !5
  %85 = icmp eq i8 %82, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr @yylineno, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr @yylineno, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr @yysptr, align 8, !tbaa !12
  store i8 %82, ptr %90, align 1, !tbaa !15
  br label %190

92:                                               ; preds = %77
  %93 = zext i8 %79 to i64
  %94 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %93
  %95 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %94, ptr %19, align 8, !tbaa !12
  %96 = icmp ugt ptr %95, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %96, label %97, label %166

97:                                               ; preds = %92
  %98 = load ptr, ptr @yyout, align 8, !tbaa !12
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

100:                                              ; preds = %63
  %101 = icmp slt i32 %67, ptrtoint (ptr @yycrank to i32)
  br i1 %101, label %102, label %172

102:                                              ; preds = %100
  %103 = sub i64 ptrtoint (ptr @yycrank to i64), %66
  %104 = ashr exact i64 %103, 1
  %105 = getelementptr inbounds %struct.yywork, ptr @yycrank, i64 %104
  %106 = getelementptr inbounds %struct.yywork, ptr %105, i64 %57
  %107 = icmp ugt ptr %106, %58
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %106, align 2, !tbaa !25
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %110
  %112 = icmp eq ptr %111, %65
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.yywork, ptr %106, i64 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = trunc i32 %52 to i8
  %119 = shl i32 %52, 24
  %120 = ashr exact i32 %119, 24
  store i32 %120, ptr @yytchar, align 4, !tbaa !5
  %121 = icmp eq i8 %118, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr @yylineno, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr @yylineno, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr @yysptr, align 8, !tbaa !12
  store i8 %118, ptr %126, align 1, !tbaa !15
  br label %190

128:                                              ; preds = %113
  %129 = zext i8 %115 to i64
  %130 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %129
  %131 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %130, ptr %19, align 8, !tbaa !12
  %132 = icmp ugt ptr %131, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %132, label %133, label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr @yyout, align 8, !tbaa !12
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

136:                                              ; preds = %108, %102
  %137 = load i8, ptr %59, align 1, !tbaa !15
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds %struct.yywork, ptr %105, i64 %138
  %140 = icmp ugt ptr %139, %58
  br i1 %140, label %172, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %139, align 2, !tbaa !25
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %143
  %145 = icmp eq ptr %144, %65
  br i1 %145, label %146, label %172

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.yywork, ptr %139, i64 0, i32 1
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = trunc i32 %52 to i8
  %152 = shl i32 %52, 24
  %153 = ashr exact i32 %152, 24
  store i32 %153, ptr @yytchar, align 4, !tbaa !5
  %154 = icmp eq i8 %151, 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr @yylineno, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr @yylineno, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr @yysptr, align 8, !tbaa !12
  store i8 %151, ptr %159, align 1, !tbaa !15
  br label %190

161:                                              ; preds = %146
  %162 = zext i8 %148 to i64
  %163 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %162
  %164 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %163, ptr %19, align 8, !tbaa !12
  %165 = icmp ugt ptr %164, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %165, label %169, label %166

166:                                              ; preds = %161, %128, %92
  %167 = phi ptr [ %95, %92 ], [ %131, %128 ], [ %164, %161 ]
  %168 = phi ptr [ %94, %92 ], [ %130, %128 ], [ %163, %161 ]
  br label %18

169:                                              ; preds = %161
  %170 = load ptr, ptr @yyout, align 8, !tbaa !12
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

172:                                              ; preds = %100, %141, %136, %69, %72
  %173 = getelementptr inbounds %struct.yysvf, ptr %65, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !22
  %178 = icmp eq ptr %177, @yycrank
  br i1 %178, label %179, label %63

179:                                              ; preds = %176, %172
  %180 = trunc i32 %52 to i8
  %181 = shl i32 %52, 24
  %182 = ashr exact i32 %181, 24
  store i32 %182, ptr @yytchar, align 4, !tbaa !5
  %183 = icmp eq i8 %180, 10
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr @yylineno, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr @yylineno, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %179
  %188 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr @yysptr, align 8, !tbaa !12
  store i8 %180, ptr %188, align 1, !tbaa !15
  br label %190

190:                                              ; preds = %31, %27, %187, %158, %125, %89
  %191 = icmp ugt ptr %19, @yylstate
  br i1 %191, label %192, label %269

192:                                              ; preds = %190, %265
  %193 = phi ptr [ %195, %265 ], [ %19, %190 ]
  %194 = phi ptr [ %196, %265 ], [ %22, %190 ]
  %195 = getelementptr inbounds ptr, ptr %193, i64 -1
  %196 = getelementptr inbounds i8, ptr %194, i64 -1
  store i8 0, ptr %194, align 1, !tbaa !15
  %197 = load ptr, ptr %195, align 8, !tbaa !12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %258, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.yysvf, ptr %197, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  store ptr %201, ptr @yyfnd, align 8, !tbaa !12
  %202 = icmp eq ptr %201, null
  br i1 %202, label %258, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %201, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %258

206:                                              ; preds = %203
  store ptr %195, ptr @yyolsp, align 8, !tbaa !12
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [65 x i8], ptr @yyextra, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %244, label %211

211:                                              ; preds = %206, %239
  %212 = phi i32 [ %243, %239 ], [ %204, %206 ]
  %213 = phi ptr [ %242, %239 ], [ %201, %206 ]
  %214 = phi ptr [ %231, %239 ], [ %195, %206 ]
  %215 = phi ptr [ %232, %239 ], [ %196, %206 ]
  %216 = load ptr, ptr %214, align 8, !tbaa !12
  %217 = getelementptr inbounds %struct.yysvf, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = sub nsw i32 0, %212
  %220 = icmp eq ptr %218, null
  br i1 %220, label %228, label %221

221:                                              ; preds = %211, %225
  %222 = phi ptr [ %226, %225 ], [ %218, %211 ]
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i32, ptr %222, i64 1
  %227 = icmp eq i32 %223, %219
  br i1 %227, label %244, label %221

228:                                              ; preds = %221, %211
  %229 = icmp ugt ptr %214, @yylstate
  br i1 %229, label %230, label %244

230:                                              ; preds = %228
  %231 = getelementptr inbounds ptr, ptr %214, i64 -1
  %232 = getelementptr inbounds i8, ptr %215, i64 -1
  %233 = load i8, ptr %215, align 1, !tbaa !15
  %234 = sext i8 %233 to i32
  store i32 %234, ptr @yytchar, align 4, !tbaa !5
  %235 = icmp eq i8 %233, 10
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load i32, ptr @yylineno, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr @yylineno, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %241, ptr @yysptr, align 8, !tbaa !12
  store i8 %233, ptr %240, align 1, !tbaa !15
  %242 = load ptr, ptr @yyfnd, align 8, !tbaa !12
  %243 = load i32, ptr %242, align 4, !tbaa !5
  br label %211

244:                                              ; preds = %228, %225, %206
  %245 = phi ptr [ %201, %206 ], [ %213, %225 ], [ %213, %228 ]
  %246 = phi ptr [ %195, %206 ], [ %214, %225 ], [ %214, %228 ]
  %247 = phi ptr [ %196, %206 ], [ %215, %225 ], [ %215, %228 ]
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = sext i8 %248 to i32
  store i32 %249, ptr @yyprevious, align 4, !tbaa !5
  store ptr %246, ptr @yylsp, align 8, !tbaa !12
  %250 = ptrtoint ptr %247 to i64
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %251, ptrtoint (ptr @yytext to i32)
  %253 = add i32 %252, 1
  store i32 %253, ptr @yyleng, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8192 x i8], ptr @yytext, i64 0, i64 %254
  store i8 0, ptr %255, align 1, !tbaa !15
  %256 = getelementptr inbounds i32, ptr %245, i64 1
  store ptr %256, ptr @yyfnd, align 8, !tbaa !12
  %257 = load i32, ptr %245, align 4, !tbaa !5
  br label %301

258:                                              ; preds = %203, %199, %192
  %259 = load i8, ptr %196, align 1, !tbaa !15
  %260 = sext i8 %259 to i32
  store i32 %260, ptr @yytchar, align 4, !tbaa !5
  %261 = icmp eq i8 %259, 10
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i32, ptr @yylineno, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr @yylineno, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %262, %258
  %266 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr @yysptr, align 8, !tbaa !12
  store i8 %259, ptr %266, align 1, !tbaa !15
  %268 = icmp ugt ptr %195, @yylstate
  br i1 %268, label %192, label %269

269:                                              ; preds = %265, %190
  %270 = load i8, ptr @yytext, align 16, !tbaa !15
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store ptr @yysbuf, ptr @yysptr, align 8, !tbaa !12
  br label %301

273:                                              ; preds = %269
  %274 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %275 = icmp ugt ptr %274, @yysbuf
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %274, i64 -1
  store ptr %277, ptr @yysptr, align 8, !tbaa !12
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = sext i8 %278 to i32
  br label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr @yyin, align 8, !tbaa !12
  %282 = tail call i32 @getc(ptr noundef %281)
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i32 [ %279, %276 ], [ %282, %280 ]
  store i32 %284, ptr @yytchar, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, ptr @yylineno, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr @yylineno, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %283, %286
  %290 = icmp eq i32 %284, -1
  %291 = trunc i32 %284 to i8
  %292 = select i1 %290, i8 0, i8 %291
  store i8 %292, ptr @yytext, align 16, !tbaa !15
  %293 = sext i8 %292 to i32
  store i32 %293, ptr @yyprevious, align 4, !tbaa !5
  %294 = icmp sgt i8 %292, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load ptr, ptr @yyout, align 8, !tbaa !12
  %297 = tail call i32 @putc(i32 noundef %293, ptr noundef %296)
  %298 = load i32, ptr @yyprevious, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %295, %289
  %300 = phi i32 [ %298, %295 ], [ %293, %289 ]
  br label %10

301:                                              ; preds = %272, %244
  %302 = phi i32 [ %257, %244 ], [ 0, %272 ]
  ret i32 %302
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @yywrap_nasko() local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @visible(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 255
  %3 = tail call ptr @__ctype_b_loc() #27
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = and i16 %7, 16384
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = trunc i32 %0 to i8
  store i8 %11, ptr @visible.buf, align 1, !tbaa !15
  store i8 0, ptr getelementptr inbounds ([5 x i8], ptr @visible.buf, i64 0, i64 1), align 1, !tbaa !15
  br label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @visible.buf, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %2) #22
  br label %14

14:                                               ; preds = %12, %10
  ret ptr @visible.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @yyback(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %8
  %5 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  %10 = icmp eq i32 %6, %1
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %8, %2
  %12 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %8 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @yyinput() local_unnamed_addr #2 {
  %1 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %2 = icmp ugt ptr %1, @yysbuf
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %4, ptr @yysptr, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @yyin, align 8, !tbaa !12
  %9 = tail call i32 @getc(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %6, %3 ], [ %9, %7 ]
  store i32 %11, ptr @yytchar, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @yylineno, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @yylineno, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %10, %13
  %17 = icmp eq i32 %11, -1
  %18 = select i1 %17, i32 0, i32 %11
  ret i32 %18
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyoutput(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @yyout, align 8, !tbaa !12
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @yyunput(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @yytchar, align 4, !tbaa !5
  %2 = icmp eq i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @yylineno, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @yylineno, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = trunc i32 %0 to i8
  %8 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr @yysptr, align 8, !tbaa !12
  store i8 %7, ptr %8, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #16 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %2 = load ptr, ptr @progname, align 8, !tbaa !12
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #24
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %5 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 41, i64 1, ptr %4) #24
  %6 = load ptr, ptr @stderr, align 8, !tbaa !12
  %7 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 38, i64 1, ptr %6) #24
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.104, ptr @.str.15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.103, ptr noundef nonnull %11) #24
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.15, ptr @.str.104
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.105, ptr noundef nonnull %16) #24
  %18 = load ptr, ptr @stderr, align 8, !tbaa !12
  %19 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 48, i64 1, ptr %18) #24
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 27, i64 1, ptr %20) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @setprogname(ptr noundef %0) local_unnamed_addr #17 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #23
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  store ptr %5, ptr @progname, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @namedkeyword(ptr nocapture noundef readonly %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @progname, align 8, !tbaa !12
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %2) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.110, ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(1) %2) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %2) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.113, ptr noundef nonnull dereferenceable(1) %2) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.114, ptr noundef nonnull dereferenceable(1) %2) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %0) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %24

23:                                               ; preds = %17, %14, %11, %8, %5, %1
  store i32 1, ptr @KeywordName, align 4, !tbaa !5
  br label %40

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.110, ptr noundef nonnull dereferenceable(1) %0) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(1) %0) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %0) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.113, ptr noundef nonnull dereferenceable(1) %0) #23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.114, ptr noundef nonnull dereferenceable(1) %0) #23
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %20, %24, %27, %30, %33, %23
  %41 = phi i32 [ 1, %23 ], [ 1, %20 ], [ 1, %24 ], [ 1, %27 ], [ 1, %30 ], [ 1, %33 ], [ %39, %36 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dostdin() local_unnamed_addr #0 {
  %1 = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %1, ptr @OnATty, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @Interactive, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %8 = load i32, ptr @OnATty, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @Interactive, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i1, ptr @prompting, align 4
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr @progname, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !12
  %19 = tail call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %6, %0
  %21 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %21, ptr @yyin, align 8, !tbaa !12
  %22 = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @dotmpfile(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @tmpfile()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = load ptr, ptr @progname, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.116, ptr noundef %9) #24
  store i32 %7, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr @progname, align 8, !tbaa !12
  tail call void @perror(ptr noundef %11) #24
  br label %47

12:                                               ; preds = %2
  %13 = load i32, ptr @KeywordName, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @progname, align 8, !tbaa !12
  %17 = tail call i32 @fputs(ptr noundef %16, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %30, %41, %15
  %20 = tail call ptr @__errno_location() #27
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = load ptr, ptr @progname, align 8, !tbaa !12
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.117, ptr noundef %23) #24
  store i32 %21, ptr %20, align 4, !tbaa !5
  %25 = load ptr, ptr @progname, align 8, !tbaa !12
  tail call void @perror(ptr noundef %25) #24
  %26 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %47

27:                                               ; preds = %15, %12
  %28 = load i32, ptr @optind, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27, %37
  %31 = phi i32 [ %39, %37 ], [ %28, %27 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.118, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %19, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @optind, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @optind, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %0
  br i1 %40, label %30, label %41

41:                                               ; preds = %37, %27
  %42 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %3)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %19, label %44

44:                                               ; preds = %41
  tail call void @rewind(ptr noundef nonnull %3)
  store ptr %3, ptr @yyin, align 8, !tbaa !12
  %45 = tail call i32 @yyparse(), !range !29
  %46 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %44, %19, %5
  %48 = phi i32 [ 1, %19 ], [ %45, %44 ], [ 1, %5 ]
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @dofileargs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @optind, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %61

5:                                                ; preds = %2, %55
  %6 = phi i32 [ %59, %55 ], [ %3, %2 ]
  %7 = phi i32 [ %57, %55 ], [ 0, %2 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.119) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %14, ptr @OnATty, align 4, !tbaa !5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @Interactive, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %21 = load i32, ptr @OnATty, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr @Interactive, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i1, ptr @prompting, align 4
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @progname, align 8, !tbaa !12
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !12
  %32 = tail call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %13, %19, %28
  %34 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %34, ptr @yyin, align 8, !tbaa !12
  %35 = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %55

36:                                               ; preds = %5
  %37 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.120)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #27
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = load ptr, ptr @progname, align 8, !tbaa !12
  %44 = load i32, ptr @optind, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.121, ptr noundef %43, ptr noundef %47) #24
  store i32 %41, ptr %40, align 4, !tbaa !5
  %49 = load i32, ptr @optind, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  tail call void @perror(ptr noundef %52) #24
  br label %55

53:                                               ; preds = %36
  store ptr %37, ptr @yyin, align 8, !tbaa !12
  %54 = tail call i32 @yyparse(), !range !29
  br label %55

55:                                               ; preds = %33, %53, %39
  %56 = phi i32 [ %35, %33 ], [ 1, %39 ], [ %54, %53 ]
  %57 = add nuw nsw i32 %56, %7
  %58 = load i32, ptr @optind, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @optind, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %5, label %61

61:                                               ; preds = %55, %2
  %62 = phi i32 [ 0, %2 ], [ %57, %55 ]
  ret i32 %62
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @versions() local_unnamed_addr #16 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull @cdeclsccsid, ptr noundef nonnull @cdgramsccsid, ptr noundef nonnull @cdlexsccsid)
  tail call void @exit(i32 noundef 0) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #23
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = select i1 %5, ptr %3, ptr %6
  store ptr %7, ptr @progname, align 8, !tbaa !12
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.176) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %2
  br label %12

12:                                               ; preds = %14, %11
  %13 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.177) #22
  switch i32 %13, label %14 [
    i32 -1, label %24
    i32 99, label %15
    i32 105, label %16
    i32 114, label %17
    i32 112, label %18
    i32 97, label %19
    i32 43, label %20
    i32 86, label %21
    i32 63, label %23
  ]

14:                                               ; preds = %12, %20, %19, %18, %17, %16, %15
  br label %12

15:                                               ; preds = %12
  store i32 1, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %14

16:                                               ; preds = %12
  store i32 1, ptr @Interactive, align 4, !tbaa !5
  br label %14

17:                                               ; preds = %12
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 1, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %14

18:                                               ; preds = %12
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 1, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %14

19:                                               ; preds = %12
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %14

20:                                               ; preds = %12
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %14

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull @cdeclsccsid, ptr noundef nonnull @cdgramsccsid, ptr noundef nonnull @cdlexsccsid)
  tail call void @exit(i32 noundef 0) #26
  unreachable

23:                                               ; preds = %12
  tail call void @usage()
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr @optind, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %28, ptr @OnATty, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr @Interactive, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %35 = load i32, ptr @OnATty, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr @Interactive, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  %40 = load i1, ptr @prompting, align 4
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @progname, align 8, !tbaa !12
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !12
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %27, %33, %42
  %48 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %48, ptr @yyin, align 8, !tbaa !12
  %49 = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %60

50:                                               ; preds = %24
  %51 = sext i32 %25 to i64
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = tail call i32 @namedkeyword(ptr noundef %53), !range !29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @dotmpfile(i32 noundef %0, ptr noundef nonnull %1), !range !29
  br label %60

58:                                               ; preds = %50
  %59 = tail call i32 @dofileargs(i32 noundef %0, ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %56, %58, %47
  %61 = phi i32 [ %49, %47 ], [ %57, %56 ], [ %59, %58 ]
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i32 -128, i32 294}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"helpstruct", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = !{!20, !6, i64 8}
!20 = !{!"", !13, i64 0, !6, i64 8}
!21 = !{!20, !13, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"yysvf", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"yywork", !7, i64 0, !7, i64 1}
!27 = !{!26, !7, i64 1}
!28 = !{!23, !13, i64 16}
!29 = !{i32 0, i32 2}
