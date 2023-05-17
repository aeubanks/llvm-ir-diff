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
define dso_local i32 @ue_v(ptr nocapture noundef readnone %tracestring, i32 noundef %value, ptr nocapture noundef %bitstream) local_unnamed_addr #0 {
entry:
  %add.i = add nsw i32 %value, 1
  %0 = add i32 %value, -1
  %cmp110.i = icmp ult i32 %0, -3
  br i1 %cmp110.i, label %for.body.i, label %ue_linfo.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %nn.0.in12.i = phi i32 [ %nn.0.i, %for.body.i ], [ %add.i, %entry ]
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %nn.0.i = sdiv i32 %nn.0.in12.i, 2
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %cmp.i = icmp ult i32 %i.011.i, 15
  %1 = add nsw i32 %nn.0.i, -2
  %cmp1.i = icmp ult i32 %1, -3
  %2 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %2, label %for.body.i, label %ue_linfo.exit, !llvm.loop !5

ue_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  %shl.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = add i32 %shl.neg.i, %add.i
  %shl.i = shl nuw nsw i32 1, %i.0.lcssa.i
  %sub.i12 = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i12, %sub.i
  %or.i = or i32 %and.i, %shl.i
  %shl.i15 = shl nuw i32 1, %mul.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.inc.i, %ue_linfo.exit
  %3 = phi i8 [ %.pre.i, %ue_linfo.exit ], [ %8, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i15, %ue_linfo.exit ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %ue_linfo.exit ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %3, 1
  %and.i17 = and i32 %mask.030.i, %or.i
  %tobool.not.i = icmp ne i32 %and.i17, 0
  %4 = zext i1 %tobool.not.i to i8
  %spec.select = or i8 %shl2.i, %4
  store i8 %spec.select, ptr %byte_buf.i, align 8, !tbaa !7
  %5 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i18
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %6 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %7 = load i32, ptr %bitstream, align 8, !tbaa !15
  %inc.i19 = add nsw i32 %7, 1
  store i32 %inc.i19, ptr %bitstream, align 8, !tbaa !15
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  store i8 %spec.select, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i18
  %8 = phi i8 [ %spec.select, %for.body.i18 ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not = icmp eq i32 %inc15.i, %add3.i
  br i1 %exitcond.not, label %writeUVLC2buffer.exit, label %for.body.i18, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  ret i32 %add3.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @ue_linfo(i32 noundef %ue, i32 noundef %dummy, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ue, 1
  %0 = add i32 %ue, -1
  %cmp110 = icmp ult i32 %0, -3
  br i1 %cmp110, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %nn.0.in12 = phi i32 [ %nn.0, %for.body ], [ %add, %entry ]
  %i.011 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %nn.0 = sdiv i32 %nn.0.in12, 2
  %inc = add nuw nsw i32 %i.011, 1
  %cmp = icmp ult i32 %i.011, 15
  %1 = add nsw i32 %nn.0, -2
  %cmp1 = icmp ult i32 %1, -3
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %mul = shl nuw nsw i32 %i.0.lcssa, 1
  %add3 = or i32 %mul, 1
  store i32 %add3, ptr %len, align 4, !tbaa !18
  %shl.neg = shl nsw i32 -1, %i.0.lcssa
  %sub = add i32 %shl.neg, %add
  store i32 %sub, ptr %info, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @symbol2uvlc(ptr nocapture noundef %sym) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %div = sdiv i32 %0, 2
  %shl = shl nuw i32 1, %div
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %1 = load i32, ptr %inf, align 8, !tbaa !21
  %sub = add nsw i32 %shl, -1
  %and = and i32 %sub, %1
  %or = or i32 %and, %shl
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %or, ptr %bitpattern, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeUVLC2buffer(ptr nocapture noundef readonly %se, ptr nocapture noundef %currStream) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %0, -1
  %shl = shl nuw i32 1, %sub
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 1
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 9
  %.pre = load i8, ptr %byte_buf, align 8, !tbaa !7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %2 = phi i8 [ %.pre, %for.body.lr.ph ], [ %10, %for.inc ]
  %mask.030 = phi i32 [ %shl, %for.body.lr.ph ], [ %shr, %for.inc ]
  %i.029 = phi i32 [ 0, %for.body.lr.ph ], [ %inc15, %for.inc ]
  %shl2 = shl i8 %2, 1
  store i8 %shl2, ptr %byte_buf, align 8, !tbaa !7
  %3 = load i32, ptr %bitpattern, align 4, !tbaa !22
  %and = and i32 %3, %mask.030
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = or i8 %shl2, 1
  store i8 %4, ptr %byte_buf, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = phi i8 [ %4, %if.then ], [ %shl2, %for.body ]
  %6 = load i32, ptr %bits_to_go, align 4, !tbaa !13
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %bits_to_go, align 4, !tbaa !13
  %shr = lshr i32 %mask.030, 1
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  store i32 8, ptr %bits_to_go, align 4, !tbaa !13
  %7 = load ptr, ptr %streamBuffer, align 8, !tbaa !14
  %8 = load i32, ptr %currStream, align 8, !tbaa !15
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %currStream, align 8, !tbaa !15
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1, !tbaa !16
  store i8 0, ptr %byte_buf, align 8, !tbaa !7
  %.pre31 = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then10
  %9 = phi i32 [ %1, %if.end ], [ %.pre31, %if.then10 ]
  %10 = phi i8 [ %5, %if.end ], [ 0, %if.then10 ]
  %inc15 = add nuw nsw i32 %i.029, 1
  %cmp = icmp slt i32 %inc15, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @se_v(ptr nocapture noundef readnone %tracestring, i32 noundef %value, ptr nocapture noundef %bitstream) local_unnamed_addr #3 {
entry:
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %value, i1 true)
  %shl.i = shl nuw i32 %cond.i.i, 1
  %cmp212.not.i = icmp eq i32 %value, 0
  br i1 %cmp212.not.i, label %se_linfo.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %div.i = ashr exact i32 %shl.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %nn.014.i = phi i32 [ %div3.i, %for.body.i ], [ %div.i, %for.body.preheader.i ]
  %i.013.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %div3.i = sdiv i32 %nn.014.i, 2
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %cmp1.i = icmp ult i32 %i.013.i, 15
  %0 = add nsw i32 %nn.014.i, -2
  %cmp2.i = icmp ult i32 %0, -3
  %1 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %1, label %for.body.i, label %se_linfo.exit, !llvm.loop !23

se_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %cmp.i = icmp slt i32 %value, 1
  %spec.store.select.i = zext i1 %cmp.i to i32
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add.i = or i32 %mul.i, 1
  %shl4.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = or i32 %shl.i, %spec.store.select.i
  %add5.i = add i32 %sub.i, %shl4.neg.i
  %shl.i13 = shl nuw nsw i32 1, %i.0.lcssa.i
  %sub.i14 = add nsw i32 %shl.i13, -1
  %and.i = and i32 %sub.i14, %add5.i
  %or.i = or i32 %and.i, %shl.i13
  %shl.i17 = shl nuw i32 1, %mul.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i, %se_linfo.exit
  %2 = phi i8 [ %.pre.i, %se_linfo.exit ], [ %7, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i17, %se_linfo.exit ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %se_linfo.exit ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %2, 1
  %and.i19 = and i32 %mask.030.i, %or.i
  %tobool.not.i = icmp ne i32 %and.i19, 0
  %3 = zext i1 %tobool.not.i to i8
  %spec.select = or i8 %shl2.i, %3
  store i8 %spec.select, ptr %byte_buf.i, align 8, !tbaa !7
  %4 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i20
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %5 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %6 = load i32, ptr %bitstream, align 8, !tbaa !15
  %inc.i21 = add nsw i32 %6, 1
  store i32 %inc.i21, ptr %bitstream, align 8, !tbaa !15
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  store i8 %spec.select, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i20
  %7 = phi i8 [ %spec.select, %for.body.i20 ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not = icmp eq i32 %inc15.i, %add.i
  br i1 %exitcond.not, label %writeUVLC2buffer.exit, label %for.body.i20, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  ret i32 %add.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @se_linfo(i32 noundef %se, i32 noundef %dummy, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #4 {
entry:
  %cond.i = tail call i32 @llvm.abs.i32(i32 %se, i1 true)
  %shl = shl nuw i32 %cond.i, 1
  %cmp212.not = icmp eq i32 %se, 0
  br i1 %cmp212.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div = ashr exact i32 %shl, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.014 = phi i32 [ %div3, %for.body ], [ %div, %for.body.preheader ]
  %i.013 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %div3 = sdiv i32 %nn.014, 2
  %inc = add nuw nsw i32 %i.013, 1
  %cmp1 = icmp ult i32 %i.013, 15
  %0 = add nsw i32 %nn.014, -2
  %cmp2 = icmp ult i32 %0, -3
  %1 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %cmp = icmp slt i32 %se, 1
  %spec.store.select = zext i1 %cmp to i32
  %mul = shl nuw nsw i32 %i.0.lcssa, 1
  %add = or i32 %mul, 1
  store i32 %add, ptr %len, align 4, !tbaa !18
  %shl4.neg = shl nsw i32 -1, %i.0.lcssa
  %sub = or i32 %shl, %spec.store.select
  %add5 = add i32 %sub, %shl4.neg
  store i32 %add5, ptr %info, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_1(ptr nocapture noundef readnone %tracestring, i32 noundef %value, ptr nocapture noundef %bitstream) local_unnamed_addr #5 {
for.body.lr.ph.i:
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 1
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  %shl2.i = shl i8 %.pre.i, 1
  %0 = trunc i32 %value to i8
  %1 = and i8 %0, 1
  %2 = or i8 %1, %shl2.i
  store i8 %2, ptr %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %for.inc.i.thread, label %writeUVLC2buffer.exit, !llvm.loop !17

for.inc.i.thread:                                 ; preds = %for.body.lr.ph.i
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 9
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %4 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %5 = load i32, ptr %bitstream, align 8, !tbaa !15
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %bitstream, align 8, !tbaa !15
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  store i8 %2, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %for.body.lr.ph.i, %for.inc.i.thread
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_v(i32 noundef returned %n, ptr nocapture noundef readnone %tracestring, i32 noundef %value, ptr nocapture noundef %bitstream) local_unnamed_addr #0 {
entry:
  %cmp28.i = icmp sgt i32 %n, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %n, -1
  %shl.i = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %0 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %0, 1
  %and.i = and i32 %mask.030.i, %value
  %tobool.not.i = icmp ne i32 %and.i, 0
  %1 = zext i1 %tobool.not.i to i8
  %spec.select = or i8 %shl2.i, %1
  store i8 %spec.select, ptr %byte_buf.i, align 8, !tbaa !7
  %2 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %3 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %4 = load i32, ptr %bitstream, align 8, !tbaa !15
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %bitstream, align 8, !tbaa !15
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 %spec.select, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %5 = phi i8 [ %spec.select, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not = icmp eq i32 %inc15.i, %n
  br i1 %exitcond.not, label %writeUVLC2buffer.exit, label %for.body.i, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %entry
  ret i32 %n
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cbp_linfo_intra(i32 noundef %cbp, i32 noundef %dummy, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !24
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !25
  %tobool.not = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool.not to i64
  %idxprom1 = sext i32 %cbp to i64
  %arrayidx2 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 2, !tbaa !16
  %conv = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv, 1
  %3 = add nsw i32 %conv, -1
  %cmp110.i = icmp ult i32 %3, -3
  br i1 %cmp110.i, label %for.body.i, label %ue_linfo.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %nn.0.in12.i = phi i32 [ %nn.0.i4, %for.body.i ], [ %add.i, %entry ]
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %nn.0.i4 = lshr i32 %nn.0.in12.i, 1
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %cmp.i = icmp ult i32 %i.011.i, 15
  %4 = add nsw i32 %nn.0.i4, -2
  %cmp1.i = icmp ult i32 %4, -3
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %for.body.i, label %ue_linfo.exit, !llvm.loop !5

ue_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  store i32 %add3.i, ptr %len, align 4, !tbaa !18
  %shl.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = add nsw i32 %shl.neg.i, %add.i
  store i32 %sub.i, ptr %info, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cbp_linfo_inter(i32 noundef %cbp, i32 noundef %dummy, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !24
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !25
  %tobool.not = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool.not to i64
  %idxprom1 = sext i32 %cbp to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 1
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !16
  %conv = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv, 1
  %3 = add nsw i32 %conv, -1
  %cmp110.i = icmp ult i32 %3, -3
  br i1 %cmp110.i, label %for.body.i, label %ue_linfo.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %nn.0.in12.i = phi i32 [ %nn.0.i4, %for.body.i ], [ %add.i, %entry ]
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %nn.0.i4 = lshr i32 %nn.0.in12.i, 1
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %cmp.i = icmp ult i32 %i.011.i, 15
  %4 = add nsw i32 %nn.0.i4, -2
  %cmp1.i = icmp ult i32 %4, -3
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %for.body.i, label %ue_linfo.exit, !llvm.loop !5

ue_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  store i32 %add3.i, ptr %len, align 4, !tbaa !18
  %shl.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = add nsw i32 %shl.neg.i, %add.i
  store i32 %sub.i, ptr %info, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @levrun_linfo_c2x2(i32 noundef %level, i32 noundef %run, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %len, align 4, !tbaa !18
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %level, 1
  %spec.store.select = zext i1 %cmp1 to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %level, i1 true)
  %idxprom = sext i32 %run to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @__const.levrun_linfo_c2x2.LEVRUN, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %cmp4.not = icmp sgt i32 %cond.i, %0
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %sub = add nsw i32 %cond.i, -1
  %idxprom6 = zext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.levrun_linfo_c2x2.NTAB, i64 0, i64 %idxprom6, i64 %idxprom
  %1 = load i32, ptr %arrayidx9, align 4, !tbaa !18
  %add = add nsw i32 %1, 1
  br label %if.end15

if.else:                                          ; preds = %if.end
  %sub12 = sub nsw i32 %cond.i, %0
  %mul = shl nsw i32 %sub12, 3
  %mul13 = shl nsw i32 %run, 1
  %add14 = add nsw i32 %mul, %mul13
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %n.0 = phi i32 [ %add, %if.then5 ], [ %add14, %if.else ]
  %2 = add i32 %n.0, -2
  %cmp1742 = icmp ult i32 %2, -3
  br i1 %cmp1742, label %for.body, label %for.end

for.body:                                         ; preds = %if.end15, %for.body
  %nn.0.in44 = phi i32 [ %nn.0, %for.body ], [ %n.0, %if.end15 ]
  %i.043 = phi i32 [ %inc, %for.body ], [ 0, %if.end15 ]
  %nn.0 = sdiv i32 %nn.0.in44, 2
  %inc = add nuw nsw i32 %i.043, 1
  %cmp16 = icmp ult i32 %i.043, 15
  %3 = add nsw i32 %nn.0, -2
  %cmp17 = icmp ult i32 %3, -3
  %4 = select i1 %cmp16, i1 %cmp17, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.end15
  %i.0.lcssa = phi i32 [ 0, %if.end15 ], [ %inc, %for.body ]
  %mul19 = shl nuw nsw i32 %i.0.lcssa, 1
  %add20 = or i32 %mul19, 1
  store i32 %add20, ptr %len, align 4, !tbaa !18
  %shl.neg = shl nsw i32 -1, %i.0.lcssa
  %sub21 = add i32 %n.0, %spec.store.select
  %add22 = add i32 %sub21, %shl.neg
  store i32 %add22, ptr %info, align 4, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @levrun_linfo_inter(i32 noundef %level, i32 noundef %run, ptr nocapture noundef writeonly %len, ptr nocapture noundef writeonly %info) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %len, align 4, !tbaa !18
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %level, 1
  %. = zext i1 %cmp1 to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %level, i1 true)
  %idxprom = sext i32 %run to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @__const.levrun_linfo_inter.LEVRUN, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  %cmp4.not = icmp ugt i32 %cond.i, %conv
  br i1 %cmp4.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.end
  %sub = add nsw i32 %cond.i, -1
  %idxprom7 = zext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds [4 x [10 x i8]], ptr @__const.levrun_linfo_inter.NTAB, i64 0, i64 %idxprom7, i64 %idxprom
  %1 = load i8, ptr %arrayidx10, align 1, !tbaa !16
  %conv11 = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv11, 1
  br label %if.end19

if.else12:                                        ; preds = %if.end
  %sub16 = sub nsw i32 %cond.i, %conv
  %mul = shl nsw i32 %sub16, 5
  %mul17 = shl nsw i32 %run, 1
  %add18 = add nsw i32 %mul, %mul17
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %n.0 = phi i32 [ %add, %if.then6 ], [ %add18, %if.else12 ]
  %2 = add i32 %n.0, -2
  %cmp2248 = icmp ult i32 %2, -3
  br i1 %cmp2248, label %for.body, label %for.end

for.body:                                         ; preds = %if.end19, %for.body
  %nn.0.in50 = phi i32 [ %nn.0, %for.body ], [ %n.0, %if.end19 ]
  %i.049 = phi i32 [ %inc, %for.body ], [ 0, %if.end19 ]
  %nn.0 = sdiv i32 %nn.0.in50, 2
  %inc = add nuw nsw i32 %i.049, 1
  %cmp20 = icmp ult i32 %i.049, 15
  %3 = add nsw i32 %nn.0, -2
  %cmp22 = icmp ult i32 %3, -3
  %4 = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body, %if.end19
  %i.0.lcssa = phi i32 [ 0, %if.end19 ], [ %inc, %for.body ]
  %mul25 = shl nuw nsw i32 %i.0.lcssa, 1
  %add26 = or i32 %mul25, 1
  store i32 %add26, ptr %len, align 4, !tbaa !18
  %shl.neg = shl nsw i32 -1, %i.0.lcssa
  %sub27 = add i32 %n.0, %.
  %add28 = add i32 %sub27, %shl.neg
  store i32 %add28, ptr %info, align 4, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_UVLC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  %add.i = add nsw i32 %0, 1
  %1 = add i32 %0, -1
  %cmp110.i = icmp ult i32 %1, -3
  br i1 %cmp110.i, label %for.body.i, label %ue_linfo.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %nn.0.in12.i = phi i32 [ %nn.0.i, %for.body.i ], [ %add.i, %entry ]
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %nn.0.i = sdiv i32 %nn.0.in12.i, 2
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %cmp.i = icmp ult i32 %i.011.i, 15
  %2 = add nsw i32 %nn.0.i, -2
  %cmp1.i = icmp ult i32 %2, -3
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %for.body.i, label %ue_linfo.exit, !llvm.loop !5

ue_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  store i32 %add3.i, ptr %len, align 4, !tbaa !18
  %shl.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = add i32 %shl.neg.i, %add.i
  store i32 %sub.i, ptr %inf, align 4, !tbaa !18
  %shl.i = shl nuw nsw i32 1, %i.0.lcssa.i
  %sub.i9 = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i9, %sub.i
  %or.i = or i32 %and.i, %shl.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %4 = load ptr, ptr %dp, align 8, !tbaa !33
  %shl.i12 = shl nuw i32 1, %mul.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i, %ue_linfo.exit
  %5 = phi i32 [ %add3.i, %ue_linfo.exit ], [ %13, %for.inc.i ]
  %6 = phi i8 [ %.pre.i, %ue_linfo.exit ], [ %14, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i12, %ue_linfo.exit ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %ue_linfo.exit ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %6, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i14 = and i32 %7, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i15
  %8 = or i8 %shl2.i, 1
  store i8 %8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i15
  %9 = phi i8 [ %8, %if.then.i ], [ %shl2.i, %for.body.i15 ]
  %10 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %11 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 8, !tbaa !15
  %inc.i16 = add nsw i32 %12, 1
  store i32 %inc.i16, ptr %4, align 8, !tbaa !15
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 %9, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %13 = phi i32 [ %5, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %14 = phi i8 [ %9, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i17 = icmp slt i32 %inc15.i, %13
  br i1 %cmp.i17, label %for.body.i15, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  %15 = load i32, ptr %se, align 8, !tbaa !36
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %writeUVLC2buffer.exit
  %16 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %writeUVLC2buffer.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_SVLC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #8 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %shl.i = shl nuw i32 %cond.i.i, 1
  %cmp212.not.i = icmp eq i32 %0, 0
  br i1 %cmp212.not.i, label %se_linfo.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %div.i = ashr exact i32 %shl.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %nn.014.i = phi i32 [ %div3.i, %for.body.i ], [ %div.i, %for.body.preheader.i ]
  %i.013.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %div3.i = sdiv i32 %nn.014.i, 2
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %cmp1.i = icmp ult i32 %i.013.i, 15
  %1 = add nsw i32 %nn.014.i, -2
  %cmp2.i = icmp ult i32 %1, -3
  %2 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %2, label %for.body.i, label %se_linfo.exit, !llvm.loop !23

se_linfo.exit:                                    ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %cmp.i = icmp slt i32 %0, 1
  %spec.store.select.i = zext i1 %cmp.i to i32
  %mul.i = shl nuw nsw i32 %i.0.lcssa.i, 1
  %add.i = or i32 %mul.i, 1
  store i32 %add.i, ptr %len, align 4, !tbaa !18
  %shl4.neg.i = shl nsw i32 -1, %i.0.lcssa.i
  %sub.i = or i32 %shl.i, %spec.store.select.i
  %add5.i = add i32 %shl4.neg.i, %sub.i
  store i32 %add5.i, ptr %inf, align 4, !tbaa !18
  %shl.i10 = shl nuw nsw i32 1, %i.0.lcssa.i
  %sub.i11 = add nsw i32 %shl.i10, -1
  %and.i = and i32 %sub.i11, %add5.i
  %or.i = or i32 %and.i, %shl.i10
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %3 = load ptr, ptr %dp, align 8, !tbaa !33
  %shl.i14 = shl nuw i32 1, %mul.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i, %se_linfo.exit
  %4 = phi i32 [ %add.i, %se_linfo.exit ], [ %12, %for.inc.i ]
  %5 = phi i8 [ %.pre.i, %se_linfo.exit ], [ %13, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i14, %se_linfo.exit ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %se_linfo.exit ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %5, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %6 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i16 = and i32 %6, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i17
  %7 = or i8 %shl2.i, 1
  store i8 %7, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i17
  %8 = phi i8 [ %7, %if.then.i ], [ %shl2.i, %for.body.i17 ]
  %9 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %10 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %11 = load i32, ptr %3, align 8, !tbaa !15
  %inc.i18 = add nsw i32 %11, 1
  store i32 %inc.i18, ptr %3, align 8, !tbaa !15
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  store i8 %8, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %12 = phi i32 [ %4, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %13 = phi i8 [ %8, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i19 = icmp slt i32 %inc15.i, %12
  br i1 %cmp.i19, label %for.body.i17, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  %14 = load i32, ptr %se, align 8, !tbaa !36
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %writeUVLC2buffer.exit
  %15 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %15, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %writeUVLC2buffer.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeCBP_VLC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !24
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !38
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !39
  %idxprom = sext i32 %2 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 8
  %3 = load i32, ptr %mb_type, align 8, !tbaa !40
  switch i32 %3, label %if.else [
    i32 9, label %if.then
    i32 12, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %4 = load i32, ptr %value1, align 4, !tbaa !32
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  %yuv_format.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %5 = load i32, ptr %yuv_format.i, align 8, !tbaa !25
  %tobool.not.i = icmp ne i32 %5, 0
  %idxprom.i = zext i1 %tobool.not.i to i64
  %idxprom1.i = sext i32 %4 to i64
  %arrayidx2.i = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom.i, i64 %idxprom1.i
  %6 = load i8, ptr %arrayidx2.i, align 2, !tbaa !16
  %conv.i = zext i8 %6 to i32
  %add.i.i = add nuw nsw i32 %conv.i, 1
  %7 = add nsw i32 %conv.i, -1
  %cmp110.i.i = icmp ult i32 %7, -3
  br i1 %cmp110.i.i, label %for.body.i.i, label %cbp_linfo_intra.exit

for.body.i.i:                                     ; preds = %if.then, %for.body.i.i
  %nn.0.in12.i.i = phi i32 [ %nn.0.i4.i, %for.body.i.i ], [ %add.i.i, %if.then ]
  %i.011.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then ]
  %nn.0.i4.i = lshr i32 %nn.0.in12.i.i, 1
  %inc.i.i = add nuw nsw i32 %i.011.i.i, 1
  %cmp.i.i = icmp ult i32 %i.011.i.i, 15
  %8 = add nsw i32 %nn.0.i4.i, -2
  %cmp1.i.i = icmp ult i32 %8, -3
  %9 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %9, label %for.body.i.i, label %cbp_linfo_intra.exit, !llvm.loop !5

cbp_linfo_intra.exit:                             ; preds = %for.body.i.i, %if.then
  %i.0.lcssa.i.i = phi i32 [ 0, %if.then ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i32 %i.0.lcssa.i.i, 1
  %add3.i.i = or i32 %mul.i.i, 1
  store i32 %add3.i.i, ptr %len, align 4, !tbaa !18
  %shl.neg.i.i = shl nsw i32 -1, %i.0.lcssa.i.i
  %sub.i.i = add nsw i32 %shl.neg.i.i, %add.i.i
  store i32 %sub.i.i, ptr %inf, align 4, !tbaa !18
  br label %for.body.lr.ph.i

if.else:                                          ; preds = %entry
  %value16 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %10 = load i32, ptr %value16, align 4, !tbaa !32
  %len8 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %inf9 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  %yuv_format.i27 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %11 = load i32, ptr %yuv_format.i27, align 8, !tbaa !25
  %tobool.not.i28 = icmp ne i32 %11, 0
  %idxprom.i29 = zext i1 %tobool.not.i28 to i64
  %idxprom1.i30 = sext i32 %10 to i64
  %arrayidx3.i = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom.i29, i64 %idxprom1.i30, i64 1
  %12 = load i8, ptr %arrayidx3.i, align 1, !tbaa !16
  %conv.i31 = zext i8 %12 to i32
  %add.i.i32 = add nuw nsw i32 %conv.i31, 1
  %13 = add nsw i32 %conv.i31, -1
  %cmp110.i.i33 = icmp ult i32 %13, -3
  br i1 %cmp110.i.i33, label %for.body.i.i40, label %cbp_linfo_inter.exit

for.body.i.i40:                                   ; preds = %if.else, %for.body.i.i40
  %nn.0.in12.i.i34 = phi i32 [ %nn.0.i4.i36, %for.body.i.i40 ], [ %add.i.i32, %if.else ]
  %i.011.i.i35 = phi i32 [ %inc.i.i37, %for.body.i.i40 ], [ 0, %if.else ]
  %nn.0.i4.i36 = lshr i32 %nn.0.in12.i.i34, 1
  %inc.i.i37 = add nuw nsw i32 %i.011.i.i35, 1
  %cmp.i.i38 = icmp ult i32 %i.011.i.i35, 15
  %14 = add nsw i32 %nn.0.i4.i36, -2
  %cmp1.i.i39 = icmp ult i32 %14, -3
  %15 = select i1 %cmp.i.i38, i1 %cmp1.i.i39, i1 false
  br i1 %15, label %for.body.i.i40, label %cbp_linfo_inter.exit, !llvm.loop !5

cbp_linfo_inter.exit:                             ; preds = %for.body.i.i40, %if.else
  %i.0.lcssa.i.i41 = phi i32 [ 0, %if.else ], [ %inc.i.i37, %for.body.i.i40 ]
  %mul.i.i42 = shl nuw nsw i32 %i.0.lcssa.i.i41, 1
  %add3.i.i43 = or i32 %mul.i.i42, 1
  store i32 %add3.i.i43, ptr %len8, align 4, !tbaa !18
  %shl.neg.i.i44 = shl nsw i32 -1, %i.0.lcssa.i.i41
  %sub.i.i45 = add nsw i32 %shl.neg.i.i44, %add.i.i32
  store i32 %sub.i.i45, ptr %inf9, align 4, !tbaa !18
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cbp_linfo_intra.exit, %cbp_linfo_inter.exit
  %16 = phi i32 [ %sub.i.i45, %cbp_linfo_inter.exit ], [ %sub.i.i, %cbp_linfo_intra.exit ]
  %17 = phi i32 [ %add3.i.i43, %cbp_linfo_inter.exit ], [ %add3.i.i, %cbp_linfo_intra.exit ]
  %len.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %div.i535455 = lshr i32 %17, 1
  %div.i53.zext = and i32 %div.i535455, 127
  %shl.i = shl nuw i32 1, %div.i53.zext
  %sub.i = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i, %16
  %or.i = or i32 %and.i, %shl.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %18 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i47 = add nsw i32 %17, -1
  %shl.i48 = shl nuw i32 1, %sub.i47
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %19 = phi i32 [ %17, %for.body.lr.ph.i ], [ %27, %for.inc.i ]
  %20 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %28, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i48, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %20, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %21 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i50 = and i32 %21, %mask.030.i
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %22 = or i8 %shl2.i, 1
  store i8 %22, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %23 = phi i8 [ %22, %if.then.i ], [ %shl2.i, %for.body.i ]
  %24 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %24, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %25 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %26 = load i32, ptr %18, align 8, !tbaa !15
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %18, align 8, !tbaa !15
  %idxprom.i52 = sext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i52
  store i8 %23, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len.i, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %27 = phi i32 [ %19, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %28 = phi i8 [ %23, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %27
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  %29 = load i32, ptr %se, align 8, !tbaa !36
  %cmp10.not = icmp eq i32 %29, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %writeUVLC2buffer.exit
  %30 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %writeUVLC2buffer.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeIntraPredMode_CAVLC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, -1
  %spec.select = select i1 %cmp, i32 1, i32 4
  %spec.select20 = select i1 %cmp, i32 1, i32 %0
  %1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %spec.select, ptr %1, align 4
  %2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %spec.select20, ptr %2, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %spec.select20, ptr %bitpattern, align 4, !tbaa !22
  %3 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %spec.select, -1
  %shl.i = shl nuw nsw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %4 = phi i32 [ %spec.select, %entry ], [ %12, %for.inc.i ]
  %5 = phi i8 [ %.pre.i, %entry ], [ %13, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i, %entry ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %entry ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %5, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %6 = load i32, ptr %bitpattern, align 4, !tbaa !22
  %and.i = and i32 %6, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = or i8 %shl2.i, 1
  store i8 %7, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %8 = phi i8 [ %7, %if.then.i ], [ %shl2.i, %for.body.i ]
  %9 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %10 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %11 = load i32, ptr %3, align 8, !tbaa !15
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !15
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  store i8 %8, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %1, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %12 = phi i32 [ %4, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %13 = phi i8 [ %8, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %12
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  %14 = load i32, ptr %se, align 8, !tbaa !36
  %cmp5.not = icmp eq i32 %14, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %writeUVLC2buffer.exit
  %15 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %15, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %writeUVLC2buffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement2Buf_UVLC(ptr noundef %se, ptr nocapture noundef %this_streamBuffer) local_unnamed_addr #9 {
entry:
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 7
  %0 = load ptr, ptr %mapping, align 8, !tbaa !43
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %1 = load i32, ptr %value1, align 4, !tbaa !32
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %2 = load i32, ptr %value2, align 8, !tbaa !44
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  tail call void %0(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %len, ptr noundef nonnull %inf) #16
  %3 = load i32, ptr %len, align 4, !tbaa !19
  %div.i = sdiv i32 %3, 2
  %shl.i = shl nuw i32 1, %div.i
  %4 = load i32, ptr %inf, align 8, !tbaa !21
  %sub.i = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i, %4
  %or.i = or i32 %and.i, %shl.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %cmp28.i = icmp sgt i32 %3, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i10 = add nsw i32 %3, -1
  %shl.i11 = shl nuw i32 1, %sub.i10
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i32 [ %3, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %6 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %14, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i11, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %6, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i13 = and i32 %7, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %8 = or i8 %shl2.i, 1
  store i8 %8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %9 = phi i8 [ %8, %if.then.i ], [ %shl2.i, %for.body.i ]
  %10 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %11 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %12 = load i32, ptr %this_streamBuffer, align 8, !tbaa !15
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %this_streamBuffer, align 8, !tbaa !15
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 %9, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %13 = phi i32 [ %5, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %14 = phi i8 [ %9, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %13
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %entry
  %15 = phi i32 [ %3, %entry ], [ %13, %for.inc.i ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement2Buf_Fixed(ptr nocapture noundef readonly %se, ptr nocapture noundef %this_streamBuffer) local_unnamed_addr #0 {
entry:
  %len.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4, !tbaa !19
  %cmp28.i = icmp sgt i32 %0, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %0, -1
  %shl.i = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 2
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %this_streamBuffer, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %2 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %2, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i = and i32 %3, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = or i8 %shl2.i, 1
  store i8 %4, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %5 = phi i8 [ %4, %if.then.i ], [ %shl2.i, %for.body.i ]
  %6 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %7 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %8 = load i32, ptr %this_streamBuffer, align 8, !tbaa !15
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %this_streamBuffer, align 8, !tbaa !15
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  store i8 %5, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len.i, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %9 = phi i32 [ %1, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %10 = phi i8 [ %5, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %9
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %entry
  %11 = phi i32 [ %0, %entry ], [ %9, %for.inc.i ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_Flag(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
for.body.lr.ph.i:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 1, ptr %len, align 4, !tbaa !19
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %and = and i32 %0, 1
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %and, ptr %bitpattern, align 4, !tbaa !22
  %1 = load ptr, ptr %dp, align 8, !tbaa !33
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  %shl2.i.peel = shl i8 %.pre.i, 1
  %2 = trunc i32 %and to i8
  %spec.select = or i8 %shl2.i.peel, %2
  store i8 %spec.select, ptr %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i.peel = add nsw i32 %3, -1
  store i32 %dec.i.peel, ptr %bits_to_go.i, align 4, !tbaa !13
  %cmp8.i.peel = icmp eq i32 %dec.i.peel, 0
  br i1 %cmp8.i.peel, label %for.inc.i.peel, label %writeUVLC2buffer.exit

for.inc.i.peel:                                   ; preds = %for.body.lr.ph.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %4 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %5 = load i32, ptr %1, align 8, !tbaa !15
  %inc.i.peel = add nsw i32 %5, 1
  store i32 %inc.i.peel, ptr %1, align 8, !tbaa !15
  %idxprom.i.peel = sext i32 %5 to i64
  %arrayidx.i.peel = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.peel
  store i8 %spec.select, ptr %arrayidx.i.peel, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i.peel = load i32, ptr %len, align 4, !tbaa !19
  %cmp.i.peel = icmp sgt i32 %.pre31.i.peel, 1
  br i1 %cmp.i.peel, label %if.end.i, label %writeUVLC2buffer.exit

if.end.i:                                         ; preds = %for.inc.i.peel, %for.inc.i
  %6 = phi i32 [ %11, %for.inc.i ], [ %.pre31.i.peel, %for.inc.i.peel ]
  %7 = phi i8 [ %12, %for.inc.i ], [ 0, %for.inc.i.peel ]
  %i.029.i = phi i32 [ %inc15.i, %for.inc.i ], [ 1, %for.inc.i.peel ]
  %shl2.i = shl i8 %7, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %8 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %9 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %10 = load i32, ptr %1, align 8, !tbaa !15
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %1, align 8, !tbaa !15
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  store i8 %shl2.i, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %11 = phi i32 [ %6, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %12 = phi i8 [ %shl2.i, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %11
  br i1 %cmp.i, label %if.end.i, label %writeUVLC2buffer.exit, !llvm.loop !45

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %for.body.lr.ph.i, %for.inc.i.peel
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_invFlag(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
for.body.lr.ph.i:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 1, ptr %len, align 4, !tbaa !19
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %and = and i32 %0, 1
  %sub = xor i32 %and, 1
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %sub, ptr %bitpattern, align 4, !tbaa !22
  %1 = load ptr, ptr %dp, align 8, !tbaa !33
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  %shl2.i.peel = shl i8 %.pre.i, 1
  %2 = trunc i32 %sub to i8
  %spec.select = or i8 %shl2.i.peel, %2
  store i8 %spec.select, ptr %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i.peel = add nsw i32 %3, -1
  store i32 %dec.i.peel, ptr %bits_to_go.i, align 4, !tbaa !13
  %cmp8.i.peel = icmp eq i32 %dec.i.peel, 0
  br i1 %cmp8.i.peel, label %for.inc.i.peel, label %writeUVLC2buffer.exit

for.inc.i.peel:                                   ; preds = %for.body.lr.ph.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %4 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %5 = load i32, ptr %1, align 8, !tbaa !15
  %inc.i.peel = add nsw i32 %5, 1
  store i32 %inc.i.peel, ptr %1, align 8, !tbaa !15
  %idxprom.i.peel = sext i32 %5 to i64
  %arrayidx.i.peel = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.peel
  store i8 %spec.select, ptr %arrayidx.i.peel, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i.peel = load i32, ptr %len, align 4, !tbaa !19
  %cmp.i.peel = icmp sgt i32 %.pre31.i.peel, 1
  br i1 %cmp.i.peel, label %if.end.i, label %writeUVLC2buffer.exit

if.end.i:                                         ; preds = %for.inc.i.peel, %for.inc.i
  %6 = phi i32 [ %11, %for.inc.i ], [ %.pre31.i.peel, %for.inc.i.peel ]
  %7 = phi i8 [ %12, %for.inc.i ], [ 0, %for.inc.i.peel ]
  %i.029.i = phi i32 [ %inc15.i, %for.inc.i ], [ 1, %for.inc.i.peel ]
  %shl2.i = shl i8 %7, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %8 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %9 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %10 = load i32, ptr %1, align 8, !tbaa !15
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %1, align 8, !tbaa !15
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  store i8 %shl2.i, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %11 = phi i32 [ %6, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %12 = phi i8 [ %shl2.i, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %11
  br i1 %cmp.i, label %if.end.i, label %writeUVLC2buffer.exit, !llvm.loop !47

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %for.body.lr.ph.i, %for.inc.i.peel
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @writeSE_Dummy(ptr nocapture noundef writeonly %se, ptr nocapture noundef readnone %dp) local_unnamed_addr #10 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 0, ptr %len, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeSE_Fix(ptr nocapture noundef readonly %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %dp, align 8, !tbaa !33
  %len.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %1 = load i32, ptr %len.i, align 4, !tbaa !19
  %cmp28.i = icmp sgt i32 %1, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %1, -1
  %shl.i = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %3 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %3, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %4 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i = and i32 %4, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = or i8 %shl2.i, 1
  store i8 %5, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %6 = phi i8 [ %5, %if.then.i ], [ %shl2.i, %for.body.i ]
  %7 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %8 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %0, align 8, !tbaa !15
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  store i8 %6, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len.i, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %10 = phi i32 [ %2, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %11 = phi i8 [ %6, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %10
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @symbol2vlc(ptr nocapture noundef %sym) local_unnamed_addr #11 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %1 = load i32, ptr %inf, align 8, !tbaa !21
  %xtraiter = and i32 %0, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %while.end.loopexit.unr-lcssa, label %while.body.lr.ph.new

while.body.lr.ph.new:                             ; preds = %while.body.lr.ph
  %unroll_iter = and i32 %0, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph.new
  %info_len.011 = phi i32 [ %0, %while.body.lr.ph.new ], [ %dec.3, %while.body ]
  %storemerge10 = phi i32 [ 0, %while.body.lr.ph.new ], [ %or.3, %while.body ]
  %niter = phi i32 [ 0, %while.body.lr.ph.new ], [ %niter.next.3, %while.body ]
  %dec = add nsw i32 %info_len.011, -1
  %shr8 = lshr i32 %1, %dec
  %dec.1 = add nsw i32 %info_len.011, -2
  %3 = shl i32 %storemerge10, 2
  %and = shl i32 %shr8, 1
  %4 = and i32 %and, 2
  %shl.1 = or i32 %3, %4
  %shr8.1 = lshr i32 %1, %dec.1
  %and.1 = and i32 %shr8.1, 1
  %or.1 = or i32 %and.1, %shl.1
  %dec.2 = add nsw i32 %info_len.011, -3
  %shr8.2 = lshr i32 %1, %dec.2
  %dec.3 = add nsw i32 %info_len.011, -4
  %5 = shl i32 %or.1, 2
  %and.2 = shl i32 %shr8.2, 1
  %6 = and i32 %and.2, 2
  %shl.3 = or i32 %5, %6
  %shr8.3 = lshr i32 %1, %dec.3
  %and.3 = and i32 %shr8.3, 1
  %or.3 = or i32 %and.3, %shl.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !48

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.lr.ph
  %or.lcssa.ph = phi i32 [ undef, %while.body.lr.ph ], [ %or.3, %while.body ]
  %info_len.011.unr = phi i32 [ %0, %while.body.lr.ph ], [ %dec.3, %while.body ]
  %storemerge10.unr = phi i32 [ 0, %while.body.lr.ph ], [ %or.3, %while.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %info_len.011.epil = phi i32 [ %dec.epil, %while.body.epil ], [ %info_len.011.unr, %while.end.loopexit.unr-lcssa ]
  %storemerge10.epil = phi i32 [ %or.epil, %while.body.epil ], [ %storemerge10.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %dec.epil = add nsw i32 %info_len.011.epil, -1
  %shl.epil = shl i32 %storemerge10.epil, 1
  %shr8.epil = lshr i32 %1, %dec.epil
  %and.epil = and i32 %shr8.epil, 1
  %or.epil = or i32 %and.epil, %shl.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !49

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  %storemerge.lcssa = phi i32 [ 0, %entry ], [ %or.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %or.epil, %while.body.epil ]
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %storemerge.lcssa, ptr %bitpattern, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_VLC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #7 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %0, ptr %inf, align 8, !tbaa !21
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %1 = load i32, ptr %value2, align 8, !tbaa !44
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %1, ptr %len, align 4, !tbaa !19
  %cmp9.i = icmp sgt i32 %1, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %entry
  %xtraiter = and i32 %1, 3
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %1, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %entry
  %bitpattern.i18 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i18, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %1, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %0, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %3 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %4 = and i32 %and.i, 2
  %shl.i.1 = or i32 %3, %4
  %shr8.i.1 = lshr i32 %0, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %0, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %5 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %6 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %5, %6
  %shr8.i.3 = lshr i32 %0, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %1, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %0, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !51

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %7 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %1, -1
  %shl.i12 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i32 [ %1, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %9 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %17, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i12, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %9, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %10 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i14 = and i32 %10, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %11 = or i8 %shl2.i, 1
  store i8 %11, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %12 = phi i8 [ %11, %if.then.i ], [ %shl2.i, %for.body.i ]
  %13 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i15 = add nsw i32 %13, -1
  store i32 %dec.i15, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i15, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %14 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 8, !tbaa !15
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %7, align 8, !tbaa !15
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  store i8 %12, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %16 = phi i32 [ %8, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %17 = phi i8 [ %12, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i16 = icmp slt i32 %inc15.i, %16
  br i1 %cmp.i16, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %18 = phi i32 [ %1, %symbol2vlc.exit.thread ], [ %16, %for.inc.i ]
  %19 = load i32, ptr %se, align 8, !tbaa !36
  %cmp.not = icmp eq i32 %19, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %writeUVLC2buffer.exit
  %20 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %writeUVLC2buffer.exit
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #9 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  store i32 6, ptr %len, align 4, !tbaa !19
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %1 = load i32, ptr %value1, align 4, !tbaa !32
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end29.thread

if.then3:                                         ; preds = %if.then
  %sub = shl i32 %1, 2
  %shl = add i32 %sub, -4
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %2 = load i32, ptr %value2, align 8, !tbaa !44
  %or = or i32 %2, %shl
  br label %if.end29.thread

if.end29.thread:                                  ; preds = %if.then, %if.then3
  %.sink = phi i32 [ %or, %if.then3 ], [ 3, %if.then ]
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %.sink, ptr %3, align 8
  br label %while.body.lr.ph.i

if.end23:                                         ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %value27 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %4 = load i32, ptr %value27, align 8, !tbaa !44
  %idxprom8 = sext i32 %4 to i64
  %value110 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %5 = load i32, ptr %value110, align 4, !tbaa !32
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom11
  %6 = load i32, ptr %arrayidx12, align 4, !tbaa !18
  store i32 %6, ptr %len, align 4, !tbaa !19
  %arrayidx21 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom11
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !18
  %inf22 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %7, ptr %inf22, align 8, !tbaa !21
  %cmp25 = icmp eq i32 %6, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %value228 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %8 = load i32, ptr %value228, align 8, !tbaa !44
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %5, i32 noundef %8)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end29:                                         ; preds = %if.end23
  %cmp9.i = icmp sgt i32 %6, 0
  br i1 %cmp9.i, label %while.body.lr.ph.i, label %symbol2vlc.exit.thread

symbol2vlc.exit.thread:                           ; preds = %if.end29
  %bitpattern.i67 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i67, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.lr.ph.i:                               ; preds = %if.end29.thread, %if.end29
  %9 = phi i32 [ %.sink, %if.end29.thread ], [ %7, %if.end29 ]
  %10 = phi i32 [ 6, %if.end29.thread ], [ %6, %if.end29 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %info_len.011.i = phi i32 [ %10, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shl.i = shl i32 %storemerge10.i, 1
  %shr8.i = lshr i32 %9, %dec.i
  %and.i = and i32 %shr8.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp ugt i32 %info_len.011.i, 1
  br i1 %cmp.i, label %while.body.i, label %for.body.lr.ph.i, !llvm.loop !48

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %11 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %10, -1
  %shl.i61 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i32 [ %10, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %13 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i61, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %13, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %14 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i63 = and i32 %14, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i63, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %15 = or i8 %shl2.i, 1
  store i8 %15, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %16 = phi i8 [ %15, %if.then.i ], [ %shl2.i, %for.body.i ]
  %17 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i64 = add nsw i32 %17, -1
  store i32 %dec.i64, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i64, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %18 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %19 = load i32, ptr %11, align 8, !tbaa !15
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %11, align 8, !tbaa !15
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i
  store i8 %16, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %20 = phi i32 [ %12, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %21 = phi i8 [ %16, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i65 = icmp slt i32 %inc15.i, %20
  br i1 %cmp.i65, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %22 = phi i32 [ %6, %symbol2vlc.exit.thread ], [ %20, %for.inc.i ]
  %23 = load i32, ptr %se, align 8, !tbaa !36
  %cmp31.not = icmp eq i32 %23, 0
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %writeUVLC2buffer.exit
  %24 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %24, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %writeUVLC2buffer.exit
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !24
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !25
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %2 = load i32, ptr %value2, align 8, !tbaa !44
  %idxprom1 = sext i32 %2 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %3 = load i32, ptr %value1, align 4, !tbaa !32
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !18
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %4, ptr %len, align 4, !tbaa !19
  %arrayidx12 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !18
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %5, ptr %inf, align 8, !tbaa !21
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %2)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end:                                           ; preds = %entry
  %cmp9.i = icmp sgt i32 %4, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %if.end
  %xtraiter = and i32 %4, 3
  %6 = icmp ult i32 %4, 4
  br i1 %6, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %4, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %if.end
  %bitpattern.i43 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i43, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %4, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %5, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %7 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %8 = and i32 %and.i, 2
  %shl.i.1 = or i32 %7, %8
  %shr8.i.1 = lshr i32 %5, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %5, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %9 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %10 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %9, %10
  %shr8.i.3 = lshr i32 %5, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %4, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %5, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !52

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %11 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %4, -1
  %shl.i37 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i32 [ %4, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %13 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i37, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %13, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %14 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i39 = and i32 %14, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i39, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %15 = or i8 %shl2.i, 1
  store i8 %15, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %16 = phi i8 [ %15, %if.then.i ], [ %shl2.i, %for.body.i ]
  %17 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i40 = add nsw i32 %17, -1
  store i32 %dec.i40, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i40, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %18 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %19 = load i32, ptr %11, align 8, !tbaa !15
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %11, align 8, !tbaa !15
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i
  store i8 %16, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %20 = phi i32 [ %12, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %21 = phi i8 [ %16, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i41 = icmp slt i32 %inc15.i, %20
  br i1 %cmp.i41, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %22 = phi i32 [ %4, %symbol2vlc.exit.thread ], [ %20, %for.inc.i ]
  %23 = load i32, ptr %se, align 8, !tbaa !36
  %cmp17.not = icmp eq i32 %23, 0
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %writeUVLC2buffer.exit
  %24 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %24, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %writeUVLC2buffer.exit
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #9 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %idxprom = sext i32 %0 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %1 = load i32, ptr %value1, align 4, !tbaa !32
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_TotalZeros.lentab, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !18
  store i32 %2, ptr %len, align 4, !tbaa !19
  %arrayidx8 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_TotalZeros.codtab, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !18
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %3, ptr %inf, align 8, !tbaa !21
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end:                                           ; preds = %entry
  %cmp9.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %if.end
  %xtraiter = and i32 %2, 3
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %2, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %if.end
  %bitpattern.i36 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i36, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %2, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %3, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %5 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %6 = and i32 %and.i, 2
  %shl.i.1 = or i32 %5, %6
  %shr8.i.1 = lshr i32 %3, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %3, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %7 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %8 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %7, %8
  %shr8.i.3 = lshr i32 %3, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %2, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %3, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !53

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %9 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %2, -1
  %shl.i30 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi i32 [ %2, %for.body.lr.ph.i ], [ %18, %for.inc.i ]
  %11 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i30, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %11, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %12 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i32 = and i32 %12, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i32, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %13 = or i8 %shl2.i, 1
  store i8 %13, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %14 = phi i8 [ %13, %if.then.i ], [ %shl2.i, %for.body.i ]
  %15 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i33 = add nsw i32 %15, -1
  store i32 %dec.i33, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i33, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %16 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %17 = load i32, ptr %9, align 8, !tbaa !15
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !15
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i
  store i8 %14, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %18 = phi i32 [ %10, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %19 = phi i8 [ %14, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i34 = icmp slt i32 %inc15.i, %18
  br i1 %cmp.i34, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %20 = phi i32 [ %2, %symbol2vlc.exit.thread ], [ %18, %for.inc.i ]
  %21 = load i32, ptr %se, align 8, !tbaa !36
  %cmp12.not = icmp eq i32 %21, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %writeUVLC2buffer.exit
  %22 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %writeUVLC2buffer.exit
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !24
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !25
  %sub = add nsw i32 %1, -1
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %2 = load i32, ptr %len, align 4, !tbaa !19
  %idxprom = sext i32 %sub to i64
  %idxprom1 = sext i32 %2 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %3 = load i32, ptr %value1, align 4, !tbaa !32
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @writeSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !18
  store i32 %4, ptr %len, align 4, !tbaa !19
  %arrayidx12 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @writeSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !18
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %5, ptr %inf, align 8, !tbaa !21
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end:                                           ; preds = %entry
  %cmp9.i = icmp sgt i32 %4, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %if.end
  %xtraiter = and i32 %4, 3
  %6 = icmp ult i32 %4, 4
  br i1 %6, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %4, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %if.end
  %bitpattern.i41 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i41, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %4, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %5, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %7 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %8 = and i32 %and.i, 2
  %shl.i.1 = or i32 %7, %8
  %shr8.i.1 = lshr i32 %5, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %5, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %9 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %10 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %9, %10
  %shr8.i.3 = lshr i32 %5, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %4, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %5, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !54

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %11 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %4, -1
  %shl.i35 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i32 [ %4, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %13 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i35, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %13, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %14 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i37 = and i32 %14, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i37, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %15 = or i8 %shl2.i, 1
  store i8 %15, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %16 = phi i8 [ %15, %if.then.i ], [ %shl2.i, %for.body.i ]
  %17 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i38 = add nsw i32 %17, -1
  store i32 %dec.i38, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i38, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %18 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %19 = load i32, ptr %11, align 8, !tbaa !15
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %11, align 8, !tbaa !15
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i
  store i8 %16, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %20 = phi i32 [ %12, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %21 = phi i8 [ %16, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i39 = icmp slt i32 %inc15.i, %20
  br i1 %cmp.i39, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %22 = phi i32 [ %4, %symbol2vlc.exit.thread ], [ %20, %for.inc.i ]
  %23 = load i32, ptr %se, align 8, !tbaa !36
  %cmp16.not = icmp eq i32 %23, 0
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %writeUVLC2buffer.exit
  %24 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %24, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %writeUVLC2buffer.exit
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeSyntaxElement_Run(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp) local_unnamed_addr #9 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %0 = load i32, ptr %len, align 4, !tbaa !19
  %idxprom = sext i32 %0 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %1 = load i32, ptr %value1, align 4, !tbaa !32
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_Run.lentab, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !18
  store i32 %2, ptr %len, align 4, !tbaa !19
  %arrayidx8 = getelementptr inbounds [15 x [16 x i32]], ptr @writeSyntaxElement_Run.codtab, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !18
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %3, ptr %inf, align 8, !tbaa !21
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end:                                           ; preds = %entry
  %cmp9.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %if.end
  %xtraiter = and i32 %2, 3
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %2, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %if.end
  %bitpattern.i36 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i36, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %2, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %3, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %5 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %6 = and i32 %and.i, 2
  %shl.i.1 = or i32 %5, %6
  %shr8.i.1 = lshr i32 %3, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %3, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %7 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %8 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %7, %8
  %shr8.i.3 = lshr i32 %3, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %2, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %3, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !55

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %9 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %2, -1
  %shl.i30 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi i32 [ %2, %for.body.lr.ph.i ], [ %18, %for.inc.i ]
  %11 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i30, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %11, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %12 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i32 = and i32 %12, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i32, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %13 = or i8 %shl2.i, 1
  store i8 %13, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %14 = phi i8 [ %13, %if.then.i ], [ %shl2.i, %for.body.i ]
  %15 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i33 = add nsw i32 %15, -1
  store i32 %dec.i33, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i33, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %16 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %17 = load i32, ptr %9, align 8, !tbaa !15
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !15
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i
  store i8 %14, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %18 = phi i32 [ %10, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %19 = phi i8 [ %14, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i34 = icmp slt i32 %inc15.i, %18
  br i1 %cmp.i34, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %20 = phi i32 [ %2, %symbol2vlc.exit.thread ], [ %18, %for.inc.i ]
  %21 = load i32, ptr %se, align 8, !tbaa !36
  %cmp12.not = icmp eq i32 %21, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %writeUVLC2buffer.exit
  %22 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %writeUVLC2buffer.exit
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1(ptr nocapture noundef %se, ptr nocapture noundef readonly %dp, i32 noundef %profile_idc) local_unnamed_addr #8 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %.lobit = lshr i32 %0, 31
  %cmp1 = icmp ult i32 %cond.i, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = shl nuw nsw i32 %cond.i, 1
  %add = add nsw i32 %.lobit, -1
  %sub = add nsw i32 %add, %mul
  br label %if.end42

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %cond.i, 16
  br i1 %cmp2, label %if.end42.thread, label %if.else8

if.end42.thread:                                  ; preds = %if.else
  %len4 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 19, ptr %len4, align 4, !tbaa !19
  %sub5 = shl nuw nsw i32 %cond.i, 1
  %shl = add nsw i32 %sub5, -16
  %or = or i32 %shl, %.lobit
  %or6 = or i32 %or, 16
  %inf7 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %or6, ptr %inf7, align 8, !tbaa !21
  br label %while.body.lr.ph.i

if.else8:                                         ; preds = %if.else
  %cmp10 = icmp ugt i32 %cond.i, 2064
  br i1 %cmp10, label %while.cond, label %if.end

while.cond:                                       ; preds = %if.else8, %while.cond
  %numPrefix.0 = phi i32 [ %inc16, %while.cond ], [ 16, %if.else8 ]
  %sub12 = add nsw i32 %numPrefix.0, -3
  %shl13 = shl nuw i32 1, %sub12
  %1 = add nsw i32 %shl13, -4080
  %cmp15 = icmp sgt i32 %cond.i, %1
  %inc16 = add nuw nsw i32 %numPrefix.0, 1
  br i1 %cmp15, label %while.cond, label %if.end, !llvm.loop !56

if.end:                                           ; preds = %while.cond, %if.else8
  %numPrefix.1 = phi i32 [ 15, %if.else8 ], [ %numPrefix.0, %while.cond ]
  %add22 = add nsw i32 %numPrefix.1, -3
  %shl23 = shl nuw i32 1, %add22
  %sub9 = shl nuw i32 %cond.i, 1
  %shl24 = add i32 %sub9, -32
  %2 = or i32 %shl24, %shl23
  %or26 = or i32 %2, %.lobit
  %cmp27 = icmp ult i32 %numPrefix.1, 16
  %cmp28 = icmp sgt i32 %profile_idc, 99
  %or.cond.not = or i1 %cmp28, %cmp27
  br i1 %or.cond.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end
  %sub17 = shl nuw i32 %numPrefix.1, 1
  %add19 = add i32 %sub17, -2
  br label %if.end42

cleanup:                                          ; preds = %if.end
  %len30 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 65535, ptr %len30, align 4, !tbaa !19
  %inf31 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %or26, ptr %inf31, align 8, !tbaa !21
  br label %cleanup49

if.end42:                                         ; preds = %cleanup.thread, %if.then
  %add19.sink = phi i32 [ %add19, %cleanup.thread ], [ %sub, %if.then ]
  %or26.sink = phi i32 [ %or26, %cleanup.thread ], [ 1, %if.then ]
  %len34 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %add19.sink, ptr %len34, align 4, !tbaa !19
  %inf35 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %or26.sink, ptr %inf35, align 8, !tbaa !21
  %cmp9.i = icmp sgt i32 %add19.sink, 0
  br i1 %cmp9.i, label %while.body.lr.ph.i, label %symbol2vlc.exit.thread

symbol2vlc.exit.thread:                           ; preds = %if.end42
  %bitpattern.i91 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i91, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.lr.ph.i:                               ; preds = %if.end42.thread, %if.end42
  %3 = phi i32 [ 19, %if.end42.thread ], [ %add19.sink, %if.end42 ]
  %4 = phi i32 [ %or6, %if.end42.thread ], [ %or26.sink, %if.end42 ]
  %len.i94 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %info_len.011.i = phi i32 [ %3, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shl.i = shl i32 %storemerge10.i, 1
  %shr8.i = lshr i32 %4, %dec.i
  %and.i = and i32 %shr8.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp ugt i32 %info_len.011.i, 1
  br i1 %cmp.i, label %while.body.i, label %for.body.lr.ph.i, !llvm.loop !48

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i, ptr %bitpattern.i, align 4, !tbaa !22
  %5 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %3, -1
  %shl.i85 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i32 [ %3, %for.body.lr.ph.i ], [ %14, %for.inc.i ]
  %7 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %15, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i85, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %7, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %8 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i87 = and i32 %8, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i87, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %9 = or i8 %shl2.i, 1
  store i8 %9, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %10 = phi i8 [ %9, %if.then.i ], [ %shl2.i, %for.body.i ]
  %11 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i88 = add nsw i32 %11, -1
  store i32 %dec.i88, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i88, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %12 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 8, !tbaa !15
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %5, align 8, !tbaa !15
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len.i94, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %14 = phi i32 [ %6, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %15 = phi i8 [ %10, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i89 = icmp slt i32 %inc15.i, %14
  br i1 %cmp.i89, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %16 = phi i32 [ %add19.sink, %symbol2vlc.exit.thread ], [ %14, %for.inc.i ]
  %17 = load i32, ptr %se, align 8, !tbaa !36
  %cmp44.not = icmp eq i32 %17, 0
  br i1 %cmp44.not, label %cleanup49, label %if.then45

if.then45:                                        ; preds = %writeUVLC2buffer.exit
  %18 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %cleanup49

cleanup49:                                        ; preds = %writeUVLC2buffer.exit, %if.then45, %cleanup
  %retval.1 = phi i32 [ 65535, %cleanup ], [ %16, %if.then45 ], [ %16, %writeUVLC2buffer.exit ]
  ret i32 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN(ptr nocapture noundef %se, i32 noundef %vlc, ptr nocapture noundef readonly %dp, i32 noundef %profile_idc) local_unnamed_addr #8 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %.lobit = lshr i32 %0, 31
  %sub = add nsw i32 %vlc, -1
  %shl = shl i32 15, %sub
  %cmp4.not = icmp sgt i32 %cond.i, %shl
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub1 = add nsw i32 %cond.i, -1
  %shl2 = shl nsw i32 -1, %sub
  %not = xor i32 %shl2, -1
  %and = and i32 %sub1, %not
  %shr = ashr i32 %sub1, %sub
  %add5 = add i32 %vlc, 1
  %add6 = add i32 %add5, %shr
  %shl8 = shl nuw i32 1, %vlc
  %shl9 = shl i32 %and, 1
  %1 = or i32 %shl8, %shl9
  %or10 = or i32 %1, %.lobit
  br label %if.end35

if.else:                                          ; preds = %entry
  %add.neg = xor i32 %shl, -1
  %sub11 = add i32 %cond.i, %add.neg
  %cmp12 = icmp sgt i32 %sub11, 2048
  br i1 %cmp12, label %while.cond, label %if.end

while.cond:                                       ; preds = %if.else, %while.cond
  %numPrefix.0 = phi i32 [ %inc18, %while.cond ], [ 16, %if.else ]
  %sub14 = add nsw i32 %numPrefix.0, -3
  %shl15 = shl nuw i32 1, %sub14
  %sub16 = add nsw i32 %shl15, -4096
  %cmp17 = icmp sgt i32 %sub11, %sub16
  %inc18 = add nuw nsw i32 %numPrefix.0, 1
  br i1 %cmp17, label %while.cond, label %if.end, !llvm.loop !57

if.end:                                           ; preds = %while.cond, %if.else
  %numPrefix.1 = phi i32 [ 15, %if.else ], [ %numPrefix.0, %while.cond ]
  %sub19 = add nsw i32 %numPrefix.1, -15
  %shl20 = shl i32 %sub19, 1
  %add21 = add nsw i32 %shl20, 28
  %shl22.neg = shl i32 -2048, %sub19
  %add24 = add nsw i32 %numPrefix.1, -3
  %shl25 = shl nuw i32 1, %add24
  %sub23.neg = add i32 %sub11, 2048
  %sub26 = add i32 %sub23.neg, %shl22.neg
  %shl27 = shl i32 %sub26, 1
  %2 = or i32 %shl25, %shl27
  %or29 = or i32 %2, %.lobit
  %cmp30 = icmp ult i32 %numPrefix.1, 16
  %cmp31 = icmp sgt i32 %profile_idc, 99
  %or.cond.not = or i1 %cmp31, %cmp30
  br i1 %or.cond.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 65535, ptr %len, align 4, !tbaa !19
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %or29, ptr %inf, align 8, !tbaa !21
  br label %cleanup44

if.end35:                                         ; preds = %if.end, %if.then
  %iLength.0 = phi i32 [ %add6, %if.then ], [ %add21, %if.end ]
  %iCodeword.0 = phi i32 [ %or10, %if.then ], [ %or29, %if.end ]
  %len36 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %iLength.0, ptr %len36, align 4, !tbaa !19
  %inf37 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 4
  store i32 %iCodeword.0, ptr %inf37, align 8, !tbaa !21
  %cmp9.i = icmp sgt i32 %iLength.0, 0
  br i1 %cmp9.i, label %while.body.i.preheader, label %symbol2vlc.exit.thread

while.body.i.preheader:                           ; preds = %if.end35
  %xtraiter = and i32 %iLength.0, 3
  %3 = icmp ult i32 %iLength.0, 4
  br i1 %3, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %iLength.0, -4
  br label %while.body.i

symbol2vlc.exit.thread:                           ; preds = %if.end35
  %bitpattern.i95 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 0, ptr %bitpattern.i95, align 4, !tbaa !22
  br label %writeUVLC2buffer.exit

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %info_len.011.i = phi i32 [ %iLength.0, %while.body.i.preheader.new ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %or.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %dec.i = add nsw i32 %info_len.011.i, -1
  %shr8.i = lshr i32 %iCodeword.0, %dec.i
  %dec.i.1 = add nsw i32 %info_len.011.i, -2
  %4 = shl i32 %storemerge10.i, 2
  %and.i = shl i32 %shr8.i, 1
  %5 = and i32 %and.i, 2
  %shl.i.1 = or i32 %4, %5
  %shr8.i.1 = lshr i32 %iCodeword.0, %dec.i.1
  %and.i.1 = and i32 %shr8.i.1, 1
  %or.i.1 = or i32 %and.i.1, %shl.i.1
  %dec.i.2 = add nsw i32 %info_len.011.i, -3
  %shr8.i.2 = lshr i32 %iCodeword.0, %dec.i.2
  %dec.i.3 = add nsw i32 %info_len.011.i, -4
  %6 = shl i32 %or.i.1, 2
  %and.i.2 = shl i32 %shr8.i.2, 1
  %7 = and i32 %and.i.2, 2
  %shl.i.3 = or i32 %6, %7
  %shr8.i.3 = lshr i32 %iCodeword.0, %dec.i.3
  %and.i.3 = and i32 %shr8.i.3, 1
  %or.i.3 = or i32 %and.i.3, %shl.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.body.lr.ph.i.unr-lcssa, label %while.body.i, !llvm.loop !48

for.body.lr.ph.i.unr-lcssa:                       ; preds = %while.body.i, %while.body.i.preheader
  %or.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %info_len.011.i.unr = phi i32 [ %iLength.0, %while.body.i.preheader ], [ %dec.i.3, %while.body.i ]
  %storemerge10.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %or.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %for.body.lr.ph.i.unr-lcssa, %while.body.i.epil
  %info_len.011.i.epil = phi i32 [ %dec.i.epil, %while.body.i.epil ], [ %info_len.011.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %storemerge10.i.epil = phi i32 [ %or.i.epil, %while.body.i.epil ], [ %storemerge10.i.unr, %for.body.lr.ph.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %for.body.lr.ph.i.unr-lcssa ]
  %dec.i.epil = add nsw i32 %info_len.011.i.epil, -1
  %shl.i.epil = shl i32 %storemerge10.i.epil, 1
  %shr8.i.epil = lshr i32 %iCodeword.0, %dec.i.epil
  %and.i.epil = and i32 %shr8.i.epil, 1
  %or.i.epil = or i32 %and.i.epil, %shl.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.lr.ph.i, label %while.body.i.epil, !llvm.loop !58

for.body.lr.ph.i:                                 ; preds = %while.body.i.epil, %for.body.lr.ph.i.unr-lcssa
  %or.i.lcssa = phi i32 [ %or.i.lcssa.ph, %for.body.lr.ph.i.unr-lcssa ], [ %or.i.epil, %while.body.i.epil ]
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  store i32 %or.i.lcssa, ptr %bitpattern.i, align 4, !tbaa !22
  %8 = load ptr, ptr %dp, align 8, !tbaa !33
  %sub.i = add nsw i32 %iLength.0, -1
  %shl.i89 = shl nuw i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 9
  %.pre.i = load i8, ptr %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %9 = phi i32 [ %iLength.0, %for.body.lr.ph.i ], [ %17, %for.inc.i ]
  %10 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %18, %for.inc.i ]
  %mask.030.i = phi i32 [ %shl.i89, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %10, 1
  store i8 %shl2.i, ptr %byte_buf.i, align 8, !tbaa !7
  %11 = load i32, ptr %bitpattern.i, align 4, !tbaa !22
  %and.i91 = and i32 %11, %mask.030.i
  %tobool.not.i = icmp eq i32 %and.i91, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %12 = or i8 %shl2.i, 1
  store i8 %12, ptr %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %13 = phi i8 [ %12, %if.then.i ], [ %shl2.i, %for.body.i ]
  %14 = load i32, ptr %bits_to_go.i, align 4, !tbaa !13
  %dec.i92 = add nsw i32 %14, -1
  store i32 %dec.i92, ptr %bits_to_go.i, align 4, !tbaa !13
  %shr.i = lshr i32 %mask.030.i, 1
  %cmp8.i = icmp eq i32 %dec.i92, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !13
  %15 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 8, !tbaa !15
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %8, align 8, !tbaa !15
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  store i8 %13, ptr %arrayidx.i, align 1, !tbaa !16
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !7
  %.pre31.i = load i32, ptr %len36, align 4, !tbaa !19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %17 = phi i32 [ %9, %if.end.i ], [ %.pre31.i, %if.then10.i ]
  %18 = phi i8 [ %13, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.029.i, 1
  %cmp.i93 = icmp slt i32 %inc15.i, %17
  br i1 %cmp.i93, label %for.body.i, label %writeUVLC2buffer.exit, !llvm.loop !17

writeUVLC2buffer.exit:                            ; preds = %for.inc.i, %symbol2vlc.exit.thread
  %19 = phi i32 [ %iLength.0, %symbol2vlc.exit.thread ], [ %17, %for.inc.i ]
  %20 = load i32, ptr %se, align 8, !tbaa !36
  %cmp39.not = icmp eq i32 %20, 0
  br i1 %cmp39.not, label %cleanup44, label %if.then40

if.then40:                                        ; preds = %writeUVLC2buffer.exit
  %21 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %21, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !37
  br label %cleanup44

cleanup44:                                        ; preds = %writeUVLC2buffer.exit, %if.then40, %if.then32
  %retval.1 = phi i32 [ 65535, %if.then32 ], [ %19, %if.then40 ], [ %19, %writeUVLC2buffer.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @writeVlcByteAlign(ptr nocapture noundef %currStream) local_unnamed_addr #14 {
entry:
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 1
  %0 = load i32, ptr %bits_to_go, align 4, !tbaa !13
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %1 = load i8, ptr %byte_buf, align 8, !tbaa !7
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, %0
  %sub = sub nsw i32 8, %0
  %shr = lshr i32 255, %sub
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %byte_buf, align 8, !tbaa !7
  %conv6 = sext i32 %0 to i64
  %2 = load ptr, ptr @stats, align 8, !tbaa !24
  %3 = load ptr, ptr @img, align 8, !tbaa !24
  %type = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %type, align 4, !tbaa !59
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.StatParameters, ptr %2, i64 0, i32 24, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8, !tbaa !60
  %add = add nsw i64 %5, %conv6
  store i64 %add, ptr %arrayidx, align 8, !tbaa !60
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 9
  %6 = load ptr, ptr %streamBuffer, align 8, !tbaa !14
  %7 = load i32, ptr %currStream, align 8, !tbaa !15
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %currStream, align 8, !tbaa !15
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  store i8 %conv3, ptr %arrayidx9, align 1, !tbaa !16
  store i32 8, ptr %bits_to_go, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
