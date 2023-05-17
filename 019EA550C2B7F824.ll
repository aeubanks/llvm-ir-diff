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
entry:
  %yys = alloca [150 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %yys) #22
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  %arrayidx1 = getelementptr inbounds [150 x i16], ptr %yys, i64 0, i64 150
  br label %if.end

if.then:                                          ; preds = %yystack.backedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @.str.1)
  br label %cleanup

if.end:                                           ; preds = %entry, %yystack.backedge
  %incdec.ptr1035 = phi ptr [ %yys, %entry ], [ %incdec.ptr, %yystack.backedge ]
  %yypv.01034 = phi ptr [ getelementptr inbounds ([150 x %union.YYSTYPE], ptr @yyv, i64 -1, i64 149), %entry ], [ %yypv.0.be, %yystack.backedge ]
  %yystate.01033 = phi i16 [ 0, %entry ], [ %yystate.0.be, %yystack.backedge ]
  store i16 %yystate.01033, ptr %incdec.ptr1035, align 2, !tbaa !9
  %incdec.ptr2 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr2, ptr noundef nonnull align 8 dereferenceable(24) @yyval, i64 24, i1 false), !tbaa.struct !11
  %idxprom = sext i16 %yystate.01033 to i64
  %arrayidx3 = getelementptr inbounds [162 x i16], ptr @yypact, i64 0, i64 %idxprom
  %arrayidx41 = getelementptr inbounds [162 x i16], ptr @yydef, i64 0, i64 %idxprom
  br label %yynewstate

yynewstate:                                       ; preds = %if.end121, %if.end
  %0 = load i16, ptr %arrayidx3, align 2, !tbaa !9
  %cmp4 = icmp slt i16 %0, -999
  br i1 %cmp4, label %yydefault, label %if.end7

if.end7:                                          ; preds = %yynewstate
  %1 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp8 = icmp slt i32 %1, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %call = call i32 @yylex(), !range !14
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call, i32 0)
  store i32 %spec.store.select, ptr @yychar, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %2 = phi i32 [ %spec.store.select, %if.then10 ], [ %1, %if.end7 ]
  %3 = trunc i32 %2 to i16
  %conv17 = add i16 %0, %3
  %or.cond = icmp ugt i16 %conv17, 321
  br i1 %or.cond, label %yydefault, label %if.end25

if.end25:                                         ; preds = %if.end15
  %idxprom26 = zext i16 %conv17 to i64
  %arrayidx27 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %idxprom26
  %4 = load i16, ptr %arrayidx27, align 2, !tbaa !9
  %idxprom28 = sext i16 %4 to i64
  %arrayidx29 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %idxprom28
  %5 = load i16, ptr %arrayidx29, align 2, !tbaa !9
  %conv30 = sext i16 %5 to i32
  %cmp31 = icmp eq i32 %2, %conv30
  br i1 %cmp31, label %if.then33, label %yydefault

if.then33:                                        ; preds = %if.end25
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) @yylval, i64 24, i1 false), !tbaa.struct !11
  %6 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %cmp35 = icmp sgt i16 %6, 0
  br i1 %cmp35, label %if.then37, label %yystack.backedge

if.then37:                                        ; preds = %if.then33
  %dec = add nsw i16 %6, -1
  store i16 %dec, ptr @yyerrflag, align 2, !tbaa !9
  br label %yystack.backedge

yystack.backedge:                                 ; preds = %land.lhs.true100, %sw.bb162, %sw.bb163, %sw.bb164, %sw.bb170, %sw.bb178, %sw.bb186, %sw.bb193, %sw.bb198, %sw.bb202, %sw.bb206, %sw.bb211, %sw.bb213, %sw.bb214, %sw.bb215, %sw.bb216, %sw.bb218, %sw.bb220, %if.end230, %if.end239, %sw.bb248, %sw.bb252, %sw.bb258, %sw.bb263, %sw.bb265, %sw.bb268, %sw.bb273, %sw.bb283, %sw.bb285, %sw.bb287, %sw.bb292, %sw.bb294, %sw.bb303, %sw.bb313, %sw.bb315, %sw.bb317, %sw.bb321, %sw.bb327, %if.end332, %sw.bb338, %if.end345, %sw.bb349, %sw.bb354, %sw.bb356, %if.end374, %if.end398, %if.end426, %if.end457, %if.end502, %if.end554, %if.end596, %sw.bb605, %sw.bb607, %sw.bb612, %sw.bb614, %sw.bb615, %sw.bb617, %sw.bb619, %sw.bb624, %sw.bb629, %sw.bb631, %sw.bb633, %sw.bb635, %sw.bb638, %sw.bb641, %sw.bb644, %sw.bb647, %sw.bb652, %sw.bb654, %if.end675, %sw.bb677, %sw.bb680, %sw.bb683, %sw.bb686, %if.end708, %sw.bb717, %if.end738, %sw.bb747, %sw.bb749, %sw.bb751, %if.end160, %if.then33, %if.then37
  %yystate.0.be = phi i16 [ %4, %if.then37 ], [ %4, %if.then33 ], [ %yystate.1, %if.end160 ], [ %yystate.1, %sw.bb751 ], [ %yystate.1, %sw.bb749 ], [ %yystate.1, %sw.bb747 ], [ %yystate.1, %if.end738 ], [ %yystate.1, %sw.bb717 ], [ %yystate.1, %if.end708 ], [ %yystate.1, %sw.bb686 ], [ %yystate.1, %sw.bb683 ], [ %yystate.1, %sw.bb680 ], [ %yystate.1, %sw.bb677 ], [ %yystate.1, %if.end675 ], [ %yystate.1, %sw.bb654 ], [ %yystate.1, %sw.bb652 ], [ %yystate.1, %sw.bb647 ], [ %yystate.1, %sw.bb644 ], [ %yystate.1, %sw.bb641 ], [ %yystate.1, %sw.bb638 ], [ %yystate.1, %sw.bb635 ], [ %yystate.1, %sw.bb633 ], [ %yystate.1, %sw.bb631 ], [ %yystate.1, %sw.bb629 ], [ %yystate.1, %sw.bb624 ], [ %yystate.1, %sw.bb619 ], [ %yystate.1, %sw.bb617 ], [ %yystate.1, %sw.bb615 ], [ %yystate.1, %sw.bb614 ], [ %yystate.1, %sw.bb612 ], [ %yystate.1, %sw.bb607 ], [ %yystate.1, %sw.bb605 ], [ %yystate.1, %if.end596 ], [ %yystate.1, %if.end554 ], [ %yystate.1, %if.end502 ], [ %yystate.1, %if.end457 ], [ %yystate.1, %if.end426 ], [ %yystate.1, %if.end398 ], [ %yystate.1, %if.end374 ], [ %yystate.1, %sw.bb356 ], [ %yystate.1, %sw.bb354 ], [ %yystate.1, %sw.bb349 ], [ %yystate.1, %if.end345 ], [ %yystate.1, %sw.bb338 ], [ %yystate.1, %if.end332 ], [ %yystate.1, %sw.bb327 ], [ %yystate.1, %sw.bb321 ], [ %yystate.1, %sw.bb317 ], [ %yystate.1, %sw.bb315 ], [ %yystate.1, %sw.bb313 ], [ %yystate.1, %sw.bb303 ], [ %yystate.1, %sw.bb294 ], [ %yystate.1, %sw.bb292 ], [ %yystate.1, %sw.bb287 ], [ %yystate.1, %sw.bb285 ], [ %yystate.1, %sw.bb283 ], [ %yystate.1, %sw.bb273 ], [ %yystate.1, %sw.bb268 ], [ %yystate.1, %sw.bb265 ], [ %yystate.1, %sw.bb263 ], [ %yystate.1, %sw.bb258 ], [ %yystate.1, %sw.bb252 ], [ %yystate.1, %sw.bb248 ], [ %yystate.1, %if.end239 ], [ %yystate.1, %if.end230 ], [ %yystate.1, %sw.bb220 ], [ %yystate.1, %sw.bb218 ], [ %yystate.1, %sw.bb216 ], [ %yystate.1, %sw.bb215 ], [ %yystate.1, %sw.bb214 ], [ %yystate.1, %sw.bb213 ], [ %yystate.1, %sw.bb211 ], [ %yystate.1, %sw.bb206 ], [ %yystate.1, %sw.bb202 ], [ %yystate.1, %sw.bb198 ], [ %yystate.1, %sw.bb193 ], [ %yystate.1, %sw.bb186 ], [ %yystate.1, %sw.bb178 ], [ %yystate.1, %sw.bb170 ], [ %yystate.1, %sw.bb164 ], [ %yystate.1, %sw.bb163 ], [ %yystate.1, %sw.bb162 ], [ %18, %land.lhs.true100 ]
  %yyps.0.be = phi ptr [ %incdec.ptr1035, %if.then37 ], [ %incdec.ptr1035, %if.then33 ], [ %add.ptr126, %if.end160 ], [ %add.ptr126, %sw.bb751 ], [ %add.ptr126, %sw.bb749 ], [ %add.ptr126, %sw.bb747 ], [ %add.ptr126, %if.end738 ], [ %add.ptr126, %sw.bb717 ], [ %add.ptr126, %if.end708 ], [ %add.ptr126, %sw.bb686 ], [ %add.ptr126, %sw.bb683 ], [ %add.ptr126, %sw.bb680 ], [ %add.ptr126, %sw.bb677 ], [ %add.ptr126, %if.end675 ], [ %add.ptr126, %sw.bb654 ], [ %add.ptr126, %sw.bb652 ], [ %add.ptr126, %sw.bb647 ], [ %add.ptr126, %sw.bb644 ], [ %add.ptr126, %sw.bb641 ], [ %add.ptr126, %sw.bb638 ], [ %add.ptr126, %sw.bb635 ], [ %add.ptr126, %sw.bb633 ], [ %add.ptr126, %sw.bb631 ], [ %add.ptr126, %sw.bb629 ], [ %add.ptr126, %sw.bb624 ], [ %add.ptr126, %sw.bb619 ], [ %add.ptr126, %sw.bb617 ], [ %add.ptr126, %sw.bb615 ], [ %add.ptr126, %sw.bb614 ], [ %add.ptr126, %sw.bb612 ], [ %add.ptr126, %sw.bb607 ], [ %add.ptr126, %sw.bb605 ], [ %add.ptr126, %if.end596 ], [ %add.ptr126, %if.end554 ], [ %add.ptr126, %if.end502 ], [ %add.ptr126, %if.end457 ], [ %add.ptr126, %if.end426 ], [ %add.ptr126, %if.end398 ], [ %add.ptr126, %if.end374 ], [ %add.ptr126, %sw.bb356 ], [ %add.ptr126, %sw.bb354 ], [ %add.ptr126, %sw.bb349 ], [ %add.ptr126, %if.end345 ], [ %add.ptr126, %sw.bb338 ], [ %add.ptr126, %if.end332 ], [ %add.ptr126, %sw.bb327 ], [ %add.ptr126, %sw.bb321 ], [ %add.ptr126, %sw.bb317 ], [ %add.ptr126, %sw.bb315 ], [ %add.ptr126, %sw.bb313 ], [ %add.ptr126, %sw.bb303 ], [ %add.ptr126, %sw.bb294 ], [ %add.ptr126, %sw.bb292 ], [ %add.ptr126, %sw.bb287 ], [ %add.ptr126, %sw.bb285 ], [ %add.ptr126, %sw.bb283 ], [ %add.ptr126, %sw.bb273 ], [ %add.ptr126, %sw.bb268 ], [ %add.ptr126, %sw.bb265 ], [ %add.ptr126, %sw.bb263 ], [ %add.ptr126, %sw.bb258 ], [ %add.ptr126, %sw.bb252 ], [ %add.ptr126, %sw.bb248 ], [ %add.ptr126, %if.end239 ], [ %add.ptr126, %if.end230 ], [ %add.ptr126, %sw.bb220 ], [ %add.ptr126, %sw.bb218 ], [ %add.ptr126, %sw.bb216 ], [ %add.ptr126, %sw.bb215 ], [ %add.ptr126, %sw.bb214 ], [ %add.ptr126, %sw.bb213 ], [ %add.ptr126, %sw.bb211 ], [ %add.ptr126, %sw.bb206 ], [ %add.ptr126, %sw.bb202 ], [ %add.ptr126, %sw.bb198 ], [ %add.ptr126, %sw.bb193 ], [ %add.ptr126, %sw.bb186 ], [ %add.ptr126, %sw.bb178 ], [ %add.ptr126, %sw.bb170 ], [ %add.ptr126, %sw.bb164 ], [ %add.ptr126, %sw.bb163 ], [ %add.ptr126, %sw.bb162 ], [ %yyps.11030, %land.lhs.true100 ]
  %yypv.0.be = phi ptr [ %incdec.ptr2, %if.then37 ], [ %incdec.ptr2, %if.then33 ], [ %add.ptr132, %if.end160 ], [ %add.ptr132, %sw.bb751 ], [ %add.ptr132, %sw.bb749 ], [ %add.ptr132, %sw.bb747 ], [ %add.ptr132, %if.end738 ], [ %add.ptr132, %sw.bb717 ], [ %add.ptr132, %if.end708 ], [ %add.ptr132, %sw.bb686 ], [ %add.ptr132, %sw.bb683 ], [ %add.ptr132, %sw.bb680 ], [ %add.ptr132, %sw.bb677 ], [ %add.ptr132, %if.end675 ], [ %add.ptr132, %sw.bb654 ], [ %add.ptr132, %sw.bb652 ], [ %add.ptr132, %sw.bb647 ], [ %add.ptr132, %sw.bb644 ], [ %add.ptr132, %sw.bb641 ], [ %add.ptr132, %sw.bb638 ], [ %add.ptr132, %sw.bb635 ], [ %add.ptr132, %sw.bb633 ], [ %add.ptr132, %sw.bb631 ], [ %add.ptr132, %sw.bb629 ], [ %add.ptr132, %sw.bb624 ], [ %add.ptr132, %sw.bb619 ], [ %add.ptr132, %sw.bb617 ], [ %add.ptr132, %sw.bb615 ], [ %add.ptr132, %sw.bb614 ], [ %add.ptr132, %sw.bb612 ], [ %add.ptr132, %sw.bb607 ], [ %add.ptr132, %sw.bb605 ], [ %add.ptr132, %if.end596 ], [ %add.ptr132, %if.end554 ], [ %add.ptr132, %if.end502 ], [ %add.ptr132, %if.end457 ], [ %add.ptr132, %if.end426 ], [ %add.ptr132, %if.end398 ], [ %add.ptr132, %if.end374 ], [ %add.ptr132, %sw.bb356 ], [ %add.ptr132, %sw.bb354 ], [ %add.ptr132, %sw.bb349 ], [ %add.ptr132, %if.end345 ], [ %add.ptr132, %sw.bb338 ], [ %add.ptr132, %if.end332 ], [ %add.ptr132, %sw.bb327 ], [ %add.ptr132, %sw.bb321 ], [ %add.ptr132, %sw.bb317 ], [ %add.ptr132, %sw.bb315 ], [ %add.ptr132, %sw.bb313 ], [ %add.ptr132, %sw.bb303 ], [ %add.ptr132, %sw.bb294 ], [ %add.ptr132, %sw.bb292 ], [ %add.ptr132, %sw.bb287 ], [ %add.ptr132, %sw.bb285 ], [ %add.ptr132, %sw.bb283 ], [ %add.ptr132, %sw.bb273 ], [ %add.ptr132, %sw.bb268 ], [ %add.ptr132, %sw.bb265 ], [ %add.ptr132, %sw.bb263 ], [ %add.ptr132, %sw.bb258 ], [ %add.ptr132, %sw.bb252 ], [ %add.ptr132, %sw.bb248 ], [ %add.ptr132, %if.end239 ], [ %add.ptr132, %if.end230 ], [ %add.ptr132, %sw.bb220 ], [ %add.ptr132, %sw.bb218 ], [ %add.ptr132, %sw.bb216 ], [ %add.ptr132, %sw.bb215 ], [ %add.ptr132, %sw.bb214 ], [ %add.ptr132, %sw.bb213 ], [ %add.ptr132, %sw.bb211 ], [ %add.ptr132, %sw.bb206 ], [ %add.ptr132, %sw.bb202 ], [ %add.ptr132, %sw.bb198 ], [ %add.ptr132, %sw.bb193 ], [ %add.ptr132, %sw.bb186 ], [ %add.ptr132, %sw.bb178 ], [ %add.ptr132, %sw.bb170 ], [ %add.ptr132, %sw.bb164 ], [ %add.ptr132, %sw.bb163 ], [ %add.ptr132, %sw.bb162 ], [ %yypv.11031, %land.lhs.true100 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %yyps.0.be, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %arrayidx1
  br i1 %cmp.not, label %if.end, label %if.then

yydefault:                                        ; preds = %if.end25, %if.end15, %yynewstate
  %7 = load i16, ptr %arrayidx41, align 2, !tbaa !9
  %cmp43 = icmp eq i16 %7, -2
  br i1 %cmp43, label %if.then45, label %if.end78

if.then45:                                        ; preds = %yydefault
  %8 = load i32, ptr @yychar, align 4
  %cmp46 = icmp slt i32 %8, 0
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.then45
  %call49 = call i32 @yylex(), !range !14
  %spec.store.select762 = call i32 @llvm.smax.i32(i32 %call49, i32 0)
  store i32 %spec.store.select762, ptr @yychar, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.then45
  %9 = phi i32 [ %spec.store.select762, %if.then48 ], [ %8, %if.then45 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %yyxi.0 = phi ptr [ @yyexca, %if.end54 ], [ %add.ptr, %for.inc ]
  %10 = load i16, ptr %yyxi.0, align 2, !tbaa !9
  %cmp56.not = icmp eq i16 %10, -1
  br i1 %cmp56.not, label %lor.rhs, label %for.inc

lor.rhs:                                          ; preds = %for.cond
  %arrayidx58 = getelementptr inbounds i16, ptr %yyxi.0, i64 1
  %11 = load i16, ptr %arrayidx58, align 2, !tbaa !9
  %cmp61.not = icmp eq i16 %11, %yystate.01033
  br i1 %cmp61.not, label %while.cond, label %for.inc

for.inc:                                          ; preds = %for.cond, %lor.rhs
  %add.ptr = getelementptr inbounds i16, ptr %yyxi.0, i64 2
  br label %for.cond

while.cond:                                       ; preds = %lor.rhs, %while.cond
  %yyxi.1 = phi ptr [ %add.ptr63, %while.cond ], [ %yyxi.0, %lor.rhs ]
  %add.ptr63 = getelementptr inbounds i16, ptr %yyxi.1, i64 2
  %12 = load i16, ptr %add.ptr63, align 2, !tbaa !9
  %cmp65 = icmp slt i16 %12, 0
  %conv64 = sext i16 %12 to i32
  %cmp68 = icmp eq i32 %9, %conv64
  %or.cond1015 = select i1 %cmp65, i1 true, i1 %cmp68
  br i1 %or.cond1015, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond
  %arrayidx72 = getelementptr inbounds i16, ptr %yyxi.1, i64 3
  %13 = load i16, ptr %arrayidx72, align 2, !tbaa !9
  %cmp74 = icmp slt i16 %13, 0
  br i1 %cmp74, label %cleanup, label %if.end78

if.end78:                                         ; preds = %while.end, %yydefault
  %yyn.0 = phi i16 [ %13, %while.end ], [ %7, %yydefault ]
  %cmp80 = icmp eq i16 %yyn.0, 0
  br i1 %cmp80, label %if.then82, label %if.end122

if.then82:                                        ; preds = %if.end78
  %14 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %conv83 = sext i16 %14 to i32
  switch i32 %conv83, label %if.end122 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb84
    i32 2, label %sw.bb84
    i32 3, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.then82
  %puts.i966 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  %15 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr @yynerrs, align 4, !tbaa !5
  br label %sw.bb84

sw.bb84:                                          ; preds = %if.then82, %if.then82, %sw.bb
  store i16 3, ptr @yyerrflag, align 2, !tbaa !9
  %cmp86.not1029 = icmp ult ptr %incdec.ptr1035, %yys
  br i1 %cmp86.not1029, label %cleanup, label %while.body88

while.body88:                                     ; preds = %sw.bb84, %if.end111
  %yypv.11031 = phi ptr [ %incdec.ptr115, %if.end111 ], [ %incdec.ptr2, %sw.bb84 ]
  %yyps.11030 = phi ptr [ %incdec.ptr114, %if.end111 ], [ %incdec.ptr1035, %sw.bb84 ]
  %16 = load i16, ptr %yyps.11030, align 2, !tbaa !9
  %idxprom89 = sext i16 %16 to i64
  %arrayidx90 = getelementptr inbounds [162 x i16], ptr @yypact, i64 0, i64 %idxprom89
  %17 = load i16, ptr %arrayidx90, align 2, !tbaa !9
  %add92 = add i16 %17, 256
  %or.cond763 = icmp ult i16 %add92, 322
  br i1 %or.cond763, label %land.lhs.true100, label %if.end111

land.lhs.true100:                                 ; preds = %while.body88
  %idxprom101 = zext i16 %add92 to i64
  %arrayidx102 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %idxprom101
  %18 = load i16, ptr %arrayidx102, align 2, !tbaa !9
  %idxprom103 = sext i16 %18 to i64
  %arrayidx104 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %idxprom103
  %19 = load i16, ptr %arrayidx104, align 2, !tbaa !9
  %cmp106 = icmp eq i16 %19, 256
  br i1 %cmp106, label %yystack.backedge, label %if.end111

if.end111:                                        ; preds = %land.lhs.true100, %while.body88
  %incdec.ptr114 = getelementptr inbounds i16, ptr %yyps.11030, i64 -1
  %incdec.ptr115 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.11031, i64 -1
  %cmp86.not = icmp ult ptr %incdec.ptr114, %yys
  br i1 %cmp86.not, label %cleanup, label %while.body88

sw.bb117:                                         ; preds = %if.then82
  %20 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp118 = icmp eq i32 %20, 0
  br i1 %cmp118, label %cleanup, label %if.end121

if.end121:                                        ; preds = %sw.bb117
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %yynewstate

if.end122:                                        ; preds = %if.then82, %if.end78
  %conv79.le = sext i16 %yyn.0 to i32
  %idxprom123 = sext i16 %yyn.0 to i64
  %arrayidx124 = getelementptr inbounds [89 x i16], ptr @yyr2, i64 0, i64 %idxprom123
  %21 = load i16, ptr %arrayidx124, align 2, !tbaa !9
  %idx.ext = sext i16 %21 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr126 = getelementptr inbounds i16, ptr %incdec.ptr1035, i64 %idx.neg
  %add.ptr132 = getelementptr inbounds %union.YYSTYPE, ptr %incdec.ptr2, i64 %idx.neg
  %arrayidx133 = getelementptr inbounds %union.YYSTYPE, ptr %add.ptr132, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx133, i64 24, i1 false), !tbaa.struct !11
  %arrayidx135 = getelementptr inbounds [89 x i16], ptr @yyr1, i64 0, i64 %idxprom123
  %22 = load i16, ptr %arrayidx135, align 2, !tbaa !9
  %idxprom136 = sext i16 %22 to i64
  %arrayidx137 = getelementptr inbounds [26 x i16], ptr @yypgo, i64 0, i64 %idxprom136
  %23 = load i16, ptr %arrayidx137, align 2, !tbaa !9
  %24 = load i16, ptr %add.ptr126, align 2, !tbaa !9
  %add140 = add i16 %23, 1
  %add141 = add i16 %add140, %24
  %cmp144 = icmp sgt i16 %add141, 321
  br i1 %cmp144, label %if.then155, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end122
  %idxprom147 = sext i16 %add141 to i64
  %arrayidx148 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %idxprom147
  %25 = load i16, ptr %arrayidx148, align 2, !tbaa !9
  %idxprom149 = sext i16 %25 to i64
  %arrayidx150 = getelementptr inbounds [162 x i16], ptr @yychk, i64 0, i64 %idxprom149
  %26 = load i16, ptr %arrayidx150, align 2, !tbaa !9
  %conv151 = sext i16 %26 to i32
  %conv152 = sext i16 %22 to i32
  %sub = sub nsw i32 0, %conv152
  %cmp153.not = icmp eq i32 %conv151, %sub
  br i1 %cmp153.not, label %if.end160, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false146, %if.end122
  %idxprom158 = sext i16 %23 to i64
  %arrayidx159 = getelementptr inbounds [322 x i16], ptr @yyact, i64 0, i64 %idxprom158
  %27 = load i16, ptr %arrayidx159, align 2, !tbaa !9
  br label %if.end160

if.end160:                                        ; preds = %if.then155, %lor.lhs.false146
  %yystate.1 = phi i16 [ %27, %if.then155 ], [ %25, %lor.lhs.false146 ]
  switch i32 %conv79.le, label %yystack.backedge [
    i32 2, label %sw.bb162
    i32 3, label %sw.bb163
    i32 4, label %sw.bb164
    i32 5, label %sw.bb170
    i32 6, label %sw.bb178
    i32 7, label %sw.bb186
    i32 8, label %sw.bb193
    i32 9, label %sw.bb198
    i32 10, label %sw.bb202
    i32 11, label %sw.bb206
    i32 12, label %sw.bb211
    i32 14, label %sw.bb213
    i32 15, label %sw.bb214
    i32 16, label %sw.bb215
    i32 17, label %sw.bb216
    i32 18, label %sw.bb218
    i32 20, label %sw.bb220
    i32 21, label %sw.bb227
    i32 22, label %sw.bb236
    i32 23, label %sw.bb248
    i32 24, label %sw.bb252
    i32 25, label %sw.bb258
    i32 26, label %sw.bb263
    i32 27, label %sw.bb265
    i32 28, label %sw.bb268
    i32 29, label %sw.bb273
    i32 30, label %sw.bb283
    i32 31, label %sw.bb285
    i32 32, label %sw.bb287
    i32 33, label %sw.bb292
    i32 34, label %sw.bb294
    i32 35, label %sw.bb303
    i32 36, label %sw.bb313
    i32 37, label %sw.bb315
    i32 38, label %sw.bb317
    i32 39, label %sw.bb321
    i32 40, label %sw.bb327
    i32 41, label %sw.bb329
    i32 42, label %sw.bb338
    i32 43, label %sw.bb342
    i32 44, label %sw.bb349
    i32 45, label %sw.bb354
    i32 46, label %sw.bb356
    i32 47, label %sw.bb360
    i32 48, label %sw.bb383
    i32 49, label %sw.bb409
    i32 50, label %sw.bb439
    i32 51, label %sw.bb478
    i32 52, label %sw.bb524
    i32 53, label %sw.bb575
    i32 54, label %sw.bb605
    i32 55, label %sw.bb607
    i32 56, label %sw.bb612
    i32 57, label %sw.bb614
    i32 58, label %sw.bb615
    i32 59, label %sw.bb617
    i32 60, label %sw.bb619
    i32 61, label %sw.bb624
    i32 64, label %sw.bb629
    i32 66, label %sw.bb631
    i32 67, label %sw.bb633
    i32 68, label %sw.bb635
    i32 69, label %sw.bb638
    i32 70, label %sw.bb641
    i32 71, label %sw.bb644
    i32 72, label %sw.bb647
    i32 73, label %sw.bb652
    i32 74, label %sw.bb654
    i32 75, label %sw.bb656
    i32 76, label %sw.bb677
    i32 77, label %sw.bb680
    i32 78, label %sw.bb683
    i32 79, label %sw.bb686
    i32 80, label %sw.bb689
    i32 81, label %sw.bb717
    i32 82, label %sw.bb719
    i32 86, label %sw.bb747
    i32 87, label %sw.bb749
    i32 88, label %sw.bb751
  ]

sw.bb162:                                         ; preds = %if.end160
  call void @prompt()
  store i8 0, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb163:                                         ; preds = %if.end160
  call void @dohelp()
  br label %yystack.backedge

sw.bb164:                                         ; preds = %if.end160
  %arrayidx165 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -3
  %28 = load ptr, ptr %arrayidx165, align 8, !tbaa !15
  %arrayidx166 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %29 = load ptr, ptr %arrayidx166, align 8, !tbaa !15
  %30 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %right = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 1
  %31 = load ptr, ptr %right, align 8, !tbaa !15
  %type = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 2
  %32 = load ptr, ptr %type, align 8, !tbaa !15
  call void @dodeclare(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %yystack.backedge

sw.bb170:                                         ; preds = %if.end160
  %arrayidx171 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %33 = load ptr, ptr %arrayidx171, align 8, !tbaa !15
  %34 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %right175 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 1
  %35 = load ptr, ptr %right175, align 8, !tbaa !15
  %type177 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 2
  %36 = load ptr, ptr %type177, align 8, !tbaa !15
  call void @dodeclare(ptr noundef null, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %yystack.backedge

sw.bb178:                                         ; preds = %if.end160
  %arrayidx179 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %37 = load ptr, ptr %arrayidx179, align 8, !tbaa !15
  %38 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %right183 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 1
  %39 = load ptr, ptr %right183, align 8, !tbaa !15
  %type185 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 2
  %40 = load ptr, ptr %type185, align 8, !tbaa !15
  call void @docast(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %yystack.backedge

sw.bb186:                                         ; preds = %if.end160
  %41 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %right190 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 1
  %42 = load ptr, ptr %right190, align 8, !tbaa !15
  %type192 = getelementptr inbounds %struct.anon, ptr %yypv.01034, i64 0, i32 2
  %43 = load ptr, ptr %type192, align 8, !tbaa !15
  call void @docast(ptr noundef null, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %yystack.backedge

sw.bb193:                                         ; preds = %if.end160
  %arrayidx194 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -3
  %44 = load ptr, ptr %arrayidx194, align 8, !tbaa !15
  %arrayidx195 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %45 = load ptr, ptr %arrayidx195, align 8, !tbaa !15
  %arrayidx196 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %46 = load ptr, ptr %arrayidx196, align 8, !tbaa !15
  %47 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %yystack.backedge

sw.bb198:                                         ; preds = %if.end160
  %arrayidx199 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %48 = load ptr, ptr %arrayidx199, align 8, !tbaa !15
  %arrayidx200 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %49 = load ptr, ptr %arrayidx200, align 8, !tbaa !15
  %50 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef %50)
  br label %yystack.backedge

sw.bb202:                                         ; preds = %if.end160
  %arrayidx203 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %51 = load ptr, ptr %arrayidx203, align 8, !tbaa !15
  %arrayidx204 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %52 = load ptr, ptr %arrayidx204, align 8, !tbaa !15
  %53 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  call void @dodexplain(ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef %53)
  br label %yystack.backedge

sw.bb206:                                         ; preds = %if.end160
  %arrayidx207 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -4
  %54 = load ptr, ptr %arrayidx207, align 8, !tbaa !15
  %arrayidx208 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -3
  %55 = load ptr, ptr %arrayidx208, align 8, !tbaa !15
  %arrayidx209 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %56 = load ptr, ptr %arrayidx209, align 8, !tbaa !15
  %57 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  call void @docexplain(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %yystack.backedge

sw.bb211:                                         ; preds = %if.end160
  %58 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  call void @doset(ptr noundef %58)
  br label %yystack.backedge

sw.bb213:                                         ; preds = %if.end160
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  br label %yystack.backedge

sw.bb214:                                         ; preds = %if.end160
  store i1 false, ptr @prompting, align 4
  br label %yystack.backedge

sw.bb215:                                         ; preds = %if.end160
  store i1 true, ptr @prompting, align 4
  br label %yystack.backedge

sw.bb216:                                         ; preds = %if.end160
  %59 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %59, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb218:                                         ; preds = %if.end160
  %call219 = call ptr @ds(ptr noundef nonnull @unknown_name)
  store ptr %call219, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb220:                                         ; preds = %if.end160
  %60 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %61 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %char01014 = load i8, ptr %61, align 1
  %tobool.not = icmp eq i8 %char01014, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  %call225 = call ptr @ds(ptr noundef nonnull %cond)
  %call226 = call ptr (ptr, ...) @cat(ptr noundef %60, ptr noundef nonnull %61, ptr noundef %call225, ptr noundef null)
  store ptr %call226, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb227:                                         ; preds = %if.end160
  %62 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool228.not = icmp eq i32 %62, 0
  br i1 %tobool228.not, label %if.then229, label %if.end230

if.then229:                                       ; preds = %sw.bb227
  %63 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %sw.bb227
  %64 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call232 = call ptr @ds(ptr noundef nonnull @.str.6)
  %arrayidx233 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %65 = load ptr, ptr %arrayidx233, align 8, !tbaa !15
  %call234 = call ptr @ds(ptr noundef nonnull @.str.7)
  %call235 = call ptr (ptr, ...) @cat(ptr noundef %64, ptr noundef %call232, ptr noundef %65, ptr noundef %call234, ptr noundef null)
  store ptr %call235, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb236:                                         ; preds = %if.end160
  %66 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool237.not = icmp eq i32 %66, 0
  br i1 %tobool237.not, label %if.then238, label %if.end239

if.then238:                                       ; preds = %sw.bb236
  %67 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %sw.bb236
  %68 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %69 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %char01013 = load i8, ptr %69, align 1
  %tobool244.not = icmp eq i8 %char01013, 0
  %cond245 = select i1 %tobool244.not, ptr @.str.10, ptr @.str.9
  %call246 = call ptr @ds(ptr noundef nonnull %cond245)
  %call247 = call ptr (ptr, ...) @cat(ptr noundef %68, ptr noundef nonnull %69, ptr noundef %call246, ptr noundef null)
  store ptr %call247, ptr @yyval, align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb248:                                         ; preds = %if.end160
  %arrayidx249 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %70 = load ptr, ptr %arrayidx249, align 8, !tbaa !15
  %call250 = call ptr @ds(ptr noundef nonnull @.str.11)
  %call251 = call ptr (ptr, ...) @cat(ptr noundef %70, ptr noundef %call250, ptr noundef null)
  store ptr %call251, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb252:                                         ; preds = %if.end160
  %arrayidx253 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %71 = load ptr, ptr %arrayidx253, align 8, !tbaa !15
  %call254 = call ptr @ds(ptr noundef nonnull @.str.12)
  %72 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call256 = call ptr @ds(ptr noundef nonnull @.str.13)
  %call257 = call ptr (ptr, ...) @cat(ptr noundef %71, ptr noundef %call254, ptr noundef %72, ptr noundef %call256, ptr noundef null)
  store ptr %call257, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb258:                                         ; preds = %if.end160
  %73 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call260 = call ptr @ds(ptr noundef nonnull @.str.14)
  %74 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call262 = call ptr (ptr, ...) @cat(ptr noundef %73, ptr noundef %call260, ptr noundef %74, ptr noundef null)
  store ptr %call262, ptr @yyval, align 8, !tbaa !15
  store i8 97, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb263:                                         ; preds = %if.end160
  %75 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  store ptr %75, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb265:                                         ; preds = %if.end160
  %76 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %76, ptr @savedname, align 8, !tbaa !12
  %call267 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call267, ptr @yyval, align 8, !tbaa !15
  store i8 110, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb268:                                         ; preds = %if.end160
  %arrayidx269 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %77 = load ptr, ptr %arrayidx269, align 8, !tbaa !15
  %call270 = call ptr @ds(ptr noundef nonnull @.str.16)
  %78 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call272 = call ptr (ptr, ...) @cat(ptr noundef %77, ptr noundef %call270, ptr noundef %78, ptr noundef null)
  store ptr %call272, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb273:                                         ; preds = %if.end160
  %79 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %arrayidx275 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %80 = load ptr, ptr %arrayidx275, align 8, !tbaa !15
  %char01012 = load i8, ptr %80, align 1
  %tobool278.not = icmp eq i8 %char01012, 0
  %cond279 = select i1 %tobool278.not, ptr @.str.15, ptr @.str.7
  %call280 = call ptr @ds(ptr noundef nonnull %cond279)
  %81 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call282 = call ptr (ptr, ...) @cat(ptr noundef %79, ptr noundef nonnull %80, ptr noundef %call280, ptr noundef %81, ptr noundef null)
  store ptr %call282, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb283:                                         ; preds = %if.end160
  %82 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %82, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb285:                                         ; preds = %if.end160
  %call286 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call286, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb287:                                         ; preds = %if.end160
  %arrayidx288 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %83 = load ptr, ptr %arrayidx288, align 8, !tbaa !15
  %call289 = call ptr @ds(ptr noundef nonnull @.str.16)
  %84 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call291 = call ptr (ptr, ...) @cat(ptr noundef %83, ptr noundef %call289, ptr noundef %84, ptr noundef null)
  store ptr %call291, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb292:                                         ; preds = %if.end160
  %85 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %85, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb294:                                         ; preds = %if.end160
  %type296 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %86 = load ptr, ptr %type296, align 8, !tbaa !15
  %call297 = call ptr @ds(ptr noundef nonnull @.str.7)
  %87 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %right301 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %88 = load ptr, ptr %right301, align 8, !tbaa !15
  %call302 = call ptr (ptr, ...) @cat(ptr noundef %86, ptr noundef %call297, ptr noundef %87, ptr noundef %88, ptr noundef null)
  store ptr %call302, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb303:                                         ; preds = %if.end160
  %type305 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %89 = load ptr, ptr %type305, align 8, !tbaa !15
  %call306 = call ptr @ds(ptr noundef nonnull @.str.7)
  %90 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %arrayidx309 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %91 = load ptr, ptr %arrayidx309, align 8, !tbaa !15
  %right311 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %92 = load ptr, ptr %right311, align 8, !tbaa !15
  %call312 = call ptr (ptr, ...) @cat(ptr noundef %89, ptr noundef %call306, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %call312, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb313:                                         ; preds = %if.end160
  %call314 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call314, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb315:                                         ; preds = %if.end160
  %call316 = call ptr @ds(ptr noundef nonnull @.str.11)
  store ptr %call316, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb317:                                         ; preds = %if.end160
  %arrayidx318 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %93 = load ptr, ptr %arrayidx318, align 8, !tbaa !15
  %call319 = call ptr @ds(ptr noundef nonnull @.str.11)
  %call320 = call ptr (ptr, ...) @cat(ptr noundef %93, ptr noundef %call319, ptr noundef null)
  store ptr %call320, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb321:                                         ; preds = %if.end160
  %arrayidx322 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -3
  %94 = load ptr, ptr %arrayidx322, align 8, !tbaa !15
  %call323 = call ptr @ds(ptr noundef nonnull @.str.12)
  %95 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call325 = call ptr @ds(ptr noundef nonnull @.str.13)
  %call326 = call ptr (ptr, ...) @cat(ptr noundef %94, ptr noundef %call323, ptr noundef %95, ptr noundef %call325, ptr noundef null)
  store ptr %call326, ptr @yyval, align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb327:                                         ; preds = %if.end160
  %96 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  store ptr %96, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb329:                                         ; preds = %if.end160
  %97 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool330.not = icmp eq i32 %97, 0
  br i1 %tobool330.not, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb329
  %98 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %sw.bb329
  %99 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call334 = call ptr @ds(ptr noundef nonnull @.str.6)
  %arrayidx335 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %100 = load ptr, ptr %arrayidx335, align 8, !tbaa !15
  %call336 = call ptr @ds(ptr noundef nonnull @.str.7)
  %call337 = call ptr (ptr, ...) @cat(ptr noundef %99, ptr noundef %call334, ptr noundef %100, ptr noundef %call336, ptr noundef null)
  store ptr %call337, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb338:                                         ; preds = %if.end160
  %101 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call340 = call ptr @ds(ptr noundef nonnull @.str.4)
  %call341 = call ptr (ptr, ...) @cat(ptr noundef %101, ptr noundef %call340, ptr noundef null)
  store ptr %call341, ptr @yyval, align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb342:                                         ; preds = %if.end160
  %102 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool343.not = icmp eq i32 %102, 0
  br i1 %tobool343.not, label %if.then344, label %if.end345

if.then344:                                       ; preds = %sw.bb342
  %103 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %sw.bb342
  %104 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call347 = call ptr @ds(ptr noundef nonnull @.str.10)
  %call348 = call ptr (ptr, ...) @cat(ptr noundef %104, ptr noundef %call347, ptr noundef null)
  store ptr %call348, ptr @yyval, align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb349:                                         ; preds = %if.end160
  %105 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call351 = call ptr @ds(ptr noundef nonnull @.str.14)
  %106 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call353 = call ptr (ptr, ...) @cat(ptr noundef %105, ptr noundef %call351, ptr noundef %106, ptr noundef null)
  store ptr %call353, ptr @yyval, align 8, !tbaa !15
  store i8 97, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb354:                                         ; preds = %if.end160
  %call355 = call ptr @ds(ptr noundef nonnull @.str.17)
  store ptr %call355, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb356:                                         ; preds = %if.end160
  %107 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call358 = call ptr @ds(ptr noundef nonnull @.str.18)
  %call359 = call ptr (ptr, ...) @cat(ptr noundef %107, ptr noundef %call358, ptr noundef null)
  store ptr %call359, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb360:                                         ; preds = %if.end160
  %108 = load i8, ptr @prev, align 1
  %cmp362 = icmp eq i8 %108, 102
  br i1 %cmp362, label %if.then364, label %if.else

if.then364:                                       ; preds = %sw.bb360
  call void @unsupp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %if.end374

if.else:                                          ; preds = %sw.bb360
  %109 = and i8 %108, -33
  %or.cond764 = icmp eq i8 %109, 65
  br i1 %or.cond764, label %if.then372, label %if.end374

if.then372:                                       ; preds = %if.else
  call void @unsupp(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %if.else, %if.then364
  %110 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %110, ptr @yyval, align 8, !tbaa !15
  %call377 = call ptr @ds(ptr noundef nonnull @.str.23)
  %right379 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %111 = load ptr, ptr %right379, align 8, !tbaa !15
  %call380 = call ptr (ptr, ...) @cat(ptr noundef %call377, ptr noundef %111, ptr noundef null)
  store ptr %call380, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type382 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %112 = load ptr, ptr %type382, align 8, !tbaa !15
  store ptr %112, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb383:                                         ; preds = %if.end160
  %113 = load i8, ptr @prev, align 1
  %cmp385 = icmp eq i8 %113, 102
  br i1 %cmp385, label %if.then387, label %if.else388

if.then387:                                       ; preds = %sw.bb383
  call void @unsupp(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %if.end398

if.else388:                                       ; preds = %sw.bb383
  %114 = and i8 %113, -33
  %or.cond765 = icmp eq i8 %114, 65
  br i1 %or.cond765, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.else388
  call void @unsupp(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %if.end398

if.end398:                                        ; preds = %if.then396, %if.else388, %if.then387
  %115 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %115, ptr @yyval, align 8, !tbaa !15
  %call401 = call ptr @ds(ptr noundef nonnull @.str.24)
  %arrayidx402 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %116 = load ptr, ptr %arrayidx402, align 8, !tbaa !15
  %call403 = call ptr @ds(ptr noundef nonnull @.str.25)
  %right405 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %117 = load ptr, ptr %right405, align 8, !tbaa !15
  %call406 = call ptr (ptr, ...) @cat(ptr noundef %call401, ptr noundef %116, ptr noundef %call403, ptr noundef %117, ptr noundef null)
  store ptr %call406, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type408 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %118 = load ptr, ptr %type408, align 8, !tbaa !15
  store ptr %118, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 102, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb409:                                         ; preds = %if.end160
  %119 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %119, label %if.end426 [
    i8 102, label %if.then413
    i8 97, label %if.then418
    i8 118, label %if.then423
  ]

if.then413:                                       ; preds = %sw.bb409
  call void @unsupp(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  br label %if.end426

if.then418:                                       ; preds = %sw.bb409
  call void @unsupp(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  br label %if.end426

if.then423:                                       ; preds = %sw.bb409
  call void @unsupp(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  br label %if.end426

if.end426:                                        ; preds = %sw.bb409, %if.then418, %if.then423, %if.then413
  %120 = load i32, ptr @arbdims, align 4, !tbaa !5
  %tobool427.not = icmp eq i32 %120, 0
  %. = select i1 %tobool427.not, i8 65, i8 97
  store i8 %., ptr @prev, align 1, !tbaa !15
  %121 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %121, ptr @yyval, align 8, !tbaa !15
  %arrayidx433 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -1
  %122 = load ptr, ptr %arrayidx433, align 8, !tbaa !15
  %right435 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %123 = load ptr, ptr %right435, align 8, !tbaa !15
  %call436 = call ptr (ptr, ...) @cat(ptr noundef %122, ptr noundef %123, ptr noundef null)
  store ptr %call436, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type438 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %124 = load ptr, ptr %type438, align 8, !tbaa !15
  store ptr %124, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  br label %yystack.backedge

sw.bb439:                                         ; preds = %if.end160
  %125 = load i8, ptr @prev, align 1
  %cmp441 = icmp eq i8 %125, 97
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %sw.bb439
  call void @unsupp(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %.pr = load i8, ptr @prev, align 1
  br label %if.end444

if.end444:                                        ; preds = %if.then443, %sw.bb439
  %126 = phi i8 [ %.pr, %if.then443 ], [ %125, %sw.bb439 ]
  switch i8 %126, label %if.end457 [
    i8 102, label %if.then456
    i8 97, label %if.then456
    i8 65, label %if.then456
  ]

if.then456:                                       ; preds = %if.end444, %if.end444, %if.end444
  br label %if.end457

if.end457:                                        ; preds = %if.end444, %if.then456
  %op.0 = phi ptr [ @.str.24, %if.then456 ], [ @.str.15, %if.end444 ]
  %cp.0 = phi ptr [ @.str.25, %if.then456 ], [ @.str.15, %if.end444 ]
  %arrayidx458 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %127 = load ptr, ptr %arrayidx458, align 8, !tbaa !15
  %char01011 = load i8, ptr %127, align 1
  %cmp460.not = icmp eq i8 %char01011, 0
  %spec.select = select i1 %cmp460.not, ptr @.str.15, ptr @.str.7
  %128 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call466 = call ptr @ds(ptr noundef nonnull %op.0)
  %call467 = call ptr @ds(ptr noundef nonnull @.str.34)
  %call468 = call ptr @ds(ptr noundef nonnull %spec.select)
  %129 = load ptr, ptr %arrayidx458, align 8, !tbaa !15
  %call470 = call ptr @ds(ptr noundef nonnull %spec.select)
  %call471 = call ptr (ptr, ...) @cat(ptr noundef %128, ptr noundef %call466, ptr noundef %call467, ptr noundef %call468, ptr noundef %129, ptr noundef %call470, ptr noundef null)
  store ptr %call471, ptr @yyval, align 8, !tbaa !15
  %call472 = call ptr @ds(ptr noundef nonnull %cp.0)
  %right474 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %130 = load ptr, ptr %right474, align 8, !tbaa !15
  %call475 = call ptr (ptr, ...) @cat(ptr noundef %call472, ptr noundef %130, ptr noundef null)
  store ptr %call475, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type477 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %131 = load ptr, ptr %type477, align 8, !tbaa !15
  store ptr %131, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb478:                                         ; preds = %if.end160
  %132 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool482.not = icmp eq i32 %132, 0
  br i1 %tobool482.not, label %if.then483, label %if.end484

if.then483:                                       ; preds = %sw.bb478
  %133 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %sw.bb478
  %134 = load i8, ptr @prev, align 1
  %cmp486 = icmp eq i8 %134, 97
  br i1 %cmp486, label %if.then488, label %if.end489

if.then488:                                       ; preds = %if.end484
  call void @unsupp(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %.pr1018 = load i8, ptr @prev, align 1
  br label %if.end489

if.end489:                                        ; preds = %if.then488, %if.end484
  %135 = phi i8 [ %.pr1018, %if.then488 ], [ %134, %if.end484 ]
  switch i8 %135, label %if.end502 [
    i8 102, label %if.then501
    i8 97, label %if.then501
    i8 65, label %if.then501
  ]

if.then501:                                       ; preds = %if.end489, %if.end489, %if.end489
  br label %if.end502

if.end502:                                        ; preds = %if.end489, %if.then501
  %op479.0 = phi ptr [ @.str.24, %if.then501 ], [ @.str.15, %if.end489 ]
  %cp480.0 = phi ptr [ @.str.25, %if.then501 ], [ @.str.15, %if.end489 ]
  %arrayidx503 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -6
  %136 = load ptr, ptr %arrayidx503, align 8, !tbaa !15
  %char01010 = load i8, ptr %136, align 1
  %cmp505.not = icmp eq i8 %char01010, 0
  %spec.select1016 = select i1 %cmp505.not, ptr @.str.15, ptr @.str.7
  %137 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call511 = call ptr @ds(ptr noundef nonnull %op479.0)
  %138 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call513 = call ptr @ds(ptr noundef nonnull @.str.35)
  %call514 = call ptr @ds(ptr noundef nonnull %spec.select1016)
  %139 = load ptr, ptr %arrayidx503, align 8, !tbaa !15
  %call516 = call ptr @ds(ptr noundef nonnull %spec.select1016)
  %call517 = call ptr (ptr, ...) @cat(ptr noundef %137, ptr noundef %call511, ptr noundef %138, ptr noundef %call513, ptr noundef %call514, ptr noundef %139, ptr noundef %call516, ptr noundef null)
  store ptr %call517, ptr @yyval, align 8, !tbaa !15
  %call518 = call ptr @ds(ptr noundef nonnull %cp480.0)
  %right520 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %140 = load ptr, ptr %right520, align 8, !tbaa !15
  %call521 = call ptr (ptr, ...) @cat(ptr noundef %call518, ptr noundef %140, ptr noundef null)
  store ptr %call521, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type523 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %141 = load ptr, ptr %type523, align 8, !tbaa !15
  store ptr %141, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 112, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb524:                                         ; preds = %if.end160
  %142 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool528.not = icmp eq i32 %142, 0
  br i1 %tobool528.not, label %if.then529, label %if.end530

if.then529:                                       ; preds = %sw.bb524
  %143 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  br label %if.end530

if.end530:                                        ; preds = %if.then529, %sw.bb524
  %144 = load i8, ptr @prev, align 1
  switch i8 %144, label %if.end541 [
    i8 118, label %if.then534
    i8 97, label %if.then539
  ]

if.then534:                                       ; preds = %if.end530
  call void @unsupp(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31)
  br label %if.end541thread-pre-split

if.then539:                                       ; preds = %if.end530
  call void @unsupp(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  br label %if.end541thread-pre-split

if.end541thread-pre-split:                        ; preds = %if.then534, %if.then539
  %.pr1019 = load i8, ptr @prev, align 1
  br label %if.end541

if.end541:                                        ; preds = %if.end541thread-pre-split, %if.end530
  %145 = phi i8 [ %.pr1019, %if.end541thread-pre-split ], [ %144, %if.end530 ]
  switch i8 %145, label %if.end554 [
    i8 102, label %if.then553
    i8 97, label %if.then553
    i8 65, label %if.then553
  ]

if.then553:                                       ; preds = %if.end541, %if.end541, %if.end541
  br label %if.end554

if.end554:                                        ; preds = %if.end541, %if.then553
  %op525.0 = phi ptr [ @.str.24, %if.then553 ], [ @.str.15, %if.end541 ]
  %cp526.0 = phi ptr [ @.str.25, %if.then553 ], [ @.str.15, %if.end541 ]
  %arrayidx555 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 -2
  %146 = load ptr, ptr %arrayidx555, align 8, !tbaa !15
  %char01009 = load i8, ptr %146, align 1
  %cmp557.not = icmp eq i8 %char01009, 0
  %spec.select1017 = select i1 %cmp557.not, ptr @.str.15, ptr @.str.7
  %147 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call563 = call ptr @ds(ptr noundef nonnull %op525.0)
  %call564 = call ptr @ds(ptr noundef nonnull @.str.39)
  %call565 = call ptr @ds(ptr noundef nonnull %spec.select1017)
  %148 = load ptr, ptr %arrayidx555, align 8, !tbaa !15
  %call567 = call ptr @ds(ptr noundef nonnull %spec.select1017)
  %call568 = call ptr (ptr, ...) @cat(ptr noundef %147, ptr noundef %call563, ptr noundef %call564, ptr noundef %call565, ptr noundef %148, ptr noundef %call567, ptr noundef null)
  store ptr %call568, ptr @yyval, align 8, !tbaa !15
  %call569 = call ptr @ds(ptr noundef nonnull %cp526.0)
  %right571 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 1
  %149 = load ptr, ptr %right571, align 8, !tbaa !15
  %call572 = call ptr (ptr, ...) @cat(ptr noundef %call569, ptr noundef %149, ptr noundef null)
  store ptr %call572, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %type574 = getelementptr inbounds %union.YYSTYPE, ptr %yypv.01034, i64 1, i32 0, i32 2
  %150 = load ptr, ptr %type574, align 8, !tbaa !15
  store ptr %150, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  store i8 114, ptr @prev, align 1, !tbaa !15
  br label %yystack.backedge

sw.bb575:                                         ; preds = %if.end160
  %call576 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call576, ptr @yyval, align 8, !tbaa !15
  %call577 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call577, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 1), align 8, !tbaa !15
  %151 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %cmp580 = icmp eq i32 %call579, 0
  br i1 %cmp580, label %if.end596, label %if.else583

if.else583:                                       ; preds = %sw.bb575
  %call585 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #23
  %cmp586 = icmp eq i32 %call585, 0
  br i1 %cmp586, label %if.end596, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %if.else583
  %call590 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(6) @.str.42, i64 noundef 5) #23
  %cmp591 = icmp eq i32 %call590, 0
  %spec.select1050 = select i1 %cmp591, i8 115, i8 116
  br label %if.end596

if.end596:                                        ; preds = %lor.lhs.false588, %if.else583, %sw.bb575
  %.sink = phi i8 [ 118, %sw.bb575 ], [ 115, %if.else583 ], [ %spec.select1050, %lor.lhs.false588 ]
  store i8 %.sink, ptr @prev, align 1, !tbaa !15
  %152 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %char01008 = load i8, ptr %152, align 1
  %tobool600.not = icmp eq i8 %char01008, 0
  %cond601 = select i1 %tobool600.not, ptr @.str.15, ptr @.str.7
  %call602 = call ptr @ds(ptr noundef nonnull %cond601)
  %153 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call604 = call ptr (ptr, ...) @cat(ptr noundef nonnull %152, ptr noundef %call602, ptr noundef %153, ptr noundef null)
  store ptr %call604, ptr getelementptr inbounds (%union.YYSTYPE, ptr @yyval, i64 0, i32 0, i32 2), align 8, !tbaa !15
  br label %yystack.backedge

sw.bb605:                                         ; preds = %if.end160
  store i32 1, ptr @arbdims, align 4, !tbaa !5
  %call606 = call ptr @ds(ptr noundef nonnull @.str.43)
  store ptr %call606, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb607:                                         ; preds = %if.end160
  store i32 0, ptr @arbdims, align 4, !tbaa !5
  %call608 = call ptr @ds(ptr noundef nonnull @.str.44)
  %154 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call610 = call ptr @ds(ptr noundef nonnull @.str.45)
  %call611 = call ptr (ptr, ...) @cat(ptr noundef %call608, ptr noundef %154, ptr noundef %call610, ptr noundef null)
  store ptr %call611, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb612:                                         ; preds = %if.end160
  call void @mbcheck()
  %155 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %155, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb614:                                         ; preds = %if.end160
  store i32 0, ptr @modbits, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb615:                                         ; preds = %if.end160
  %156 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %156, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb617:                                         ; preds = %if.end160
  %157 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %157, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb619:                                         ; preds = %if.end160
  %158 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call621 = call ptr @ds(ptr noundef nonnull @.str.7)
  %159 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call623 = call ptr (ptr, ...) @cat(ptr noundef %158, ptr noundef %call621, ptr noundef %159, ptr noundef null)
  store ptr %call623, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb624:                                         ; preds = %if.end160
  %160 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call626 = call ptr @ds(ptr noundef nonnull @.str.7)
  %161 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call628 = call ptr (ptr, ...) @cat(ptr noundef %160, ptr noundef %call626, ptr noundef %161, ptr noundef null)
  store ptr %call628, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb629:                                         ; preds = %if.end160
  %162 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %162, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb631:                                         ; preds = %if.end160
  %163 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %163, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb633:                                         ; preds = %if.end160
  %164 = load i32, ptr @modbits, align 4, !tbaa !5
  %or = or i32 %164, 8
  store i32 %or, ptr @modbits, align 4, !tbaa !5
  %165 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %165, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb635:                                         ; preds = %if.end160
  %166 = load i32, ptr @modbits, align 4, !tbaa !5
  %or636 = or i32 %166, 16
  store i32 %or636, ptr @modbits, align 4, !tbaa !5
  %167 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %167, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb638:                                         ; preds = %if.end160
  %168 = load i32, ptr @modbits, align 4, !tbaa !5
  %or639 = or i32 %168, 32
  store i32 %or639, ptr @modbits, align 4, !tbaa !5
  %169 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %169, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb641:                                         ; preds = %if.end160
  %170 = load i32, ptr @modbits, align 4, !tbaa !5
  %or642 = or i32 %170, 64
  store i32 %or642, ptr @modbits, align 4, !tbaa !5
  %171 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %171, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb644:                                         ; preds = %if.end160
  %172 = load i32, ptr @modbits, align 4, !tbaa !5
  %or645 = or i32 %172, 128
  store i32 %or645, ptr @modbits, align 4, !tbaa !5
  %173 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %173, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb647:                                         ; preds = %if.end160
  %174 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %call649 = call ptr @ds(ptr noundef nonnull @.str.7)
  %175 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call651 = call ptr (ptr, ...) @cat(ptr noundef %174, ptr noundef %call649, ptr noundef %175, ptr noundef null)
  store ptr %call651, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb652:                                         ; preds = %if.end160
  %176 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %176, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb654:                                         ; preds = %if.end160
  %177 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %177, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb656:                                         ; preds = %if.end160
  %178 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %tobool657.not = icmp eq i32 %178, 0
  br i1 %tobool657.not, label %if.else660, label %if.then658

if.then658:                                       ; preds = %sw.bb656
  %179 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %180 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i = icmp eq i32 %180, 0
  %cond3.i = select i1 %tobool2.not.i, ptr @.str.15, ptr @.str.66
  %181 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond3.i, ptr noundef %179)
  br label %if.end675

if.else660:                                       ; preds = %sw.bb656
  %182 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool661.not = icmp eq i32 %182, 0
  %183 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  br i1 %tobool661.not, label %if.else664, label %if.then662

if.then662:                                       ; preds = %if.else660
  %184 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i982 = icmp eq i32 %184, 0
  %cond3.i983 = select i1 %tobool2.not.i982, ptr @.str.15, ptr @.str.66
  %185 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond3.i983, ptr noundef %183)
  br label %if.end675

if.else664:                                       ; preds = %if.else660
  %call666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %cmp667 = icmp eq i32 %call666, 0
  %186 = load i32, ptr @CplusplusFlag, align 4
  %tobool670 = icmp ne i32 %186, 0
  %or.cond772 = select i1 %cmp667, i1 %tobool670, i1 false
  br i1 %or.cond772, label %if.then671, label %if.end675

if.then671:                                       ; preds = %if.else664
  %187 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %183)
  br label %if.end675

if.end675:                                        ; preds = %if.then662, %if.then671, %if.else664, %if.then658
  %188 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %188, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb677:                                         ; preds = %if.end160
  %189 = load i32, ptr @modbits, align 4, !tbaa !5
  %or678 = or i32 %189, 4
  store i32 %or678, ptr @modbits, align 4, !tbaa !5
  %190 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %190, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb680:                                         ; preds = %if.end160
  %191 = load i32, ptr @modbits, align 4, !tbaa !5
  %or681 = or i32 %191, 256
  store i32 %or681, ptr @modbits, align 4, !tbaa !5
  %192 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %192, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb683:                                         ; preds = %if.end160
  %193 = load i32, ptr @modbits, align 4, !tbaa !5
  %or684 = or i32 %193, 2
  store i32 %or684, ptr @modbits, align 4, !tbaa !5
  %194 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %194, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb686:                                         ; preds = %if.end160
  %195 = load i32, ptr @modbits, align 4, !tbaa !5
  %or687 = or i32 %195, 1
  store i32 %or687, ptr @modbits, align 4, !tbaa !5
  %196 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %196, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb689:                                         ; preds = %if.end160
  %197 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %tobool690.not = icmp eq i32 %197, 0
  br i1 %tobool690.not, label %if.else693, label %if.then691

if.then691:                                       ; preds = %sw.bb689
  %198 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %199 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i988 = icmp eq i32 %199, 0
  %cond3.i989 = select i1 %tobool2.not.i988, ptr @.str.15, ptr @.str.66
  %200 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond3.i989, ptr noundef %198)
  br label %if.end708

if.else693:                                       ; preds = %sw.bb689
  %201 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool694.not = icmp eq i32 %201, 0
  %202 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  br i1 %tobool694.not, label %if.else697, label %if.then695

if.then695:                                       ; preds = %if.else693
  %203 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i991 = icmp eq i32 %203, 0
  %cond3.i992 = select i1 %tobool2.not.i991, ptr @.str.15, ptr @.str.66
  %204 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond3.i992, ptr noundef %202)
  br label %if.end708

if.else697:                                       ; preds = %if.else693
  %call699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %cmp700 = icmp eq i32 %call699, 0
  %205 = load i32, ptr @CplusplusFlag, align 4
  %tobool703 = icmp ne i32 %205, 0
  %or.cond773 = select i1 %cmp700, i1 %tobool703, i1 false
  br i1 %or.cond773, label %if.then704, label %if.end708

if.then704:                                       ; preds = %if.else697
  %206 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %202)
  br label %if.end708

if.end708:                                        ; preds = %if.then695, %if.then704, %if.else697, %if.then691
  %207 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %208 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %char01007 = load i8, ptr %208, align 1
  %tobool712.not = icmp eq i8 %char01007, 0
  %cond713 = select i1 %tobool712.not, ptr @.str.15, ptr @.str.7
  %call714 = call ptr @ds(ptr noundef nonnull %cond713)
  %209 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call716 = call ptr (ptr, ...) @cat(ptr noundef %207, ptr noundef %call714, ptr noundef %209, ptr noundef null)
  store ptr %call716, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb717:                                         ; preds = %if.end160
  %call718 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call718, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb719:                                         ; preds = %if.end160
  %210 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %tobool720.not = icmp eq i32 %210, 0
  br i1 %tobool720.not, label %if.else723, label %if.then721

if.then721:                                       ; preds = %sw.bb719
  %211 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %212 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i997 = icmp eq i32 %212, 0
  %cond3.i998 = select i1 %tobool2.not.i997, ptr @.str.15, ptr @.str.66
  %213 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond3.i998, ptr noundef %211)
  br label %if.end738

if.else723:                                       ; preds = %sw.bb719
  %214 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool724.not = icmp eq i32 %214, 0
  %215 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  br i1 %tobool724.not, label %if.else727, label %if.then725

if.then725:                                       ; preds = %if.else723
  %216 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i1000 = icmp eq i32 %216, 0
  %cond3.i1001 = select i1 %tobool2.not.i1000, ptr @.str.15, ptr @.str.66
  %217 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond3.i1001, ptr noundef %215)
  br label %if.end738

if.else727:                                       ; preds = %if.else723
  %call729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(8) @.str.48) #23
  %cmp730 = icmp eq i32 %call729, 0
  %218 = load i32, ptr @CplusplusFlag, align 4
  %tobool733 = icmp ne i32 %218, 0
  %or.cond774 = select i1 %cmp730, i1 %tobool733, i1 false
  br i1 %or.cond774, label %if.then734, label %if.end738

if.then734:                                       ; preds = %if.else727
  %219 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, ptr noundef %215)
  br label %if.end738

if.end738:                                        ; preds = %if.then725, %if.then734, %if.else727, %if.then721
  %220 = load ptr, ptr %yypv.01034, align 8, !tbaa !15
  %221 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %char0 = load i8, ptr %221, align 1
  %tobool742.not = icmp eq i8 %char0, 0
  %cond743 = select i1 %tobool742.not, ptr @.str.15, ptr @.str.7
  %call744 = call ptr @ds(ptr noundef nonnull %cond743)
  %222 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  %call746 = call ptr (ptr, ...) @cat(ptr noundef %220, ptr noundef %call744, ptr noundef %222, ptr noundef null)
  store ptr %call746, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb747:                                         ; preds = %if.end160
  %223 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %223, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb749:                                         ; preds = %if.end160
  %224 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !15
  store ptr %224, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

sw.bb751:                                         ; preds = %if.end160
  %call752 = call ptr @ds(ptr noundef nonnull @.str.15)
  store ptr %call752, ptr @yyval, align 8, !tbaa !15
  br label %yystack.backedge

cleanup:                                          ; preds = %sw.bb84, %sw.bb117, %while.end, %if.end111, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end111 ], [ 1, %sw.bb117 ], [ 0, %while.end ], [ 1, %sw.bb84 ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %yys) #22
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %s)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @prompt() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @OnATty, align 4, !tbaa !5
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr @Interactive, align 4
  %tobool1 = icmp eq i32 %1, 0
  %or.cond.not = select i1 %tobool, i1 %tobool1, i1 false
  %.b = load i1, ptr @prompting, align 4
  %2 = select i1 %or.cond.not, i1 true, i1 %.b
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @progname, align 8, !tbaa !12
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call3 = tail call i32 @fflush(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dohelp() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.99, ptr @.str.98
  %1 = load ptr, ptr @helptext, align 16, !tbaa !16
  %tobool1.not12 = icmp eq ptr %1, null
  br i1 %tobool1.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %p.013 = phi ptr [ %incdec.ptr, %for.inc ], [ @helptext, %entry ]
  %3 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cpptext = getelementptr inbounds %struct.helpstruct, ptr %p.013, i64 0, i32 1
  %4 = load ptr, ptr %cpptext, align 8, !tbaa !18
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.else, label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.else
  %.sink = phi ptr [ %2, %if.else ], [ %4, %land.lhs.true ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull %.sink)
  %incdec.ptr = getelementptr inbounds %struct.helpstruct, ptr %p.013, i64 1
  %5 = load ptr, ptr %incdec.ptr, align 8, !tbaa !16
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dodeclare(ptr noundef %name, ptr noundef %storage, ptr noundef %left, ptr noundef %right, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @prev, align 1, !tbaa !15
  %cmp = icmp eq i8 %0, 118
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %cond3.i.i = select i1 %tobool2.not.i.i, ptr @.str.15, ptr @.str.66
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i, ptr noundef nonnull @.str.128)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.129) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %storage, align 1, !tbaa !15
  %cmp3 = icmp eq i8 %4, 114
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %5 = load i8, ptr @prev, align 1, !tbaa !15
  %conv6 = sext i8 %5 to i32
  switch i32 %conv6, label %if.then10 [
    i32 102, label %if.end9thread-pre-split
    i32 65, label %sw.bb7
    i32 97, label %sw.bb7
    i32 115, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %if.then5, %if.then5
  br label %if.end9thread-pre-split

sw.bb8:                                           ; preds = %if.then5
  br label %if.end9thread-pre-split

if.end9thread-pre-split:                          ; preds = %if.then5, %sw.bb8, %sw.bb7
  %.str.132.sink = phi ptr [ @.str.132, %sw.bb8 ], [ @.str.131, %sw.bb7 ], [ @.str.130, %if.then5 ]
  %6 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i52 = icmp eq i32 %6, 0
  %cond3.i.i53 = select i1 %tobool2.not.i.i52, ptr @.str.15, ptr @.str.66
  %7 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i53, ptr noundef nonnull %.str.132.sink)
  %.pr = load i8, ptr %storage, align 1, !tbaa !15
  br label %if.end9

if.end9:                                          ; preds = %if.end9thread-pre-split, %if.end
  %8 = phi i8 [ %.pr, %if.end9thread-pre-split ], [ %4, %if.end ]
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5, %if.end9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %storage)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %tobool12.not = icmp eq ptr %name, null
  %9 = load i8, ptr @prev, align 1
  %cmp14 = icmp eq i8 %9, 102
  %cond = select i1 %cmp14, ptr @.str.135, ptr @.str.136
  %cond16 = select i1 %tobool12.not, ptr %cond, ptr %name
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, ptr noundef %type, ptr noundef %left, ptr noundef nonnull %cond16, ptr noundef %right)
  %10 = load i32, ptr @MkProgramFlag, align 4, !tbaa !5
  %tobool18.not = icmp eq i32 %10, 0
  br i1 %tobool18.not, label %if.else30, label %if.then19

if.then19:                                        ; preds = %if.end11
  %11 = load i8, ptr @prev, align 1, !tbaa !15
  %cmp21 = icmp eq i8 %11, 102
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then19
  %12 = load i8, ptr %storage, align 1, !tbaa !15
  %cmp24.not = icmp eq i8 %12, 101
  br i1 %cmp24.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.then19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end32

if.else30:                                        ; preds = %if.end11
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.else, %if.else30
  tail call void @free(ptr noundef nonnull %storage) #22
  tail call void @free(ptr noundef %left) #22
  tail call void @free(ptr noundef %right) #22
  tail call void @free(ptr noundef %type) #22
  br i1 %tobool12.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @free(ptr noundef nonnull %name) #22
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @docast(ptr noundef %name, ptr noundef %left, ptr noundef %right, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %left) #23
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %right) #23
  %conv2 = trunc i64 %call1 to i32
  %0 = load i8, ptr @prev, align 1
  %cmp = icmp eq i8 %0, 102
  br i1 %cmp, label %if.end12.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %1 = and i8 %0, -33
  %or.cond = icmp eq i8 %1, 65
  br i1 %or.cond, label %if.end12.sink.split, label %if.end12

if.end12.sink.split:                              ; preds = %if.else, %entry
  %.str.124.sink = phi ptr [ @.str.122, %entry ], [ @.str.124, %if.else ]
  %.str.125.sink = phi ptr [ @.str.123, %entry ], [ @.str.125, %if.else ]
  %2 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i32 = icmp eq i32 %2, 0
  %cond3.i.i33 = select i1 %tobool2.not.i.i32, ptr @.str.15, ptr @.str.66
  %3 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i33, ptr noundef nonnull %.str.124.sink)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef nonnull %.str.125.sink) #24
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else
  %add = sub i32 0, %conv2
  %tobool.not = icmp eq i32 %conv, %add
  %add13 = add nsw i32 %conv, 1
  %cond = select i1 %tobool.not, i32 0, i32 %add13
  %tobool14.not = icmp eq ptr %name, null
  %cond18 = select i1 %tobool14.not, ptr @.str.127, ptr %name
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef %type, i32 noundef %cond, ptr noundef %left, ptr noundef %right, ptr noundef %cond18)
  tail call void @free(ptr noundef %left) #22
  tail call void @free(ptr noundef %right) #22
  tail call void @free(ptr noundef %type) #22
  br i1 %tobool14.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %name) #22
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dodexplain(ptr noundef %storage, ptr noundef %constvol, ptr noundef readonly %type, ptr noundef %decl) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %type, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %0 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %0, label %if.end15 [
    i8 110, label %if.end15.sink.split
    i8 97, label %if.then7
    i8 114, label %if.then12
  ]

if.then7:                                         ; preds = %if.then
  br label %if.end15.sink.split

if.then12:                                        ; preds = %if.then
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.then, %if.then7, %if.then12
  %.str.128.sink = phi ptr [ @.str.142, %if.then12 ], [ @.str.140, %if.then7 ], [ @.str.128, %if.then ]
  %.str.129.sink = phi ptr [ @.str.31, %if.then12 ], [ @.str.141, %if.then7 ], [ @.str.129, %if.then ]
  %1 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %cond3.i.i = select i1 %tobool2.not.i.i, ptr @.str.15, ptr @.str.66
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i, ptr noundef nonnull %.str.128.sink)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %.str.129.sink) #24
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.then, %land.lhs.true, %entry
  %4 = load i8, ptr %storage, align 1, !tbaa !15
  %cmp17 = icmp eq i8 %4, 114
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %5 = load i8, ptr @prev, align 1, !tbaa !15
  %conv20 = sext i8 %5 to i32
  switch i32 %conv20, label %if.end23 [
    i32 102, label %if.end23.sink.split
    i32 65, label %sw.bb21
    i32 97, label %sw.bb21
    i32 115, label %sw.bb22
  ]

sw.bb21:                                          ; preds = %if.then19, %if.then19
  br label %if.end23.sink.split

sw.bb22:                                          ; preds = %if.then19
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.then19, %sw.bb22, %sw.bb21
  %.str.130.sink = phi ptr [ @.str.131, %sw.bb21 ], [ @.str.143, %sw.bb22 ], [ @.str.130, %if.then19 ]
  %6 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i50 = icmp eq i32 %6, 0
  %cond3.i.i51 = select i1 %tobool2.not.i.i50, ptr @.str.15, ptr @.str.66
  %7 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i51, ptr noundef nonnull %.str.130.sink)
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then19, %if.end15
  %8 = load ptr, ptr @savedname, align 8, !tbaa !12
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %8)
  %9 = load i8, ptr %storage, align 1, !tbaa !15
  %tobool25.not = icmp eq i8 %9, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %storage)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %decl)
  %10 = load i8, ptr %constvol, align 1, !tbaa !15
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %constvol)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %cond = select i1 %tobool.not, ptr @.str.52, ptr %type
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %cond)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @docexplain(ptr noundef %constvol, ptr nocapture noundef readonly %type, ptr noundef %cast, ptr noundef %name) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %0 = load i8, ptr @prev, align 1, !tbaa !15
  switch i8 %0, label %if.end9 [
    i8 97, label %if.end9.sink.split
    i8 114, label %if.then7
  ]

if.then7:                                         ; preds = %if.then
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then, %if.then7
  %.str.140.sink = phi ptr [ @.str.142, %if.then7 ], [ @.str.140, %if.then ]
  %.str.141.sink = phi ptr [ @.str.31, %if.then7 ], [ @.str.141, %if.then ]
  %1 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %cond3.i.i = select i1 %tobool2.not.i.i, ptr @.str.15, ptr @.str.66
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i.i, ptr noundef nonnull %.str.140.sink)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %.str.141.sink) #24
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.then, %entry
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %name, ptr noundef %cast)
  %char0 = load i8, ptr %constvol, align 1
  %cmp12.not = icmp eq i8 %char0, 0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %constvol)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %type)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @doset(ptr noundef %opt) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(7) @.str.147) #23
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %if.end81

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(9) @.str.148) #23
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 0, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %if.end81

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(12) @.str.149) #23
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr @Interactive, align 4, !tbaa !5
  br label %if.end81

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(14) @.str.150) #23
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 0, ptr @Interactive, align 4, !tbaa !5
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %if.end81

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(8) @.str.151) #23
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 1, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %if.end81

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(8) @.str.152) #23
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 1, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %if.end81

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(5) @.str.153) #23
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %if.end81

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(10) @.str.154) #23
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else24
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %if.end81

if.else28:                                        ; preds = %if.else24
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(1) @unknown_name) #23
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else28
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(8) @.str.155) #23
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, ptr noundef %opt)
  br label %if.end

if.end:                                           ; preds = %if.then33, %land.lhs.true, %if.else28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.179)
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.181)
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.182)
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  %0 = load i32, ptr @MkProgramFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.165, ptr @.str.164
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef nonnull %cond)
  %1 = load i32, ptr @OnATty, align 4, !tbaa !5
  %tobool42 = icmp ne i32 %1, 0
  %2 = load i32, ptr @Interactive, align 4
  %tobool43 = icmp ne i32 %2, 0
  %3 = select i1 %tobool42, i1 true, i1 %tobool43
  %cond44 = select i1 %3, ptr @.str.164, ptr @.str.165
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %cond44)
  %4 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool46.not = icmp eq i32 %4, 0
  %str.185.str.192 = select i1 %tobool46.not, ptr @str.185, ptr @str.192
  %puts98 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.185.str.192)
  %5 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %tobool52.not = icmp eq i32 %5, 0
  %str.186.sink = select i1 %tobool52.not, ptr @str.186, ptr @str.191
  %puts99 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.186.sink)
  %6 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool58 = icmp ne i32 %6, 0
  %7 = load i32, ptr @PreANSIFlag, align 4
  %tobool60 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool58, i1 true, i1 %tobool60
  %8 = load i32, ptr @CplusplusFlag, align 4
  %tobool62 = icmp ne i32 %8, 0
  %or.cond82 = select i1 %or.cond, i1 true, i1 %tobool62
  %str.190.sink = select i1 %or.cond82, ptr @str.190, ptr @str.187
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.190.sink)
  %9 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool68.not = icmp eq i32 %9, 0
  br i1 %tobool68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.end
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.189)
  br label %if.end81

if.else71:                                        ; preds = %if.end
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.188)
  br label %if.end81

if.end81:                                         ; preds = %if.then3, %if.then11, %if.then19, %if.then27, %if.else71, %if.then69, %if.then23, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @doprompt() local_unnamed_addr #4 {
entry:
  store i1 false, ptr @prompting, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @noprompt() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @prompting, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ds(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #23
  %conv = add i64 %call, 1
  %conv1 = and i64 %conv, 4294967295
  %call2 = tail call noalias ptr @malloc(i64 noundef %conv1) #25
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %s) #22
  ret ptr %call2

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1 = load ptr, ptr @progname, align 8, !tbaa !12
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %1) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cat(ptr noundef %s1, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #22
  call void @llvm.va_start(ptr nonnull %args)
  %tobool.not39 = icmp eq ptr %s1, null
  br i1 %tobool.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args.promoted = load i32, ptr %args, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vaarg.end
  %overflow_arg_area.next44 = phi ptr [ %overflow_arg_area_p.promoted, %for.body.lr.ph ], [ %overflow_arg_area.next43, %vaarg.end ]
  %str.042 = phi ptr [ %s1, %for.body.lr.ph ], [ %5, %vaarg.end ]
  %len.041 = phi i32 [ 1, %for.body.lr.ph ], [ %conv1, %vaarg.end ]
  %gp_offset3840 = phi i32 [ %args.promoted, %for.body.lr.ph ], [ %gp_offset37, %vaarg.end ]
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.042) #23
  %1 = trunc i64 %call to i32
  %conv1 = add i32 %len.041, %1
  %fits_in_gp = icmp ult i32 %gp_offset3840, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %2 = zext i32 %gp_offset3840 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset3840, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next44, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next43 = phi ptr [ %overflow_arg_area.next44, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset37 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset3840, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next44, %vaarg.in_mem ]
  %5 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %vaarg.end
  %6 = zext i32 %conv1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %len.0.lcssa = phi i64 [ 1, %entry ], [ %6, %for.end.loopexit ]
  call void @llvm.va_end(ptr nonnull %args)
  %call5 = call noalias ptr @malloc(i64 noundef %len.0.lcssa) #25
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = load ptr, ptr @progname, align 8, !tbaa !12
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.69, ptr noundef %8) #24
  call void @exit(i32 noundef 1) #26
  unreachable

if.end:                                           ; preds = %for.end
  store i8 0, ptr %call5, align 1, !tbaa !15
  call void @llvm.va_start(ptr nonnull %args)
  br i1 %tobool.not39, label %for.end26, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.end
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %vaarg.end24
  %str.146 = phi ptr [ %s1, %for.body11.lr.ph ], [ %13, %vaarg.end24 ]
  %call12 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(1) %str.146) #22
  call void @free(ptr noundef nonnull %str.146) #22
  %gp_offset16 = load i32, ptr %args, align 16
  %fits_in_gp17 = icmp ult i32 %gp_offset16, 41
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %for.body11
  %reg_save_area19 = load ptr, ptr %9, align 16
  %10 = zext i32 %gp_offset16 to i64
  %11 = getelementptr i8, ptr %reg_save_area19, i64 %10
  %12 = add nuw nsw i32 %gp_offset16, 8
  store i32 %12, ptr %args, align 16
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %for.body11
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %vaarg.addr25 = phi ptr [ %11, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %13 = load ptr, ptr %vaarg.addr25, align 8
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %for.end26, label %for.body11

for.end26:                                        ; preds = %vaarg.end24, %if.end
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @unsupp(ptr noundef %s, ptr noundef %hint) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i = icmp eq i32 %0, 0
  %cond3.i = select i1 %tobool2.not.i, ptr @.str.15, ptr @.str.66
  %1 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i, ptr noundef %s)
  %tobool.not = icmp eq ptr %hint, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %hint) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc54
  %indvars.iv111 = phi i64 [ 1, %entry ], [ %indvars.iv.next112, %for.inc54 ]
  %0 = load i32, ptr @modbits, align 4, !tbaa !5
  %arrayidx = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %indvars.iv111
  %bit = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %indvars.iv111, i32 1
  %1 = load i32, ptr %bit, align 8, !tbaa !19
  %and = and i32 %1, %0
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %for.inc54, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %2 = load i32, ptr @modbits, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %indvars.iv
  %bit7 = getelementptr inbounds [9 x %struct.anon.0], ptr @crosstypes, i64 0, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %bit7, align 8, !tbaa !19
  %and8 = and i32 %3, %2
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i8]], ptr @crosscheck, i64 0, i64 %indvars.iv111, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx13, align 1, !tbaa !15
  %cmp14 = icmp eq i8 %4, 0
  br i1 %cmp14, label %for.inc, label %if.end17

if.end17:                                         ; preds = %if.end
  %5 = load ptr, ptr %arrayidx, align 16, !tbaa !21
  %6 = load ptr, ptr %arrayidx6, align 16, !tbaa !21
  switch i8 %4, label %if.else48 [
    i8 1, label %if.then25
    i8 2, label %if.then28
    i8 3, label %if.then35
    i8 4, label %if.then43
  ]

if.then25:                                        ; preds = %if.end17
  %tobool.not.i = icmp eq ptr %6, null
  %7 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i = icmp eq i32 %7, 0
  %cond3.i = select i1 %tobool2.not.i, ptr @.str.15, ptr @.str.66
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i, ptr noundef %5, ptr noundef nonnull %6) #24
  br label %for.inc

if.else.i:                                        ; preds = %if.then25
  %9 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond3.i, ptr noundef %5)
  br label %for.inc

if.then28:                                        ; preds = %if.end17
  %10 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %if.then28
  %tobool.not.i80 = icmp eq ptr %6, null
  %11 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i81 = icmp eq i32 %11, 0
  %cond3.i82 = select i1 %tobool2.not.i81, ptr @.str.15, ptr @.str.66
  br i1 %tobool.not.i80, label %if.else.i86, label %if.then.i84

if.then.i84:                                      ; preds = %if.then30
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond3.i82, ptr noundef %5, ptr noundef nonnull %6) #24
  br label %for.inc

if.else.i86:                                      ; preds = %if.then30
  %13 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond3.i82, ptr noundef %5)
  br label %for.inc

if.then35:                                        ; preds = %if.end17
  %14 = load i32, ptr @PreANSIFlag, align 4, !tbaa !5
  %tobool36 = icmp ne i32 %14, 0
  %15 = load i32, ptr @RitchieFlag, align 4
  %tobool37 = icmp ne i32 %15, 0
  %or.cond = select i1 %tobool36, i1 true, i1 %tobool37
  br i1 %or.cond, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.then35
  %tobool.not.i88 = icmp eq ptr %6, null
  %16 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i89 = icmp eq i32 %16, 0
  %cond3.i90 = select i1 %tobool2.not.i89, ptr @.str.15, ptr @.str.66
  br i1 %tobool.not.i88, label %if.else.i94, label %if.then.i92

if.then.i92:                                      ; preds = %if.then38
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond3.i90, ptr noundef %5, ptr noundef nonnull %6) #24
  br label %for.inc

if.else.i94:                                      ; preds = %if.then38
  %18 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond3.i90, ptr noundef %5)
  br label %for.inc

if.then43:                                        ; preds = %if.end17
  %19 = load i32, ptr @RitchieFlag, align 4, !tbaa !5
  %tobool44 = icmp ne i32 %19, 0
  %20 = load i32, ptr @PreANSIFlag, align 4
  %tobool45 = icmp ne i32 %20, 0
  %or.cond57 = select i1 %tobool44, i1 true, i1 %tobool45
  br i1 %or.cond57, label %for.inc, label %if.then46

if.then46:                                        ; preds = %if.then43
  %tobool.not.i96 = icmp eq ptr %6, null
  %21 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not.i97 = icmp eq i32 %21, 0
  %cond3.i98 = select i1 %tobool2.not.i97, ptr @.str.15, ptr @.str.66
  br i1 %tobool.not.i96, label %if.else.i102, label %if.then.i100

if.then.i100:                                     ; preds = %if.then46
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call.i99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, ptr noundef nonnull %cond3.i98, ptr noundef %5, ptr noundef nonnull %6) #24
  br label %for.inc

if.else.i102:                                     ; preds = %if.then46
  %23 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4.i101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62, ptr noundef nonnull %cond3.i98, ptr noundef %5)
  br label %for.inc

if.else48:                                        ; preds = %if.end17
  %24 = trunc i64 %indvars.iv111 to i32
  %25 = trunc i64 %indvars.iv to i32
  %conv = sext i8 %4 to i32
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = load ptr, ptr @progname, align 8, !tbaa !12
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.63, ptr noundef %27, i32 noundef %24, i32 noundef %25, i32 noundef %conv) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable

for.inc:                                          ; preds = %if.else.i102, %if.then.i100, %if.else.i94, %if.then.i92, %if.else.i86, %if.then.i84, %if.else.i, %if.then.i, %if.then35, %if.then43, %if.then28, %if.end, %for.body4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv111
  br i1 %exitcond.not, label %for.inc54, label %for.body4

for.inc54:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 9
  br i1 %exitcond114.not, label %for.end56, label %for.body

for.end56:                                        ; preds = %for.inc54
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @notsupported(ptr noundef %compiler, ptr noundef %type1, ptr noundef %type2) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %type2, null
  %0 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %0, 0
  %cond3 = select i1 %tobool2.not, ptr @.str.15, ptr @.str.66
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef %compiler, ptr noundef nonnull %cond3, ptr noundef %type1, ptr noundef nonnull %type2) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef %compiler, ptr noundef nonnull %cond3, ptr noundef %type1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylex() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @yyin, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !12
  store ptr %1, ptr @yyin, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call94 = tail call i32 @yylook()
  %cmp195 = icmp sgt i32 %call94, -1
  br i1 %cmp195, label %yyfussy, label %cleanup.loopexit

yyfussy:                                          ; preds = %if.end, %sw.epilog
  %call96 = phi i32 [ %call, %sw.epilog ], [ %call94, %if.end ]
  switch i32 %call96, label %sw.default [
    i32 0, label %cleanup.loopexit
    i32 1, label %cleanup.loopexit99
    i32 2, label %cleanup.loopexit100
    i32 3, label %cleanup.loopexit101
    i32 4, label %cleanup.loopexit102
    i32 5, label %cleanup.loopexit
    i32 6, label %cleanup
    i32 7, label %sw.bb11
    i32 8, label %sw.bb12
    i32 9, label %sw.bb13
    i32 10, label %sw.bb14
    i32 11, label %sw.bb15
    i32 12, label %sw.bb16
    i32 13, label %sw.bb17
    i32 14, label %sw.bb18
    i32 15, label %cleanup.loopexit
    i32 16, label %sw.bb20
    i32 17, label %sw.bb21
    i32 18, label %sw.bb22
    i32 19, label %sw.bb23
    i32 20, label %sw.bb24
    i32 21, label %sw.bb25
    i32 22, label %cleanup.loopexit99
    i32 23, label %sw.bb27
    i32 24, label %sw.bb28
    i32 25, label %sw.bb29
    i32 26, label %sw.bb30
    i32 27, label %sw.bb32
    i32 28, label %sw.bb34
    i32 29, label %sw.bb36
    i32 30, label %sw.bb38
    i32 31, label %sw.bb40
    i32 32, label %sw.bb42
    i32 33, label %sw.bb44
    i32 34, label %sw.bb46
    i32 35, label %sw.bb48
    i32 36, label %sw.bb50
    i32 37, label %sw.bb52
    i32 38, label %sw.bb54
    i32 39, label %sw.bb56
    i32 40, label %sw.bb58
    i32 41, label %sw.bb60
    i32 42, label %sw.bb62
    i32 43, label %sw.bb64
    i32 44, label %sw.bb66
    i32 45, label %sw.bb68
    i32 46, label %sw.bb70
    i32 47, label %sw.bb72
    i32 48, label %sw.bb74
    i32 49, label %sw.bb76
    i32 50, label %sw.bb78
    i32 51, label %sw.bb80
    i32 52, label %sw.bb82
    i32 53, label %sw.epilog
    i32 54, label %sw.epilog
    i32 55, label %sw.bb86
    i32 56, label %sw.bb87
  ]

sw.bb11:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb12:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb13:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb14:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb15:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb16:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb17:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb18:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb20:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb21:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb22:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb23:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb24:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb25:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb27:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb28:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb29:                                          ; preds = %yyfussy
  br label %cleanup

sw.bb30:                                          ; preds = %yyfussy
  %call31 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call31, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb32:                                          ; preds = %yyfussy
  %call33 = tail call ptr @ds(ptr noundef nonnull @.str.49)
  store ptr %call33, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb34:                                          ; preds = %yyfussy
  %call35 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call35, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb36:                                          ; preds = %yyfussy
  %call37 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call37, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb38:                                          ; preds = %yyfussy
  %call39 = tail call ptr @ds(ptr noundef nonnull @.str.50)
  store ptr %call39, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb40:                                          ; preds = %yyfussy
  %call41 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call41, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb42:                                          ; preds = %yyfussy
  %call43 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call43, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb44:                                          ; preds = %yyfussy
  %call45 = tail call ptr @ds(ptr noundef nonnull @.str.51)
  store ptr %call45, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb46:                                          ; preds = %yyfussy
  %call47 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call47, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb48:                                          ; preds = %yyfussy
  %call49 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call49, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb50:                                          ; preds = %yyfussy
  %call51 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call51, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb52:                                          ; preds = %yyfussy
  %call53 = tail call ptr @ds(ptr noundef nonnull @.str.52)
  store ptr %call53, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb54:                                          ; preds = %yyfussy
  %call55 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call55, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb56:                                          ; preds = %yyfussy
  %call57 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call57, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb58:                                          ; preds = %yyfussy
  %call59 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call59, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb60:                                          ; preds = %yyfussy
  %call61 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call61, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb62:                                          ; preds = %yyfussy
  %call63 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call63, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb64:                                          ; preds = %yyfussy
  %call65 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call65, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb66:                                          ; preds = %yyfussy
  %call67 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call67, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb68:                                          ; preds = %yyfussy
  %call69 = tail call ptr @ds(ptr noundef nonnull @.str.41)
  store ptr %call69, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb70:                                          ; preds = %yyfussy
  %call71 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call71, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb72:                                          ; preds = %yyfussy
  %call73 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call73, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb74:                                          ; preds = %yyfussy
  %call75 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call75, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb76:                                          ; preds = %yyfussy
  %call77 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call77, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb78:                                          ; preds = %yyfussy
  %call79 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call79, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb80:                                          ; preds = %yyfussy
  %call81 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call81, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb82:                                          ; preds = %yyfussy
  %call83 = tail call ptr @ds(ptr noundef nonnull @yytext)
  store ptr %call83, ptr @yylval, align 8, !tbaa !15
  br label %cleanup

sw.bb86:                                          ; preds = %yyfussy
  %2 = load i8, ptr @yytext, align 16, !tbaa !15
  %conv = sext i8 %2 to i32
  br label %cleanup

sw.bb87:                                          ; preds = %yyfussy
  %3 = load i8, ptr @yytext, align 16, !tbaa !15
  %conv88 = sext i8 %3 to i32
  %call89 = tail call ptr @visible(i32 noundef %conv88)
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @visible.buf)
  %4 = load i8, ptr @yytext, align 16, !tbaa !15
  %conv91 = sext i8 %4 to i32
  br label %cleanup

sw.default:                                       ; preds = %yyfussy
  %5 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef %call96)
  br label %sw.epilog

sw.epilog:                                        ; preds = %yyfussy, %yyfussy, %sw.default
  %call = tail call i32 @yylook()
  %cmp1 = icmp sgt i32 %call, -1
  br i1 %cmp1, label %yyfussy, label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %sw.epilog, %yyfussy, %yyfussy, %yyfussy, %if.end
  br label %cleanup

cleanup.loopexit99:                               ; preds = %yyfussy, %yyfussy
  br label %cleanup

cleanup.loopexit100:                              ; preds = %yyfussy
  br label %cleanup

cleanup.loopexit101:                              ; preds = %yyfussy
  br label %cleanup

cleanup.loopexit102:                              ; preds = %yyfussy
  br label %cleanup

cleanup:                                          ; preds = %yyfussy, %cleanup.loopexit102, %cleanup.loopexit101, %cleanup.loopexit100, %cleanup.loopexit99, %cleanup.loopexit, %sw.bb87, %sw.bb86, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  %retval.0 = phi i32 [ %conv91, %sw.bb87 ], [ %conv, %sw.bb86 ], [ 283, %sw.bb82 ], [ 282, %sw.bb80 ], [ 276, %sw.bb78 ], [ 289, %sw.bb76 ], [ 288, %sw.bb74 ], [ 287, %sw.bb72 ], [ 286, %sw.bb70 ], [ 286, %sw.bb68 ], [ 293, %sw.bb66 ], [ 285, %sw.bb64 ], [ 284, %sw.bb62 ], [ 292, %sw.bb60 ], [ 276, %sw.bb58 ], [ 281, %sw.bb56 ], [ 280, %sw.bb54 ], [ 280, %sw.bb52 ], [ 279, %sw.bb50 ], [ 291, %sw.bb48 ], [ 278, %sw.bb46 ], [ 278, %sw.bb44 ], [ 277, %sw.bb42 ], [ 276, %sw.bb40 ], [ 276, %sw.bb38 ], [ 275, %sw.bb36 ], [ 274, %sw.bb34 ], [ 274, %sw.bb32 ], [ 290, %sw.bb30 ], [ 260, %sw.bb29 ], [ 265, %sw.bb28 ], [ 262, %sw.bb27 ], [ 273, %sw.bb25 ], [ 272, %sw.bb24 ], [ 271, %sw.bb23 ], [ 271, %sw.bb22 ], [ 270, %sw.bb21 ], [ 270, %sw.bb20 ], [ 269, %sw.bb18 ], [ 269, %sw.bb17 ], [ 267, %sw.bb16 ], [ 268, %sw.bb15 ], [ 266, %sw.bb14 ], [ 265, %sw.bb13 ], [ 264, %sw.bb12 ], [ 264, %sw.bb11 ], [ 0, %cleanup.loopexit ], [ 257, %cleanup.loopexit99 ], [ 258, %cleanup.loopexit100 ], [ 259, %cleanup.loopexit101 ], [ 261, %cleanup.loopexit102 ], [ 263, %yyfussy ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylook() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @yymorfg, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 0, ptr @yymorfg, align 4, !tbaa !5
  %1 = load i32, ptr @yyleng, align 4, !tbaa !5
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr @yytext, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %yylastch.0 = phi ptr [ %add.ptr, %if.else ], [ @yytext, %entry ]
  %.pre391 = load i32, ptr @yyprevious, align 4, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %2 = phi i32 [ %.pre391, %if.end ], [ %.be, %for.cond.backedge ]
  %yyfirst.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.backedge ]
  %yylastch.1 = phi ptr [ %yylastch.0, %if.end ], [ @yytext, %for.cond.backedge ]
  %3 = load ptr, ptr @yybgin, align 8, !tbaa !12
  store ptr %3, ptr @yyestate, align 8, !tbaa !12
  %cmp = icmp eq i32 %2, 10
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr %struct.yysvf, ptr %3, i64 %spec.select.idx
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.backedge, %for.cond
  %lsp.0 = phi ptr [ @yylstate, %for.cond ], [ %lsp.0.be, %for.cond3.backedge ]
  %yystate.1 = phi ptr [ %spec.select, %for.cond ], [ %yystate.1.be, %for.cond3.backedge ]
  %yyfirst.1 = phi i32 [ %yyfirst.0, %for.cond ], [ 0, %for.cond3.backedge ]
  %yylastch.2 = phi ptr [ %yylastch.1, %for.cond ], [ %incdec.ptr30, %for.cond3.backedge ]
  %4 = load ptr, ptr %yystate.1, align 8, !tbaa !22
  %cmp4 = icmp ne ptr %4, @yycrank
  %tobool5 = icmp ne i32 %yyfirst.1, 0
  %or.cond = or i1 %tobool5, %cmp4
  br i1 %or.cond, label %if.end14, label %if.then6

if.then6:                                         ; preds = %for.cond3
  %yyother = getelementptr inbounds %struct.yysvf, ptr %yystate.1, i64 0, i32 1
  %5 = load ptr, ptr %yyother, align 8, !tbaa !24
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.then6
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %cmp11 = icmp eq ptr %6, @yycrank
  br i1 %cmp11, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end9, %for.cond3
  %7 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %cmp15 = icmp ugt ptr %7, @yysbuf
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %incdec.ptr16 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %incdec.ptr16, ptr @yysptr, align 8, !tbaa !12
  %8 = load i8, ptr %incdec.ptr16, align 1, !tbaa !15
  %conv = sext i8 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %9 = load ptr, ptr @yyin, align 8, !tbaa !12
  %call = tail call i32 @getc(ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr @yytchar, align 4, !tbaa !5
  %cmp17 = icmp eq i32 %cond, 10
  br i1 %cmp17, label %cond.true19, label %cond.end21

cond.true19:                                      ; preds = %cond.end
  %10 = load i32, ptr @yylineno, align 4, !tbaa !5
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @yylineno, align 4, !tbaa !5
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true19
  %cmp23 = icmp eq i32 %cond, -1
  %cond28 = select i1 %cmp23, i32 0, i32 %cond
  %conv29 = trunc i32 %cond28 to i8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %yylastch.2, i64 1
  store i8 %conv29, ptr %yylastch.2, align 1, !tbaa !15
  %cmp31 = icmp ugt ptr %incdec.ptr30, getelementptr inbounds ([8192 x i8], ptr @yytext, i64 1, i64 0)
  br i1 %cmp31, label %if.then33, label %tryagain.preheader

tryagain.preheader:                               ; preds = %cond.end21
  %idx.ext81 = sext i32 %cond28 to i64
  %11 = load ptr, ptr @yytop, align 8
  %arrayidx = getelementptr inbounds [257 x i8], ptr @yymatch, i64 0, i64 %idx.ext81
  br label %tryagain

if.then33:                                        ; preds = %cond.end21
  %12 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

tryagain:                                         ; preds = %tryagain.preheader, %land.lhs.true166
  %yyt.0 = phi ptr [ %26, %land.lhs.true166 ], [ %4, %tryagain.preheader ]
  %yystate.2 = phi ptr [ %25, %land.lhs.true166 ], [ %yystate.1, %tryagain.preheader ]
  %13 = ptrtoint ptr %yyt.0 to i64
  %14 = trunc i64 %13 to i32
  %cmp36 = icmp sgt i32 %14, ptrtoint (ptr @yycrank to i32)
  br i1 %cmp36, label %if.then38, label %if.else76

if.then38:                                        ; preds = %tryagain
  %add.ptr40 = getelementptr inbounds %struct.yywork, ptr %yyt.0, i64 %idx.ext81
  %cmp41.not = icmp ugt ptr %add.ptr40, %11
  br i1 %cmp41.not, label %if.end163, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.then38
  %15 = load i8, ptr %add.ptr40, align 1, !tbaa !25
  %idx.ext45 = zext i8 %15 to i64
  %add.ptr46 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext45
  %cmp47 = icmp eq ptr %add.ptr46, %yystate.2
  br i1 %cmp47, label %if.then49, label %if.end163

if.then49:                                        ; preds = %land.lhs.true43
  %advance = getelementptr inbounds %struct.yywork, ptr %yyt.0, i64 %idx.ext81, i32 1
  %16 = load i8, ptr %advance, align 1, !tbaa !27
  %cmp53 = icmp eq i8 %16, 0
  br i1 %cmp53, label %if.then55, label %if.end64

if.then55:                                        ; preds = %if.then49
  %sext396 = shl i32 %cond28, 24
  %conv57 = ashr exact i32 %sext396, 24
  store i32 %conv57, ptr @yytchar, align 4, !tbaa !5
  %cmp58 = icmp eq i8 %conv29, 10
  br i1 %cmp58, label %for.end.sink.split.sink.split, label %for.end.sink.split

if.end64:                                         ; preds = %if.then49
  %idx.ext51 = zext i8 %16 to i64
  %add.ptr52 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext51
  %incdec.ptr69 = getelementptr inbounds ptr, ptr %lsp.0, i64 1
  store ptr %add.ptr52, ptr %lsp.0, align 8, !tbaa !12
  %cmp70 = icmp ugt ptr %incdec.ptr69, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %cmp70, label %if.then72, label %for.cond3.backedge

if.then72:                                        ; preds = %if.end64
  %17 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.else76:                                        ; preds = %tryagain
  %cmp77 = icmp slt i32 %14, ptrtoint (ptr @yycrank to i32)
  br i1 %cmp77, label %if.then79, label %if.end163

if.then79:                                        ; preds = %if.else76
  %sub.ptr.sub = sub i64 ptrtoint (ptr @yycrank to i64), %13
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add.ptr80 = getelementptr inbounds %struct.yywork, ptr @yycrank, i64 %sub.ptr.div
  %add.ptr82 = getelementptr inbounds %struct.yywork, ptr %add.ptr80, i64 %idx.ext81
  %cmp83.not = icmp ugt ptr %add.ptr82, %11
  br i1 %cmp83.not, label %if.end120, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.then79
  %18 = load i8, ptr %add.ptr82, align 2, !tbaa !25
  %idx.ext88 = zext i8 %18 to i64
  %add.ptr89 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext88
  %cmp90 = icmp eq ptr %add.ptr89, %yystate.2
  br i1 %cmp90, label %if.then92, label %if.end120

if.then92:                                        ; preds = %land.lhs.true85
  %advance93 = getelementptr inbounds %struct.yywork, ptr %add.ptr80, i64 %idx.ext81, i32 1
  %19 = load i8, ptr %advance93, align 1, !tbaa !27
  %cmp97 = icmp eq i8 %19, 0
  br i1 %cmp97, label %if.then99, label %if.end109

if.then99:                                        ; preds = %if.then92
  %sext395 = shl i32 %cond28, 24
  %conv101 = ashr exact i32 %sext395, 24
  store i32 %conv101, ptr @yytchar, align 4, !tbaa !5
  %cmp102 = icmp eq i8 %conv29, 10
  br i1 %cmp102, label %for.end.sink.split.sink.split, label %for.end.sink.split

if.end109:                                        ; preds = %if.then92
  %idx.ext95 = zext i8 %19 to i64
  %add.ptr96 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext95
  %incdec.ptr114 = getelementptr inbounds ptr, ptr %lsp.0, i64 1
  store ptr %add.ptr96, ptr %lsp.0, align 8, !tbaa !12
  %cmp115 = icmp ugt ptr %incdec.ptr114, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %cmp115, label %if.then117, label %for.cond3.backedge

if.then117:                                       ; preds = %if.end109
  %20 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end120:                                        ; preds = %land.lhs.true85, %if.then79
  %21 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %idx.ext122 = sext i8 %21 to i64
  %add.ptr123 = getelementptr inbounds %struct.yywork, ptr %add.ptr80, i64 %idx.ext122
  %cmp124.not = icmp ugt ptr %add.ptr123, %11
  br i1 %cmp124.not, label %if.end163, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end120
  %22 = load i8, ptr %add.ptr123, align 2, !tbaa !25
  %idx.ext129 = zext i8 %22 to i64
  %add.ptr130 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext129
  %cmp131 = icmp eq ptr %add.ptr130, %yystate.2
  br i1 %cmp131, label %if.then133, label %if.end163

if.then133:                                       ; preds = %land.lhs.true126
  %advance134 = getelementptr inbounds %struct.yywork, ptr %add.ptr80, i64 %idx.ext122, i32 1
  %23 = load i8, ptr %advance134, align 1, !tbaa !27
  %cmp138 = icmp eq i8 %23, 0
  br i1 %cmp138, label %if.then140, label %if.end150

if.then140:                                       ; preds = %if.then133
  %sext394 = shl i32 %cond28, 24
  %conv142 = ashr exact i32 %sext394, 24
  store i32 %conv142, ptr @yytchar, align 4, !tbaa !5
  %cmp143 = icmp eq i8 %conv29, 10
  br i1 %cmp143, label %for.end.sink.split.sink.split, label %for.end.sink.split

if.end150:                                        ; preds = %if.then133
  %idx.ext136 = zext i8 %23 to i64
  %add.ptr137 = getelementptr inbounds %struct.yysvf, ptr @yysvec, i64 %idx.ext136
  %incdec.ptr155 = getelementptr inbounds ptr, ptr %lsp.0, i64 1
  store ptr %add.ptr137, ptr %lsp.0, align 8, !tbaa !12
  %cmp156 = icmp ugt ptr %incdec.ptr155, getelementptr inbounds ([8192 x ptr], ptr @yylstate, i64 1, i64 0)
  br i1 %cmp156, label %if.then158, label %for.cond3.backedge

for.cond3.backedge:                               ; preds = %if.end150, %if.end109, %if.end64
  %lsp.0.be = phi ptr [ %incdec.ptr69, %if.end64 ], [ %incdec.ptr114, %if.end109 ], [ %incdec.ptr155, %if.end150 ]
  %yystate.1.be = phi ptr [ %add.ptr52, %if.end64 ], [ %add.ptr96, %if.end109 ], [ %add.ptr137, %if.end150 ]
  br label %for.cond3

if.then158:                                       ; preds = %if.end150
  %24 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.55, i32 noundef 8192)
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end163:                                        ; preds = %if.else76, %land.lhs.true126, %if.end120, %if.then38, %land.lhs.true43
  %yyother164 = getelementptr inbounds %struct.yysvf, ptr %yystate.2, i64 0, i32 1
  %25 = load ptr, ptr %yyother164, align 8, !tbaa !24
  %tobool165.not = icmp eq ptr %25, null
  br i1 %tobool165.not, label %if.else171, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.end163
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %cmp168.not = icmp eq ptr %26, @yycrank
  br i1 %cmp168.not, label %if.else171, label %tryagain

if.else171:                                       ; preds = %land.lhs.true166, %if.end163
  %sext = shl i32 %cond28, 24
  %conv173 = ashr exact i32 %sext, 24
  store i32 %conv173, ptr @yytchar, align 4, !tbaa !5
  %cmp174 = icmp eq i8 %conv29, 10
  br i1 %cmp174, label %for.end.sink.split.sink.split, label %for.end.sink.split

for.end.sink.split.sink.split:                    ; preds = %if.else171, %if.then140, %if.then99, %if.then55
  %27 = load i32, ptr @yylineno, align 4, !tbaa !5
  %dec177 = add nsw i32 %27, -1
  store i32 %dec177, ptr @yylineno, align 4, !tbaa !5
  br label %for.end.sink.split

for.end.sink.split:                               ; preds = %for.end.sink.split.sink.split, %if.else171, %if.then140, %if.then99, %if.then55
  %28 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %incdec.ptr180 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr180, ptr @yysptr, align 8, !tbaa !12
  store i8 %conv29, ptr %28, align 1, !tbaa !15
  br label %for.end

for.end:                                          ; preds = %if.end9, %if.then6, %for.end.sink.split
  %cmp182361 = icmp ugt ptr %lsp.0, @yylstate
  br i1 %cmp182361, label %while.body, label %while.end231

while.body:                                       ; preds = %for.end, %if.end228
  %incdec.ptr181363.pn = phi ptr [ %incdec.ptr181363, %if.end228 ], [ %lsp.0, %for.end ]
  %yylastch.4362 = phi ptr [ %incdec.ptr184, %if.end228 ], [ %yylastch.2, %for.end ]
  %incdec.ptr181363 = getelementptr inbounds ptr, ptr %incdec.ptr181363.pn, i64 -1
  %incdec.ptr184 = getelementptr inbounds i8, ptr %yylastch.4362, i64 -1
  store i8 0, ptr %yylastch.4362, align 1, !tbaa !15
  %29 = load ptr, ptr %incdec.ptr181363, align 8, !tbaa !12
  %cmp185.not = icmp eq ptr %29, null
  br i1 %cmp185.not, label %if.end222, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %while.body
  %yystops = getelementptr inbounds %struct.yysvf, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %yystops, align 8, !tbaa !28
  store ptr %30, ptr @yyfnd, align 8, !tbaa !12
  %tobool188.not = icmp eq ptr %30, null
  br i1 %tobool188.not, label %if.end222, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %land.lhs.true187
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %cmp190 = icmp sgt i32 %31, 0
  br i1 %cmp190, label %if.then192, label %if.end222

if.then192:                                       ; preds = %land.lhs.true189
  store ptr %incdec.ptr181363, ptr @yyolsp, align 8, !tbaa !12
  %idxprom193 = zext i32 %31 to i64
  %arrayidx194 = getelementptr inbounds [65 x i8], ptr @yyextra, i64 0, i64 %idxprom193
  %32 = load i8, ptr %arrayidx194, align 1, !tbaa !15
  %tobool195.not = icmp eq i8 %32, 0
  br i1 %tobool195.not, label %if.end215, label %while.cond197

while.cond197:                                    ; preds = %if.then192, %if.end212
  %33 = phi i32 [ %.pre393, %if.end212 ], [ %31, %if.then192 ]
  %34 = phi ptr [ %.pre392, %if.end212 ], [ %30, %if.then192 ]
  %lsp.3 = phi ptr [ %incdec.ptr205, %if.end212 ], [ %incdec.ptr181363, %if.then192 ]
  %yylastch.5 = phi ptr [ %incdec.ptr206, %if.end212 ], [ %incdec.ptr184, %if.then192 ]
  %35 = load ptr, ptr %lsp.3, align 8, !tbaa !12
  %yystops198 = getelementptr inbounds %struct.yysvf, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %yystops198, align 8, !tbaa !28
  %sub = sub nsw i32 0, %33
  %cmp.i = icmp eq ptr %36, null
  br i1 %cmp.i, label %yyback.exit, label %while.cond.i

while.cond.i:                                     ; preds = %while.cond197, %while.body.i
  %p.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %36, %while.cond197 ]
  %37 = load i32, ptr %p.addr.0.i, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i, label %yyback.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %p.addr.0.i, i64 1
  %cmp1.i = icmp eq i32 %37, %sub
  br i1 %cmp1.i, label %if.end215, label %while.cond.i

yyback.exit:                                      ; preds = %while.cond.i, %while.cond197
  %cmp202 = icmp ugt ptr %lsp.3, @yylstate
  br i1 %cmp202, label %while.body204, label %if.end215

while.body204:                                    ; preds = %yyback.exit
  %incdec.ptr205 = getelementptr inbounds ptr, ptr %lsp.3, i64 -1
  %incdec.ptr206 = getelementptr inbounds i8, ptr %yylastch.5, i64 -1
  %38 = load i8, ptr %yylastch.5, align 1, !tbaa !15
  %conv207 = sext i8 %38 to i32
  store i32 %conv207, ptr @yytchar, align 4, !tbaa !5
  %cmp208 = icmp eq i8 %38, 10
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %while.body204
  %39 = load i32, ptr @yylineno, align 4, !tbaa !5
  %dec211 = add nsw i32 %39, -1
  store i32 %dec211, ptr @yylineno, align 4, !tbaa !5
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %while.body204
  %40 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %incdec.ptr214 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr214, ptr @yysptr, align 8, !tbaa !12
  store i8 %38, ptr %40, align 1, !tbaa !15
  %.pre392 = load ptr, ptr @yyfnd, align 8, !tbaa !12
  %.pre393 = load i32, ptr %.pre392, align 4, !tbaa !5
  br label %while.cond197

if.end215:                                        ; preds = %yyback.exit, %while.body.i, %if.then192
  %41 = phi ptr [ %30, %if.then192 ], [ %34, %while.body.i ], [ %34, %yyback.exit ]
  %lsp.4 = phi ptr [ %incdec.ptr181363, %if.then192 ], [ %lsp.3, %while.body.i ], [ %lsp.3, %yyback.exit ]
  %yylastch.6 = phi ptr [ %incdec.ptr184, %if.then192 ], [ %yylastch.5, %while.body.i ], [ %yylastch.5, %yyback.exit ]
  %42 = load i8, ptr %yylastch.6, align 1, !tbaa !15
  %conv216 = sext i8 %42 to i32
  store i32 %conv216, ptr @yyprevious, align 4, !tbaa !5
  store ptr %lsp.4, ptr @yylsp, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %yylastch.6 to i64
  %43 = trunc i64 %sub.ptr.lhs.cast to i32
  %44 = sub i32 %43, ptrtoint (ptr @yytext to i32)
  %conv218 = add i32 %44, 1
  store i32 %conv218, ptr @yyleng, align 4, !tbaa !5
  %idxprom219 = sext i32 %conv218 to i64
  %arrayidx220 = getelementptr inbounds [8192 x i8], ptr @yytext, i64 0, i64 %idxprom219
  store i8 0, ptr %arrayidx220, align 1, !tbaa !15
  %incdec.ptr221 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr221, ptr @yyfnd, align 8, !tbaa !12
  %45 = load i32, ptr %41, align 4, !tbaa !5
  br label %cleanup

if.end222:                                        ; preds = %land.lhs.true189, %land.lhs.true187, %while.body
  %46 = load i8, ptr %incdec.ptr184, align 1, !tbaa !15
  %conv223 = sext i8 %46 to i32
  store i32 %conv223, ptr @yytchar, align 4, !tbaa !5
  %cmp224 = icmp eq i8 %46, 10
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end222
  %47 = load i32, ptr @yylineno, align 4, !tbaa !5
  %dec227 = add nsw i32 %47, -1
  store i32 %dec227, ptr @yylineno, align 4, !tbaa !5
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end222
  %48 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %incdec.ptr230 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr230, ptr @yysptr, align 8, !tbaa !12
  store i8 %46, ptr %48, align 1, !tbaa !15
  %cmp182 = icmp ugt ptr %incdec.ptr181363, @yylstate
  br i1 %cmp182, label %while.body, label %while.end231

while.end231:                                     ; preds = %if.end228, %for.end
  %49 = load i8, ptr @yytext, align 16, !tbaa !15
  %cmp233 = icmp eq i8 %49, 0
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %while.end231
  store ptr @yysbuf, ptr @yysptr, align 8, !tbaa !12
  br label %cleanup

if.end236:                                        ; preds = %while.end231
  %50 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %cmp237 = icmp ugt ptr %50, @yysbuf
  br i1 %cmp237, label %cond.true239, label %cond.false242

cond.true239:                                     ; preds = %if.end236
  %incdec.ptr240 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %incdec.ptr240, ptr @yysptr, align 8, !tbaa !12
  %51 = load i8, ptr %incdec.ptr240, align 1, !tbaa !15
  %conv241 = sext i8 %51 to i32
  br label %cond.end244

cond.false242:                                    ; preds = %if.end236
  %52 = load ptr, ptr @yyin, align 8, !tbaa !12
  %call243 = tail call i32 @getc(ptr noundef %52)
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false242, %cond.true239
  %cond245 = phi i32 [ %conv241, %cond.true239 ], [ %call243, %cond.false242 ]
  store i32 %cond245, ptr @yytchar, align 4, !tbaa !5
  %cmp246 = icmp eq i32 %cond245, 10
  br i1 %cmp246, label %cond.true248, label %cond.end251

cond.true248:                                     ; preds = %cond.end244
  %53 = load i32, ptr @yylineno, align 4, !tbaa !5
  %inc249 = add nsw i32 %53, 1
  store i32 %inc249, ptr @yylineno, align 4, !tbaa !5
  br label %cond.end251

cond.end251:                                      ; preds = %cond.end244, %cond.true248
  %cmp253 = icmp eq i32 %cond245, -1
  %54 = trunc i32 %cond245 to i8
  %conv259 = select i1 %cmp253, i8 0, i8 %54
  store i8 %conv259, ptr @yytext, align 16, !tbaa !15
  %conv260 = sext i8 %conv259 to i32
  store i32 %conv260, ptr @yyprevious, align 4, !tbaa !5
  %cmp261 = icmp sgt i8 %conv259, 0
  br i1 %cmp261, label %if.then263, label %for.cond.backedge

if.then263:                                       ; preds = %cond.end251
  %55 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call264 = tail call i32 @putc(i32 noundef %conv260, ptr noundef %55)
  %.pre = load i32, ptr @yyprevious, align 4, !tbaa !5
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then263, %cond.end251
  %.be = phi i32 [ %.pre, %if.then263 ], [ %conv260, %cond.end251 ]
  br label %for.cond

cleanup:                                          ; preds = %if.then235, %if.end215
  %retval.0 = phi i32 [ %45, %if.end215 ], [ 0, %if.then235 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @yywrap_nasko() local_unnamed_addr #6 {
entry:
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @visible(i32 noundef %c) local_unnamed_addr #2 {
entry:
  %and = and i32 %c, 255
  %call = tail call ptr @__ctype_b_loc() #27
  %0 = load ptr, ptr %call, align 8, !tbaa !12
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !9
  %2 = and i16 %1, 16384
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = trunc i32 %c to i8
  store i8 %conv2, ptr @visible.buf, align 1, !tbaa !15
  store i8 0, ptr getelementptr inbounds ([5 x i8], ptr @visible.buf, i64 0, i64 1), align 1, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @visible.buf, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %and) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr @visible.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @yyback(ptr noundef readonly %p, i32 noundef %m) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %p.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %0 = load i32, ptr %p.addr.0, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i32, ptr %p.addr.0, i64 1
  %cmp1 = icmp eq i32 %0, %m
  br i1 %cmp1, label %return, label %while.cond

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @yyinput() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %cmp = icmp ugt ptr %0, @yysbuf
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @yysptr, align 8, !tbaa !12
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !15
  %conv = sext i8 %1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @yyin, align 8, !tbaa !12
  %call = tail call i32 @getc(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr @yytchar, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %cond, 10
  br i1 %cmp1, label %cond.true3, label %cond.end5

cond.true3:                                       ; preds = %cond.end
  %3 = load i32, ptr @yylineno, align 4, !tbaa !5
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @yylineno, align 4, !tbaa !5
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true3
  %cmp7 = icmp eq i32 %cond, -1
  %cond12 = select i1 %cmp7, i32 0, i32 %cond
  ret i32 %cond12
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyoutput(i32 noundef %c) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @yyout, align 8, !tbaa !12
  %call = tail call i32 @putc(i32 noundef %c, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @yyunput(i32 noundef %c) local_unnamed_addr #10 {
entry:
  store i32 %c, ptr @yytchar, align 4, !tbaa !5
  %cmp = icmp eq i32 %c, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @yylineno, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @yylineno, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = trunc i32 %c to i8
  %1 = load ptr, ptr @yysptr, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr @yysptr, align 8, !tbaa !12
  store i8 %conv, ptr %1, align 1, !tbaa !15
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
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1 = load ptr, ptr @progname, align 8, !tbaa !12
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #24
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %3 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 41, i64 1, ptr %2) #24
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %5 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 38, i64 1, ptr %4) #24
  %6 = load ptr, ptr @stderr, align 8, !tbaa !12
  %7 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.104, ptr @.str.15
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.103, ptr noundef nonnull %cond) #24
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = load i32, ptr @CplusplusFlag, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %9, 0
  %cond5 = select i1 %tobool4.not, ptr @.str.15, ptr @.str.104
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.105, ptr noundef nonnull %cond5) #24
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 48, i64 1, ptr %10) #24
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %13 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 27, i64 1, ptr %12) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @setprogname(ptr noundef %argv0) local_unnamed_addr #17 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %argv0, i32 noundef 47) #23
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %storemerge = select i1 %tobool.not, ptr %argv0, ptr %incdec.ptr
  store ptr %storemerge, ptr @progname, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @namedkeyword(ptr nocapture noundef readonly %argn) local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @progname, align 8, !tbaa !12
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond

for.cond:                                         ; preds = %entry
  %call.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.110, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp.1 = icmp eq i32 %call.1, 0
  br i1 %cmp.1, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %call.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp.2 = icmp eq i32 %call.2, 0
  br i1 %cmp.2, label %if.then, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %call.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp.3 = icmp eq i32 %call.3, 0
  br i1 %cmp.3, label %if.then, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %call.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.113, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp.4 = icmp eq i32 %call.4, 0
  br i1 %cmp.4, label %if.then, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %call.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.114, ptr noundef nonnull dereferenceable(1) %0) #23
  %cmp.5 = icmp eq i32 %call.5, 0
  br i1 %cmp.5, label %if.then, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %cleanup, label %for.cond1

if.then:                                          ; preds = %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  store i32 1, ptr @KeywordName, align 4, !tbaa !5
  br label %cleanup

for.cond1:                                        ; preds = %for.cond.5
  %call4.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.110, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5.1 = icmp eq i32 %call4.1, 0
  br i1 %cmp5.1, label %cleanup, label %for.cond1.1

for.cond1.1:                                      ; preds = %for.cond1
  %call4.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5.2 = icmp eq i32 %call4.2, 0
  br i1 %cmp5.2, label %cleanup, label %for.cond1.2

for.cond1.2:                                      ; preds = %for.cond1.1
  %call4.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5.3 = icmp eq i32 %call4.3, 0
  br i1 %cmp5.3, label %cleanup, label %for.cond1.3

for.cond1.3:                                      ; preds = %for.cond1.2
  %call4.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.113, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5.4 = icmp eq i32 %call4.4, 0
  br i1 %cmp5.4, label %cleanup, label %for.cond1.4

for.cond1.4:                                      ; preds = %for.cond1.3
  %call4.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.114, ptr noundef nonnull dereferenceable(1) %argn) #23
  %cmp5.5 = icmp eq i32 %call4.5, 0
  %spec.select = zext i1 %cmp5.5 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond1.4, %for.cond.5, %for.cond1, %for.cond1.1, %for.cond1.2, %for.cond1.3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %for.cond.5 ], [ 1, %for.cond1 ], [ 1, %for.cond1.1 ], [ 1, %for.cond1.2 ], [ 1, %for.cond1.3 ], [ %spec.select, %for.cond1.4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dostdin() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %call, ptr @OnATty, align 4, !tbaa !5
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @Interactive, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %1 = load i32, ptr @OnATty, align 4, !tbaa !5
  %tobool.i = icmp eq i32 %1, 0
  %2 = load i32, ptr @Interactive, align 4
  %tobool1.i = icmp eq i32 %2, 0
  %or.cond.not.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  %.b.i = load i1, ptr @prompting, align 4
  %3 = select i1 %or.cond.not.i, i1 true, i1 %.b.i
  br i1 %3, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr @progname, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call3.i = tail call i32 @fflush(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %6 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %6, ptr @yyin, align 8, !tbaa !12
  %call3 = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  ret i32 %call3
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @dotmpfile(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @tmpfile()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call1, align 4, !tbaa !5
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %2 = load ptr, ptr @progname, align 8, !tbaa !12
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef %2) #24
  store i32 %0, ptr %call1, align 4, !tbaa !5
  %3 = load ptr, ptr @progname, align 8, !tbaa !12
  tail call void @perror(ptr noundef %3) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @KeywordName, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @progname, align 8, !tbaa !12
  %call6 = tail call i32 @fputs(ptr noundef %5, ptr noundef nonnull %call)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %errwrite, label %if.end14

errwrite:                                         ; preds = %for.body, %for.end, %if.then5
  %call9 = tail call ptr @__errno_location() #27
  %6 = load i32, ptr %call9, align 4, !tbaa !5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = load ptr, ptr @progname, align 8, !tbaa !12
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.117, ptr noundef %8) #24
  store i32 %6, ptr %call9, align 4, !tbaa !5
  %9 = load ptr, ptr @progname, align 8, !tbaa !12
  tail call void @perror(ptr noundef %9) #24
  %call12 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end14:                                         ; preds = %if.then5, %if.end
  %10 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp1535 = icmp slt i32 %10, %argc
  br i1 %cmp1535, label %for.body, label %for.end

for.body:                                         ; preds = %if.end14, %for.inc
  %11 = phi i32 [ %inc, %for.inc ], [ %10, %if.end14 ]
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.118, ptr noundef %12)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %errwrite, label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr @optind, align 4, !tbaa !5
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @optind, align 4, !tbaa !5
  %cmp15 = icmp slt i32 %inc, %argc
  br i1 %cmp15, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end14
  %call20 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %call)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %errwrite, label %if.end23

if.end23:                                         ; preds = %for.end
  tail call void @rewind(ptr noundef nonnull %call)
  store ptr %call, ptr @yyin, align 8, !tbaa !12
  %call24 = tail call i32 @yyparse(), !range !29
  %call25 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %errwrite, %if.then
  %retval.0 = phi i32 [ 1, %errwrite ], [ %call24, %if.end23 ], [ 1, %if.then ]
  ret i32 %retval.0
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
define dso_local i32 @dofileargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp26 = icmp slt i32 %0, %argc
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %inc19, %for.inc ], [ %0, %entry ]
  %ret.027 = phi i32 [ %ret.1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.119) #23
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call.i = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %call.i, ptr @OnATty, align 4, !tbaa !5
  %tobool.i = icmp ne i32 %call.i, 0
  %3 = load i32, ptr @Interactive, align 4
  %tobool1.i = icmp ne i32 %3, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %dostdin.exit

if.then.i:                                        ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %4 = load i32, ptr @OnATty, align 4, !tbaa !5
  %tobool.i.i = icmp eq i32 %4, 0
  %5 = load i32, ptr @Interactive, align 4
  %tobool1.i.i = icmp eq i32 %5, 0
  %or.cond.not.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  %.b.i.i = load i1, ptr @prompting, align 4
  %6 = select i1 %or.cond.not.i.i, i1 true, i1 %.b.i.i
  br i1 %6, label %dostdin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = load ptr, ptr @progname, align 8, !tbaa !12
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call3.i.i = tail call i32 @fflush(ptr noundef %8)
  br label %dostdin.exit

dostdin.exit:                                     ; preds = %if.then, %if.then.i, %if.then.i.i
  %9 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %9, ptr @yyin, align 8, !tbaa !12
  %call3.i = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.120)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.else
  %call8 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %call8, align 4, !tbaa !5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !12
  %12 = load ptr, ptr @progname, align 8, !tbaa !12
  %13 = load i32, ptr @optind, align 4, !tbaa !5
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom9
  %14 = load ptr, ptr %arrayidx10, align 8, !tbaa !12
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.121, ptr noundef %12, ptr noundef %14) #24
  store i32 %10, ptr %call8, align 4, !tbaa !5
  %15 = load i32, ptr @optind, align 4, !tbaa !5
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom13
  %16 = load ptr, ptr %arrayidx14, align 8, !tbaa !12
  tail call void @perror(ptr noundef %16) #24
  br label %for.inc

if.else15:                                        ; preds = %if.else
  store ptr %call5, ptr @yyin, align 8, !tbaa !12
  %call16 = tail call i32 @yyparse(), !range !29
  br label %for.inc

for.inc:                                          ; preds = %dostdin.exit, %if.else15, %if.then7
  %call3.i.pn = phi i32 [ %call3.i, %dostdin.exit ], [ 1, %if.then7 ], [ %call16, %if.else15 ]
  %ret.1 = add nuw nsw i32 %call3.i.pn, %ret.027
  %17 = load i32, ptr @optind, align 4, !tbaa !5
  %inc19 = add nsw i32 %17, 1
  store i32 %inc19, ptr @optind, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc19, %argc
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @versions() local_unnamed_addr #16 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull @cdeclsccsid, ptr noundef nonnull @cdgramsccsid, ptr noundef nonnull @cdlexsccsid)
  tail call void @exit(i32 noundef 0) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8, !tbaa !12
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %storemerge.i = select i1 %tobool.not.i, ptr %0, ptr %incdec.ptr.i
  store ptr %storemerge.i, ptr @progname, align 8, !tbaa !12
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.176) #23
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call1 = tail call i32 @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.177) #22
  switch i32 %call1, label %while.cond.backedge [
    i32 -1, label %while.end
    i32 99, label %sw.bb
    i32 105, label %sw.bb3
    i32 114, label %sw.bb4
    i32 112, label %sw.bb5
    i32 97, label %sw.bb6
    i32 43, label %sw.bb7
    i32 86, label %sw.bb8
    i32 63, label %sw.bb9
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  store i32 1, ptr @MkProgramFlag, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  store i32 1, ptr @Interactive, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 1, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 1, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  store i32 0, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  store i32 1, ptr @CplusplusFlag, align 4, !tbaa !5
  store i32 0, ptr @RitchieFlag, align 4, !tbaa !5
  store i32 0, ptr @PreANSIFlag, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call.i33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull @cdeclsccsid, ptr noundef nonnull @cdgramsccsid, ptr noundef nonnull @cdlexsccsid)
  tail call void @exit(i32 noundef 0) #26
  unreachable

sw.bb9:                                           ; preds = %while.cond
  tail call void @usage()
  unreachable

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %1, %argc
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.end
  %call.i34 = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %call.i34, ptr @OnATty, align 4, !tbaa !5
  %tobool.i = icmp ne i32 %call.i34, 0
  %2 = load i32, ptr @Interactive, align 4
  %tobool1.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %dostdin.exit

if.then.i:                                        ; preds = %if.then11
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %3 = load i32, ptr @OnATty, align 4, !tbaa !5
  %tobool.i.i = icmp eq i32 %3, 0
  %4 = load i32, ptr @Interactive, align 4
  %tobool1.i.i = icmp eq i32 %4, 0
  %or.cond.not.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  %.b.i.i = load i1, ptr @prompting, align 4
  %5 = select i1 %or.cond.not.i.i, i1 true, i1 %.b.i.i
  br i1 %5, label %dostdin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = load ptr, ptr @progname, align 8, !tbaa !12
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call3.i.i = tail call i32 @fflush(ptr noundef %7)
  br label %dostdin.exit

dostdin.exit:                                     ; preds = %if.then11, %if.then.i, %if.then.i.i
  %8 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %8, ptr @yyin, align 8, !tbaa !12
  %call3.i = tail call i32 @yyparse(), !range !29
  store i32 0, ptr @OnATty, align 4, !tbaa !5
  br label %if.end22

if.else:                                          ; preds = %while.end
  %idxprom = sext i32 %1 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %9 = load ptr, ptr %arrayidx13, align 8, !tbaa !12
  %call14 = tail call i32 @namedkeyword(ptr noundef %9), !range !29
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @dotmpfile(i32 noundef %argc, ptr noundef nonnull %argv), !range !29
  br label %if.end22

if.else18:                                        ; preds = %if.else
  %call19 = tail call i32 @dofileargs(i32 noundef %argc, ptr noundef nonnull %argv)
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.else18, %dostdin.exit
  %ret.0 = phi i32 [ %call3.i, %dostdin.exit ], [ %call16, %if.then15 ], [ %call19, %if.else18 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

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
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
