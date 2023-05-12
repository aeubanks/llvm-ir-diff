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
entry:
  %yys = alloca [150 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %yys) #10
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  %arrayidx1 = getelementptr inbounds [150 x i16], ptr %yys, i64 0, i64 150
  br label %if.end

if.then:                                          ; preds = %yystack.backedge
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #10
  br label %cleanup

if.end:                                           ; preds = %entry, %yystack.backedge
  %incdec.ptr971 = phi ptr [ %yys, %entry ], [ %incdec.ptr, %yystack.backedge ]
  %yystate.0970 = phi i16 [ 0, %entry ], [ %yystate.0.be, %yystack.backedge ]
  %yypv.0969 = phi ptr [ getelementptr inbounds ([150 x %struct.YYSTYPE], ptr @yyv, i64 -1, i64 149), %entry ], [ %yypv.0.be, %yystack.backedge ]
  store i16 %yystate.0970, ptr %incdec.ptr971, align 2, !tbaa !9
  %incdec.ptr2 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr2, ptr noundef nonnull align 8 dereferenceable(24) @yyval, i64 24, i1 false), !tbaa.struct !11
  %idxprom = sext i16 %yystate.0970 to i64
  %arrayidx3 = getelementptr inbounds [166 x i16], ptr @yypact, i64 0, i64 %idxprom
  %arrayidx41 = getelementptr inbounds [166 x i16], ptr @yydef, i64 0, i64 %idxprom
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
  %call = call i32 @yylex() #10
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call, i32 0)
  store i32 %spec.store.select, ptr @yychar, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %2 = phi i32 [ %spec.store.select, %if.then10 ], [ %1, %if.end7 ]
  %3 = trunc i32 %2 to i16
  %conv17 = add i16 %0, %3
  %or.cond = icmp ugt i16 %conv17, 705
  br i1 %or.cond, label %yydefault, label %if.end25

if.end25:                                         ; preds = %if.end15
  %idxprom26 = zext i16 %conv17 to i64
  %arrayidx27 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %idxprom26
  %4 = load i16, ptr %arrayidx27, align 2, !tbaa !9
  %idxprom28 = sext i16 %4 to i64
  %arrayidx29 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %idxprom28
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

yystack.backedge:                                 ; preds = %land.lhs.true100, %sw.bb166, %sw.bb167, %sw.bb168, %sw.bb169, %sw.bb170, %sw.bb171, %sw.bb173, %sw.bb174, %sw.bb187, %sw.bb206, %sw.bb207, %sw.bb208, %sw.bb209, %if.end219, %if.end242, %if.end257, %sw.bb275, %sw.bb281, %sw.bb286, %sw.bb290, %sw.bb297, %sw.bb302, %sw.bb308, %sw.bb309, %sw.bb310, %sw.bb315, %sw.bb316, %sw.bb325, %sw.bb345, %sw.bb348, %sw.bb349, %sw.bb350, %sw.bb353, %sw.bb356, %sw.bb362, %sw.bb368, %sw.bb376, %sw.bb384, %if.end391, %sw.bb393, %if.end406, %sw.bb410, %sw.bb419, %sw.bb420, %if.end480, %sw.bb481, %sw.bb488, %sw.bb498, %sw.bb505, %sw.bb517, %sw.bb547, %sw.bb553, %sw.bb559, %sw.bb567, %sw.bb573, %if.end590, %if.end619, %sw.bb622, %if.end646, %if.end694, %if.end739, %sw.bb740, %sw.bb741, %sw.bb742, %sw.bb743, %sw.bb744, %if.end754, %sw.bb758, %sw.bb759, %sw.bb760, %sw.bb761, %if.end160, %if.then163, %sw.bb162, %if.else, %if.then185, %if.else195, %if.then194, %if.else202, %if.then201, %if.then426, %sw.bb421, %if.end447, %sw.bb428, %if.then543, %if.else544, %if.then533, %if.else534, %sw.bb520, %sw.bb525, %sw.bb524, %if.then33, %if.then37
  %yyps.0.be = phi ptr [ %incdec.ptr971, %if.then37 ], [ %incdec.ptr971, %if.then33 ], [ %add.ptr126, %sw.bb524 ], [ %add.ptr126, %sw.bb525 ], [ %add.ptr126, %sw.bb520 ], [ %add.ptr126, %if.else534 ], [ %add.ptr126, %if.then533 ], [ %add.ptr126, %if.else544 ], [ %add.ptr126, %if.then543 ], [ %add.ptr126, %sw.bb428 ], [ %add.ptr126, %if.end447 ], [ %add.ptr126, %sw.bb421 ], [ %add.ptr126, %if.then426 ], [ %add.ptr126, %if.then201 ], [ %add.ptr126, %if.else202 ], [ %add.ptr126, %if.then194 ], [ %add.ptr126, %if.else195 ], [ %add.ptr126, %if.then185 ], [ %add.ptr126, %if.else ], [ %add.ptr126, %sw.bb162 ], [ %add.ptr126, %if.then163 ], [ %add.ptr126, %if.end160 ], [ %add.ptr126, %sw.bb761 ], [ %add.ptr126, %sw.bb760 ], [ %add.ptr126, %sw.bb759 ], [ %add.ptr126, %sw.bb758 ], [ %add.ptr126, %if.end754 ], [ %add.ptr126, %sw.bb744 ], [ %add.ptr126, %sw.bb743 ], [ %add.ptr126, %sw.bb742 ], [ %add.ptr126, %sw.bb741 ], [ %add.ptr126, %sw.bb740 ], [ %add.ptr126, %if.end739 ], [ %add.ptr126, %if.end694 ], [ %add.ptr126, %if.end646 ], [ %add.ptr126, %sw.bb622 ], [ %add.ptr126, %if.end619 ], [ %add.ptr126, %if.end590 ], [ %add.ptr126, %sw.bb573 ], [ %add.ptr126, %sw.bb567 ], [ %add.ptr126, %sw.bb559 ], [ %add.ptr126, %sw.bb553 ], [ %add.ptr126, %sw.bb547 ], [ %add.ptr126, %sw.bb517 ], [ %add.ptr126, %sw.bb505 ], [ %add.ptr126, %sw.bb498 ], [ %add.ptr126, %sw.bb488 ], [ %add.ptr126, %sw.bb481 ], [ %add.ptr126, %if.end480 ], [ %add.ptr126, %sw.bb420 ], [ %add.ptr126, %sw.bb419 ], [ %add.ptr126, %sw.bb410 ], [ %add.ptr126, %if.end406 ], [ %add.ptr126, %sw.bb393 ], [ %add.ptr126, %if.end391 ], [ %add.ptr126, %sw.bb384 ], [ %add.ptr126, %sw.bb376 ], [ %add.ptr126, %sw.bb368 ], [ %add.ptr126, %sw.bb362 ], [ %add.ptr126, %sw.bb356 ], [ %add.ptr126, %sw.bb353 ], [ %add.ptr126, %sw.bb350 ], [ %add.ptr126, %sw.bb349 ], [ %add.ptr126, %sw.bb348 ], [ %add.ptr126, %sw.bb345 ], [ %add.ptr126, %sw.bb325 ], [ %add.ptr126, %sw.bb316 ], [ %add.ptr126, %sw.bb315 ], [ %add.ptr126, %sw.bb310 ], [ %add.ptr126, %sw.bb309 ], [ %add.ptr126, %sw.bb308 ], [ %add.ptr126, %sw.bb302 ], [ %add.ptr126, %sw.bb297 ], [ %add.ptr126, %sw.bb290 ], [ %add.ptr126, %sw.bb286 ], [ %add.ptr126, %sw.bb281 ], [ %add.ptr126, %sw.bb275 ], [ %add.ptr126, %if.end257 ], [ %add.ptr126, %if.end242 ], [ %add.ptr126, %if.end219 ], [ %add.ptr126, %sw.bb209 ], [ %add.ptr126, %sw.bb208 ], [ %add.ptr126, %sw.bb207 ], [ %add.ptr126, %sw.bb206 ], [ %add.ptr126, %sw.bb187 ], [ %add.ptr126, %sw.bb174 ], [ %add.ptr126, %sw.bb173 ], [ %add.ptr126, %sw.bb171 ], [ %add.ptr126, %sw.bb170 ], [ %add.ptr126, %sw.bb169 ], [ %add.ptr126, %sw.bb168 ], [ %add.ptr126, %sw.bb167 ], [ %add.ptr126, %sw.bb166 ], [ %yyps.1966, %land.lhs.true100 ]
  %yypv.0.be = phi ptr [ %incdec.ptr2, %if.then37 ], [ %incdec.ptr2, %if.then33 ], [ %add.ptr132, %sw.bb524 ], [ %add.ptr132, %sw.bb525 ], [ %add.ptr132, %sw.bb520 ], [ %add.ptr132, %if.else534 ], [ %add.ptr132, %if.then533 ], [ %add.ptr132, %if.else544 ], [ %add.ptr132, %if.then543 ], [ %add.ptr132, %sw.bb428 ], [ %add.ptr132, %if.end447 ], [ %add.ptr132, %sw.bb421 ], [ %add.ptr132, %if.then426 ], [ %add.ptr132, %if.then201 ], [ %add.ptr132, %if.else202 ], [ %add.ptr132, %if.then194 ], [ %add.ptr132, %if.else195 ], [ %add.ptr132, %if.then185 ], [ %add.ptr132, %if.else ], [ %add.ptr132, %sw.bb162 ], [ %add.ptr132, %if.then163 ], [ %add.ptr132, %if.end160 ], [ %add.ptr132, %sw.bb761 ], [ %add.ptr132, %sw.bb760 ], [ %add.ptr132, %sw.bb759 ], [ %add.ptr132, %sw.bb758 ], [ %add.ptr132, %if.end754 ], [ %add.ptr132, %sw.bb744 ], [ %add.ptr132, %sw.bb743 ], [ %add.ptr132, %sw.bb742 ], [ %add.ptr132, %sw.bb741 ], [ %add.ptr132, %sw.bb740 ], [ %add.ptr132, %if.end739 ], [ %add.ptr132, %if.end694 ], [ %add.ptr132, %if.end646 ], [ %add.ptr132, %sw.bb622 ], [ %add.ptr132, %if.end619 ], [ %add.ptr132, %if.end590 ], [ %add.ptr132, %sw.bb573 ], [ %add.ptr132, %sw.bb567 ], [ %add.ptr132, %sw.bb559 ], [ %add.ptr132, %sw.bb553 ], [ %add.ptr132, %sw.bb547 ], [ %add.ptr132, %sw.bb517 ], [ %add.ptr132, %sw.bb505 ], [ %add.ptr132, %sw.bb498 ], [ %add.ptr132, %sw.bb488 ], [ %add.ptr132, %sw.bb481 ], [ %add.ptr132, %if.end480 ], [ %add.ptr132, %sw.bb420 ], [ %add.ptr132, %sw.bb419 ], [ %add.ptr132, %sw.bb410 ], [ %add.ptr132, %if.end406 ], [ %add.ptr132, %sw.bb393 ], [ %add.ptr132, %if.end391 ], [ %add.ptr132, %sw.bb384 ], [ %add.ptr132, %sw.bb376 ], [ %add.ptr132, %sw.bb368 ], [ %add.ptr132, %sw.bb362 ], [ %add.ptr132, %sw.bb356 ], [ %add.ptr132, %sw.bb353 ], [ %add.ptr132, %sw.bb350 ], [ %add.ptr132, %sw.bb349 ], [ %add.ptr132, %sw.bb348 ], [ %add.ptr132, %sw.bb345 ], [ %add.ptr132, %sw.bb325 ], [ %add.ptr132, %sw.bb316 ], [ %add.ptr132, %sw.bb315 ], [ %add.ptr132, %sw.bb310 ], [ %add.ptr132, %sw.bb309 ], [ %add.ptr132, %sw.bb308 ], [ %add.ptr132, %sw.bb302 ], [ %add.ptr132, %sw.bb297 ], [ %add.ptr132, %sw.bb290 ], [ %add.ptr132, %sw.bb286 ], [ %add.ptr132, %sw.bb281 ], [ %add.ptr132, %sw.bb275 ], [ %add.ptr132, %if.end257 ], [ %add.ptr132, %if.end242 ], [ %add.ptr132, %if.end219 ], [ %add.ptr132, %sw.bb209 ], [ %add.ptr132, %sw.bb208 ], [ %add.ptr132, %sw.bb207 ], [ %add.ptr132, %sw.bb206 ], [ %add.ptr132, %sw.bb187 ], [ %add.ptr132, %sw.bb174 ], [ %add.ptr132, %sw.bb173 ], [ %add.ptr132, %sw.bb171 ], [ %add.ptr132, %sw.bb170 ], [ %add.ptr132, %sw.bb169 ], [ %add.ptr132, %sw.bb168 ], [ %add.ptr132, %sw.bb167 ], [ %add.ptr132, %sw.bb166 ], [ %yypv.1967, %land.lhs.true100 ]
  %yystate.0.be = phi i16 [ %4, %if.then37 ], [ %4, %if.then33 ], [ %yystate.1, %sw.bb524 ], [ %yystate.1, %sw.bb525 ], [ %yystate.1, %sw.bb520 ], [ %yystate.1, %if.else534 ], [ %yystate.1, %if.then533 ], [ %yystate.1, %if.else544 ], [ %yystate.1, %if.then543 ], [ %yystate.1, %sw.bb428 ], [ %yystate.1, %if.end447 ], [ %yystate.1, %sw.bb421 ], [ %yystate.1, %if.then426 ], [ %yystate.1, %if.then201 ], [ %yystate.1, %if.else202 ], [ %yystate.1, %if.then194 ], [ %yystate.1, %if.else195 ], [ %yystate.1, %if.then185 ], [ %yystate.1, %if.else ], [ %yystate.1, %sw.bb162 ], [ %yystate.1, %if.then163 ], [ %yystate.1, %if.end160 ], [ %yystate.1, %sw.bb761 ], [ %yystate.1, %sw.bb760 ], [ %yystate.1, %sw.bb759 ], [ %yystate.1, %sw.bb758 ], [ %yystate.1, %if.end754 ], [ %yystate.1, %sw.bb744 ], [ %yystate.1, %sw.bb743 ], [ %yystate.1, %sw.bb742 ], [ %yystate.1, %sw.bb741 ], [ %yystate.1, %sw.bb740 ], [ %yystate.1, %if.end739 ], [ %yystate.1, %if.end694 ], [ %yystate.1, %if.end646 ], [ %yystate.1, %sw.bb622 ], [ %yystate.1, %if.end619 ], [ %yystate.1, %if.end590 ], [ %yystate.1, %sw.bb573 ], [ %yystate.1, %sw.bb567 ], [ %yystate.1, %sw.bb559 ], [ %yystate.1, %sw.bb553 ], [ %yystate.1, %sw.bb547 ], [ %yystate.1, %sw.bb517 ], [ %yystate.1, %sw.bb505 ], [ %yystate.1, %sw.bb498 ], [ %yystate.1, %sw.bb488 ], [ %yystate.1, %sw.bb481 ], [ %yystate.1, %if.end480 ], [ %yystate.1, %sw.bb420 ], [ %yystate.1, %sw.bb419 ], [ %yystate.1, %sw.bb410 ], [ %yystate.1, %if.end406 ], [ %yystate.1, %sw.bb393 ], [ %yystate.1, %if.end391 ], [ %yystate.1, %sw.bb384 ], [ %yystate.1, %sw.bb376 ], [ %yystate.1, %sw.bb368 ], [ %yystate.1, %sw.bb362 ], [ %yystate.1, %sw.bb356 ], [ %yystate.1, %sw.bb353 ], [ %yystate.1, %sw.bb350 ], [ %yystate.1, %sw.bb349 ], [ %yystate.1, %sw.bb348 ], [ %yystate.1, %sw.bb345 ], [ %yystate.1, %sw.bb325 ], [ %yystate.1, %sw.bb316 ], [ %yystate.1, %sw.bb315 ], [ %yystate.1, %sw.bb310 ], [ %yystate.1, %sw.bb309 ], [ %yystate.1, %sw.bb308 ], [ %yystate.1, %sw.bb302 ], [ %yystate.1, %sw.bb297 ], [ %yystate.1, %sw.bb290 ], [ %yystate.1, %sw.bb286 ], [ %yystate.1, %sw.bb281 ], [ %yystate.1, %sw.bb275 ], [ %yystate.1, %if.end257 ], [ %yystate.1, %if.end242 ], [ %yystate.1, %if.end219 ], [ %yystate.1, %sw.bb209 ], [ %yystate.1, %sw.bb208 ], [ %yystate.1, %sw.bb207 ], [ %yystate.1, %sw.bb206 ], [ %yystate.1, %sw.bb187 ], [ %yystate.1, %sw.bb174 ], [ %yystate.1, %sw.bb173 ], [ %yystate.1, %sw.bb171 ], [ %yystate.1, %sw.bb170 ], [ %yystate.1, %sw.bb169 ], [ %yystate.1, %sw.bb168 ], [ %yystate.1, %sw.bb167 ], [ %yystate.1, %sw.bb166 ], [ %18, %land.lhs.true100 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %yyps.0.be, i64 1
  %cmp = icmp ugt ptr %incdec.ptr, %arrayidx1
  br i1 %cmp, label %if.then, label %if.end

yydefault:                                        ; preds = %if.end25, %if.end15, %yynewstate
  %7 = load i16, ptr %arrayidx41, align 2, !tbaa !9
  %cmp43 = icmp eq i16 %7, -2
  br i1 %cmp43, label %if.then45, label %if.end78

if.then45:                                        ; preds = %yydefault
  %8 = load i32, ptr @yychar, align 4
  %cmp46 = icmp slt i32 %8, 0
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.then45
  %call49 = call i32 @yylex() #10
  %spec.store.select771 = call i32 @llvm.smax.i32(i32 %call49, i32 0)
  store i32 %spec.store.select771, ptr @yychar, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.then45
  %9 = phi i32 [ %spec.store.select771, %if.then48 ], [ %8, %if.then45 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %yyxi.0 = phi ptr [ @yyexca, %if.end54 ], [ %add.ptr, %for.inc ]
  %10 = load i16, ptr %yyxi.0, align 2, !tbaa !9
  %cmp56.not = icmp eq i16 %10, -1
  br i1 %cmp56.not, label %lor.rhs, label %for.inc

lor.rhs:                                          ; preds = %for.cond
  %arrayidx58 = getelementptr inbounds i16, ptr %yyxi.0, i64 1
  %11 = load i16, ptr %arrayidx58, align 2, !tbaa !9
  %cmp61.not = icmp eq i16 %11, %yystate.0970
  br i1 %cmp61.not, label %while.cond, label %for.inc

for.inc:                                          ; preds = %for.cond, %lor.rhs
  %add.ptr = getelementptr inbounds i16, ptr %yyxi.0, i64 2
  br label %for.cond, !llvm.loop !15

while.cond:                                       ; preds = %lor.rhs, %while.cond
  %yyxi.1 = phi ptr [ %add.ptr63, %while.cond ], [ %yyxi.0, %lor.rhs ]
  %add.ptr63 = getelementptr inbounds i16, ptr %yyxi.1, i64 2
  %12 = load i16, ptr %add.ptr63, align 2, !tbaa !9
  %cmp65 = icmp slt i16 %12, 0
  %conv64 = sext i16 %12 to i32
  %cmp68 = icmp eq i32 %9, %conv64
  %or.cond955 = select i1 %cmp65, i1 true, i1 %cmp68
  br i1 %or.cond955, label %while.end, label %while.cond, !llvm.loop !17

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
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.1) #10
  %15 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr @yynerrs, align 4, !tbaa !5
  br label %sw.bb84

sw.bb84:                                          ; preds = %if.then82, %if.then82, %sw.bb
  store i16 3, ptr @yyerrflag, align 2, !tbaa !9
  %cmp86.not965 = icmp ult ptr %incdec.ptr971, %yys
  br i1 %cmp86.not965, label %cleanup, label %while.body88

while.body88:                                     ; preds = %sw.bb84, %if.end111
  %yypv.1967 = phi ptr [ %incdec.ptr115, %if.end111 ], [ %incdec.ptr2, %sw.bb84 ]
  %yyps.1966 = phi ptr [ %incdec.ptr114, %if.end111 ], [ %incdec.ptr971, %sw.bb84 ]
  %16 = load i16, ptr %yyps.1966, align 2, !tbaa !9
  %idxprom89 = sext i16 %16 to i64
  %arrayidx90 = getelementptr inbounds [166 x i16], ptr @yypact, i64 0, i64 %idxprom89
  %17 = load i16, ptr %arrayidx90, align 2, !tbaa !9
  %add92 = add i16 %17, 256
  %or.cond772 = icmp ult i16 %add92, 706
  br i1 %or.cond772, label %land.lhs.true100, label %if.end111

land.lhs.true100:                                 ; preds = %while.body88
  %idxprom101 = zext i16 %add92 to i64
  %arrayidx102 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %idxprom101
  %18 = load i16, ptr %arrayidx102, align 2, !tbaa !9
  %idxprom103 = sext i16 %18 to i64
  %arrayidx104 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %idxprom103
  %19 = load i16, ptr %arrayidx104, align 2, !tbaa !9
  %cmp106 = icmp eq i16 %19, 256
  br i1 %cmp106, label %yystack.backedge, label %if.end111

if.end111:                                        ; preds = %land.lhs.true100, %while.body88
  %incdec.ptr114 = getelementptr inbounds i16, ptr %yyps.1966, i64 -1
  %incdec.ptr115 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.1967, i64 -1
  %cmp86.not = icmp ult ptr %incdec.ptr114, %yys
  br i1 %cmp86.not, label %cleanup, label %while.body88, !llvm.loop !18

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
  %arrayidx124 = getelementptr inbounds [98 x i16], ptr @yyr2, i64 0, i64 %idxprom123
  %21 = load i16, ptr %arrayidx124, align 2, !tbaa !9
  %idx.ext = sext i16 %21 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr126 = getelementptr inbounds i16, ptr %incdec.ptr971, i64 %idx.neg
  %add.ptr132 = getelementptr inbounds %struct.YYSTYPE, ptr %incdec.ptr2, i64 %idx.neg
  %arrayidx133 = getelementptr inbounds %struct.YYSTYPE, ptr %add.ptr132, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @yyval, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx133, i64 24, i1 false), !tbaa.struct !11
  %arrayidx135 = getelementptr inbounds [98 x i16], ptr @yyr1, i64 0, i64 %idxprom123
  %22 = load i16, ptr %arrayidx135, align 2, !tbaa !9
  %idxprom136 = sext i16 %22 to i64
  %arrayidx137 = getelementptr inbounds [33 x i16], ptr @yypgo, i64 0, i64 %idxprom136
  %23 = load i16, ptr %arrayidx137, align 2, !tbaa !9
  %24 = load i16, ptr %add.ptr126, align 2, !tbaa !9
  %add140 = add i16 %23, 1
  %add141 = add i16 %add140, %24
  %cmp144 = icmp sgt i16 %add141, 705
  br i1 %cmp144, label %if.then155, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end122
  %idxprom147 = sext i16 %add141 to i64
  %arrayidx148 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %idxprom147
  %25 = load i16, ptr %arrayidx148, align 2, !tbaa !9
  %idxprom149 = sext i16 %25 to i64
  %arrayidx150 = getelementptr inbounds [166 x i16], ptr @yychk, i64 0, i64 %idxprom149
  %26 = load i16, ptr %arrayidx150, align 2, !tbaa !9
  %conv151 = sext i16 %26 to i32
  %conv152 = sext i16 %22 to i32
  %sub = sub nsw i32 0, %conv152
  %cmp153.not = icmp eq i32 %conv151, %sub
  br i1 %cmp153.not, label %if.end160, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false146, %if.end122
  %idxprom158 = sext i16 %23 to i64
  %arrayidx159 = getelementptr inbounds [706 x i16], ptr @yyact, i64 0, i64 %idxprom158
  %27 = load i16, ptr %arrayidx159, align 2, !tbaa !9
  br label %if.end160

if.end160:                                        ; preds = %if.then155, %lor.lhs.false146
  %yystate.1 = phi i16 [ %27, %if.then155 ], [ %25, %lor.lhs.false146 ]
  switch i32 %conv79.le, label %yystack.backedge [
    i32 1, label %sw.bb162
    i32 3, label %sw.bb166
    i32 4, label %sw.bb167
    i32 5, label %sw.bb168
    i32 6, label %sw.bb169
    i32 10, label %sw.bb170
    i32 17, label %sw.bb171
    i32 18, label %sw.bb173
    i32 19, label %sw.bb174
    i32 20, label %sw.bb175
    i32 21, label %sw.bb187
    i32 22, label %sw.bb191
    i32 23, label %sw.bb198
    i32 24, label %sw.bb205
    i32 25, label %sw.bb206
    i32 26, label %sw.bb207
    i32 27, label %sw.bb208
    i32 28, label %sw.bb209
    i32 29, label %sw.bb213
    i32 30, label %sw.bb236
    i32 31, label %sw.bb251
    i32 32, label %sw.bb275
    i32 33, label %sw.bb281
    i32 34, label %sw.bb286
    i32 35, label %sw.bb290
    i32 36, label %sw.bb297
    i32 37, label %sw.bb302
    i32 38, label %sw.bb308
    i32 39, label %sw.bb309
    i32 43, label %sw.bb310
    i32 44, label %sw.bb315
    i32 46, label %sw.bb316
    i32 48, label %sw.bb325
    i32 49, label %sw.bb345
    i32 50, label %sw.bb348
    i32 52, label %sw.bb349
    i32 53, label %sw.bb350
    i32 54, label %sw.bb353
    i32 55, label %sw.bb356
    i32 56, label %sw.bb362
    i32 57, label %sw.bb368
    i32 58, label %sw.bb376
    i32 59, label %sw.bb384
    i32 61, label %sw.bb385
    i32 62, label %sw.bb393
    i32 63, label %sw.bb400
    i32 64, label %sw.bb410
    i32 65, label %sw.bb419
    i32 67, label %sw.bb420
    i32 68, label %sw.bb421
    i32 69, label %sw.bb428
    i32 70, label %sw.bb449
    i32 71, label %sw.bb481
    i32 72, label %sw.bb488
    i32 73, label %sw.bb498
    i32 74, label %sw.bb505
    i32 75, label %sw.bb517
    i32 76, label %sw.bb520
    i32 77, label %sw.bb547
    i32 78, label %sw.bb553
    i32 79, label %sw.bb559
    i32 80, label %sw.bb567
    i32 81, label %sw.bb573
    i32 82, label %sw.bb576
    i32 83, label %sw.bb591
    i32 84, label %sw.bb622
    i32 85, label %sw.bb626
    i32 86, label %sw.bb647
    i32 87, label %sw.bb695
    i32 88, label %sw.bb740
    i32 89, label %sw.bb741
    i32 90, label %sw.bb742
    i32 91, label %sw.bb743
    i32 92, label %sw.bb744
    i32 93, label %sw.bb748
    i32 94, label %sw.bb758
    i32 95, label %sw.bb759
    i32 96, label %sw.bb760
    i32 97, label %sw.bb761
  ]

sw.bb162:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %28 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %yystack.backedge, label %if.then163

if.then163:                                       ; preds = %sw.bb162
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @.str.3)
  call void @welcome() #10
  br label %yystack.backedge

sw.bb166:                                         ; preds = %if.end160
  call void @run_code() #10
  br label %yystack.backedge

sw.bb167:                                         ; preds = %if.end160
  call void @run_code() #10
  br label %yystack.backedge

sw.bb168:                                         ; preds = %if.end160
  store i16 0, ptr @yyerrflag, align 2, !tbaa !9
  call void @init_gen() #10
  br label %yystack.backedge

sw.bb169:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb170:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb171:                                         ; preds = %if.end160
  %i_value = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %29 = load i32, ptr %i_value, align 4, !tbaa !19
  store i32 %29, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb173:                                         ; preds = %if.end160
  call void @warranty(ptr noundef nonnull @.str.4) #10
  br label %yystack.backedge

sw.bb174:                                         ; preds = %if.end160
  call void @limits() #10
  br label %yystack.backedge

sw.bb175:                                         ; preds = %if.end160
  %i_value177 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %30 = load i32, ptr %i_value177, align 4, !tbaa !19
  %and = and i32 %30, 2
  %tobool178.not = icmp eq i32 %and, 0
  br i1 %tobool178.not, label %if.end180, label %if.then179

if.then179:                                       ; preds = %sw.bb175
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.5) #10
  %.pre = load i32, ptr %i_value177, align 4, !tbaa !19
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %sw.bb175
  %31 = phi i32 [ %.pre, %if.then179 ], [ %30, %sw.bb175 ]
  %and183 = and i32 %31, 1
  %tobool184.not = icmp eq i32 %and183, 0
  br i1 %tobool184.not, label %if.else, label %if.then185

if.then185:                                       ; preds = %if.end180
  call void @generate(ptr noundef nonnull @.str.6) #10
  br label %yystack.backedge

if.else:                                          ; preds = %if.end180
  call void @generate(ptr noundef nonnull @.str.7) #10
  br label %yystack.backedge

sw.bb187:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void @generate(ptr noundef nonnull @.str.8) #10
  %32 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @generate(ptr noundef %32) #10
  %33 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @free(ptr noundef %33) #10
  br label %yystack.backedge

sw.bb191:                                         ; preds = %if.end160
  %34 = load i32, ptr @break_label, align 4, !tbaa !5
  %cmp192 = icmp eq i32 %34, 0
  br i1 %cmp192, label %if.then194, label %if.else195

if.then194:                                       ; preds = %sw.bb191
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.9) #10
  br label %yystack.backedge

if.else195:                                       ; preds = %sw.bb191
  %call196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %34) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb198:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.11) #10
  %35 = load i32, ptr @continue_label, align 4, !tbaa !5
  %cmp199 = icmp eq i32 %35, 0
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %sw.bb198
  call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.12) #10
  br label %yystack.backedge

if.else202:                                       ; preds = %sw.bb198
  %call203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %35) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb205:                                         ; preds = %if.end160
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb206:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.13) #10
  br label %yystack.backedge

sw.bb207:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.14) #10
  br label %yystack.backedge

sw.bb208:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.15) #10
  br label %yystack.backedge

sw.bb209:                                         ; preds = %if.end160
  %36 = load i32, ptr @break_label, align 4, !tbaa !5
  %i_value211 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %36, ptr %i_value211, align 4, !tbaa !19
  %37 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc212 = add nsw i32 %37, 1
  store i32 %inc212, ptr @next_label, align 4, !tbaa !5
  store i32 %37, ptr @break_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb213:                                         ; preds = %if.end160
  %i_value215 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %38 = load i32, ptr %i_value215, align 4, !tbaa !19
  %cmp216 = icmp sgt i32 %38, 1
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %sw.bb213
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.16) #10
  br label %if.end219

if.end219:                                        ; preds = %if.then218, %sw.bb213
  %39 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc220 = add nsw i32 %39, 1
  store i32 %inc220, ptr @next_label, align 4, !tbaa !5
  store i32 %39, ptr %i_value215, align 4, !tbaa !19
  %cmp225 = icmp slt i32 %39, 0
  %.str.17..str.18 = select i1 %cmp225, ptr @.str.17, ptr @.str.18
  %call234 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) %.str.17..str.18, i32 noundef %39) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb236:                                         ; preds = %if.end160
  %i_value238 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %40 = load i32, ptr %i_value238, align 4, !tbaa !19
  %cmp239 = icmp slt i32 %40, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %sw.bb236
  call void @generate(ptr noundef nonnull @.str.19) #10
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %sw.bb236
  %41 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc243 = add nsw i32 %41, 1
  store i32 %inc243, ptr @next_label, align 4, !tbaa !5
  store i32 %41, ptr %i_value238, align 4, !tbaa !19
  %42 = load i32, ptr @break_label, align 4, !tbaa !5
  %call248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %41, i32 noundef %42) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %43 = load i32, ptr @continue_label, align 4, !tbaa !5
  store i32 %43, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %44 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc249 = add nsw i32 %44, 1
  store i32 %inc249, ptr @next_label, align 4, !tbaa !5
  store i32 %44, ptr @continue_label, align 4, !tbaa !5
  %call250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %44) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb251:                                         ; preds = %if.end160
  %i_value253 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %45 = load i32, ptr %i_value253, align 4, !tbaa !19
  %cmp254 = icmp sgt i32 %45, 1
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %sw.bb251
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.21) #10
  %.pr = load i32, ptr %i_value253, align 4, !tbaa !19
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %sw.bb251
  %46 = phi i32 [ %.pr, %if.then256 ], [ %45, %sw.bb251 ]
  %cmp260 = icmp slt i32 %46, 0
  %i_value264 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -6, i32 2
  %47 = load i32, ptr %i_value264, align 4, !tbaa !19
  %i_value266 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 2
  %48 = load i32, ptr %i_value266, align 4, !tbaa !19
  %.str.22..str.23 = select i1 %cmp260, ptr @.str.22, ptr @.str.23
  %call273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) %.str.22..str.23, i32 noundef %47, i32 noundef %48) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb275:                                         ; preds = %if.end160
  %49 = load i32, ptr @continue_label, align 4, !tbaa !5
  %50 = load i32, ptr @break_label, align 4, !tbaa !5
  %call276 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %49, i32 noundef %50) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value278 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -11, i32 2
  %51 = load i32, ptr %i_value278, align 4, !tbaa !19
  store i32 %51, ptr @break_label, align 4, !tbaa !5
  %i_value280 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 2
  %52 = load i32, ptr %i_value280, align 4, !tbaa !19
  store i32 %52, ptr @continue_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb281:                                         ; preds = %if.end160
  %53 = load i32, ptr @if_label, align 4, !tbaa !5
  %i_value283 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  store i32 %53, ptr %i_value283, align 4, !tbaa !19
  %54 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc284 = add nsw i32 %54, 1
  store i32 %inc284, ptr @next_label, align 4, !tbaa !5
  store i32 %54, ptr @if_label, align 4, !tbaa !5
  %call285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %54) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb286:                                         ; preds = %if.end160
  %55 = load i32, ptr @if_label, align 4, !tbaa !5
  %call287 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %55) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value289 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 2
  %56 = load i32, ptr %i_value289, align 4, !tbaa !19
  store i32 %56, ptr @if_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb290:                                         ; preds = %if.end160
  %57 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc291 = add nsw i32 %57, 1
  store i32 %inc291, ptr @next_label, align 4, !tbaa !5
  %i_value293 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %57, ptr %i_value293, align 4, !tbaa !19
  %call296 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %57) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb297:                                         ; preds = %if.end160
  %58 = load i32, ptr @break_label, align 4, !tbaa !5
  %i_value299 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %58, ptr %i_value299, align 4, !tbaa !19
  %59 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc300 = add nsw i32 %59, 1
  store i32 %inc300, ptr @next_label, align 4, !tbaa !5
  store i32 %59, ptr @break_label, align 4, !tbaa !5
  %call301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %59) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb302:                                         ; preds = %if.end160
  %i_value304 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -5, i32 2
  %60 = load i32, ptr %i_value304, align 4, !tbaa !19
  %61 = load i32, ptr @break_label, align 4, !tbaa !5
  %call305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %60, i32 noundef %61) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value307 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -2, i32 2
  %62 = load i32, ptr %i_value307, align 4, !tbaa !19
  store i32 %62, ptr @break_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb308:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb309:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.25) #10
  br label %yystack.backedge

sw.bb310:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.26) #10
  %63 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @generate(ptr noundef %63) #10
  %64 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @free(ptr noundef %64) #10
  br label %yystack.backedge

sw.bb315:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.27) #10
  br label %yystack.backedge

sw.bb316:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.28) #10
  %65 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc317 = add nsw i32 %65, 1
  store i32 %inc317, ptr @next_label, align 4, !tbaa !5
  %i_value319 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %65, ptr %i_value319, align 4, !tbaa !19
  %66 = load i32, ptr @if_label, align 4, !tbaa !5
  %call322 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %65, i32 noundef %66) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %67 = load i32, ptr %i_value319, align 4, !tbaa !19
  store i32 %67, ptr @if_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb325:                                         ; preds = %if.end160
  %a_value = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 3
  %68 = load ptr, ptr %a_value, align 8, !tbaa !22
  %a_value328 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 3
  %69 = load ptr, ptr %a_value328, align 8, !tbaa !22
  call void @check_params(ptr noundef %68, ptr noundef %69) #10
  %arrayidx329 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -5
  %70 = load ptr, ptr %arrayidx329, align 8, !tbaa !21
  %call331 = call i32 @lookup(ptr noundef %70, i32 noundef 2) #10
  %71 = load ptr, ptr %a_value, align 8, !tbaa !22
  %call334 = call ptr @arg_str(ptr noundef %71, i32 noundef 1) #10
  %72 = load ptr, ptr %a_value328, align 8, !tbaa !22
  %call337 = call ptr @arg_str(ptr noundef %72, i32 noundef 1) #10
  %call338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %call331, ptr noundef %call334, ptr noundef %call337) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %73 = load ptr, ptr %a_value, align 8, !tbaa !22
  call void @free_args(ptr noundef %73) #10
  %74 = load ptr, ptr %a_value328, align 8, !tbaa !22
  call void @free_args(ptr noundef %74) #10
  %75 = load i32, ptr @next_label, align 4, !tbaa !5
  %i_value344 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -6, i32 2
  store i32 %75, ptr %i_value344, align 4, !tbaa !19
  store i32 0, ptr @next_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb345:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.31) #10
  %i_value347 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -10, i32 2
  %76 = load i32, ptr %i_value347, align 4, !tbaa !19
  store i32 %76, ptr @next_label, align 4, !tbaa !5
  br label %yystack.backedge

sw.bb348:                                         ; preds = %if.end160
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb349:                                         ; preds = %if.end160
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb350:                                         ; preds = %if.end160
  %a_value352 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 3
  %77 = load ptr, ptr %a_value352, align 8, !tbaa !22
  store ptr %77, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb353:                                         ; preds = %if.end160
  %a_value355 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 3
  %78 = load ptr, ptr %a_value355, align 8, !tbaa !22
  store ptr %78, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb356:                                         ; preds = %if.end160
  %79 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  %call359 = call i32 @lookup(ptr noundef %79, i32 noundef 0) #10
  %conv360 = trunc i32 %call359 to i8
  %call361 = call ptr @nextarg(ptr noundef null, i8 noundef signext %conv360) #10
  store ptr %call361, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb362:                                         ; preds = %if.end160
  %arrayidx363 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -1
  %80 = load ptr, ptr %arrayidx363, align 8, !tbaa !21
  %call365 = call i32 @lookup(ptr noundef %80, i32 noundef 1) #10
  %conv366 = trunc i32 %call365 to i8
  %call367 = call ptr @nextarg(ptr noundef null, i8 noundef signext %conv366) #10
  store ptr %call367, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb368:                                         ; preds = %if.end160
  %a_value370 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 3
  %81 = load ptr, ptr %a_value370, align 8, !tbaa !22
  %82 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  %call373 = call i32 @lookup(ptr noundef %82, i32 noundef 0) #10
  %conv374 = trunc i32 %call373 to i8
  %call375 = call ptr @nextarg(ptr noundef %81, i8 noundef signext %conv374) #10
  store ptr %call375, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb376:                                         ; preds = %if.end160
  %a_value378 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 3
  %83 = load ptr, ptr %a_value378, align 8, !tbaa !22
  %arrayidx379 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -1
  %84 = load ptr, ptr %arrayidx379, align 8, !tbaa !21
  %call381 = call i32 @lookup(ptr noundef %84, i32 noundef 1) #10
  %conv382 = trunc i32 %call381 to i8
  %call383 = call ptr @nextarg(ptr noundef %83, i8 noundef signext %conv382) #10
  store ptr %call383, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb384:                                         ; preds = %if.end160
  store ptr null, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb385:                                         ; preds = %if.end160
  %i_value387 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %85 = load i32, ptr %i_value387, align 4, !tbaa !19
  %cmp388 = icmp sgt i32 %85, 1
  br i1 %cmp388, label %if.then390, label %if.end391

if.then390:                                       ; preds = %sw.bb385
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.32) #10
  br label %if.end391

if.end391:                                        ; preds = %if.then390, %sw.bb385
  %call392 = call ptr @nextarg(ptr noundef null, i8 noundef signext 0) #10
  store ptr %call392, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb393:                                         ; preds = %if.end160
  %arrayidx394 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -1
  %86 = load ptr, ptr %arrayidx394, align 8, !tbaa !21
  %call396 = call i32 @lookup(ptr noundef %86, i32 noundef 1) #10
  %sub397 = sub nsw i32 0, %call396
  %call398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %sub397) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %call399 = call ptr @nextarg(ptr noundef null, i8 noundef signext 1) #10
  store ptr %call399, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb400:                                         ; preds = %if.end160
  %i_value402 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %87 = load i32, ptr %i_value402, align 4, !tbaa !19
  %cmp403 = icmp sgt i32 %87, 1
  br i1 %cmp403, label %if.then405, label %if.end406

if.then405:                                       ; preds = %sw.bb400
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.32) #10
  br label %if.end406

if.end406:                                        ; preds = %if.then405, %sw.bb400
  %a_value408 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 3
  %88 = load ptr, ptr %a_value408, align 8, !tbaa !22
  %call409 = call ptr @nextarg(ptr noundef %88, i8 noundef signext 0) #10
  store ptr %call409, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb410:                                         ; preds = %if.end160
  %arrayidx411 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -1
  %89 = load ptr, ptr %arrayidx411, align 8, !tbaa !21
  %call413 = call i32 @lookup(ptr noundef %89, i32 noundef 1) #10
  %sub414 = sub nsw i32 0, %call413
  %call415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %sub414) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %a_value417 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -3, i32 3
  %90 = load ptr, ptr %a_value417, align 8, !tbaa !22
  %call418 = call ptr @nextarg(ptr noundef %90, i8 noundef signext 1) #10
  store ptr %call418, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 3), align 8, !tbaa !22
  br label %yystack.backedge

sw.bb419:                                         ; preds = %if.end160
  store i32 -1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.34) #10
  br label %yystack.backedge

sw.bb420:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void @generate(ptr noundef nonnull @.str.35) #10
  br label %yystack.backedge

sw.bb421:                                         ; preds = %if.end160
  %i_value423 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %91 = load i32, ptr %i_value423, align 4, !tbaa !19
  %cmp424 = icmp sgt i32 %91, 1
  br i1 %cmp424, label %if.then426, label %yystack.backedge

if.then426:                                       ; preds = %sw.bb421
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.36) #10
  br label %yystack.backedge

sw.bb428:                                         ; preds = %if.end160
  %c_value = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 1
  %92 = load i8, ptr %c_value, align 8, !tbaa !23
  %cmp431.not = icmp eq i8 %92, 61
  br i1 %cmp431.not, label %yystack.backedge, label %if.then433

if.then433:                                       ; preds = %sw.bb428
  %i_value435 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %93 = load i32, ptr %i_value435, align 4, !tbaa !19
  %cmp436 = icmp slt i32 %93, 0
  br i1 %cmp436, label %if.then438, label %if.else443

if.then438:                                       ; preds = %if.then433
  %sub441 = sub nsw i32 0, %93
  %call442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %sub441) #10
  br label %if.end447

if.else443:                                       ; preds = %if.then433
  %call446 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %93) #10
  br label %if.end447

if.end447:                                        ; preds = %if.else443, %if.then438
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb449:                                         ; preds = %if.end160
  %i_value451 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %94 = load i32, ptr %i_value451, align 4, !tbaa !19
  %cmp452 = icmp sgt i32 %94, 1
  br i1 %cmp452, label %if.then454, label %if.end455

if.then454:                                       ; preds = %sw.bb449
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.39) #10
  br label %if.end455

if.end455:                                        ; preds = %if.then454, %sw.bb449
  %c_value457 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 1
  %95 = load i8, ptr %c_value457, align 8, !tbaa !23
  %cmp459.not = icmp eq i8 %95, 61
  br i1 %cmp459.not, label %if.end466, label %if.then461

if.then461:                                       ; preds = %if.end455
  store i8 %95, ptr @genstr, align 16
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @genstr, i64 0, i64 1), align 1
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %if.end466

if.end466:                                        ; preds = %if.then461, %if.end455
  %i_value468 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -2, i32 2
  %96 = load i32, ptr %i_value468, align 4, !tbaa !19
  %cmp469 = icmp slt i32 %96, 0
  br i1 %cmp469, label %if.then471, label %if.else476

if.then471:                                       ; preds = %if.end466
  %sub474 = sub nsw i32 0, %96
  %call475 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %sub474) #10
  br label %if.end480

if.else476:                                       ; preds = %if.end466
  %call479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %96) #10
  br label %if.end480

if.end480:                                        ; preds = %if.else476, %if.then471
  call void @generate(ptr noundef nonnull @genstr) #10
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb481:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.43) #10
  %97 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc482 = add nsw i32 %97, 1
  store i32 %inc482, ptr @next_label, align 4, !tbaa !5
  %i_value484 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %97, ptr %i_value484, align 4, !tbaa !19
  %call487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %97) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb488:                                         ; preds = %if.end160
  %i_value490 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %98 = load i32, ptr %i_value490, align 4, !tbaa !19
  %call493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %98, i32 noundef %98) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value495 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -2, i32 2
  %99 = load i32, ptr %i_value495, align 4, !tbaa !19
  %i_value497 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %100 = load i32, ptr %i_value497, align 4, !tbaa !19
  %or = or i32 %100, %99
  store i32 %or, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb498:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.46) #10
  %101 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc499 = add nsw i32 %101, 1
  store i32 %inc499, ptr @next_label, align 4, !tbaa !5
  %i_value501 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  store i32 %101, ptr %i_value501, align 4, !tbaa !19
  %call504 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %101) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb505:                                         ; preds = %if.end160
  %102 = load i32, ptr @next_label, align 4, !tbaa !5
  %inc506 = add nsw i32 %102, 1
  store i32 %inc506, ptr @next_label, align 4, !tbaa !5
  %i_value508 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %103 = load i32, ptr %i_value508, align 4, !tbaa !19
  %call511 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %103, i32 noundef %102, i32 noundef %103, i32 noundef %102) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value513 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -2, i32 2
  %104 = load i32, ptr %i_value513, align 4, !tbaa !19
  %i_value515 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %105 = load i32, ptr %i_value515, align 4, !tbaa !19
  %or516 = or i32 %105, %104
  store i32 %or516, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb517:                                         ; preds = %if.end160
  %i_value519 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %106 = load i32, ptr %i_value519, align 4, !tbaa !19
  store i32 %106, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.49) #10
  call void @generate(ptr noundef nonnull @.str.50) #10
  br label %yystack.backedge

sw.bb520:                                         ; preds = %if.end160
  store i32 3, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %107 = load ptr, ptr %yypv.0969, align 8, !tbaa !21
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %conv523 = sext i8 %108 to i32
  switch i32 %conv523, label %yystack.backedge [
    i32 61, label %sw.bb524
    i32 33, label %sw.bb525
    i32 60, label %sw.bb526
    i32 62, label %sw.bb536
  ]

sw.bb524:                                         ; preds = %sw.bb520
  call void @generate(ptr noundef nonnull @.str.51) #10
  br label %yystack.backedge

sw.bb525:                                         ; preds = %sw.bb520
  call void @generate(ptr noundef nonnull @.str.52) #10
  br label %yystack.backedge

sw.bb526:                                         ; preds = %sw.bb520
  %arrayidx529 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %arrayidx529, align 1, !tbaa !14
  %cmp531 = icmp eq i8 %109, 61
  br i1 %cmp531, label %if.then533, label %if.else534

if.then533:                                       ; preds = %sw.bb526
  call void @generate(ptr noundef nonnull @.str.53) #10
  br label %yystack.backedge

if.else534:                                       ; preds = %sw.bb526
  call void @generate(ptr noundef nonnull @.str.54) #10
  br label %yystack.backedge

sw.bb536:                                         ; preds = %sw.bb520
  %arrayidx539 = getelementptr inbounds i8, ptr %107, i64 1
  %110 = load i8, ptr %arrayidx539, align 1, !tbaa !14
  %cmp541 = icmp eq i8 %110, 61
  br i1 %cmp541, label %if.then543, label %if.else544

if.then543:                                       ; preds = %sw.bb536
  call void @generate(ptr noundef nonnull @.str.55) #10
  br label %yystack.backedge

if.else544:                                       ; preds = %sw.bb536
  call void @generate(ptr noundef nonnull @.str.56) #10
  br label %yystack.backedge

sw.bb547:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.57) #10
  %i_value549 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %111 = load i32, ptr %i_value549, align 4, !tbaa !19
  %i_value551 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %112 = load i32, ptr %i_value551, align 4, !tbaa !19
  %or552 = or i32 %112, %111
  store i32 %or552, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb553:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.58) #10
  %i_value555 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %113 = load i32, ptr %i_value555, align 4, !tbaa !19
  %i_value557 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %114 = load i32, ptr %i_value557, align 4, !tbaa !19
  %or558 = or i32 %114, %113
  store i32 %or558, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb559:                                         ; preds = %if.end160
  %c_value561 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 1
  %115 = load i8, ptr %c_value561, align 8, !tbaa !23
  store i8 %115, ptr @genstr, align 16, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @genstr, i64 0, i64 1), align 1, !tbaa !14
  call void @generate(ptr noundef nonnull @genstr) #10
  %i_value563 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %116 = load i32, ptr %i_value563, align 4, !tbaa !19
  %i_value565 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %117 = load i32, ptr %i_value565, align 4, !tbaa !19
  %or566 = or i32 %117, %116
  store i32 %or566, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb567:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.59) #10
  %i_value569 = getelementptr %struct.YYSTYPE, ptr %yypv.0969, i64 -1, i32 2
  %118 = load i32, ptr %i_value569, align 4, !tbaa !19
  %i_value571 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %119 = load i32, ptr %i_value571, align 4, !tbaa !19
  %or572 = or i32 %119, %118
  store i32 %or572, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb573:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.60) #10
  %i_value575 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %120 = load i32, ptr %i_value575, align 4, !tbaa !19
  store i32 %120, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb576:                                         ; preds = %if.end160
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %i_value578 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %121 = load i32, ptr %i_value578, align 4, !tbaa !19
  %cmp579 = icmp slt i32 %121, 0
  br i1 %cmp579, label %if.then581, label %if.else586

if.then581:                                       ; preds = %sw.bb576
  %sub584 = sub nsw i32 0, %121
  %call585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %sub584) #10
  br label %if.end590

if.else586:                                       ; preds = %sw.bb576
  %call589 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %121) #10
  br label %if.end590

if.end590:                                        ; preds = %if.else586, %if.then581
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb591:                                         ; preds = %if.end160
  %122 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  %call594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #12
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %123 = and i64 %call594, 4294967295
  %cmp596 = icmp eq i64 %123, 1
  br i1 %cmp596, label %land.lhs.true598, label %if.else615

land.lhs.true598:                                 ; preds = %sw.bb591
  %124 = load i8, ptr %122, align 1, !tbaa !14
  switch i8 %124, label %if.else615 [
    i8 48, label %if.end619
    i8 49, label %if.then614
  ]

if.then614:                                       ; preds = %land.lhs.true598
  br label %if.end619

if.else615:                                       ; preds = %land.lhs.true598, %sw.bb591
  call void @generate(ptr noundef nonnull @.str.62) #10
  %125 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @generate(ptr noundef %125) #10
  br label %if.end619

if.end619:                                        ; preds = %land.lhs.true598, %if.then614, %if.else615
  %.str.19.sink = phi ptr [ @.str.19, %if.then614 ], [ @.str.63, %if.else615 ], [ @.str.35, %land.lhs.true598 ]
  call void @generate(ptr noundef nonnull %.str.19.sink) #10
  %126 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  call void @free(ptr noundef %126) #10
  br label %yystack.backedge

sw.bb622:                                         ; preds = %if.end160
  %i_value624 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %127 = load i32, ptr %i_value624, align 4, !tbaa !19
  %or625 = or i32 %127, 1
  store i32 %or625, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb626:                                         ; preds = %if.end160
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %a_value628 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 3
  %128 = load ptr, ptr %a_value628, align 8, !tbaa !22
  %cmp629.not = icmp eq ptr %128, null
  %arrayidx642 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -2
  %129 = load ptr, ptr %arrayidx642, align 8, !tbaa !21
  %call644 = call i32 @lookup(ptr noundef %129, i32 noundef 2) #10
  br i1 %cmp629.not, label %if.else641, label %if.then631

if.then631:                                       ; preds = %sw.bb626
  %130 = load ptr, ptr %a_value628, align 8, !tbaa !22
  %call637 = call ptr @arg_str(ptr noundef %130, i32 noundef 0) #10
  %call638 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %call644, ptr noundef %call637) #10
  %131 = load ptr, ptr %a_value628, align 8, !tbaa !22
  call void @free_args(ptr noundef %131) #10
  br label %if.end646

if.else641:                                       ; preds = %sw.bb626
  %call645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %call644) #10
  br label %if.end646

if.end646:                                        ; preds = %if.else641, %if.then631
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb647:                                         ; preds = %if.end160
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %i_value649 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 2
  %132 = load i32, ptr %i_value649, align 4, !tbaa !19
  %cmp650 = icmp slt i32 %132, 0
  %c_value654 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 1
  %133 = load i8, ptr %c_value654, align 8, !tbaa !23
  %cmp656 = icmp eq i8 %133, 43
  br i1 %cmp650, label %if.then652, label %if.else675

if.then652:                                       ; preds = %sw.bb647
  %sub661 = sub nsw i32 0, %132
  br i1 %cmp656, label %if.then658, label %if.else666

if.then658:                                       ; preds = %if.then652
  %call665 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %sub661, i32 noundef %sub661) #10
  br label %if.end694

if.else666:                                       ; preds = %if.then652
  %call673 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %sub661, i32 noundef %sub661) #10
  br label %if.end694

if.else675:                                       ; preds = %sw.bb647
  br i1 %cmp656, label %if.then681, label %if.else687

if.then681:                                       ; preds = %if.else675
  %call686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %132, i32 noundef %132) #10
  br label %if.end694

if.else687:                                       ; preds = %if.else675
  %call692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %132, i32 noundef %132) #10
  br label %if.end694

if.end694:                                        ; preds = %if.then681, %if.else687, %if.then658, %if.else666
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb695:                                         ; preds = %if.end160
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  %i_value697 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %134 = load i32, ptr %i_value697, align 4, !tbaa !19
  %cmp698 = icmp slt i32 %134, 0
  br i1 %cmp698, label %if.then700, label %if.else721

if.then700:                                       ; preds = %sw.bb695
  %sub703 = sub nsw i32 0, %134
  %call704 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %sub703) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %c_value706 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 1
  %135 = load i8, ptr %c_value706, align 8, !tbaa !23
  %cmp708 = icmp eq i8 %135, 43
  %136 = load i32, ptr %i_value697, align 4, !tbaa !19
  %sub713 = sub nsw i32 0, %136
  br i1 %cmp708, label %if.then710, label %if.else715

if.then710:                                       ; preds = %if.then700
  %call714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %sub713) #10
  br label %if.end739

if.else715:                                       ; preds = %if.then700
  %call719 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %sub713) #10
  br label %if.end739

if.else721:                                       ; preds = %sw.bb695
  %call724 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %134) #10
  call void @generate(ptr noundef nonnull @genstr) #10
  %c_value726 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 1, i32 1
  %137 = load i8, ptr %c_value726, align 8, !tbaa !23
  %cmp728 = icmp eq i8 %137, 43
  %138 = load i32, ptr %i_value697, align 4, !tbaa !19
  br i1 %cmp728, label %if.then730, label %if.else734

if.then730:                                       ; preds = %if.else721
  %call733 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %138) #10
  br label %if.end739

if.else734:                                       ; preds = %if.else721
  %call737 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @genstr, ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %138) #10
  br label %if.end739

if.end739:                                        ; preds = %if.then730, %if.else734, %if.then710, %if.else715
  call void @generate(ptr noundef nonnull @genstr) #10
  br label %yystack.backedge

sw.bb740:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.75) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb741:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.76) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb742:                                         ; preds = %if.end160
  call void @generate(ptr noundef nonnull @.str.77) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb743:                                         ; preds = %if.end160
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.78) #10
  call void @generate(ptr noundef nonnull @.str.79) #10
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb744:                                         ; preds = %if.end160
  %139 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !21
  %call747 = call i32 @lookup(ptr noundef %139, i32 noundef 0) #10
  store i32 %call747, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb748:                                         ; preds = %if.end160
  %i_value750 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 0, i32 2
  %140 = load i32, ptr %i_value750, align 4, !tbaa !19
  %cmp751 = icmp sgt i32 %140, 1
  br i1 %cmp751, label %if.then753, label %if.end754

if.then753:                                       ; preds = %sw.bb748
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.80) #10
  br label %if.end754

if.end754:                                        ; preds = %if.then753, %sw.bb748
  %arrayidx755 = getelementptr inbounds %struct.YYSTYPE, ptr %yypv.0969, i64 -2
  %141 = load ptr, ptr %arrayidx755, align 8, !tbaa !21
  %call757 = call i32 @lookup(ptr noundef %141, i32 noundef 1) #10
  store i32 %call757, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb758:                                         ; preds = %if.end160
  store i32 0, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb759:                                         ; preds = %if.end160
  store i32 1, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb760:                                         ; preds = %if.end160
  store i32 2, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

sw.bb761:                                         ; preds = %if.end160
  store i32 3, ptr getelementptr inbounds (%struct.YYSTYPE, ptr @yyval, i64 0, i32 2), align 4, !tbaa !19
  br label %yystack.backedge

cleanup:                                          ; preds = %sw.bb84, %sw.bb117, %while.end, %if.end111, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end111 ], [ 1, %sw.bb117 ], [ 0, %while.end ], [ 1, %sw.bb84 ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %yys) #10
  ret i32 %retval.0
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
