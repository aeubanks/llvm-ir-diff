; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/vlc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/vlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@__const.levrun_linfo_c2x2.NTAB = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 5], [2 x i32] [i32 3, i32 0]], align 16
@__const.levrun_linfo_c2x2.LEVRUN = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 0], align 16
@__const.levrun_linfo_inter.LEVRUN = private unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@__const.levrun_linfo_inter.NTAB = private unnamed_addr constant <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }> <{ [10 x i8] c"\01\03\05\09\0B\0D\15\17\19\1B", [10 x i8] c"\07\11\13\00\00\00\00\00\00\00", <{ i8, [9 x i8] }> <{ i8 15, [9 x i8] zeroinitializer }>, <{ i8, [9 x i8] }> <{ i8 29, [9 x i8] zeroinitializer }> }>, align 16
@writeSyntaxElement_NumCoeffTrailingOnes.lentab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]], [4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 2, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 3, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 9, i32 11, i32 11, i32 12, i32 13, i32 13, i32 13, i32 14]], [4 x [17 x i32]] [[17 x i32] [i32 4, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 9, i32 10, i32 10, i32 10]]], align 16
@writeSyntaxElement_NumCoeffTrailingOnes.codtab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]], [4 x [17 x i32]] [[17 x i32] [i32 3, i32 11, i32 7, i32 7, i32 7, i32 4, i32 7, i32 15, i32 11, i32 15, i32 11, i32 8, i32 15, i32 11, i32 7, i32 9, i32 7], [17 x i32] [i32 0, i32 2, i32 7, i32 10, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 11, i32 8, i32 6], [17 x i32] [i32 0, i32 0, i32 3, i32 9, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 6, i32 10, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 12, i32 8, i32 12, i32 12, i32 8, i32 1, i32 4]], [4 x [17 x i32]] [[17 x i32] [i32 15, i32 15, i32 11, i32 8, i32 15, i32 11, i32 9, i32 8, i32 15, i32 11, i32 15, i32 11, i32 8, i32 13, i32 9, i32 5, i32 1], [17 x i32] [i32 0, i32 14, i32 15, i32 12, i32 10, i32 8, i32 14, i32 10, i32 14, i32 14, i32 10, i32 14, i32 10, i32 7, i32 12, i32 8, i32 4], [17 x i32] [i32 0, i32 0, i32 13, i32 14, i32 11, i32 9, i32 13, i32 9, i32 13, i32 10, i32 13, i32 9, i32 13, i32 9, i32 11, i32 7, i32 3], [17 x i32] [i32 0, i32 0, i32 0, i32 12, i32 11, i32 10, i32 9, i32 8, i32 13, i32 12, i32 12, i32 12, i32 8, i32 12, i32 10, i32 6, i32 2]]], align 16
@.str = private unnamed_addr constant [59 x i8] c"ERROR: (numcoeff,trailingones) not valid: vlc=%d (%d, %d)\0A\00", align 1
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = internal unnamed_addr constant <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>] [<{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 6, i32 6, i32 6, i32 6, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 3, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 0, i32 6, i32 7, [12 x i32] zeroinitializer }>], [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 7, i32 7, i32 9, i32 9, i32 10, i32 11, i32 12, i32 13], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 2, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 3, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 7, i32 10, i32 11], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]] }>, align 16
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 7, i32 4, i32 3, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 1, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [13 x i32] }> <{ i32 0, i32 0, i32 0, i32 5, [13 x i32] zeroinitializer }> }>, [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 15, i32 14, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 1, i32 13, i32 12, i32 5, i32 6, i32 6, i32 6, i32 5], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 1, i32 11, i32 10, i32 4, i32 5, i32 5, i32 4], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 8, i32 4, i32 4], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]] }>, align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"ERROR: (numcoeff,trailingones) not valid: (%d, %d)\0A\00", align 1
@writeSyntaxElement_TotalZeros.lentab = internal unnamed_addr constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@writeSyntaxElement_TotalZeros.codtab = internal unnamed_addr constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"ERROR: (TotalZeros) not valid: (%d)\0A\00", align 1
@writeSyntaxElement_TotalZerosChromaDC.lentab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 2, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 2, i32 2, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@writeSyntaxElement_TotalZerosChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 2, i32 3, i32 2, i32 3, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 0, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 6, i32 7, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 6, i32 0, i32 1, i32 2, i32 7, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 2, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@writeSyntaxElement_Run.lentab = internal unnamed_addr constant <{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 2, i32 2, i32 2, i32 3, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@writeSyntaxElement_Run.codtab = internal unnamed_addr constant <{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 3, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 2, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 3, i32 2, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4, [9 x i32] zeroinitializer }>, [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"ERROR: (run) not valid: (%d)\0A\00", align 1
@stats = external local_unnamed_addr global ptr, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@NCBP = internal unnamed_addr constant <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }>, [48 x [2 x i8]] }> <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }> <{ [16 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\0A\01", [2 x i8] c"\0B\02", [2 x i8] c"\06\05", [2 x i8] c"\0C\03", [2 x i8] c"\07\06", [2 x i8] c"\0E\0E", [2 x i8] c"\02\0A", [2 x i8] c"\0D\04", [2 x i8] c"\0F\0F", [2 x i8] c"\08\07", [2 x i8] c"\03\0B", [2 x i8] c"\09\08", [2 x i8] c"\04\0C", [2 x i8] c"\05\0D", [2 x i8] c"\00\09"], [32 x [2 x i8]] zeroinitializer }>, [48 x [2 x i8]] [[2 x i8] c"\03\00", [2 x i8] c"\1D\02", [2 x i8] c"\1E\03", [2 x i8] c"\11\07", [2 x i8] c"\1F\04", [2 x i8] c"\12\08", [2 x i8] c"%\11", [2 x i8] c"\08\0D", [2 x i8] c" \05", [2 x i8] c"&\12", [2 x i8] c"\13\09", [2 x i8] c"\09\0E", [2 x i8] c"\14\0A", [2 x i8] c"\0A\0F", [2 x i8] c"\0B\10", [2 x i8] c"\02\0B", [2 x i8] c"\10\01", [2 x i8] c"! ", [2 x i8] c"\22!", [2 x i8] c"\15$", [2 x i8] c"#\22", [2 x i8] c"\16%", [2 x i8] c"',", [2 x i8] c"\04(", [2 x i8] c"$#", [2 x i8] c"(-", [2 x i8] c"\17&", [2 x i8] c"\05)", [2 x i8] c"\18'", [2 x i8] c"\06*", [2 x i8] c"\07+", [2 x i8] c"\01\13", [2 x i8] c")\06", [2 x i8] c"*\18", [2 x i8] c"+\19", [2 x i8] c"\19\14", [2 x i8] c",\1A", [2 x i8] c"\1A\15", [2 x i8] c"..", [2 x i8] c"\0C\1C", [2 x i8] c"-\1B", [2 x i8] c"//", [2 x i8] c"\1B\16", [2 x i8] c"\0D\1D", [2 x i8] c"\1C\17", [2 x i8] c"\0E\1E", [2 x i8] c"\0F\1F", [2 x i8] c"\00\0C"] }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ue_v(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, -3
  br i1 %6, label %7, label %16

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %10 = sdiv i32 %8, 2
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp ult i32 %9, 15
  %13 = add nsw i32 %10, -2
  %14 = icmp ult i32 %13, -3
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !5

16:                                               ; preds = %7, %3
  %17 = phi i32 [ 0, %3 ], [ %11, %7 ]
  %18 = shl nuw nsw i32 %17, 1
  %19 = or i32 %18, 1
  %20 = shl nsw i32 -1, %17
  %21 = add i32 %20, %4
  %22 = shl nuw nsw i32 1, %17
  %23 = add nsw i32 %22, -1
  %24 = and i32 %23, %21
  %25 = or i32 %24, %22
  %26 = shl nuw i32 1, %18
  %27 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %29 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %30 = load i8, ptr %27, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %50, %16
  %32 = phi i8 [ %30, %16 ], [ %51, %50 ]
  %33 = phi i32 [ %26, %16 ], [ %42, %50 ]
  %34 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %35 = shl i8 %32, 1
  %36 = and i32 %33, %25
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  %39 = or i8 %35, %38
  store i8 %39, ptr %27, align 8, !tbaa !7
  %40 = load i32, ptr %28, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %28, align 4, !tbaa !13
  %42 = lshr i32 %33, 1
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  store i32 8, ptr %28, align 4, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !14
  %46 = load i32, ptr %2, align 8, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 8, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %39, ptr %49, align 1, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %44, %31
  %51 = phi i8 [ %39, %31 ], [ 0, %44 ]
  %52 = add nuw nsw i32 %34, 1
  %53 = icmp eq i32 %52, %19
  br i1 %53, label %54, label %31, !llvm.loop !17

54:                                               ; preds = %50
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @ue_linfo(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = add nsw i32 %0, 1
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, -3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %11 = sdiv i32 %9, 2
  %12 = add nuw nsw i32 %10, 1
  %13 = icmp ult i32 %10, 15
  %14 = add nsw i32 %11, -2
  %15 = icmp ult i32 %14, -3
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %8, label %17, !llvm.loop !5

17:                                               ; preds = %8, %4
  %18 = phi i32 [ 0, %4 ], [ %12, %8 ]
  %19 = shl nuw nsw i32 %18, 1
  %20 = or i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !18
  %21 = shl nsw i32 -1, %18
  %22 = add i32 %21, %5
  store i32 %22, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @symbol2uvlc(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = sdiv i32 %3, 2
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = add nsw i32 %5, -1
  %9 = and i32 %8, %7
  %10 = or i32 %9, %5
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeUVLC2buffer(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %13 = load i8, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %6, %38
  %15 = phi i32 [ %4, %6 ], [ %39, %38 ]
  %16 = phi i8 [ %13, %6 ], [ %40, %38 ]
  %17 = phi i32 [ %8, %6 ], [ %29, %38 ]
  %18 = phi i32 [ 0, %6 ], [ %41, %38 ]
  %19 = shl i8 %16, 1
  store i8 %19, ptr %9, align 8, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !22
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = or i8 %19, 1
  store i8 %24, ptr %9, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i8 [ %24, %23 ], [ %19, %14 ]
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !13
  %29 = lshr i32 %17, 1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  store i32 8, ptr %11, align 4, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %26, ptr %36, align 1, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !7
  %37 = load i32, ptr %3, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %15, %25 ], [ %37, %31 ]
  %40 = phi i8 [ %26, %25 ], [ 0, %31 ]
  %41 = add nuw nsw i32 %18, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %14, label %43, !llvm.loop !17

43:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @se_v(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = shl nuw i32 %4, 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = ashr exact i32 %5, 1
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ %12, %9 ], [ %8, %7 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %12 = sdiv i32 %10, 2
  %13 = add nuw nsw i32 %11, 1
  %14 = icmp ult i32 %11, 15
  %15 = add nsw i32 %10, -2
  %16 = icmp ult i32 %15, -3
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %9, label %18, !llvm.loop !23

18:                                               ; preds = %9, %3
  %19 = phi i32 [ 0, %3 ], [ %13, %9 ]
  %20 = icmp slt i32 %1, 1
  %21 = zext i1 %20 to i32
  %22 = shl nuw nsw i32 %19, 1
  %23 = or i32 %22, 1
  %24 = shl nsw i32 -1, %19
  %25 = or i32 %5, %21
  %26 = add i32 %25, %24
  %27 = shl nuw nsw i32 1, %19
  %28 = add nsw i32 %27, -1
  %29 = and i32 %28, %26
  %30 = or i32 %29, %27
  %31 = shl nuw i32 1, %22
  %32 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %35 = load i8, ptr %32, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %55, %18
  %37 = phi i8 [ %35, %18 ], [ %56, %55 ]
  %38 = phi i32 [ %31, %18 ], [ %47, %55 ]
  %39 = phi i32 [ 0, %18 ], [ %57, %55 ]
  %40 = shl i8 %37, 1
  %41 = and i32 %38, %30
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = or i8 %40, %43
  store i8 %44, ptr %32, align 8, !tbaa !7
  %45 = load i32, ptr %33, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %33, align 4, !tbaa !13
  %47 = lshr i32 %38, 1
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  store i32 8, ptr %33, align 4, !tbaa !13
  %50 = load ptr, ptr %34, align 8, !tbaa !14
  %51 = load i32, ptr %2, align 8, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 8, !tbaa !15
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %44, ptr %54, align 1, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %49, %36
  %56 = phi i8 [ %44, %36 ], [ 0, %49 ]
  %57 = add nuw nsw i32 %39, 1
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %59, label %36, !llvm.loop !17

59:                                               ; preds = %55
  ret i32 %23
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @se_linfo(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = shl nuw i32 %5, 1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = ashr exact i32 %6, 1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %13, %10 ], [ %9, %8 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %8 ]
  %13 = sdiv i32 %11, 2
  %14 = add nuw nsw i32 %12, 1
  %15 = icmp ult i32 %12, 15
  %16 = add nsw i32 %11, -2
  %17 = icmp ult i32 %16, -3
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %10, label %19, !llvm.loop !23

19:                                               ; preds = %10, %4
  %20 = phi i32 [ 0, %4 ], [ %14, %10 ]
  %21 = icmp slt i32 %0, 1
  %22 = zext i1 %21 to i32
  %23 = shl nuw nsw i32 %20, 1
  %24 = or i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !18
  %25 = shl nsw i32 -1, %20
  %26 = or i32 %6, %22
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_1(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %4, align 8, !tbaa !7
  %7 = shl i8 %6, 1
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = or i8 %9, %7
  store i8 %10, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  store i32 8, ptr %5, align 4, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %2, align 8, !tbaa !15
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 8, !tbaa !15
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 %10, ptr %20, align 1, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %3, %14
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_v(i32 noundef returned %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  %12 = load i8, ptr %9, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %32, %6
  %14 = phi i8 [ %12, %6 ], [ %33, %32 ]
  %15 = phi i32 [ %8, %6 ], [ %24, %32 ]
  %16 = phi i32 [ 0, %6 ], [ %34, %32 ]
  %17 = shl i8 %14, 1
  %18 = and i32 %15, %2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  %21 = or i8 %17, %20
  store i8 %21, ptr %9, align 8, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = lshr i32 %15, 1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  store i32 8, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load i32, ptr %3, align 8, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %26, %13
  %33 = phi i8 [ %21, %13 ], [ 0, %26 ]
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %13, !llvm.loop !17

36:                                               ; preds = %32, %4
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cbp_linfo_intra(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr @img, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 160
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 2, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %26

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %20, %17 ], [ %14, %4 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %20 = lshr i32 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp ult i32 %19, 15
  %23 = add nsw i32 %20, -2
  %24 = icmp ult i32 %23, -3
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %17, label %26, !llvm.loop !5

26:                                               ; preds = %17, %4
  %27 = phi i32 [ 0, %4 ], [ %21, %17 ]
  %28 = shl nuw nsw i32 %27, 1
  %29 = or i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !18
  %30 = shl nsw i32 -1, %27
  %31 = add nsw i32 %30, %14
  store i32 %31, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cbp_linfo_inter(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr @img, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 160
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %9, i64 %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %26

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %20, %17 ], [ %14, %4 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %20 = lshr i32 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp ult i32 %19, 15
  %23 = add nsw i32 %20, -2
  %24 = icmp ult i32 %23, -3
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %17, label %26, !llvm.loop !5

26:                                               ; preds = %17, %4
  %27 = phi i32 [ 0, %4 ], [ %21, %17 ]
  %28 = shl nuw nsw i32 %27, 1
  %29 = or i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !18
  %30 = shl nsw i32 -1, %27
  %31 = add nsw i32 %30, %14
  store i32 %31, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @levrun_linfo_c2x2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %2, align 4, !tbaa !18
  br label %46

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 1
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i32], ptr @__const.levrun_linfo_c2x2.LEVRUN, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.levrun_linfo_c2x2.NTAB, i64 0, i64 %17, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = add nsw i32 %19, 1
  br label %26

21:                                               ; preds = %7
  %22 = sub nsw i32 %10, %13
  %23 = shl nsw i32 %22, 3
  %24 = shl nsw i32 %1, 1
  %25 = add nsw i32 %23, %24
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %20, %15 ], [ %25, %21 ]
  %28 = add i32 %27, -2
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %32 = phi i32 [ %34, %30 ], [ 0, %26 ]
  %33 = sdiv i32 %31, 2
  %34 = add nuw nsw i32 %32, 1
  %35 = icmp ult i32 %32, 15
  %36 = add nsw i32 %33, -2
  %37 = icmp ult i32 %36, -3
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %30, label %39, !llvm.loop !30

39:                                               ; preds = %30, %26
  %40 = phi i32 [ 0, %26 ], [ %34, %30 ]
  %41 = shl nuw nsw i32 %40, 1
  %42 = or i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !18
  %43 = shl nsw i32 -1, %40
  %44 = add i32 %27, %9
  %45 = add i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @levrun_linfo_inter(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %2, align 4, !tbaa !18
  br label %48

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 1
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @__const.levrun_linfo_inter.LEVRUN, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %10, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4 x [10 x i8]], ptr @__const.levrun_linfo_inter.NTAB, i64 0, i64 %18, i64 %11
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  br label %28

23:                                               ; preds = %7
  %24 = sub nsw i32 %10, %14
  %25 = shl nsw i32 %24, 5
  %26 = shl nsw i32 %1, 1
  %27 = add nsw i32 %25, %26
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32 [ %22, %16 ], [ %27, %23 ]
  %30 = add i32 %29, -2
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %35, %32 ], [ %29, %28 ]
  %34 = phi i32 [ %36, %32 ], [ 0, %28 ]
  %35 = sdiv i32 %33, 2
  %36 = add nuw nsw i32 %34, 1
  %37 = icmp ult i32 %34, 15
  %38 = add nsw i32 %35, -2
  %39 = icmp ult i32 %38, -3
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %32, label %41, !llvm.loop !31

41:                                               ; preds = %32, %28
  %42 = phi i32 [ 0, %28 ], [ %36, %32 ]
  %43 = shl nuw nsw i32 %42, 1
  %44 = or i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !18
  %45 = shl nsw i32 -1, %42
  %46 = add i32 %29, %9
  %47 = add i32 %46, %45
  store i32 %47, ptr %3, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %41, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_UVLC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %7 = add nsw i32 %4, 1
  %8 = add i32 %4, -1
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %10, label %19

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %13, %10 ], [ %7, %2 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %2 ]
  %13 = sdiv i32 %11, 2
  %14 = add nuw nsw i32 %12, 1
  %15 = icmp ult i32 %12, 15
  %16 = add nsw i32 %13, -2
  %17 = icmp ult i32 %16, -3
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %10, label %19, !llvm.loop !5

19:                                               ; preds = %10, %2
  %20 = phi i32 [ 0, %2 ], [ %14, %10 ]
  %21 = shl nuw nsw i32 %20, 1
  %22 = or i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !18
  %23 = shl nsw i32 -1, %20
  %24 = add i32 %23, %7
  store i32 %24, ptr %6, align 4, !tbaa !18
  %25 = shl nuw nsw i32 1, %20
  %26 = add nsw i32 %25, -1
  %27 = and i32 %26, %24
  %28 = or i32 %27, %25
  %29 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %31 = shl nuw i32 1, %21
  %32 = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 9
  %35 = load i8, ptr %32, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %60, %19
  %37 = phi i32 [ %22, %19 ], [ %61, %60 ]
  %38 = phi i8 [ %35, %19 ], [ %62, %60 ]
  %39 = phi i32 [ %31, %19 ], [ %51, %60 ]
  %40 = phi i32 [ 0, %19 ], [ %63, %60 ]
  %41 = shl i8 %38, 1
  store i8 %41, ptr %32, align 8, !tbaa !7
  %42 = load i32, ptr %29, align 4, !tbaa !22
  %43 = and i32 %42, %39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = or i8 %41, 1
  store i8 %46, ptr %32, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i8 [ %46, %45 ], [ %41, %36 ]
  %49 = load i32, ptr %33, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %33, align 4, !tbaa !13
  %51 = lshr i32 %39, 1
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store i32 8, ptr %33, align 4, !tbaa !13
  %54 = load ptr, ptr %34, align 8, !tbaa !14
  %55 = load i32, ptr %30, align 8, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %30, align 8, !tbaa !15
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %48, ptr %58, align 1, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !7
  %59 = load i32, ptr %5, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %53, %47
  %61 = phi i32 [ %37, %47 ], [ %59, %53 ]
  %62 = phi i8 [ %48, %47 ], [ 0, %53 ]
  %63 = add nuw nsw i32 %40, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %36, label %65, !llvm.loop !17

65:                                               ; preds = %60
  %66 = load i32, ptr %0, align 8, !tbaa !36
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %1, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.Bitstream, ptr %69, i64 0, i32 10
  store i32 1, ptr %70, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %68, %65
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_SVLC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %7 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %8 = shl nuw i32 %7, 1
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = ashr exact i32 %8, 1
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %15, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %10 ]
  %15 = sdiv i32 %13, 2
  %16 = add nuw nsw i32 %14, 1
  %17 = icmp ult i32 %14, 15
  %18 = add nsw i32 %13, -2
  %19 = icmp ult i32 %18, -3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %12, label %21, !llvm.loop !23

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 0, %2 ], [ %16, %12 ]
  %23 = icmp slt i32 %4, 1
  %24 = zext i1 %23 to i32
  %25 = shl nuw nsw i32 %22, 1
  %26 = or i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !18
  %27 = shl nsw i32 -1, %22
  %28 = or i32 %8, %24
  %29 = add i32 %27, %28
  store i32 %29, ptr %6, align 4, !tbaa !18
  %30 = shl nuw nsw i32 1, %22
  %31 = add nsw i32 %30, -1
  %32 = and i32 %31, %29
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !22
  %35 = load ptr, ptr %1, align 8, !tbaa !33
  %36 = shl nuw i32 1, %25
  %37 = getelementptr inbounds %struct.Bitstream, ptr %35, i64 0, i32 2
  %38 = getelementptr inbounds %struct.Bitstream, ptr %35, i64 0, i32 1
  %39 = getelementptr inbounds %struct.Bitstream, ptr %35, i64 0, i32 9
  %40 = load i8, ptr %37, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %65, %21
  %42 = phi i32 [ %26, %21 ], [ %66, %65 ]
  %43 = phi i8 [ %40, %21 ], [ %67, %65 ]
  %44 = phi i32 [ %36, %21 ], [ %56, %65 ]
  %45 = phi i32 [ 0, %21 ], [ %68, %65 ]
  %46 = shl i8 %43, 1
  store i8 %46, ptr %37, align 8, !tbaa !7
  %47 = load i32, ptr %34, align 4, !tbaa !22
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = or i8 %46, 1
  store i8 %51, ptr %37, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i8 [ %51, %50 ], [ %46, %41 ]
  %54 = load i32, ptr %38, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %38, align 4, !tbaa !13
  %56 = lshr i32 %44, 1
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  store i32 8, ptr %38, align 4, !tbaa !13
  %59 = load ptr, ptr %39, align 8, !tbaa !14
  %60 = load i32, ptr %35, align 8, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %35, align 8, !tbaa !15
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %53, ptr %63, align 1, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !7
  %64 = load i32, ptr %5, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i32 [ %42, %52 ], [ %64, %58 ]
  %67 = phi i8 [ %53, %52 ], [ 0, %58 ]
  %68 = add nuw nsw i32 %45, 1
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %41, label %70, !llvm.loop !17

70:                                               ; preds = %65
  %71 = load i32, ptr %0, align 8, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.Bitstream, ptr %74, i64 0, i32 10
  store i32 1, ptr %75, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeCBP_VLC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @img, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !40
  switch i32 %10, label %42 [
    i32 9, label %11
    i32 12, label %11
    i32 13, label %11
  ]

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %19, i64 %20
  %22 = load i8, ptr %21, align 2, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = add nsw i32 %23, -1
  %26 = icmp ult i32 %25, -3
  br i1 %26, label %27, label %36

27:                                               ; preds = %11, %27
  %28 = phi i32 [ %30, %27 ], [ %24, %11 ]
  %29 = phi i32 [ %31, %27 ], [ 0, %11 ]
  %30 = lshr i32 %28, 1
  %31 = add nuw nsw i32 %29, 1
  %32 = icmp ult i32 %29, 15
  %33 = add nsw i32 %30, -2
  %34 = icmp ult i32 %33, -3
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %27, label %36, !llvm.loop !5

36:                                               ; preds = %27, %11
  %37 = phi i32 [ 0, %11 ], [ %31, %27 ]
  %38 = shl nuw nsw i32 %37, 1
  %39 = or i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !18
  %40 = shl nsw i32 -1, %37
  %41 = add nsw i32 %40, %24
  store i32 %41, ptr %15, align 4, !tbaa !18
  br label %73

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %50, i64 %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = add nsw i32 %54, -1
  %57 = icmp ult i32 %56, -3
  br i1 %57, label %58, label %67

58:                                               ; preds = %42, %58
  %59 = phi i32 [ %61, %58 ], [ %55, %42 ]
  %60 = phi i32 [ %62, %58 ], [ 0, %42 ]
  %61 = lshr i32 %59, 1
  %62 = add nuw nsw i32 %60, 1
  %63 = icmp ult i32 %60, 15
  %64 = add nsw i32 %61, -2
  %65 = icmp ult i32 %64, -3
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %58, label %67, !llvm.loop !5

67:                                               ; preds = %58, %42
  %68 = phi i32 [ 0, %42 ], [ %62, %58 ]
  %69 = shl nuw nsw i32 %68, 1
  %70 = or i32 %69, 1
  store i32 %70, ptr %45, align 4, !tbaa !18
  %71 = shl nsw i32 -1, %68
  %72 = add nsw i32 %71, %55
  store i32 %72, ptr %46, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %36, %67
  %74 = phi i32 [ %72, %67 ], [ %41, %36 ]
  %75 = phi i32 [ %70, %67 ], [ %39, %36 ]
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %77 = lshr i32 %75, 1
  %78 = and i32 %77, 127
  %79 = shl nuw i32 1, %78
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %74
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %82, ptr %83, align 4, !tbaa !22
  %84 = load ptr, ptr %1, align 8, !tbaa !33
  %85 = add nsw i32 %75, -1
  %86 = shl nuw i32 1, %85
  %87 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 2
  %88 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 1
  %89 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 9
  %90 = load i8, ptr %87, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %115, %73
  %92 = phi i32 [ %75, %73 ], [ %116, %115 ]
  %93 = phi i8 [ %90, %73 ], [ %117, %115 ]
  %94 = phi i32 [ %86, %73 ], [ %106, %115 ]
  %95 = phi i32 [ 0, %73 ], [ %118, %115 ]
  %96 = shl i8 %93, 1
  store i8 %96, ptr %87, align 8, !tbaa !7
  %97 = load i32, ptr %83, align 4, !tbaa !22
  %98 = and i32 %97, %94
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  %101 = or i8 %96, 1
  store i8 %101, ptr %87, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i8 [ %101, %100 ], [ %96, %91 ]
  %104 = load i32, ptr %88, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %88, align 4, !tbaa !13
  %106 = lshr i32 %94, 1
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  store i32 8, ptr %88, align 4, !tbaa !13
  %109 = load ptr, ptr %89, align 8, !tbaa !14
  %110 = load i32, ptr %84, align 8, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %84, align 8, !tbaa !15
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %103, ptr %113, align 1, !tbaa !16
  store i8 0, ptr %87, align 8, !tbaa !7
  %114 = load i32, ptr %76, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %108, %102
  %116 = phi i32 [ %92, %102 ], [ %114, %108 ]
  %117 = phi i8 [ %103, %102 ], [ 0, %108 ]
  %118 = add nuw nsw i32 %95, 1
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %91, label %120, !llvm.loop !17

120:                                              ; preds = %115
  %121 = load i32, ptr %0, align 8, !tbaa !36
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %1, align 8, !tbaa !33
  %125 = getelementptr inbounds %struct.Bitstream, ptr %124, i64 0, i32 10
  store i32 1, ptr %125, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %123, %120
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeIntraPredMode_CAVLC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %5, i32 1, i32 4
  %7 = select i1 %5, i32 1, i32 %4
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = add nsw i32 %6, -1
  %13 = shl nuw nsw i32 1, %12
  %14 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %17 = load i8, ptr %14, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %42, %2
  %19 = phi i32 [ %6, %2 ], [ %43, %42 ]
  %20 = phi i8 [ %17, %2 ], [ %44, %42 ]
  %21 = phi i32 [ %13, %2 ], [ %33, %42 ]
  %22 = phi i32 [ 0, %2 ], [ %45, %42 ]
  %23 = shl i8 %20, 1
  store i8 %23, ptr %14, align 8, !tbaa !7
  %24 = load i32, ptr %10, align 4, !tbaa !22
  %25 = and i32 %24, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = or i8 %23, 1
  store i8 %28, ptr %14, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i8 [ %28, %27 ], [ %23, %18 ]
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %15, align 4, !tbaa !13
  %33 = lshr i32 %21, 1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  store i32 8, ptr %15, align 4, !tbaa !13
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = load i32, ptr %11, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %30, ptr %40, align 1, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !7
  %41 = load i32, ptr %8, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %19, %29 ], [ %41, %35 ]
  %44 = phi i8 [ %30, %29 ], [ 0, %35 ]
  %45 = add nuw nsw i32 %22, 1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %18, label %47, !llvm.loop !17

47:                                               ; preds = %42
  %48 = load i32, ptr %0, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.Bitstream, ptr %51, i64 0, i32 10
  store i32 1, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement2Buf_UVLC(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  tail call void %4(i32 noundef %6, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = sdiv i32 %11, 2
  %13 = shl nuw i32 1, %12
  %14 = load i32, ptr %10, align 8, !tbaa !21
  %15 = add nsw i32 %13, -1
  %16 = and i32 %15, %14
  %17 = or i32 %16, %13
  %18 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !22
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %2
  %21 = add nsw i32 %11, -1
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %26 = load i8, ptr %23, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %51, %20
  %28 = phi i32 [ %11, %20 ], [ %52, %51 ]
  %29 = phi i8 [ %26, %20 ], [ %53, %51 ]
  %30 = phi i32 [ %22, %20 ], [ %42, %51 ]
  %31 = phi i32 [ 0, %20 ], [ %54, %51 ]
  %32 = shl i8 %29, 1
  store i8 %32, ptr %23, align 8, !tbaa !7
  %33 = load i32, ptr %18, align 4, !tbaa !22
  %34 = and i32 %33, %30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = or i8 %32, 1
  store i8 %37, ptr %23, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i8 [ %37, %36 ], [ %32, %27 ]
  %40 = load i32, ptr %24, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %24, align 4, !tbaa !13
  %42 = lshr i32 %30, 1
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  store i32 8, ptr %24, align 4, !tbaa !13
  %45 = load ptr, ptr %25, align 8, !tbaa !14
  %46 = load i32, ptr %1, align 8, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 8, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %39, ptr %49, align 1, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i32 [ %28, %38 ], [ %50, %44 ]
  %53 = phi i8 [ %39, %38 ], [ 0, %44 ]
  %54 = add nuw nsw i32 %31, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %27, label %56, !llvm.loop !17

56:                                               ; preds = %51, %2
  %57 = phi i32 [ %11, %2 ], [ %52, %51 ]
  ret i32 %57
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement2Buf_Fixed(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %13 = load i8, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %38, %6
  %15 = phi i32 [ %4, %6 ], [ %39, %38 ]
  %16 = phi i8 [ %13, %6 ], [ %40, %38 ]
  %17 = phi i32 [ %8, %6 ], [ %29, %38 ]
  %18 = phi i32 [ 0, %6 ], [ %41, %38 ]
  %19 = shl i8 %16, 1
  store i8 %19, ptr %9, align 8, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !22
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = or i8 %19, 1
  store i8 %24, ptr %9, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i8 [ %24, %23 ], [ %19, %14 ]
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !13
  %29 = lshr i32 %17, 1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  store i32 8, ptr %11, align 4, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %26, ptr %36, align 1, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !7
  %37 = load i32, ptr %3, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %15, %25 ], [ %37, %31 ]
  %40 = phi i8 [ %26, %25 ], [ 0, %31 ]
  %41 = add nuw nsw i32 %18, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %14, label %43, !llvm.loop !17

43:                                               ; preds = %38, %2
  %44 = phi i32 [ %4, %2 ], [ %39, %38 ]
  ret i32 %44
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_Flag(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 9
  %12 = load i8, ptr %9, align 8, !tbaa !7
  %13 = shl i8 %12, 1
  %14 = trunc i32 %6 to i8
  %15 = or i8 %13, %14
  store i8 %15, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %10, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  store i32 8, ptr %10, align 4, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = load i32, ptr %8, align 8, !tbaa !15
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !15
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 %15, ptr %24, align 1, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !7
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %19, %42
  %28 = phi i32 [ %43, %42 ], [ %25, %19 ]
  %29 = phi i8 [ %44, %42 ], [ 0, %19 ]
  %30 = phi i32 [ %45, %42 ], [ 1, %19 ]
  %31 = shl i8 %29, 1
  store i8 %31, ptr %9, align 8, !tbaa !7
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  store i32 8, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load i32, ptr %8, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %31, ptr %40, align 1, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !7
  %41 = load i32, ptr %3, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %35, %27
  %43 = phi i32 [ %28, %27 ], [ %41, %35 ]
  %44 = phi i8 [ %31, %27 ], [ 0, %35 ]
  %45 = add nuw nsw i32 %30, 1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %27, label %47, !llvm.loop !45

47:                                               ; preds = %42, %2, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_invFlag(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %7, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 9
  %13 = load i8, ptr %10, align 8, !tbaa !7
  %14 = shl i8 %13, 1
  %15 = trunc i32 %7 to i8
  %16 = or i8 %14, %15
  store i8 %16, ptr %10, align 8, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  store i32 8, ptr %11, align 4, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %9, align 8, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !15
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !7
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %20, %43
  %29 = phi i32 [ %44, %43 ], [ %26, %20 ]
  %30 = phi i8 [ %45, %43 ], [ 0, %20 ]
  %31 = phi i32 [ %46, %43 ], [ 1, %20 ]
  %32 = shl i8 %30, 1
  store i8 %32, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  store i32 8, ptr %11, align 4, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 8, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !15
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %32, ptr %41, align 1, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !7
  %42 = load i32, ptr %3, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i32 [ %29, %28 ], [ %42, %36 ]
  %45 = phi i8 [ %32, %28 ], [ 0, %36 ]
  %46 = add nuw nsw i32 %31, 1
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %28, label %48, !llvm.loop !47

48:                                               ; preds = %43, %2, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @writeSE_Dummy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_Fix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  %14 = load i8, ptr %10, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %39, %7
  %16 = phi i32 [ %5, %7 ], [ %40, %39 ]
  %17 = phi i8 [ %14, %7 ], [ %41, %39 ]
  %18 = phi i32 [ %9, %7 ], [ %30, %39 ]
  %19 = phi i32 [ 0, %7 ], [ %42, %39 ]
  %20 = shl i8 %17, 1
  store i8 %20, ptr %10, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !22
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = or i8 %20, 1
  store i8 %25, ptr %10, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i8 [ %25, %24 ], [ %20, %15 ]
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = lshr i32 %18, 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  store i32 8, ptr %12, align 4, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = load i32, ptr %3, align 8, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 8, !tbaa !15
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %27, ptr %37, align 1, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %16, %26 ], [ %38, %32 ]
  %41 = phi i8 [ %27, %26 ], [ 0, %32 ]
  %42 = add nuw nsw i32 %19, 1
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %15, label %44, !llvm.loop !17

44:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @symbol2vlc(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = and i32 %3, 3
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i32 %3, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %3, %10 ], [ %28, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %35, %12 ]
  %15 = phi i32 [ 0, %10 ], [ %36, %12 ]
  %16 = add nsw i32 %13, -1
  %17 = lshr i32 %7, %16
  %18 = add nsw i32 %13, -2
  %19 = shl i32 %14, 2
  %20 = shl i32 %17, 1
  %21 = and i32 %20, 2
  %22 = or i32 %19, %21
  %23 = lshr i32 %7, %18
  %24 = and i32 %23, 1
  %25 = or i32 %24, %22
  %26 = add nsw i32 %13, -3
  %27 = lshr i32 %7, %26
  %28 = add nsw i32 %13, -4
  %29 = shl i32 %25, 2
  %30 = shl i32 %27, 1
  %31 = and i32 %30, 2
  %32 = or i32 %29, %31
  %33 = lshr i32 %7, %28
  %34 = and i32 %33, 1
  %35 = or i32 %34, %32
  %36 = add i32 %15, 4
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %12, !llvm.loop !48

38:                                               ; preds = %12, %5
  %39 = phi i32 [ undef, %5 ], [ %35, %12 ]
  %40 = phi i32 [ %3, %5 ], [ %28, %12 ]
  %41 = phi i32 [ 0, %5 ], [ %35, %12 ]
  %42 = icmp eq i32 %8, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %47, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %51, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %52, %43 ], [ 0, %38 ]
  %47 = add nsw i32 %44, -1
  %48 = shl i32 %45, 1
  %49 = lshr i32 %7, %47
  %50 = and i32 %49, 1
  %51 = or i32 %50, %48
  %52 = add i32 %46, 1
  %53 = icmp eq i32 %52, %8
  br i1 %53, label %54, label %43, !llvm.loop !49

54:                                               ; preds = %38, %43, %1
  %55 = phi i32 [ 0, %1 ], [ %39, %38 ], [ %51, %43 ]
  %56 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %55, ptr %56, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_VLC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !19
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = and i32 %7, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = and i32 %7, -4
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %98

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %7, %13 ], [ %33, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %40, %17 ]
  %20 = phi i32 [ 0, %13 ], [ %41, %17 ]
  %21 = add nsw i32 %18, -1
  %22 = lshr i32 %4, %21
  %23 = add nsw i32 %18, -2
  %24 = shl i32 %19, 2
  %25 = shl i32 %22, 1
  %26 = and i32 %25, 2
  %27 = or i32 %24, %26
  %28 = lshr i32 %4, %23
  %29 = and i32 %28, 1
  %30 = or i32 %29, %27
  %31 = add nsw i32 %18, -3
  %32 = lshr i32 %4, %31
  %33 = add nsw i32 %18, -4
  %34 = shl i32 %30, 2
  %35 = shl i32 %32, 1
  %36 = and i32 %35, 2
  %37 = or i32 %34, %36
  %38 = lshr i32 %4, %33
  %39 = and i32 %38, 1
  %40 = or i32 %39, %37
  %41 = add i32 %20, 4
  %42 = icmp eq i32 %41, %14
  br i1 %42, label %43, label %17, !llvm.loop !48

43:                                               ; preds = %17, %10
  %44 = phi i32 [ undef, %10 ], [ %40, %17 ]
  %45 = phi i32 [ %7, %10 ], [ %33, %17 ]
  %46 = phi i32 [ 0, %10 ], [ %40, %17 ]
  %47 = icmp eq i32 %11, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %56, %48 ], [ %46, %43 ]
  %51 = phi i32 [ %57, %48 ], [ 0, %43 ]
  %52 = add nsw i32 %49, -1
  %53 = shl i32 %50, 1
  %54 = lshr i32 %4, %52
  %55 = and i32 %54, 1
  %56 = or i32 %55, %53
  %57 = add i32 %51, 1
  %58 = icmp eq i32 %57, %11
  br i1 %58, label %59, label %48, !llvm.loop !51

59:                                               ; preds = %48, %43
  %60 = phi i32 [ %44, %43 ], [ %56, %48 ]
  %61 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %60, ptr %61, align 4, !tbaa !22
  %62 = load ptr, ptr %1, align 8, !tbaa !33
  %63 = add nsw i32 %7, -1
  %64 = shl nuw i32 1, %63
  %65 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 2
  %66 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 1
  %67 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 9
  %68 = load i8, ptr %65, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %93, %59
  %70 = phi i32 [ %7, %59 ], [ %94, %93 ]
  %71 = phi i8 [ %68, %59 ], [ %95, %93 ]
  %72 = phi i32 [ %64, %59 ], [ %84, %93 ]
  %73 = phi i32 [ 0, %59 ], [ %96, %93 ]
  %74 = shl i8 %71, 1
  store i8 %74, ptr %65, align 8, !tbaa !7
  %75 = load i32, ptr %61, align 4, !tbaa !22
  %76 = and i32 %75, %72
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = or i8 %74, 1
  store i8 %79, ptr %65, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i8 [ %79, %78 ], [ %74, %69 ]
  %82 = load i32, ptr %66, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %66, align 4, !tbaa !13
  %84 = lshr i32 %72, 1
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  store i32 8, ptr %66, align 4, !tbaa !13
  %87 = load ptr, ptr %67, align 8, !tbaa !14
  %88 = load i32, ptr %62, align 8, !tbaa !15
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %62, align 8, !tbaa !15
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %81, ptr %91, align 1, !tbaa !16
  store i8 0, ptr %65, align 8, !tbaa !7
  %92 = load i32, ptr %8, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i32 [ %70, %80 ], [ %92, %86 ]
  %95 = phi i8 [ %81, %80 ], [ 0, %86 ]
  %96 = add nuw nsw i32 %73, 1
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %69, label %98, !llvm.loop !17

98:                                               ; preds = %93, %15
  %99 = phi i32 [ %7, %15 ], [ %94, %93 ]
  %100 = load i32, ptr %0, align 8, !tbaa !36
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %1, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.Bitstream, ptr %103, i64 0, i32 10
  store i32 1, ptr %104, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %102, %98
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  store i32 6, ptr %3, align 4, !tbaa !19
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = shl i32 %8, 2
  %12 = add i32 %11, -4
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = or i32 %14, %12
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %15, %10 ], [ 3, %6 ]
  %18 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %17, ptr %18, align 8
  br label %41

19:                                               ; preds = %2
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %20, i64 %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %28, ptr %3, align 4, !tbaa !19
  %29 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %20, i64 %23, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !21
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %25, i32 noundef %35)
  tail call void @exit(i32 noundef -1) #17
  unreachable

37:                                               ; preds = %19
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !22
  br label %91

41:                                               ; preds = %16, %37
  %42 = phi i32 [ %17, %16 ], [ %30, %37 ]
  %43 = phi i32 [ 6, %16 ], [ %28, %37 ]
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %46 = phi i32 [ 0, %41 ], [ %51, %44 ]
  %47 = add nsw i32 %45, -1
  %48 = shl i32 %46, 1
  %49 = lshr i32 %42, %47
  %50 = and i32 %49, 1
  %51 = or i32 %50, %48
  %52 = icmp ugt i32 %45, 1
  br i1 %52, label %44, label %53, !llvm.loop !48

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %51, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %1, align 8, !tbaa !33
  %56 = add nsw i32 %43, -1
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds %struct.Bitstream, ptr %55, i64 0, i32 2
  %59 = getelementptr inbounds %struct.Bitstream, ptr %55, i64 0, i32 1
  %60 = getelementptr inbounds %struct.Bitstream, ptr %55, i64 0, i32 9
  %61 = load i8, ptr %58, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %86, %53
  %63 = phi i32 [ %43, %53 ], [ %87, %86 ]
  %64 = phi i8 [ %61, %53 ], [ %88, %86 ]
  %65 = phi i32 [ %57, %53 ], [ %77, %86 ]
  %66 = phi i32 [ 0, %53 ], [ %89, %86 ]
  %67 = shl i8 %64, 1
  store i8 %67, ptr %58, align 8, !tbaa !7
  %68 = load i32, ptr %54, align 4, !tbaa !22
  %69 = and i32 %68, %65
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = or i8 %67, 1
  store i8 %72, ptr %58, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i8 [ %72, %71 ], [ %67, %62 ]
  %75 = load i32, ptr %59, align 4, !tbaa !13
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %59, align 4, !tbaa !13
  %77 = lshr i32 %65, 1
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  store i32 8, ptr %59, align 4, !tbaa !13
  %80 = load ptr, ptr %60, align 8, !tbaa !14
  %81 = load i32, ptr %55, align 8, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %55, align 8, !tbaa !15
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %74, ptr %84, align 1, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !7
  %85 = load i32, ptr %3, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i32 [ %63, %73 ], [ %85, %79 ]
  %88 = phi i8 [ %74, %73 ], [ 0, %79 ]
  %89 = add nuw nsw i32 %66, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %62, label %91, !llvm.loop !17

91:                                               ; preds = %86, %39
  %92 = phi i32 [ %28, %39 ], [ %87, %86 ]
  %93 = load i32, ptr %0, align 8, !tbaa !36
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8, !tbaa !33
  %97 = getelementptr inbounds %struct.Bitstream, ptr %96, i64 0, i32 10
  store i32 1, ptr %97, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %95, %91
  ret i32 %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @img, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %7, i64 %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %7, i64 %10, i64 %13
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !21
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, i32 noundef %9)
  tail call void @exit(i32 noundef -1) #17
  unreachable

23:                                               ; preds = %2
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = and i32 %15, 3
  %27 = icmp ult i32 %15, 4
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = and i32 %15, -4
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !22
  br label %113

32:                                               ; preds = %32, %28
  %33 = phi i32 [ %15, %28 ], [ %48, %32 ]
  %34 = phi i32 [ 0, %28 ], [ %55, %32 ]
  %35 = phi i32 [ 0, %28 ], [ %56, %32 ]
  %36 = add nsw i32 %33, -1
  %37 = lshr i32 %18, %36
  %38 = add nsw i32 %33, -2
  %39 = shl i32 %34, 2
  %40 = shl i32 %37, 1
  %41 = and i32 %40, 2
  %42 = or i32 %39, %41
  %43 = lshr i32 %18, %38
  %44 = and i32 %43, 1
  %45 = or i32 %44, %42
  %46 = add nsw i32 %33, -3
  %47 = lshr i32 %18, %46
  %48 = add nsw i32 %33, -4
  %49 = shl i32 %45, 2
  %50 = shl i32 %47, 1
  %51 = and i32 %50, 2
  %52 = or i32 %49, %51
  %53 = lshr i32 %18, %48
  %54 = and i32 %53, 1
  %55 = or i32 %54, %52
  %56 = add i32 %35, 4
  %57 = icmp eq i32 %56, %29
  br i1 %57, label %58, label %32, !llvm.loop !48

58:                                               ; preds = %32, %25
  %59 = phi i32 [ undef, %25 ], [ %55, %32 ]
  %60 = phi i32 [ %15, %25 ], [ %48, %32 ]
  %61 = phi i32 [ 0, %25 ], [ %55, %32 ]
  %62 = icmp eq i32 %26, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %67, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %71, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %72, %63 ], [ 0, %58 ]
  %67 = add nsw i32 %64, -1
  %68 = shl i32 %65, 1
  %69 = lshr i32 %18, %67
  %70 = and i32 %69, 1
  %71 = or i32 %70, %68
  %72 = add i32 %66, 1
  %73 = icmp eq i32 %72, %26
  br i1 %73, label %74, label %63, !llvm.loop !52

74:                                               ; preds = %63, %58
  %75 = phi i32 [ %59, %58 ], [ %71, %63 ]
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %75, ptr %76, align 4, !tbaa !22
  %77 = load ptr, ptr %1, align 8, !tbaa !33
  %78 = add nsw i32 %15, -1
  %79 = shl nuw i32 1, %78
  %80 = getelementptr inbounds %struct.Bitstream, ptr %77, i64 0, i32 2
  %81 = getelementptr inbounds %struct.Bitstream, ptr %77, i64 0, i32 1
  %82 = getelementptr inbounds %struct.Bitstream, ptr %77, i64 0, i32 9
  %83 = load i8, ptr %80, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %108, %74
  %85 = phi i32 [ %15, %74 ], [ %109, %108 ]
  %86 = phi i8 [ %83, %74 ], [ %110, %108 ]
  %87 = phi i32 [ %79, %74 ], [ %99, %108 ]
  %88 = phi i32 [ 0, %74 ], [ %111, %108 ]
  %89 = shl i8 %86, 1
  store i8 %89, ptr %80, align 8, !tbaa !7
  %90 = load i32, ptr %76, align 4, !tbaa !22
  %91 = and i32 %90, %87
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = or i8 %89, 1
  store i8 %94, ptr %80, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i8 [ %94, %93 ], [ %89, %84 ]
  %97 = load i32, ptr %81, align 4, !tbaa !13
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %81, align 4, !tbaa !13
  %99 = lshr i32 %87, 1
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  store i32 8, ptr %81, align 4, !tbaa !13
  %102 = load ptr, ptr %82, align 8, !tbaa !14
  %103 = load i32, ptr %77, align 8, !tbaa !15
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %77, align 8, !tbaa !15
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %96, ptr %106, align 1, !tbaa !16
  store i8 0, ptr %80, align 8, !tbaa !7
  %107 = load i32, ptr %16, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i32 [ %85, %95 ], [ %107, %101 ]
  %110 = phi i8 [ %96, %95 ], [ 0, %101 ]
  %111 = add nuw nsw i32 %88, 1
  %112 = icmp slt i32 %111, %109
  br i1 %112, label %84, label %113, !llvm.loop !17

113:                                              ; preds = %108, %30
  %114 = phi i32 [ %15, %30 ], [ %109, %108 ]
  %115 = load i32, ptr %0, align 8, !tbaa !36
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %1, align 8, !tbaa !33
  %119 = getelementptr inbounds %struct.Bitstream, ptr %118, i64 0, i32 10
  store i32 1, ptr %119, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %117, %113
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_TotalZeros.lentab, i64 0, i64 %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %3, align 4, !tbaa !19
  %11 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_TotalZeros.codtab, i64 0, i64 %5, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  tail call void @exit(i32 noundef -1) #17
  unreachable

17:                                               ; preds = %2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = and i32 %10, 3
  %21 = icmp ult i32 %10, 4
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = and i32 %10, -4
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %107

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %10, %22 ], [ %42, %26 ]
  %28 = phi i32 [ 0, %22 ], [ %49, %26 ]
  %29 = phi i32 [ 0, %22 ], [ %50, %26 ]
  %30 = add nsw i32 %27, -1
  %31 = lshr i32 %12, %30
  %32 = add nsw i32 %27, -2
  %33 = shl i32 %28, 2
  %34 = shl i32 %31, 1
  %35 = and i32 %34, 2
  %36 = or i32 %33, %35
  %37 = lshr i32 %12, %32
  %38 = and i32 %37, 1
  %39 = or i32 %38, %36
  %40 = add nsw i32 %27, -3
  %41 = lshr i32 %12, %40
  %42 = add nsw i32 %27, -4
  %43 = shl i32 %39, 2
  %44 = shl i32 %41, 1
  %45 = and i32 %44, 2
  %46 = or i32 %43, %45
  %47 = lshr i32 %12, %42
  %48 = and i32 %47, 1
  %49 = or i32 %48, %46
  %50 = add i32 %29, 4
  %51 = icmp eq i32 %50, %23
  br i1 %51, label %52, label %26, !llvm.loop !48

52:                                               ; preds = %26, %19
  %53 = phi i32 [ undef, %19 ], [ %49, %26 ]
  %54 = phi i32 [ %10, %19 ], [ %42, %26 ]
  %55 = phi i32 [ 0, %19 ], [ %49, %26 ]
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %61, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %65, %57 ], [ %55, %52 ]
  %60 = phi i32 [ %66, %57 ], [ 0, %52 ]
  %61 = add nsw i32 %58, -1
  %62 = shl i32 %59, 1
  %63 = lshr i32 %12, %61
  %64 = and i32 %63, 1
  %65 = or i32 %64, %62
  %66 = add i32 %60, 1
  %67 = icmp eq i32 %66, %20
  br i1 %67, label %68, label %57, !llvm.loop !53

68:                                               ; preds = %57, %52
  %69 = phi i32 [ %53, %52 ], [ %65, %57 ]
  %70 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = load ptr, ptr %1, align 8, !tbaa !33
  %72 = add nsw i32 %10, -1
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 2
  %75 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 1
  %76 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 9
  %77 = load i8, ptr %74, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %102, %68
  %79 = phi i32 [ %10, %68 ], [ %103, %102 ]
  %80 = phi i8 [ %77, %68 ], [ %104, %102 ]
  %81 = phi i32 [ %73, %68 ], [ %93, %102 ]
  %82 = phi i32 [ 0, %68 ], [ %105, %102 ]
  %83 = shl i8 %80, 1
  store i8 %83, ptr %74, align 8, !tbaa !7
  %84 = load i32, ptr %70, align 4, !tbaa !22
  %85 = and i32 %84, %81
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = or i8 %83, 1
  store i8 %88, ptr %74, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i8 [ %88, %87 ], [ %83, %78 ]
  %91 = load i32, ptr %75, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %75, align 4, !tbaa !13
  %93 = lshr i32 %81, 1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  store i32 8, ptr %75, align 4, !tbaa !13
  %96 = load ptr, ptr %76, align 8, !tbaa !14
  %97 = load i32, ptr %71, align 8, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %71, align 8, !tbaa !15
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %90, ptr %100, align 1, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !7
  %101 = load i32, ptr %3, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i32 [ %79, %89 ], [ %101, %95 ]
  %104 = phi i8 [ %90, %89 ], [ 0, %95 ]
  %105 = add nuw nsw i32 %82, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %78, label %107, !llvm.loop !17

107:                                              ; preds = %102, %24
  %108 = phi i32 [ %10, %24 ], [ %103, %102 ]
  %109 = load i32, ptr %0, align 8, !tbaa !36
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %1, align 8, !tbaa !33
  %113 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 10
  store i32 1, ptr %113, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %111, %107
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @img, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = sext i32 %6 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @writeSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %9, i64 %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %15, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @writeSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %9, i64 %10, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !21
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  tail call void @exit(i32 noundef -1) #17
  unreachable

22:                                               ; preds = %2
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = and i32 %15, 3
  %26 = icmp ult i32 %15, 4
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = and i32 %15, -4
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !22
  br label %112

31:                                               ; preds = %31, %27
  %32 = phi i32 [ %15, %27 ], [ %47, %31 ]
  %33 = phi i32 [ 0, %27 ], [ %54, %31 ]
  %34 = phi i32 [ 0, %27 ], [ %55, %31 ]
  %35 = add nsw i32 %32, -1
  %36 = lshr i32 %17, %35
  %37 = add nsw i32 %32, -2
  %38 = shl i32 %33, 2
  %39 = shl i32 %36, 1
  %40 = and i32 %39, 2
  %41 = or i32 %38, %40
  %42 = lshr i32 %17, %37
  %43 = and i32 %42, 1
  %44 = or i32 %43, %41
  %45 = add nsw i32 %32, -3
  %46 = lshr i32 %17, %45
  %47 = add nsw i32 %32, -4
  %48 = shl i32 %44, 2
  %49 = shl i32 %46, 1
  %50 = and i32 %49, 2
  %51 = or i32 %48, %50
  %52 = lshr i32 %17, %47
  %53 = and i32 %52, 1
  %54 = or i32 %53, %51
  %55 = add i32 %34, 4
  %56 = icmp eq i32 %55, %28
  br i1 %56, label %57, label %31, !llvm.loop !48

57:                                               ; preds = %31, %24
  %58 = phi i32 [ undef, %24 ], [ %54, %31 ]
  %59 = phi i32 [ %15, %24 ], [ %47, %31 ]
  %60 = phi i32 [ 0, %24 ], [ %54, %31 ]
  %61 = icmp eq i32 %25, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %66, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %70, %62 ], [ %60, %57 ]
  %65 = phi i32 [ %71, %62 ], [ 0, %57 ]
  %66 = add nsw i32 %63, -1
  %67 = shl i32 %64, 1
  %68 = lshr i32 %17, %66
  %69 = and i32 %68, 1
  %70 = or i32 %69, %67
  %71 = add i32 %65, 1
  %72 = icmp eq i32 %71, %25
  br i1 %72, label %73, label %62, !llvm.loop !54

73:                                               ; preds = %62, %57
  %74 = phi i32 [ %58, %57 ], [ %70, %62 ]
  %75 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %74, ptr %75, align 4, !tbaa !22
  %76 = load ptr, ptr %1, align 8, !tbaa !33
  %77 = add nsw i32 %15, -1
  %78 = shl nuw i32 1, %77
  %79 = getelementptr inbounds %struct.Bitstream, ptr %76, i64 0, i32 2
  %80 = getelementptr inbounds %struct.Bitstream, ptr %76, i64 0, i32 1
  %81 = getelementptr inbounds %struct.Bitstream, ptr %76, i64 0, i32 9
  %82 = load i8, ptr %79, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %107, %73
  %84 = phi i32 [ %15, %73 ], [ %108, %107 ]
  %85 = phi i8 [ %82, %73 ], [ %109, %107 ]
  %86 = phi i32 [ %78, %73 ], [ %98, %107 ]
  %87 = phi i32 [ 0, %73 ], [ %110, %107 ]
  %88 = shl i8 %85, 1
  store i8 %88, ptr %79, align 8, !tbaa !7
  %89 = load i32, ptr %75, align 4, !tbaa !22
  %90 = and i32 %89, %86
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = or i8 %88, 1
  store i8 %93, ptr %79, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i8 [ %93, %92 ], [ %88, %83 ]
  %96 = load i32, ptr %80, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %80, align 4, !tbaa !13
  %98 = lshr i32 %86, 1
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  store i32 8, ptr %80, align 4, !tbaa !13
  %101 = load ptr, ptr %81, align 8, !tbaa !14
  %102 = load i32, ptr %76, align 8, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %76, align 8, !tbaa !15
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %95, ptr %105, align 1, !tbaa !16
  store i8 0, ptr %79, align 8, !tbaa !7
  %106 = load i32, ptr %7, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %84, %94 ], [ %106, %100 ]
  %109 = phi i8 [ %95, %94 ], [ 0, %100 ]
  %110 = add nuw nsw i32 %87, 1
  %111 = icmp slt i32 %110, %108
  br i1 %111, label %83, label %112, !llvm.loop !17

112:                                              ; preds = %107, %29
  %113 = phi i32 [ %15, %29 ], [ %108, %107 ]
  %114 = load i32, ptr %0, align 8, !tbaa !36
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %1, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct.Bitstream, ptr %117, i64 0, i32 10
  store i32 1, ptr %118, align 8, !tbaa !37
  br label %119

119:                                              ; preds = %116, %112
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_Run(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_Run.lentab, i64 0, i64 %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %3, align 4, !tbaa !19
  %11 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_Run.codtab, i64 0, i64 %5, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7)
  tail call void @exit(i32 noundef -1) #17
  unreachable

17:                                               ; preds = %2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = and i32 %10, 3
  %21 = icmp ult i32 %10, 4
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = and i32 %10, -4
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %107

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %10, %22 ], [ %42, %26 ]
  %28 = phi i32 [ 0, %22 ], [ %49, %26 ]
  %29 = phi i32 [ 0, %22 ], [ %50, %26 ]
  %30 = add nsw i32 %27, -1
  %31 = lshr i32 %12, %30
  %32 = add nsw i32 %27, -2
  %33 = shl i32 %28, 2
  %34 = shl i32 %31, 1
  %35 = and i32 %34, 2
  %36 = or i32 %33, %35
  %37 = lshr i32 %12, %32
  %38 = and i32 %37, 1
  %39 = or i32 %38, %36
  %40 = add nsw i32 %27, -3
  %41 = lshr i32 %12, %40
  %42 = add nsw i32 %27, -4
  %43 = shl i32 %39, 2
  %44 = shl i32 %41, 1
  %45 = and i32 %44, 2
  %46 = or i32 %43, %45
  %47 = lshr i32 %12, %42
  %48 = and i32 %47, 1
  %49 = or i32 %48, %46
  %50 = add i32 %29, 4
  %51 = icmp eq i32 %50, %23
  br i1 %51, label %52, label %26, !llvm.loop !48

52:                                               ; preds = %26, %19
  %53 = phi i32 [ undef, %19 ], [ %49, %26 ]
  %54 = phi i32 [ %10, %19 ], [ %42, %26 ]
  %55 = phi i32 [ 0, %19 ], [ %49, %26 ]
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %61, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %65, %57 ], [ %55, %52 ]
  %60 = phi i32 [ %66, %57 ], [ 0, %52 ]
  %61 = add nsw i32 %58, -1
  %62 = shl i32 %59, 1
  %63 = lshr i32 %12, %61
  %64 = and i32 %63, 1
  %65 = or i32 %64, %62
  %66 = add i32 %60, 1
  %67 = icmp eq i32 %66, %20
  br i1 %67, label %68, label %57, !llvm.loop !55

68:                                               ; preds = %57, %52
  %69 = phi i32 [ %53, %52 ], [ %65, %57 ]
  %70 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = load ptr, ptr %1, align 8, !tbaa !33
  %72 = add nsw i32 %10, -1
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 2
  %75 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 1
  %76 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 9
  %77 = load i8, ptr %74, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %102, %68
  %79 = phi i32 [ %10, %68 ], [ %103, %102 ]
  %80 = phi i8 [ %77, %68 ], [ %104, %102 ]
  %81 = phi i32 [ %73, %68 ], [ %93, %102 ]
  %82 = phi i32 [ 0, %68 ], [ %105, %102 ]
  %83 = shl i8 %80, 1
  store i8 %83, ptr %74, align 8, !tbaa !7
  %84 = load i32, ptr %70, align 4, !tbaa !22
  %85 = and i32 %84, %81
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = or i8 %83, 1
  store i8 %88, ptr %74, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i8 [ %88, %87 ], [ %83, %78 ]
  %91 = load i32, ptr %75, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %75, align 4, !tbaa !13
  %93 = lshr i32 %81, 1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  store i32 8, ptr %75, align 4, !tbaa !13
  %96 = load ptr, ptr %76, align 8, !tbaa !14
  %97 = load i32, ptr %71, align 8, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %71, align 8, !tbaa !15
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %90, ptr %100, align 1, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !7
  %101 = load i32, ptr %3, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i32 [ %79, %89 ], [ %101, %95 ]
  %104 = phi i8 [ %90, %89 ], [ 0, %95 ]
  %105 = add nuw nsw i32 %82, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %78, label %107, !llvm.loop !17

107:                                              ; preds = %102, %24
  %108 = phi i32 [ %10, %24 ], [ %103, %102 ]
  %109 = load i32, ptr %0, align 8, !tbaa !36
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %1, align 8, !tbaa !33
  %113 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 10
  store i32 1, ptr %113, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %111, %107
  ret i32 %108
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = lshr i32 %5, 31
  %8 = icmp ult i32 %6, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = shl nuw nsw i32 %6, 1
  %11 = add nsw i32 %7, -1
  %12 = add nsw i32 %11, %10
  br label %48

13:                                               ; preds = %3
  %14 = icmp ult i32 %6, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 19, ptr %16, align 4, !tbaa !19
  %17 = shl nuw nsw i32 %6, 1
  %18 = add nsw i32 %17, -16
  %19 = or i32 %18, %7
  %20 = or i32 %19, 16
  %21 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !21
  br label %56

22:                                               ; preds = %13
  %23 = icmp ugt i32 %6, 2064
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %30, %24 ], [ 16, %22 ]
  %26 = add nsw i32 %25, -3
  %27 = shl nuw i32 1, %26
  %28 = add nsw i32 %27, -4080
  %29 = icmp sgt i32 %6, %28
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %24, label %31, !llvm.loop !56

31:                                               ; preds = %24, %22
  %32 = phi i32 [ 15, %22 ], [ %25, %24 ]
  %33 = add nsw i32 %32, -3
  %34 = shl nuw i32 1, %33
  %35 = shl nuw i32 %6, 1
  %36 = add i32 %35, -32
  %37 = or i32 %36, %34
  %38 = or i32 %37, %7
  %39 = icmp ult i32 %32, 16
  %40 = icmp sgt i32 %2, 99
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = shl nuw i32 %32, 1
  %44 = add i32 %43, -2
  br label %48

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 65535, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %38, ptr %47, align 8, !tbaa !21
  br label %114

48:                                               ; preds = %42, %9
  %49 = phi i32 [ %44, %42 ], [ %12, %9 ]
  %50 = phi i32 [ %38, %42 ], [ 1, %9 ]
  %51 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !21
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %55, align 4, !tbaa !22
  br label %107

56:                                               ; preds = %15, %48
  %57 = phi i32 [ 19, %15 ], [ %49, %48 ]
  %58 = phi i32 [ %20, %15 ], [ %50, %48 ]
  %59 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i32 [ %57, %56 ], [ %63, %60 ]
  %62 = phi i32 [ 0, %56 ], [ %67, %60 ]
  %63 = add nsw i32 %61, -1
  %64 = shl i32 %62, 1
  %65 = lshr i32 %58, %63
  %66 = and i32 %65, 1
  %67 = or i32 %66, %64
  %68 = icmp ugt i32 %61, 1
  br i1 %68, label %60, label %69, !llvm.loop !48

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %67, ptr %70, align 4, !tbaa !22
  %71 = load ptr, ptr %1, align 8, !tbaa !33
  %72 = add nsw i32 %57, -1
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 2
  %75 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 1
  %76 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 9
  %77 = load i8, ptr %74, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %102, %69
  %79 = phi i32 [ %57, %69 ], [ %103, %102 ]
  %80 = phi i8 [ %77, %69 ], [ %104, %102 ]
  %81 = phi i32 [ %73, %69 ], [ %93, %102 ]
  %82 = phi i32 [ 0, %69 ], [ %105, %102 ]
  %83 = shl i8 %80, 1
  store i8 %83, ptr %74, align 8, !tbaa !7
  %84 = load i32, ptr %70, align 4, !tbaa !22
  %85 = and i32 %84, %81
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = or i8 %83, 1
  store i8 %88, ptr %74, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i8 [ %88, %87 ], [ %83, %78 ]
  %91 = load i32, ptr %75, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %75, align 4, !tbaa !13
  %93 = lshr i32 %81, 1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  store i32 8, ptr %75, align 4, !tbaa !13
  %96 = load ptr, ptr %76, align 8, !tbaa !14
  %97 = load i32, ptr %71, align 8, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %71, align 8, !tbaa !15
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %90, ptr %100, align 1, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !7
  %101 = load i32, ptr %59, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i32 [ %79, %89 ], [ %101, %95 ]
  %104 = phi i8 [ %90, %89 ], [ 0, %95 ]
  %105 = add nuw nsw i32 %82, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %78, label %107, !llvm.loop !17

107:                                              ; preds = %102, %54
  %108 = phi i32 [ %49, %54 ], [ %103, %102 ]
  %109 = load i32, ptr %0, align 8, !tbaa !36
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %1, align 8, !tbaa !33
  %113 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 10
  store i32 1, ptr %113, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %107, %111, %45
  %115 = phi i32 [ 65535, %45 ], [ %108, %111 ], [ %108, %107 ]
  ret i32 %115
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = lshr i32 %6, 31
  %9 = add nsw i32 %1, -1
  %10 = shl i32 15, %9
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %7, -1
  %14 = shl nsw i32 -1, %9
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = ashr i32 %13, %9
  %18 = add i32 %1, 1
  %19 = add i32 %18, %17
  %20 = shl nuw i32 1, %1
  %21 = shl i32 %16, 1
  %22 = or i32 %20, %21
  %23 = or i32 %22, %8
  br label %54

24:                                               ; preds = %4
  %25 = xor i32 %10, -1
  %26 = add i32 %7, %25
  %27 = icmp sgt i32 %26, 2048
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %34, %28 ], [ 16, %24 ]
  %30 = add nsw i32 %29, -3
  %31 = shl nuw i32 1, %30
  %32 = add nsw i32 %31, -4096
  %33 = icmp sgt i32 %26, %32
  %34 = add nuw nsw i32 %29, 1
  br i1 %33, label %28, label %35, !llvm.loop !57

35:                                               ; preds = %28, %24
  %36 = phi i32 [ 15, %24 ], [ %29, %28 ]
  %37 = add nsw i32 %36, -15
  %38 = shl i32 %37, 1
  %39 = add nsw i32 %38, 28
  %40 = shl i32 -2048, %37
  %41 = add nsw i32 %36, -3
  %42 = shl nuw i32 1, %41
  %43 = add i32 %26, 2048
  %44 = add i32 %43, %40
  %45 = shl i32 %44, 1
  %46 = or i32 %42, %45
  %47 = or i32 %46, %8
  %48 = icmp ult i32 %36, 16
  %49 = icmp sgt i32 %3, 99
  %50 = or i1 %49, %48
  br i1 %50, label %54, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 65535, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %47, ptr %53, align 8, !tbaa !21
  br label %155

54:                                               ; preds = %35, %12
  %55 = phi i32 [ %19, %12 ], [ %39, %35 ]
  %56 = phi i32 [ %23, %12 ], [ %47, %35 ]
  %57 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %56, ptr %58, align 8, !tbaa !21
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = and i32 %55, 3
  %62 = icmp ult i32 %55, 4
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  %64 = and i32 %55, -4
  br label %67

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 0, ptr %66, align 4, !tbaa !22
  br label %148

67:                                               ; preds = %67, %63
  %68 = phi i32 [ %55, %63 ], [ %83, %67 ]
  %69 = phi i32 [ 0, %63 ], [ %90, %67 ]
  %70 = phi i32 [ 0, %63 ], [ %91, %67 ]
  %71 = add nsw i32 %68, -1
  %72 = lshr i32 %56, %71
  %73 = add nsw i32 %68, -2
  %74 = shl i32 %69, 2
  %75 = shl i32 %72, 1
  %76 = and i32 %75, 2
  %77 = or i32 %74, %76
  %78 = lshr i32 %56, %73
  %79 = and i32 %78, 1
  %80 = or i32 %79, %77
  %81 = add nsw i32 %68, -3
  %82 = lshr i32 %56, %81
  %83 = add nsw i32 %68, -4
  %84 = shl i32 %80, 2
  %85 = shl i32 %82, 1
  %86 = and i32 %85, 2
  %87 = or i32 %84, %86
  %88 = lshr i32 %56, %83
  %89 = and i32 %88, 1
  %90 = or i32 %89, %87
  %91 = add i32 %70, 4
  %92 = icmp eq i32 %91, %64
  br i1 %92, label %93, label %67, !llvm.loop !48

93:                                               ; preds = %67, %60
  %94 = phi i32 [ undef, %60 ], [ %90, %67 ]
  %95 = phi i32 [ %55, %60 ], [ %83, %67 ]
  %96 = phi i32 [ 0, %60 ], [ %90, %67 ]
  %97 = icmp eq i32 %61, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %98
  %99 = phi i32 [ %102, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %106, %98 ], [ %96, %93 ]
  %101 = phi i32 [ %107, %98 ], [ 0, %93 ]
  %102 = add nsw i32 %99, -1
  %103 = shl i32 %100, 1
  %104 = lshr i32 %56, %102
  %105 = and i32 %104, 1
  %106 = or i32 %105, %103
  %107 = add i32 %101, 1
  %108 = icmp eq i32 %107, %61
  br i1 %108, label %109, label %98, !llvm.loop !58

109:                                              ; preds = %98, %93
  %110 = phi i32 [ %94, %93 ], [ %106, %98 ]
  %111 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 5
  store i32 %110, ptr %111, align 4, !tbaa !22
  %112 = load ptr, ptr %2, align 8, !tbaa !33
  %113 = add nsw i32 %55, -1
  %114 = shl nuw i32 1, %113
  %115 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 2
  %116 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 1
  %117 = getelementptr inbounds %struct.Bitstream, ptr %112, i64 0, i32 9
  %118 = load i8, ptr %115, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %143, %109
  %120 = phi i32 [ %55, %109 ], [ %144, %143 ]
  %121 = phi i8 [ %118, %109 ], [ %145, %143 ]
  %122 = phi i32 [ %114, %109 ], [ %134, %143 ]
  %123 = phi i32 [ 0, %109 ], [ %146, %143 ]
  %124 = shl i8 %121, 1
  store i8 %124, ptr %115, align 8, !tbaa !7
  %125 = load i32, ptr %111, align 4, !tbaa !22
  %126 = and i32 %125, %122
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = or i8 %124, 1
  store i8 %129, ptr %115, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i8 [ %129, %128 ], [ %124, %119 ]
  %132 = load i32, ptr %116, align 4, !tbaa !13
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %116, align 4, !tbaa !13
  %134 = lshr i32 %122, 1
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  store i32 8, ptr %116, align 4, !tbaa !13
  %137 = load ptr, ptr %117, align 8, !tbaa !14
  %138 = load i32, ptr %112, align 8, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %112, align 8, !tbaa !15
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 %131, ptr %141, align 1, !tbaa !16
  store i8 0, ptr %115, align 8, !tbaa !7
  %142 = load i32, ptr %57, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %136, %130
  %144 = phi i32 [ %120, %130 ], [ %142, %136 ]
  %145 = phi i8 [ %131, %130 ], [ 0, %136 ]
  %146 = add nuw nsw i32 %123, 1
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %119, label %148, !llvm.loop !17

148:                                              ; preds = %143, %65
  %149 = phi i32 [ %55, %65 ], [ %144, %143 ]
  %150 = load i32, ptr %0, align 8, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !33
  %154 = getelementptr inbounds %struct.Bitstream, ptr %153, i64 0, i32 10
  store i32 1, ptr %154, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %148, %152, %51
  %156 = phi i32 [ 65535, %51 ], [ %149, %152 ], [ %149, %148 ]
  ret i32 %156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeVlcByteAlign(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !7
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, %3
  %10 = sub nsw i32 8, %3
  %11 = lshr i32 255, %10
  %12 = or i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 8, !tbaa !7
  %14 = sext i32 %3 to i64
  %15 = load ptr, ptr @stats, align 8, !tbaa !24
  %16 = load ptr, ptr @img, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.StatParameters, ptr %15, i64 0, i32 24, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add nsw i64 %21, %14
  store i64 %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !15
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %0, align 8, !tbaa !15
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !16
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 12, !9, i64 16, !10, i64 20, !10, i64 21, !9, i64 24, !9, i64 28, !12, i64 32, !9, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!8, !9, i64 4}
!14 = !{!8, !12, i64 32}
!15 = !{!8, !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !9, i64 12}
!20 = !{!"syntaxelement", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32}
!21 = !{!20, !9, i64 16}
!22 = !{!20, !9, i64 20}
!23 = distinct !{!23, !6}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !9, i64 15536}
!26 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !27, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !12, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !10, i64 208, !10, i64 4816, !10, i64 7376, !10, i64 8528, !10, i64 12624, !10, i64 13136, !12, i64 14160, !12, i64 14168, !12, i64 14176, !12, i64 14184, !12, i64 14192, !12, i64 14200, !12, i64 14208, !12, i64 14216, !12, i64 14224, !12, i64 14232, !12, i64 14240, !9, i64 14248, !9, i64 14252, !9, i64 14256, !9, i64 14260, !10, i64 14264, !9, i64 14328, !9, i64 14332, !9, i64 14336, !9, i64 14340, !9, i64 14344, !28, i64 14352, !9, i64 14360, !9, i64 14364, !9, i64 14368, !9, i64 14372, !12, i64 14376, !12, i64 14384, !12, i64 14392, !12, i64 14400, !10, i64 14408, !9, i64 14440, !9, i64 14444, !9, i64 14448, !9, i64 14452, !9, i64 14456, !9, i64 14460, !9, i64 14464, !9, i64 14468, !10, i64 14472, !9, i64 15240, !9, i64 15244, !9, i64 15248, !9, i64 15252, !9, i64 15256, !9, i64 15260, !9, i64 15264, !9, i64 15268, !9, i64 15272, !10, i64 15276, !9, i64 15280, !9, i64 15284, !9, i64 15288, !10, i64 15292, !9, i64 15296, !9, i64 15300, !10, i64 15304, !9, i64 15312, !9, i64 15316, !9, i64 15320, !9, i64 15324, !9, i64 15328, !9, i64 15332, !9, i64 15336, !9, i64 15340, !9, i64 15344, !9, i64 15348, !9, i64 15352, !10, i64 15356, !9, i64 15360, !9, i64 15364, !9, i64 15368, !9, i64 15372, !12, i64 15376, !9, i64 15384, !9, i64 15388, !9, i64 15392, !9, i64 15396, !9, i64 15400, !9, i64 15404, !9, i64 15408, !9, i64 15412, !9, i64 15416, !9, i64 15420, !9, i64 15424, !9, i64 15428, !9, i64 15432, !9, i64 15436, !9, i64 15440, !9, i64 15444, !9, i64 15448, !9, i64 15452, !9, i64 15456, !9, i64 15460, !9, i64 15464, !9, i64 15468, !9, i64 15472, !12, i64 15480, !12, i64 15488, !12, i64 15496, !12, i64 15504, !9, i64 15512, !9, i64 15516, !9, i64 15520, !9, i64 15524, !9, i64 15528, !9, i64 15532, !9, i64 15536, !9, i64 15540, !9, i64 15544, !9, i64 15548, !10, i64 15552, !10, i64 15576, !9, i64 15584, !9, i64 15588, !29, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !9, i64 15612}
!27 = !{!"float", !10, i64 0}
!28 = !{!"double", !10, i64 0}
!29 = !{!"short", !10, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!20, !9, i64 4}
!33 = !{!34, !12, i64 0}
!34 = !{!"datapartition", !12, i64 0, !35, i64 8, !35, i64 56}
!35 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44}
!36 = !{!20, !9, i64 0}
!37 = !{!8, !9, i64 40}
!38 = !{!26, !12, i64 14224}
!39 = !{!26, !9, i64 12}
!40 = !{!41, !9, i64 72}
!41 = !{!"macroblock", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !9, i64 20, !10, i64 24, !12, i64 56, !12, i64 64, !9, i64 72, !10, i64 76, !10, i64 332, !10, i64 348, !9, i64 364, !42, i64 368, !10, i64 376, !10, i64 392, !42, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !29, i64 480, !28, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528}
!42 = !{!"long long", !10, i64 0}
!43 = !{!20, !12, i64 32}
!44 = !{!20, !9, i64 8}
!45 = distinct !{!45, !6, !46}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = distinct !{!47, !6, !46}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !50}
!59 = !{!26, !9, i64 20}
!60 = !{!42, !42, i64 0}
