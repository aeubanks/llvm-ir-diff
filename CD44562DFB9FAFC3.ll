; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/bc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YYSTYPE = type { ptr, i8, i32, ptr }

@yyexca = dso_local local_unnamed_addr global [10 x i16] [i16 -1, i16 1, i16 0, i16 -1, i16 257, i16 6, i16 59, i16 6, i16 -2, i16 0], align 16
@yyact = dso_local local_unnamed_addr global [706 x i16] [i16 27, i16 65, i16 149, i16 145, i16 48, i16 25, i16 57, i16 45, i16 58, i16 46, i16 105, i16 135, i16 41, i16 125, i16 86, i16 86, i16 38, i16 66, i16 34, i16 35, i16 141, i16 109, i16 53, i16 54, i16 36, i16 6, i16 134, i16 11, i16 159, i16 88, i16 104, i16 48, i16 150, i16 27, i16 136, i16 62, i16 62, i16 62, i16 25, i16 142, i16 126, i16 63, i16 151, i16 127, i16 125, i16 118, i16 115, i16 162, i16 139, i16 124, i16 8, i16 117, i16 59, i16 60, i16 108, i16 61, i16 40, i16 102, i16 48, i16 84, i16 82, i16 72, i16 71, i16 70, i16 69, i16 68, i16 27, i16 67, i16 51, i16 49, i16 23, i16 25, i16 75, i16 76, i16 77, i16 78, i16 79, i16 81, i16 74, i16 83, i16 87, i16 73, i16 92, i16 21, i16 91, i16 163, i16 140, i16 119, i16 63, i16 153, i16 96, i16 98, i16 152, i16 89, i16 56, i16 99, i16 100, i16 101, i16 27, i16 129, i16 64, i16 106, i16 107, i16 25, i16 52, i16 144, i16 40, i16 128, i16 164, i16 113, i16 110, i16 155, i16 112, i16 137, i16 50, i16 4, i16 21, i16 3, i16 2, i16 95, i16 116, i16 94, i16 148, i16 103, i16 80, i16 1, i16 0, i16 27, i16 0, i16 0, i16 0, i16 0, i16 25, i16 0, i16 0, i16 0, i16 0, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0, i16 91, i16 0, i16 130, i16 131, i16 98, i16 0, i16 21, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 0, i16 0, i16 143, i16 0, i16 25, i16 0, i16 0, i16 0, i16 110, i16 27, i16 0, i16 98, i16 0, i16 0, i16 25, i16 0, i16 0, i16 47, i16 0, i16 157, i16 160, i16 0, i16 138, i16 154, i16 21, i16 0, i16 110, i16 0, i16 113, i16 0, i16 0, i16 0, i16 0, i16 146, i16 0, i16 27, i16 0, i16 0, i16 0, i16 0, i16 25, i16 0, i16 0, i16 0, i16 0, i16 27, i16 156, i16 0, i16 0, i16 0, i16 25, i16 0, i16 147, i16 21, i16 0, i16 85, i16 161, i16 37, i16 165, i16 55, i16 0, i16 0, i16 133, i16 24, i16 12, i16 28, i16 26, i16 0, i16 0, i16 158, i16 29, i16 47, i16 13, i16 15, i16 30, i16 17, i16 18, i16 19, i16 20, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 9, i16 16, i16 36, i16 14, i16 22, i16 10, i16 5, i16 0, i16 0, i16 27, i16 24, i16 12, i16 28, i16 26, i16 25, i16 0, i16 0, i16 29, i16 7, i16 13, i16 15, i16 30, i16 17, i16 18, i16 19, i16 20, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 9, i16 16, i16 36, i16 14, i16 22, i16 10, i16 55, i16 0, i16 0, i16 27, i16 24, i16 12, i16 28, i16 26, i16 25, i16 0, i16 0, i16 29, i16 0, i16 13, i16 15, i16 30, i16 17, i16 18, i16 19, i16 20, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 9, i16 16, i16 36, i16 14, i16 22, i16 10, i16 39, i16 0, i16 0, i16 24, i16 12, i16 28, i16 26, i16 0, i16 0, i16 0, i16 29, i16 0, i16 13, i16 15, i16 30, i16 17, i16 18, i16 19, i16 20, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 9, i16 16, i16 36, i16 14, i16 22, i16 10, i16 24, i16 12, i16 28, i16 26, i16 0, i16 0, i16 0, i16 29, i16 0, i16 13, i16 15, i16 30, i16 17, i16 18, i16 19, i16 20, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 9, i16 16, i16 36, i16 14, i16 22, i16 10, i16 24, i16 0, i16 28, i16 26, i16 0, i16 0, i16 0, i16 29, i16 0, i16 0, i16 24, i16 30, i16 28, i16 26, i16 0, i16 0, i16 31, i16 29, i16 32, i16 34, i16 35, i16 30, i16 33, i16 0, i16 0, i16 36, i16 31, i16 0, i16 32, i16 34, i16 35, i16 45, i16 33, i16 46, i16 0, i16 36, i16 24, i16 90, i16 28, i16 26, i16 123, i16 0, i16 45, i16 29, i16 46, i16 0, i16 24, i16 30, i16 28, i16 26, i16 0, i16 0, i16 31, i16 29, i16 32, i16 34, i16 35, i16 30, i16 33, i16 0, i16 0, i16 36, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 0, i16 122, i16 36, i16 45, i16 121, i16 46, i16 45, i16 45, i16 46, i16 46, i16 0, i16 0, i16 120, i16 48, i16 0, i16 111, i16 0, i16 45, i16 0, i16 46, i16 0, i16 45, i16 0, i16 46, i16 48, i16 0, i16 0, i16 24, i16 0, i16 132, i16 26, i16 93, i16 0, i16 45, i16 29, i16 46, i16 0, i16 45, i16 30, i16 46, i16 0, i16 0, i16 0, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 0, i16 0, i16 36, i16 0, i16 48, i16 0, i16 0, i16 48, i16 48, i16 0, i16 24, i16 0, i16 97, i16 26, i16 0, i16 0, i16 0, i16 29, i16 48, i16 0, i16 0, i16 30, i16 48, i16 0, i16 0, i16 0, i16 31, i16 0, i16 32, i16 34, i16 35, i16 0, i16 33, i16 0, i16 48, i16 36, i16 0, i16 0, i16 48, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 44, i16 0, i16 0, i16 42, i16 43, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 44, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 0, i16 42, i16 43, i16 0, i16 47, i16 0, i16 44, i16 47, i16 47, i16 44, i16 44, i16 0, i16 42, i16 43, i16 0, i16 0, i16 42, i16 43, i16 47, i16 0, i16 44, i16 0, i16 47, i16 0, i16 44, i16 0, i16 0, i16 0, i16 42, i16 43, i16 0, i16 0, i16 42, i16 0, i16 47, i16 0, i16 44, i16 0, i16 47, i16 0, i16 44], align 16
@yypact = dso_local local_unnamed_addr global [166 x i16] [i16 -1000, i16 -7, i16 -1000, i16 -43, i16 -1000, i16 58, i16 -1000, i16 -250, i16 -1000, i16 -1000, i16 -1000, i16 423, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 29, i16 -1000, i16 28, i16 -1000, i16 26, i16 -1000, i16 -259, i16 162, i16 162, i16 -1000, i16 162, i16 -3, i16 -261, i16 27, i16 25, i16 24, i16 23, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 26, i16 -1000, i16 -1000, i16 21, i16 -1000, i16 -1000, i16 162, i16 162, i16 162, i16 162, i16 162, i16 162, i16 20, i16 162, i16 19, i16 -45, i16 -1000, i16 87, i16 152, i16 -1000, i16 -1000, i16 409, i16 -1000, i16 435, i16 245, i16 162, i16 -1000, i16 -50, i16 -1000, i16 162, i16 162, i16 162, i16 16, i16 -1000, i16 -252, i16 162, i16 162, i16 -36, i16 -90, i16 -90, i16 -63, i16 -63, i16 13, i16 423, i16 162, i16 419, i16 162, i16 26, i16 87, i16 -1000, i16 -1000, i16 2, i16 -1000, i16 423, i16 162, i16 -1000, i16 10, i16 1, i16 423, i16 -4, i16 364, i16 408, i16 405, i16 375, i16 -1000, i16 8, i16 0, i16 -51, i16 409, i16 439, i16 -1000, i16 -16, i16 423, i16 -1000, i16 423, i16 -1000, i16 -1000, i16 152, i16 -36, i16 -1000, i16 212, i16 126, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -97, i16 -251, i16 -59, i16 -1000, i16 87, i16 7, i16 -1000, i16 423, i16 -5, i16 -1000, i16 -237, i16 -52, i16 -1000, i16 162, i16 -274, i16 87, i16 116, i16 -279, i16 -61, i16 -17, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -1000, i16 -252, i16 -1000, i16 -1000, i16 87, i16 26, i16 -31, i16 162, i16 -1000, i16 -44, i16 -1000, i16 -1000, i16 6, i16 -40, i16 -1000, i16 -1000, i16 87, i16 -1000], align 16
@yypgo = dso_local local_unnamed_addr global [33 x i16] [i16 0, i16 125, i16 27, i16 124, i16 70, i16 21, i16 123, i16 122, i16 30, i16 121, i16 119, i16 118, i16 117, i16 22, i16 50, i16 115, i16 23, i16 114, i16 113, i16 111, i16 108, i16 107, i16 105, i16 104, i16 99, i16 94, i16 29, i16 93, i16 92, i16 89, i16 82, i16 81, i16 78], align 16
@yyr1 = dso_local local_unnamed_addr global [98 x i16] [i16 0, i16 1, i16 1, i16 11, i16 11, i16 11, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 16, i16 16, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 17, i16 18, i16 19, i16 20, i16 14, i16 21, i16 14, i16 23, i16 24, i16 14, i16 14, i16 25, i16 14, i16 26, i16 26, i16 27, i16 27, i16 22, i16 28, i16 22, i16 29, i16 15, i16 6, i16 6, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 10, i16 10, i16 5, i16 5, i16 3, i16 3, i16 30, i16 2, i16 31, i16 2, i16 32, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4], align 16
@yyr2 = dso_local local_unnamed_addr global [98 x i16] [i16 0, i16 0, i16 2, i16 2, i16 1, i16 2, i16 0, i16 1, i16 3, i16 2, i16 0, i16 1, i16 2, i16 3, i16 2, i16 3, i16 1, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 4, i16 0, i16 0, i16 0, i16 0, i16 13, i16 0, i16 7, i16 0, i16 0, i16 7, i16 3, i16 0, i16 3, i16 1, i16 3, i16 1, i16 1, i16 0, i16 0, i16 3, i16 0, i16 12, i16 0, i16 1, i16 0, i16 3, i16 3, i16 1, i16 3, i16 3, i16 5, i16 0, i16 1, i16 1, i16 3, i16 3, i16 5, i16 0, i16 1, i16 0, i16 1, i16 0, i16 4, i16 0, i16 4, i16 0, i16 4, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 2, i16 1, i16 1, i16 3, i16 4, i16 2, i16 2, i16 4, i16 4, i16 4, i16 3, i16 1, i16 4, i16 1, i16 1, i16 1, i16 1], align 16
@yychk = dso_local local_unnamed_addr global [166 x i16] [i16 -1000, i16 -1, i16 -11, i16 -12, i16 -15, i16 256, i16 -16, i16 268, i16 -14, i16 283, i16 288, i16 -2, i16 261, i16 269, i16 286, i16 270, i16 284, i16 272, i16 273, i16 274, i16 275, i16 123, i16 287, i16 -4, i16 260, i16 45, i16 263, i16 40, i16 262, i16 267, i16 271, i16 276, i16 278, i16 282, i16 279, i16 280, i16 285, i16 257, i16 59, i16 257, i16 -14, i16 262, i16 258, i16 259, i16 266, i16 43, i16 45, i16 264, i16 94, i16 40, i16 -17, i16 40, i16 -23, i16 -13, i16 -16, i16 256, i16 -25, i16 265, i16 267, i16 -2, i16 -2, i16 -2, i16 40, i16 91, i16 -4, i16 262, i16 278, i16 40, i16 40, i16 40, i16 40, i16 -16, i16 40, i16 -31, i16 -32, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -3, i16 -2, i16 40, i16 -2, i16 40, i16 257, i16 59, i16 125, i16 -26, i16 -27, i16 261, i16 -2, i16 -30, i16 41, i16 -9, i16 -10, i16 -2, i16 262, i16 -2, i16 -2, i16 -2, i16 -2, i16 41, i16 -6, i16 -8, i16 262, i16 -2, i16 -2, i16 41, i16 -5, i16 -2, i16 41, i16 -2, i16 -16, i16 -14, i16 44, i16 -2, i16 41, i16 44, i16 91, i16 93, i16 41, i16 41, i16 41, i16 41, i16 44, i16 91, i16 59, i16 -21, i16 -24, i16 -26, i16 -2, i16 262, i16 93, i16 123, i16 262, i16 93, i16 -18, i16 -14, i16 41, i16 91, i16 257, i16 91, i16 -5, i16 -22, i16 277, i16 -14, i16 93, i16 -7, i16 281, i16 93, i16 59, i16 -28, i16 -29, i16 -8, i16 -19, i16 -14, i16 -13, i16 257, i16 59, i16 -5, i16 257, i16 41, i16 125, i16 -20, i16 -14], align 16
@yydef = dso_local local_unnamed_addr global [166 x i16] [i16 1, i16 -2, i16 2, i16 0, i16 4, i16 0, i16 7, i16 0, i16 16, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 28, i16 0, i16 35, i16 10, i16 39, i16 82, i16 0, i16 0, i16 83, i16 0, i16 92, i16 0, i16 0, i16 0, i16 96, i16 0, i16 94, i16 95, i16 97, i16 3, i16 9, i16 5, i16 17, i16 0, i16 71, i16 73, i16 0, i16 0, i16 0, i16 0, i16 0, i16 67, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 69, i16 87, i16 75, i16 81, i16 0, i16 59, i16 0, i16 86, i16 92, i16 96, i16 0, i16 0, i16 0, i16 0, i16 8, i16 50, i16 0, i16 0, i16 76, i16 77, i16 78, i16 79, i16 80, i16 0, i16 68, i16 65, i16 0, i16 0, i16 12, i16 14, i16 38, i16 40, i16 41, i16 43, i16 44, i16 0, i16 84, i16 0, i16 60, i16 61, i16 92, i16 0, i16 0, i16 0, i16 0, i16 91, i16 0, i16 51, i16 55, i16 72, i16 74, i16 27, i16 0, i16 66, i16 33, i16 36, i16 13, i16 15, i16 0, i16 70, i16 85, i16 0, i16 0, i16 93, i16 88, i16 89, i16 90, i16 0, i16 0, i16 0, i16 29, i16 0, i16 0, i16 42, i16 63, i16 92, i16 62, i16 0, i16 57, i16 56, i16 65, i16 45, i16 0, i16 0, i16 52, i16 0, i16 0, i16 34, i16 46, i16 37, i16 64, i16 48, i16 0, i16 58, i16 30, i16 0, i16 10, i16 0, i16 65, i16 47, i16 0, i16 53, i16 54, i16 0, i16 12, i16 31, i16 49, i16 0, i16 32], align 16
@yychar = dso_local local_unnamed_addr global i32 -1, align 4
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@yyerrflag = dso_local local_unnamed_addr global i16 0, align 2
@yyv = dso_local local_unnamed_addr global [150 x %struct.YYSTYPE] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"yacc stack overflow\00", align 1
@yyval = dso_local local_unnamed_addr global %struct.YYSTYPE zeroinitializer, align 8
@yylval = dso_local local_unnamed_addr global %struct.YYSTYPE zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@interactive = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc.\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"comparison in expression\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@break_label = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Break outside a for/while\00", align 1
@genstr = external global [80 x i8], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"J%1d:\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Continue statement\00", align 1
@continue_label = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Continue outside a for\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"0R\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@next_label = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"Comparison in first for expression\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"N%1d:\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pN%1d:\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"B%1d:J%1d:\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Comparison in third for expression\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"J%1d:N%1d:\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pJ%1d:N%1d:\00", align 1
@if_label = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Z%1d:\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"print statement\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"else clause in if statement\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"J%d:N%1d:\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"F%d,%s.%s[\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"0R]\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"comparison in argument\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"K%d:\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Missing expression in for statement\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"comparison in return expresion\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"DL%d:\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"l%d:\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"comparison in assignment\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"S%d:\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"s%d:\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"&& operator\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"DZ%d:p\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"DZ%d:p1N%d:\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"|| operator\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"B%d:\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"B%d:0J%d:N%d:1N%d:\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"! operator\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"L%d:\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"C%d,%s:\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"C%d:\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"DA%d:L%d:\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"DM%d:L%d:\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"i%d:l%d:\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"d%d:l%d:\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"DL%d:x\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"A%d:\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"M%d:\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"i%d:\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"d%d:\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"cL\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"cR\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"cS\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"read function\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"cI\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"comparison in subscript\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @yyparse() local_unnamed_addr #0 {
  %1 = alloca [150 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %1) #10
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  %2 = getelementptr inbounds [150 x i16], ptr %1, i64 0, i64 150
  br label %4

3:                                                ; preds = %40
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #10
  br label %609

4:                                                ; preds = %0, %40
  %5 = phi ptr [ %1, %0 ], [ %44, %40 ]
  %6 = phi i16 [ 0, %0 ], [ %43, %40 ]
  %7 = phi ptr [ getelementptr inbounds ([150 x %struct.YYSTYPE], ptr @yyv, i64 -1, i64 149), %0 ], [ %42, %40 ]
  store i16 %6, ptr %5, align 2, !tbaa !9
  %8 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @yyval, i64 24, i1 false), !tbaa.struct !11
  %9 = sext i16 %6 to i64
  %10 = getelementptr inbounds [166 x i16], ptr @yypact, i64 0, i64 %9
  %11 = getelementptr inbounds [166 x i16], ptr @yydef, i64 0, i64 %9
  br label %12

12:                                               ; preds = %114, %4
  %13 = load i16, ptr %10, align 2, !tbaa !9
  %14 = icmp slt i16 %13, -999
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @yychar, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @yylex() #10
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %20, ptr @yychar, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ %16, %15 ]
  %23 = trunc i32 %22 to i16
  %24 = add i16 %13, %23
  %25 = icmp ugt i16 %24, 705
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = zext i16 %24 to i64
  %28 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = sext i16 %32 to i32
  %34 = icmp eq i32 %22, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) @yylval, i64 24, i1 false), !tbaa.struct !11
  %36 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %37 = icmp sgt i16 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i16 %36, -1
  store i16 %39, ptr @yyerrflag, align 2, !tbaa !9
  br label %40

40:                                               ; preds = %99, %156, %157, %158, %159, %160, %161, %164, %165, %179, %195, %196, %197, %198, %208, %219, %234, %243, %251, %257, %262, %267, %273, %280, %281, %282, %285, %286, %293, %310, %313, %314, %315, %318, %321, %326, %332, %339, %347, %353, %355, %367, %371, %380, %381, %420, %421, %426, %435, %440, %451, %472, %478, %484, %492, %498, %510, %521, %524, %542, %561, %588, %589, %590, %591, %592, %593, %601, %605, %606, %607, %608, %149, %154, %151, %178, %177, %186, %185, %192, %191, %386, %382, %400, %387, %470, %471, %464, %465, %454, %459, %458, %35, %38
  %41 = phi ptr [ %5, %38 ], [ %5, %35 ], [ %122, %458 ], [ %122, %459 ], [ %122, %454 ], [ %122, %465 ], [ %122, %464 ], [ %122, %471 ], [ %122, %470 ], [ %122, %387 ], [ %122, %400 ], [ %122, %382 ], [ %122, %386 ], [ %122, %191 ], [ %122, %192 ], [ %122, %185 ], [ %122, %186 ], [ %122, %177 ], [ %122, %178 ], [ %122, %151 ], [ %122, %154 ], [ %122, %149 ], [ %122, %608 ], [ %122, %607 ], [ %122, %606 ], [ %122, %605 ], [ %122, %601 ], [ %122, %593 ], [ %122, %592 ], [ %122, %591 ], [ %122, %590 ], [ %122, %589 ], [ %122, %588 ], [ %122, %561 ], [ %122, %542 ], [ %122, %524 ], [ %122, %521 ], [ %122, %510 ], [ %122, %498 ], [ %122, %492 ], [ %122, %484 ], [ %122, %478 ], [ %122, %472 ], [ %122, %451 ], [ %122, %440 ], [ %122, %435 ], [ %122, %426 ], [ %122, %421 ], [ %122, %420 ], [ %122, %381 ], [ %122, %380 ], [ %122, %371 ], [ %122, %367 ], [ %122, %355 ], [ %122, %353 ], [ %122, %347 ], [ %122, %339 ], [ %122, %332 ], [ %122, %326 ], [ %122, %321 ], [ %122, %318 ], [ %122, %315 ], [ %122, %314 ], [ %122, %313 ], [ %122, %310 ], [ %122, %293 ], [ %122, %286 ], [ %122, %285 ], [ %122, %282 ], [ %122, %281 ], [ %122, %280 ], [ %122, %273 ], [ %122, %267 ], [ %122, %262 ], [ %122, %257 ], [ %122, %251 ], [ %122, %243 ], [ %122, %234 ], [ %122, %219 ], [ %122, %208 ], [ %122, %198 ], [ %122, %197 ], [ %122, %196 ], [ %122, %195 ], [ %122, %179 ], [ %122, %165 ], [ %122, %164 ], [ %122, %161 ], [ %122, %160 ], [ %122, %159 ], [ %122, %158 ], [ %122, %157 ], [ %122, %156 ], [ %92, %99 ]
  %42 = phi ptr [ %8, %38 ], [ %8, %35 ], [ %123, %458 ], [ %123, %459 ], [ %123, %454 ], [ %123, %465 ], [ %123, %464 ], [ %123, %471 ], [ %123, %470 ], [ %123, %387 ], [ %123, %400 ], [ %123, %382 ], [ %123, %386 ], [ %123, %191 ], [ %123, %192 ], [ %123, %185 ], [ %123, %186 ], [ %123, %177 ], [ %123, %178 ], [ %123, %151 ], [ %123, %154 ], [ %123, %149 ], [ %123, %608 ], [ %123, %607 ], [ %123, %606 ], [ %123, %605 ], [ %123, %601 ], [ %123, %593 ], [ %123, %592 ], [ %123, %591 ], [ %123, %590 ], [ %123, %589 ], [ %123, %588 ], [ %123, %561 ], [ %123, %542 ], [ %123, %524 ], [ %123, %521 ], [ %123, %510 ], [ %123, %498 ], [ %123, %492 ], [ %123, %484 ], [ %123, %478 ], [ %123, %472 ], [ %123, %451 ], [ %123, %440 ], [ %123, %435 ], [ %123, %426 ], [ %123, %421 ], [ %123, %420 ], [ %123, %381 ], [ %123, %380 ], [ %123, %371 ], [ %123, %367 ], [ %123, %355 ], [ %123, %353 ], [ %123, %347 ], [ %123, %339 ], [ %123, %332 ], [ %123, %326 ], [ %123, %321 ], [ %123, %318 ], [ %123, %315 ], [ %123, %314 ], [ %123, %313 ], [ %123, %310 ], [ %123, %293 ], [ %123, %286 ], [ %123, %285 ], [ %123, %282 ], [ %123, %281 ], [ %123, %280 ], [ %123, %273 ], [ %123, %267 ], [ %123, %262 ], [ %123, %257 ], [ %123, %251 ], [ %123, %243 ], [ %123, %234 ], [ %123, %219 ], [ %123, %208 ], [ %123, %198 ], [ %123, %197 ], [ %123, %196 ], [ %123, %195 ], [ %123, %179 ], [ %123, %165 ], [ %123, %164 ], [ %123, %161 ], [ %123, %160 ], [ %123, %159 ], [ %123, %158 ], [ %123, %157 ], [ %123, %156 ], [ %91, %99 ]
  %43 = phi i16 [ %29, %38 ], [ %29, %35 ], [ %150, %458 ], [ %150, %459 ], [ %150, %454 ], [ %150, %465 ], [ %150, %464 ], [ %150, %471 ], [ %150, %470 ], [ %150, %387 ], [ %150, %400 ], [ %150, %382 ], [ %150, %386 ], [ %150, %191 ], [ %150, %192 ], [ %150, %185 ], [ %150, %186 ], [ %150, %177 ], [ %150, %178 ], [ %150, %151 ], [ %150, %154 ], [ %150, %149 ], [ %150, %608 ], [ %150, %607 ], [ %150, %606 ], [ %150, %605 ], [ %150, %601 ], [ %150, %593 ], [ %150, %592 ], [ %150, %591 ], [ %150, %590 ], [ %150, %589 ], [ %150, %588 ], [ %150, %561 ], [ %150, %542 ], [ %150, %524 ], [ %150, %521 ], [ %150, %510 ], [ %150, %498 ], [ %150, %492 ], [ %150, %484 ], [ %150, %478 ], [ %150, %472 ], [ %150, %451 ], [ %150, %440 ], [ %150, %435 ], [ %150, %426 ], [ %150, %421 ], [ %150, %420 ], [ %150, %381 ], [ %150, %380 ], [ %150, %371 ], [ %150, %367 ], [ %150, %355 ], [ %150, %353 ], [ %150, %347 ], [ %150, %339 ], [ %150, %332 ], [ %150, %326 ], [ %150, %321 ], [ %150, %318 ], [ %150, %315 ], [ %150, %314 ], [ %150, %313 ], [ %150, %310 ], [ %150, %293 ], [ %150, %286 ], [ %150, %285 ], [ %150, %282 ], [ %150, %281 ], [ %150, %280 ], [ %150, %273 ], [ %150, %267 ], [ %150, %262 ], [ %150, %257 ], [ %150, %251 ], [ %150, %243 ], [ %150, %234 ], [ %150, %219 ], [ %150, %208 ], [ %150, %198 ], [ %150, %197 ], [ %150, %196 ], [ %150, %195 ], [ %150, %179 ], [ %150, %165 ], [ %150, %164 ], [ %150, %161 ], [ %150, %160 ], [ %150, %159 ], [ %150, %158 ], [ %150, %157 ], [ %150, %156 ], [ %102, %99 ]
  %44 = getelementptr inbounds i16, ptr %41, i64 1
  %45 = icmp ugt ptr %44, %2
  br i1 %45, label %3, label %4

46:                                               ; preds = %26, %21, %12
  %47 = load i16, ptr %11, align 2, !tbaa !9
  %48 = icmp eq i16 %47, -2
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load i32, ptr @yychar, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @yylex() #10
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  store i32 %54, ptr @yychar, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %54, %52 ], [ %50, %49 ]
  br label %57

57:                                               ; preds = %65, %55
  %58 = phi ptr [ @yyexca, %55 ], [ %66, %65 ]
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i16, ptr %58, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = icmp eq i16 %63, %6
  br i1 %64, label %67, label %65

65:                                               ; preds = %57, %61
  %66 = getelementptr inbounds i16, ptr %58, i64 2
  br label %57, !llvm.loop !15

67:                                               ; preds = %61, %67
  %68 = phi ptr [ %69, %67 ], [ %58, %61 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = icmp slt i16 %70, 0
  %72 = zext i16 %70 to i32
  %73 = icmp eq i32 %56, %72
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %67, !llvm.loop !17

75:                                               ; preds = %67
  %76 = getelementptr inbounds i16, ptr %68, i64 3
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = icmp slt i16 %77, 0
  br i1 %78, label %609, label %79

79:                                               ; preds = %75, %46
  %80 = phi i16 [ %77, %75 ], [ %47, %46 ]
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load i16, ptr @yyerrflag, align 2, !tbaa !9
  %84 = sext i16 %83 to i32
  switch i32 %84, label %115 [
    i32 0, label %85
    i32 1, label %88
    i32 2, label %88
    i32 3, label %111
  ]

85:                                               ; preds = %82
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.1) #10
  %86 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @yynerrs, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %82, %82, %85
  store i16 3, ptr @yyerrflag, align 2, !tbaa !9
  %89 = icmp ult ptr %5, %1
  br i1 %89, label %609, label %90

90:                                               ; preds = %88, %107
  %91 = phi ptr [ %109, %107 ], [ %8, %88 ]
  %92 = phi ptr [ %108, %107 ], [ %5, %88 ]
  %93 = load i16, ptr %92, align 2, !tbaa !9
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds [166 x i16], ptr @yypact, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !9
  %97 = add i16 %96, 256
  %98 = icmp ult i16 %97, 706
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = zext i16 %97 to i64
  %101 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !9
  %103 = sext i16 %102 to i64
  %104 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !9
  %106 = icmp eq i16 %105, 256
  br i1 %106, label %40, label %107

107:                                              ; preds = %99, %90
  %108 = getelementptr inbounds i16, ptr %92, i64 -1
  %109 = getelementptr inbounds %struct.YYSTYPE, ptr %91, i64 -1
  %110 = icmp ult ptr %108, %1
  br i1 %110, label %609, label %90, !llvm.loop !18

111:                                              ; preds = %82
  %112 = load i32, ptr @yychar, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %609, label %114

114:                                              ; preds = %111
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %12

115:                                              ; preds = %82, %79
  %116 = sext i16 %80 to i32
  %117 = sext i16 %80 to i64
  %118 = getelementptr inbounds [98 x i16], ptr @yyr2, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !9
  %120 = sext i16 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i16, ptr %5, i64 %121
  %123 = getelementptr inbounds %struct.YYSTYPE, ptr %8, i64 %121
  %124 = getelementptr inbounds %struct.YYSTYPE, ptr %123, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !11
  %125 = getelementptr inbounds [98 x i16], ptr @yyr1, i64 0, i64 %117
  %126 = load i16, ptr %125, align 2, !tbaa !9
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [33 x i16], ptr @yypgo, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !9
  %130 = load i16, ptr %122, align 2, !tbaa !9
  %131 = add i16 %129, 1
  %132 = add i16 %131, %130
  %133 = icmp sgt i16 %132, 705
  br i1 %133, label %145, label %134

134:                                              ; preds = %115
  %135 = sext i16 %132 to i64
  %136 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !9
  %141 = sext i16 %140 to i32
  %142 = sext i16 %126 to i32
  %143 = sub nsw i32 0, %142
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %134, %115
  %146 = sext i16 %129 to i64
  %147 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !9
  br label %149

149:                                              ; preds = %145, %134
  %150 = phi i16 [ %148, %145 ], [ %137, %134 ]
  switch i32 %116, label %40 [
    i32 1, label %151
    i32 3, label %156
    i32 4, label %157
    i32 5, label %158
    i32 6, label %159
    i32 10, label %160
    i32 17, label %161
    i32 18, label %164
    i32 19, label %165
    i32 20, label %166
    i32 21, label %179
    i32 22, label %182
    i32 23, label %188
    i32 24, label %194
    i32 25, label %195
    i32 26, label %196
    i32 27, label %197
    i32 28, label %198
    i32 29, label %203
    i32 30, label %214
    i32 31, label %228
    i32 32, label %243
    i32 33, label %251
    i32 34, label %257
    i32 35, label %262
    i32 36, label %267
    i32 37, label %273
    i32 38, label %280
    i32 39, label %281
    i32 43, label %282
    i32 44, label %285
    i32 46, label %286
    i32 48, label %293
    i32 49, label %310
    i32 50, label %313
    i32 52, label %314
    i32 53, label %315
    i32 54, label %318
    i32 55, label %321
    i32 56, label %326
    i32 57, label %332
    i32 58, label %339
    i32 59, label %347
    i32 61, label %348
    i32 62, label %355
    i32 63, label %362
    i32 64, label %371
    i32 65, label %380
    i32 67, label %381
    i32 68, label %382
    i32 69, label %387
    i32 70, label %401
    i32 71, label %421
    i32 72, label %426
    i32 73, label %435
    i32 74, label %440
    i32 75, label %451
    i32 76, label %454
    i32 77, label %472
    i32 78, label %478
    i32 79, label %484
    i32 80, label %492
    i32 81, label %498
    i32 82, label %501
    i32 83, label %511
    i32 84, label %524
    i32 85, label %528
    i32 86, label %543
    i32 87, label %562
    i32 88, label %589
    i32 89, label %590
    i32 90, label %591
    i32 91, label %592
    i32 92, label %593
    i32 93, label %596
    i32 94, label %605
    i32 95, label %606
    i32 96, label %607
    i32 97, label %608
  ]

151:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %152 = load i8, ptr @interactive, align 1, !tbaa !14
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %40, label %154

154:                                              ; preds = %151
  %155 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.3)
  call void @welcome() #10
  br label %40

156:                                              ; preds = %149
  call void @run_code() #10
  br label %40

157:                                              ; preds = %149
  call void @run_code() #10
  br label %40

158:                                              ; preds = %149
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  call void @init_gen() #10
  br label %40

159:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

160:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

161:                                              ; preds = %149
  %162 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !19
  store i32 %163, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

164:                                              ; preds = %149
  call void @warranty(ptr noundef nonnull @.str.4) #10
  br label %40

165:                                              ; preds = %149
  call void @limits() #10
  br label %40

166:                                              ; preds = %149
  %167 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.5) #10
  %172 = load i32, ptr %167, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi i32 [ %172, %171 ], [ %168, %166 ]
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @generate(ptr noundef nonnull @.str.6) #10
  br label %40

178:                                              ; preds = %173
  call void @generate(ptr noundef nonnull @.str.7) #10
  br label %40

179:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void @generate(ptr noundef nonnull @.str.8) #10
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  call void @generate(ptr noundef %180) #10
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %181) #10
  br label %40

182:                                              ; preds = %149
  %183 = load i32, ptr @break_label, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.9) #10
  br label %40

186:                                              ; preds = %182
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %183) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

188:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.11) #10
  %189 = load i32, ptr @continue_label, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.12) #10
  br label %40

192:                                              ; preds = %188
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %189) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

194:                                              ; preds = %149
  call void @exit(i32 noundef 0) #11
  unreachable

195:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.13) #10
  br label %40

196:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.14) #10
  br label %40

197:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.15) #10
  br label %40

198:                                              ; preds = %149
  %199 = load i32, ptr @break_label, align 4, !tbaa !5
  %200 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %199, ptr %200, align 4, !tbaa !19
  %201 = load i32, ptr @next_label, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @next_label, align 4, !tbaa !5
  store i32 %201, ptr @break_label, align 4, !tbaa !5
  br label %40

203:                                              ; preds = %149
  %204 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.16) #10
  br label %208

208:                                              ; preds = %207, %203
  %209 = load i32, ptr @next_label, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @next_label, align 4, !tbaa !5
  store i32 %209, ptr %204, align 4, !tbaa !19
  %211 = icmp slt i32 %209, 0
  %212 = select i1 %211, ptr @.str.17, ptr @.str.18
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) %212, i32 noundef %209) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

214:                                              ; preds = %149
  %215 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @generate(ptr noundef nonnull @.str.19) #10
  br label %219

219:                                              ; preds = %218, %214
  %220 = load i32, ptr @next_label, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @next_label, align 4, !tbaa !5
  store i32 %220, ptr %215, align 4, !tbaa !19
  %222 = load i32, ptr @break_label, align 4, !tbaa !5
  %223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %220, i32 noundef %222) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %224 = load i32, ptr @continue_label, align 4, !tbaa !5
  store i32 %224, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %225 = load i32, ptr @next_label, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr @next_label, align 4, !tbaa !5
  store i32 %225, ptr @continue_label, align 4, !tbaa !5
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %225) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

228:                                              ; preds = %149
  %229 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.21) #10
  %233 = load i32, ptr %229, align 4, !tbaa !19
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i32 [ %233, %232 ], [ %230, %228 ]
  %236 = icmp slt i32 %235, 0
  %237 = getelementptr %struct.YYSTYPE, ptr %7, i64 -6, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = select i1 %236, ptr @.str.22, ptr @.str.23
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) %241, i32 noundef %238, i32 noundef %240) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

243:                                              ; preds = %149
  %244 = load i32, ptr @continue_label, align 4, !tbaa !5
  %245 = load i32, ptr @break_label, align 4, !tbaa !5
  %246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %244, i32 noundef %245) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %247 = getelementptr %struct.YYSTYPE, ptr %7, i64 -11, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !19
  store i32 %248, ptr @break_label, align 4, !tbaa !5
  %249 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !19
  store i32 %250, ptr @continue_label, align 4, !tbaa !5
  br label %40

251:                                              ; preds = %149
  %252 = load i32, ptr @if_label, align 4, !tbaa !5
  %253 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  store i32 %252, ptr %253, align 4, !tbaa !19
  %254 = load i32, ptr @next_label, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @next_label, align 4, !tbaa !5
  store i32 %254, ptr @if_label, align 4, !tbaa !5
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %254) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

257:                                              ; preds = %149
  %258 = load i32, ptr @if_label, align 4, !tbaa !5
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %258) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %260 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !19
  store i32 %261, ptr @if_label, align 4, !tbaa !5
  br label %40

262:                                              ; preds = %149
  %263 = load i32, ptr @next_label, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr @next_label, align 4, !tbaa !5
  %265 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %263, ptr %265, align 4, !tbaa !19
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %263) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

267:                                              ; preds = %149
  %268 = load i32, ptr @break_label, align 4, !tbaa !5
  %269 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %268, ptr %269, align 4, !tbaa !19
  %270 = load i32, ptr @next_label, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr @next_label, align 4, !tbaa !5
  store i32 %270, ptr @break_label, align 4, !tbaa !5
  %272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %270) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

273:                                              ; preds = %149
  %274 = getelementptr %struct.YYSTYPE, ptr %7, i64 -5, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = load i32, ptr @break_label, align 4, !tbaa !5
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %275, i32 noundef %276) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %278 = getelementptr %struct.YYSTYPE, ptr %7, i64 -2, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !19
  store i32 %279, ptr @break_label, align 4, !tbaa !5
  br label %40

280:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

281:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.25) #10
  br label %40

282:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.26) #10
  %283 = load ptr, ptr %8, align 8, !tbaa !21
  call void @generate(ptr noundef %283) #10
  %284 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %284) #10
  br label %40

285:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.27) #10
  br label %40

286:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.28) #10
  %287 = load i32, ptr @next_label, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr @next_label, align 4, !tbaa !5
  %289 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %287, ptr %289, align 4, !tbaa !19
  %290 = load i32, ptr @if_label, align 4, !tbaa !5
  %291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %287, i32 noundef %290) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %292 = load i32, ptr %289, align 4, !tbaa !19
  store i32 %292, ptr @if_label, align 4, !tbaa !5
  br label %40

293:                                              ; preds = %149
  %294 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  call void @check_params(ptr noundef %295, ptr noundef %297) #10
  %298 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -5
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = call i32 @lookup(ptr noundef %299, i32 noundef 2) #10
  %301 = load ptr, ptr %294, align 8, !tbaa !22
  %302 = call ptr @arg_str(ptr noundef %301, i32 noundef 1) #10
  %303 = load ptr, ptr %296, align 8, !tbaa !22
  %304 = call ptr @arg_str(ptr noundef %303, i32 noundef 1) #10
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %300, ptr noundef %302, ptr noundef %304) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %306 = load ptr, ptr %294, align 8, !tbaa !22
  call void @free_args(ptr noundef %306) #10
  %307 = load ptr, ptr %296, align 8, !tbaa !22
  call void @free_args(ptr noundef %307) #10
  %308 = load i32, ptr @next_label, align 4, !tbaa !5
  %309 = getelementptr %struct.YYSTYPE, ptr %7, i64 -6, i32 2
  store i32 %308, ptr %309, align 4, !tbaa !19
  store i32 0, ptr @next_label, align 4, !tbaa !5
  br label %40

310:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.31) #10
  %311 = getelementptr %struct.YYSTYPE, ptr %7, i64 -10, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !19
  store i32 %312, ptr @next_label, align 4, !tbaa !5
  br label %40

313:                                              ; preds = %149
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

314:                                              ; preds = %149
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

315:                                              ; preds = %149
  %316 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  store ptr %317, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

318:                                              ; preds = %149
  %319 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  store ptr %320, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

321:                                              ; preds = %149
  %322 = load ptr, ptr %8, align 8, !tbaa !21
  %323 = call i32 @lookup(ptr noundef %322, i32 noundef 0) #10
  %324 = trunc i32 %323 to i8
  %325 = call ptr @nextarg(ptr noundef null, i8 noundef signext %324) #10
  store ptr %325, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

326:                                              ; preds = %149
  %327 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -1
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = call i32 @lookup(ptr noundef %328, i32 noundef 1) #10
  %330 = trunc i32 %329 to i8
  %331 = call ptr @nextarg(ptr noundef null, i8 noundef signext %330) #10
  store ptr %331, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

332:                                              ; preds = %149
  %333 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = load ptr, ptr %8, align 8, !tbaa !21
  %336 = call i32 @lookup(ptr noundef %335, i32 noundef 0) #10
  %337 = trunc i32 %336 to i8
  %338 = call ptr @nextarg(ptr noundef %334, i8 noundef signext %337) #10
  store ptr %338, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

339:                                              ; preds = %149
  %340 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -1
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = call i32 @lookup(ptr noundef %343, i32 noundef 1) #10
  %345 = trunc i32 %344 to i8
  %346 = call ptr @nextarg(ptr noundef %341, i8 noundef signext %345) #10
  store ptr %346, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

347:                                              ; preds = %149
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

348:                                              ; preds = %149
  %349 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.32) #10
  br label %353

353:                                              ; preds = %352, %348
  %354 = call ptr @nextarg(ptr noundef null, i8 noundef signext 0) #10
  store ptr %354, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

355:                                              ; preds = %149
  %356 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -1
  %357 = load ptr, ptr %356, align 8, !tbaa !21
  %358 = call i32 @lookup(ptr noundef %357, i32 noundef 1) #10
  %359 = sub nsw i32 0, %358
  %360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %359) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %361 = call ptr @nextarg(ptr noundef null, i8 noundef signext 1) #10
  store ptr %361, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

362:                                              ; preds = %149
  %363 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.32) #10
  br label %367

367:                                              ; preds = %366, %362
  %368 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !22
  %370 = call ptr @nextarg(ptr noundef %369, i8 noundef signext 0) #10
  store ptr %370, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

371:                                              ; preds = %149
  %372 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -1
  %373 = load ptr, ptr %372, align 8, !tbaa !21
  %374 = call i32 @lookup(ptr noundef %373, i32 noundef 1) #10
  %375 = sub nsw i32 0, %374
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %375) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %377 = getelementptr %struct.YYSTYPE, ptr %7, i64 -3, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = call ptr @nextarg(ptr noundef %378, i8 noundef signext 1) #10
  store ptr %379, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %40

380:                                              ; preds = %149
  store i32 -1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.34) #10
  br label %40

381:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void @generate(ptr noundef nonnull @.str.35) #10
  br label %40

382:                                              ; preds = %149
  %383 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !19
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %40

386:                                              ; preds = %382
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.36) #10
  br label %40

387:                                              ; preds = %149
  %388 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 1
  %389 = load i8, ptr %388, align 8, !tbaa !23
  %390 = icmp eq i8 %389, 61
  br i1 %390, label %40, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !19
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = sub nsw i32 0, %393
  %397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %396) #10
  br label %400

398:                                              ; preds = %391
  %399 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %393) #10
  br label %400

400:                                              ; preds = %398, %395
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

401:                                              ; preds = %149
  %402 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.39) #10
  br label %406

406:                                              ; preds = %405, %401
  %407 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 1
  %408 = load i8, ptr %407, align 8, !tbaa !23
  %409 = icmp eq i8 %408, 61
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  store i8 %408, ptr @genstr, align 16
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @genstr, i64 0, i64 1), align 1
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %411

411:                                              ; preds = %410, %406
  %412 = getelementptr %struct.YYSTYPE, ptr %7, i64 -2, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !19
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = sub nsw i32 0, %413
  %417 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %416) #10
  br label %420

418:                                              ; preds = %411
  %419 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %413) #10
  br label %420

420:                                              ; preds = %418, %415
  call void @generate(ptr noundef nonnull @genstr) #10
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

421:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.43) #10
  %422 = load i32, ptr @next_label, align 4, !tbaa !5
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr @next_label, align 4, !tbaa !5
  %424 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %422, ptr %424, align 4, !tbaa !19
  %425 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %422) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

426:                                              ; preds = %149
  %427 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %428 = load i32, ptr %427, align 4, !tbaa !19
  %429 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %428, i32 noundef %428) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %430 = getelementptr %struct.YYSTYPE, ptr %7, i64 -2, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !19
  %432 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !19
  %434 = or i32 %433, %431
  store i32 %434, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

435:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.46) #10
  %436 = load i32, ptr @next_label, align 4, !tbaa !5
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr @next_label, align 4, !tbaa !5
  %438 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  store i32 %436, ptr %438, align 4, !tbaa !19
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %436) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

440:                                              ; preds = %149
  %441 = load i32, ptr @next_label, align 4, !tbaa !5
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr @next_label, align 4, !tbaa !5
  %443 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !19
  %445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %444, i32 noundef %441, i32 noundef %444, i32 noundef %441) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %446 = getelementptr %struct.YYSTYPE, ptr %7, i64 -2, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !19
  %450 = or i32 %449, %447
  store i32 %450, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

451:                                              ; preds = %149
  %452 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !19
  store i32 %453, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.49) #10
  call void @generate(ptr noundef nonnull @.str.50) #10
  br label %40

454:                                              ; preds = %149
  store i32 3, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %455 = load ptr, ptr %7, align 8, !tbaa !21
  %456 = load i8, ptr %455, align 1, !tbaa !14
  %457 = sext i8 %456 to i32
  switch i32 %457, label %40 [
    i32 61, label %458
    i32 33, label %459
    i32 60, label %460
    i32 62, label %466
  ]

458:                                              ; preds = %454
  call void @generate(ptr noundef nonnull @.str.51) #10
  br label %40

459:                                              ; preds = %454
  call void @generate(ptr noundef nonnull @.str.52) #10
  br label %40

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %455, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = icmp eq i8 %462, 61
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  call void @generate(ptr noundef nonnull @.str.53) #10
  br label %40

465:                                              ; preds = %460
  call void @generate(ptr noundef nonnull @.str.54) #10
  br label %40

466:                                              ; preds = %454
  %467 = getelementptr inbounds i8, ptr %455, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !14
  %469 = icmp eq i8 %468, 61
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  call void @generate(ptr noundef nonnull @.str.55) #10
  br label %40

471:                                              ; preds = %466
  call void @generate(ptr noundef nonnull @.str.56) #10
  br label %40

472:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.57) #10
  %473 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !19
  %475 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !19
  %477 = or i32 %476, %474
  store i32 %477, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

478:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.58) #10
  %479 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !19
  %481 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !19
  %483 = or i32 %482, %480
  store i32 %483, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

484:                                              ; preds = %149
  %485 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 1
  %486 = load i8, ptr %485, align 8, !tbaa !23
  store i8 %486, ptr @genstr, align 16, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @genstr, i64 0, i64 1), align 1, !tbaa !14
  call void @generate(ptr noundef nonnull @genstr) #10
  %487 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !19
  %489 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !19
  %491 = or i32 %490, %488
  store i32 %491, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

492:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.59) #10
  %493 = getelementptr %struct.YYSTYPE, ptr %7, i64 -1, i32 2
  %494 = load i32, ptr %493, align 4, !tbaa !19
  %495 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !19
  %497 = or i32 %496, %494
  store i32 %497, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

498:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.60) #10
  %499 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !19
  store i32 %500, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

501:                                              ; preds = %149
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %502 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !19
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = sub nsw i32 0, %503
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %506) #10
  br label %510

508:                                              ; preds = %501
  %509 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %503) #10
  br label %510

510:                                              ; preds = %508, %505
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

511:                                              ; preds = %149
  %512 = load ptr, ptr %8, align 8, !tbaa !21
  %513 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #12
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %514 = and i64 %513, 4294967295
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load i8, ptr %512, align 1, !tbaa !14
  switch i8 %517, label %519 [
    i8 48, label %521
    i8 49, label %518
  ]

518:                                              ; preds = %516
  br label %521

519:                                              ; preds = %516, %511
  call void @generate(ptr noundef nonnull @.str.62) #10
  %520 = load ptr, ptr %8, align 8, !tbaa !21
  call void @generate(ptr noundef %520) #10
  br label %521

521:                                              ; preds = %516, %518, %519
  %522 = phi ptr [ @.str.19, %518 ], [ @.str.63, %519 ], [ @.str.35, %516 ]
  call void @generate(ptr noundef nonnull %522) #10
  %523 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %523) #10
  br label %40

524:                                              ; preds = %149
  %525 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !19
  %527 = or i32 %526, 1
  store i32 %527, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

528:                                              ; preds = %149
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %529 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = icmp eq ptr %530, null
  %532 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -2
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  %534 = call i32 @lookup(ptr noundef %533, i32 noundef 2) #10
  br i1 %531, label %540, label %535

535:                                              ; preds = %528
  %536 = load ptr, ptr %529, align 8, !tbaa !22
  %537 = call ptr @arg_str(ptr noundef %536, i32 noundef 0) #10
  %538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %534, ptr noundef %537) #10
  %539 = load ptr, ptr %529, align 8, !tbaa !22
  call void @free_args(ptr noundef %539) #10
  br label %542

540:                                              ; preds = %528
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %534) #10
  br label %542

542:                                              ; preds = %540, %535
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

543:                                              ; preds = %149
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %544 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !19
  %546 = icmp slt i32 %545, 0
  %547 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 1
  %548 = load i8, ptr %547, align 8, !tbaa !23
  %549 = icmp eq i8 %548, 43
  br i1 %546, label %550, label %556

550:                                              ; preds = %543
  %551 = sub nsw i32 0, %545
  br i1 %549, label %552, label %554

552:                                              ; preds = %550
  %553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %551, i32 noundef %551) #10
  br label %561

554:                                              ; preds = %550
  %555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %551, i32 noundef %551) #10
  br label %561

556:                                              ; preds = %543
  br i1 %549, label %557, label %559

557:                                              ; preds = %556
  %558 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %545, i32 noundef %545) #10
  br label %561

559:                                              ; preds = %556
  %560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %545, i32 noundef %545) #10
  br label %561

561:                                              ; preds = %557, %559, %552, %554
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

562:                                              ; preds = %149
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %563 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !19
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %578

566:                                              ; preds = %562
  %567 = sub nsw i32 0, %564
  %568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %567) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %569 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 1
  %570 = load i8, ptr %569, align 8, !tbaa !23
  %571 = icmp eq i8 %570, 43
  %572 = load i32, ptr %563, align 4, !tbaa !19
  %573 = sub nsw i32 0, %572
  br i1 %571, label %574, label %576

574:                                              ; preds = %566
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %573) #10
  br label %588

576:                                              ; preds = %566
  %577 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %573) #10
  br label %588

578:                                              ; preds = %562
  %579 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %564) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %580 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 1, i32 1
  %581 = load i8, ptr %580, align 8, !tbaa !23
  %582 = icmp eq i8 %581, 43
  %583 = load i32, ptr %563, align 4, !tbaa !19
  br i1 %582, label %584, label %586

584:                                              ; preds = %578
  %585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %583) #10
  br label %588

586:                                              ; preds = %578
  %587 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %583) #10
  br label %588

588:                                              ; preds = %584, %586, %574, %576
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %40

589:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.75) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

590:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.76) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

591:                                              ; preds = %149
  call void @generate(ptr noundef nonnull @.str.77) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

592:                                              ; preds = %149
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.78) #10
  call void @generate(ptr noundef nonnull @.str.79) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

593:                                              ; preds = %149
  %594 = load ptr, ptr %8, align 8, !tbaa !21
  %595 = call i32 @lookup(ptr noundef %594, i32 noundef 0) #10
  store i32 %595, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

596:                                              ; preds = %149
  %597 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 0, i32 2
  %598 = load i32, ptr %597, align 4, !tbaa !19
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.80) #10
  br label %601

601:                                              ; preds = %600, %596
  %602 = getelementptr inbounds %struct.YYSTYPE, ptr %7, i64 -2
  %603 = load ptr, ptr %602, align 8, !tbaa !21
  %604 = call i32 @lookup(ptr noundef %603, i32 noundef 1) #10
  store i32 %604, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

605:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

606:                                              ; preds = %149
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

607:                                              ; preds = %149
  store i32 2, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

608:                                              ; preds = %149
  store i32 3, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %40

609:                                              ; preds = %88, %111, %75, %107, %3
  %610 = phi i32 [ 1, %3 ], [ 1, %107 ], [ 1, %111 ], [ 0, %75 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %1) #10
  ret i32 %610
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @yyerror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @yylex() local_unnamed_addr #2

declare void @welcome() local_unnamed_addr #2

declare void @run_code() local_unnamed_addr #2

declare void @init_gen() local_unnamed_addr #2

declare void @warranty(ptr noundef) local_unnamed_addr #2

declare void @limits() local_unnamed_addr #2

declare void @warn(ptr noundef, ...) local_unnamed_addr #2

declare void @generate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @check_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @arg_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_args(ptr noundef) local_unnamed_addr #2

declare ptr @nextarg(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{i64 0, i64 8, !12, i64 8, i64 1, !14, i64 12, i64 4, !5, i64 16, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !6, i64 12}
!20 = !{!"", !13, i64 0, !7, i64 8, !6, i64 12, !13, i64 16}
!21 = !{!20, !13, i64 0}
!22 = !{!20, !13, i64 16}
!23 = !{!20, !7, i64 8}
