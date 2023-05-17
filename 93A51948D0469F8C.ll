; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/vlc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/vlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }

@NTAB1 = dso_local local_unnamed_addr constant [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\04\00"]], align 16
@LEVRUN1 = dso_local local_unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@NTAB2 = dso_local local_unnamed_addr constant [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\03\00", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\08\00", [2 x i8] c"\09\00"]], align 16
@LEVRUN3 = dso_local local_unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@NTAB3 = dso_local local_unnamed_addr constant [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\01"]], align 1
@UsedBits = common dso_local local_unnamed_addr global i32 0, align 4
@NCBP = external local_unnamed_addr constant [2 x [48 x [2 x i8]]], align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@readSyntaxElement_NumCoeffTrailingOnes.lentab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]], [4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 2, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 3, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 9, i32 11, i32 11, i32 12, i32 13, i32 13, i32 13, i32 14]], [4 x [17 x i32]] [[17 x i32] [i32 4, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 9, i32 10, i32 10, i32 10]]], align 16
@readSyntaxElement_NumCoeffTrailingOnes.codtab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]], [4 x [17 x i32]] [[17 x i32] [i32 3, i32 11, i32 7, i32 7, i32 7, i32 4, i32 7, i32 15, i32 11, i32 15, i32 11, i32 8, i32 15, i32 11, i32 7, i32 9, i32 7], [17 x i32] [i32 0, i32 2, i32 7, i32 10, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 11, i32 8, i32 6], [17 x i32] [i32 0, i32 0, i32 3, i32 9, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 6, i32 10, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 12, i32 8, i32 12, i32 12, i32 8, i32 1, i32 4]], [4 x [17 x i32]] [[17 x i32] [i32 15, i32 15, i32 11, i32 8, i32 15, i32 11, i32 9, i32 8, i32 15, i32 11, i32 15, i32 11, i32 8, i32 13, i32 9, i32 5, i32 1], [17 x i32] [i32 0, i32 14, i32 15, i32 12, i32 10, i32 8, i32 14, i32 10, i32 14, i32 14, i32 10, i32 14, i32 10, i32 7, i32 12, i32 8, i32 4], [17 x i32] [i32 0, i32 0, i32 13, i32 14, i32 11, i32 9, i32 13, i32 9, i32 13, i32 10, i32 13, i32 9, i32 13, i32 9, i32 11, i32 7, i32 3], [17 x i32] [i32 0, i32 0, i32 0, i32 12, i32 11, i32 10, i32 9, i32 8, i32 13, i32 12, i32 12, i32 12, i32 8, i32 12, i32 10, i32 6, i32 2]]], align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = internal unnamed_addr constant <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>] [<{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 6, i32 6, i32 6, i32 6, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 3, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 0, i32 6, i32 7, [12 x i32] zeroinitializer }>], [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 7, i32 7, i32 9, i32 9, i32 10, i32 11, i32 12, i32 13], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 2, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 3, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 7, i32 10, i32 11], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]] }>, align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 7, i32 4, i32 3, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 1, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [13 x i32] }> <{ i32 0, i32 0, i32 0, i32 5, [13 x i32] zeroinitializer }> }>, [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 15, i32 14, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 1, i32 13, i32 12, i32 5, i32 6, i32 6, i32 6, i32 5], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 1, i32 11, i32 10, i32 4, i32 5, i32 5, i32 4], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 8, i32 4, i32 4], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]] }>, align 16
@readSyntaxElement_TotalZeros.lentab = internal unnamed_addr constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@readSyntaxElement_TotalZeros.codtab = internal unnamed_addr constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@readSyntaxElement_TotalZerosChromaDC.lentab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 2, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 2, i32 2, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@readSyntaxElement_TotalZerosChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 2, i32 3, i32 2, i32 3, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 0, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 6, i32 7, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 6, i32 0, i32 1, i32 2, i32 7, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 2, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@readSyntaxElement_Run.lentab = internal unnamed_addr constant <{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 2, i32 2, i32 2, i32 3, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@readSyntaxElement_Run.codtab = internal unnamed_addr constant <{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 3, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 2, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 3, i32 2, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4, [9 x i32] zeroinitializer }>, [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [44 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes\00", align 1
@str.4 = private unnamed_addr constant [53 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes ChromaDC\00", align 1
@str.6 = private unnamed_addr constant [34 x i8] c"ERROR: failed to find Total Zeros\00", align 1
@str.7 = private unnamed_addr constant [26 x i8] c"ERROR: failed to find Run\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ue_v(ptr nocapture noundef readnone %tracestring, ptr nocapture noundef %bitstream) local_unnamed_addr #0 {
entry:
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %0 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 3
  %2 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %shr.i.i = ashr i32 %0, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %0, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %conv1.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %conv1.i.i
  %cmp71.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %cmp71.i.i, label %while.body.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i
  %conv24.i.i = sext i32 %2 to i64
  %4 = add i32 %inc.i.i, %len.075.i.i
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %len.075.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %entry ]
  %bitoffset.073.i.i = phi i32 [ %spec.select65.i.i, %while.body.i.i ], [ %sub.i.i, %entry ]
  %byteoffset.072.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %conv.i.i, %entry ]
  %inc.i.i = add nuw i32 %len.075.i.i, 1
  %sub4.i.i = add nsw i32 %bitoffset.073.i.i, -1
  %cmp6.i.i = icmp slt i32 %bitoffset.073.i.i, 1
  %inc8.i.i = zext i1 %cmp6.i.i to i64
  %spec.select.i.i = add nsw i64 %byteoffset.072.i.i, %inc8.i.i
  %spec.select65.i.i = select i1 %cmp6.i.i, i32 7, i32 %sub4.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i.i
  %5 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13
  %conv10.i.i = zext i8 %5 to i32
  %shl11.i.i = shl nuw nsw i32 1, %spec.select65.i.i
  %and12.i.i = and i32 %shl11.i.i, %conv10.i.i
  %cmp.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %for.body.lr.ph.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %if.end28.i.i, %for.body.lr.ph.i.i
  %bitcounter.183.i.i = phi i32 [ %inc.i.i, %for.body.lr.ph.i.i ], [ %inc16.i.i, %if.end28.i.i ]
  %bitoffset.282.i.i = phi i32 [ %spec.select65.i.i, %for.body.lr.ph.i.i ], [ %spec.select67.i.i, %if.end28.i.i ]
  %byteoffset.281.i.i = phi i64 [ %spec.select.i.i, %for.body.lr.ph.i.i ], [ %spec.select66.i.i, %if.end28.i.i ]
  %inf.080.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select68.i.i, %if.end28.i.i ]
  %cmp18.i.i = icmp slt i32 %bitoffset.282.i.i, 1
  %inc22.i.i = zext i1 %cmp18.i.i to i64
  %spec.select66.i.i = add nsw i64 %byteoffset.281.i.i, %inc22.i.i
  %cmp25.i.i = icmp sgt i64 %spec.select66.i.i, %conv24.i.i
  br i1 %cmp25.i.i, label %readSyntaxElement_VLC.exit, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.body.i.i
  %sub17.i.i = add nsw i32 %bitoffset.282.i.i, -1
  %spec.select67.i.i = select i1 %cmp18.i.i, i32 7, i32 %sub17.i.i
  %inc16.i.i = add i32 %bitcounter.183.i.i, 1
  %shl29.i.i = shl i32 %inf.080.i.i, 1
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select66.i.i
  %6 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !13
  %conv31.i.i = zext i8 %6 to i32
  %7 = lshr i32 %conv31.i.i, %spec.select67.i.i
  %or.i.i = and i32 %7, 1
  %spec.select68.i.i = or i32 %or.i.i, %shl29.i.i
  %exitcond.not.i.i = icmp eq i32 %inc16.i.i, %4
  br i1 %exitcond.not.i.i, label %GetVLCSymbol.exit.i, label %for.body.i.i, !llvm.loop !16

GetVLCSymbol.exit.i:                              ; preds = %if.end28.i.i
  %cmp.i = icmp eq i32 %4, -1
  br i1 %cmp.i, label %readSyntaxElement_VLC.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %GetVLCSymbol.exit.i
  %symbol.sroa.43.0 = phi i32 [ %4, %GetVLCSymbol.exit.i ], [ 1, %entry ]
  %8 = phi i32 [ %spec.select68.i.i, %GetVLCSymbol.exit.i ], [ 0, %entry ]
  %add.i = add nsw i32 %symbol.sroa.43.0, %0
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %shr.i = ashr i32 %symbol.sroa.43.0, 1
  %shl.i = shl nuw i32 1, %shr.i
  %add.i2 = add i32 %8, -1
  %sub.i = add i32 %add.i2, %shl.i
  br label %readSyntaxElement_VLC.exit

readSyntaxElement_VLC.exit:                       ; preds = %for.body.i.i, %GetVLCSymbol.exit.i, %if.end.i
  %9 = phi i32 [ undef, %GetVLCSymbol.exit.i ], [ %sub.i, %if.end.i ], [ undef, %for.body.i.i ]
  %10 = phi i32 [ -1, %GetVLCSymbol.exit.i ], [ %symbol.sroa.43.0, %if.end.i ], [ -1, %for.body.i.i ]
  %11 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %add = add nsw i32 %11, %10
  store i32 %add, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @linfo_ue(i32 noundef %len, i32 noundef %info, ptr nocapture noundef writeonly %value1, ptr nocapture noundef readnone %dummy) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %len, 1
  %shl = shl nuw i32 1, %shr
  %add = add i32 %info, -1
  %sub = add i32 %add, %shl
  store i32 %sub, ptr %value1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_VLC(ptr noundef %sym, ptr nocapture noundef %currStream) local_unnamed_addr #2 {
entry:
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %0 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 3
  %2 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %shr.i = ashr i32 %0, 3
  %conv.i = sext i32 %shr.i to i64
  %and.i = and i32 %0, 7
  %sub.i = xor i32 %and.i, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 1, %sub.i
  %and2.i = and i32 %shl.i, %conv1.i
  %cmp71.i = icmp eq i32 %and2.i, 0
  br i1 %cmp71.i, label %while.body.i, label %GetVLCSymbol.exit.thread23

GetVLCSymbol.exit.thread23:                       ; preds = %entry
  store i32 0, ptr %inf, align 4, !tbaa !17
  %len26 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 1, ptr %len26, align 4, !tbaa !18
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %conv24.i = sext i32 %2 to i64
  %4 = add i32 %inc.i, %len.075.i
  br label %for.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %len.075.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %entry ]
  %bitoffset.073.i = phi i32 [ %spec.select65.i, %while.body.i ], [ %sub.i, %entry ]
  %byteoffset.072.i = phi i64 [ %spec.select.i, %while.body.i ], [ %conv.i, %entry ]
  %inc.i = add nuw i32 %len.075.i, 1
  %sub4.i = add nsw i32 %bitoffset.073.i, -1
  %cmp6.i = icmp slt i32 %bitoffset.073.i, 1
  %inc8.i = zext i1 %cmp6.i to i64
  %spec.select.i = add nsw i64 %byteoffset.072.i, %inc8.i
  %spec.select65.i = select i1 %cmp6.i, i32 7, i32 %sub4.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i
  %5 = load i8, ptr %arrayidx9.i, align 1, !tbaa !13
  %conv10.i = zext i8 %5 to i32
  %shl11.i = shl nuw nsw i32 1, %spec.select65.i
  %and12.i = and i32 %shl11.i, %conv10.i
  %cmp.i = icmp eq i32 %and12.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.body.lr.ph.i, !llvm.loop !14

for.body.i:                                       ; preds = %if.end28.i, %for.body.lr.ph.i
  %bitcounter.183.i = phi i32 [ %inc.i, %for.body.lr.ph.i ], [ %inc16.i, %if.end28.i ]
  %bitoffset.282.i = phi i32 [ %spec.select65.i, %for.body.lr.ph.i ], [ %spec.select67.i, %if.end28.i ]
  %byteoffset.281.i = phi i64 [ %spec.select.i, %for.body.lr.ph.i ], [ %spec.select66.i, %if.end28.i ]
  %inf.080.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select68.i, %if.end28.i ]
  %cmp18.i = icmp slt i32 %bitoffset.282.i, 1
  %inc22.i = zext i1 %cmp18.i to i64
  %spec.select66.i = add nsw i64 %byteoffset.281.i, %inc22.i
  %cmp25.i = icmp sgt i64 %spec.select66.i, %conv24.i
  br i1 %cmp25.i, label %GetVLCSymbol.exit.thread, label %if.end28.i

GetVLCSymbol.exit.thread:                         ; preds = %for.body.i
  %len21 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 -1, ptr %len21, align 4, !tbaa !18
  br label %cleanup

if.end28.i:                                       ; preds = %for.body.i
  %sub17.i = add nsw i32 %bitoffset.282.i, -1
  %spec.select67.i = select i1 %cmp18.i, i32 7, i32 %sub17.i
  %inc16.i = add i32 %bitcounter.183.i, 1
  %shl29.i = shl i32 %inf.080.i, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %1, i64 %spec.select66.i
  %6 = load i8, ptr %arrayidx30.i, align 1, !tbaa !13
  %conv31.i = zext i8 %6 to i32
  %7 = lshr i32 %conv31.i, %spec.select67.i
  %or.i = and i32 %7, 1
  %spec.select68.i = or i32 %or.i, %shl29.i
  %exitcond.not.i = icmp eq i32 %inc16.i, %4
  br i1 %exitcond.not.i, label %GetVLCSymbol.exit, label %for.body.i, !llvm.loop !16

GetVLCSymbol.exit:                                ; preds = %if.end28.i
  store i32 %spec.select68.i, ptr %inf, align 4, !tbaa !17
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %4, ptr %len, align 4, !tbaa !18
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %GetVLCSymbol.exit.thread23, %GetVLCSymbol.exit
  %8 = phi i32 [ 0, %GetVLCSymbol.exit.thread23 ], [ %spec.select68.i, %GetVLCSymbol.exit ]
  %bitcounter.1.lcssa.i28 = phi i32 [ 1, %GetVLCSymbol.exit.thread23 ], [ %4, %GetVLCSymbol.exit ]
  %9 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %add = add nsw i32 %9, %bitcounter.1.lcssa.i28
  store i32 %add, ptr %frame_bitoffset1, align 8, !tbaa !5
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 8
  %10 = load ptr, ptr %mapping, align 8, !tbaa !20
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  tail call void %10(i32 noundef %bitcounter.1.lcssa.i28, i32 noundef %8, ptr noundef nonnull %value1, ptr noundef nonnull %value2) #14
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol.exit.thread, %GetVLCSymbol.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetVLCSymbol.exit ], [ -1, %GetVLCSymbol.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @se_v(ptr nocapture noundef readnone %tracestring, ptr nocapture noundef %bitstream) local_unnamed_addr #0 {
entry:
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %0 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 3
  %2 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %shr.i.i = ashr i32 %0, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %0, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %conv1.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %conv1.i.i
  %cmp71.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %cmp71.i.i, label %while.body.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i
  %conv24.i.i = sext i32 %2 to i64
  %4 = add i32 %inc.i.i, %len.075.i.i
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %len.075.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %entry ]
  %bitoffset.073.i.i = phi i32 [ %spec.select65.i.i, %while.body.i.i ], [ %sub.i.i, %entry ]
  %byteoffset.072.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %conv.i.i, %entry ]
  %inc.i.i = add nuw i32 %len.075.i.i, 1
  %sub4.i.i = add nsw i32 %bitoffset.073.i.i, -1
  %cmp6.i.i = icmp slt i32 %bitoffset.073.i.i, 1
  %inc8.i.i = zext i1 %cmp6.i.i to i64
  %spec.select.i.i = add nsw i64 %byteoffset.072.i.i, %inc8.i.i
  %spec.select65.i.i = select i1 %cmp6.i.i, i32 7, i32 %sub4.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i.i
  %5 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13
  %conv10.i.i = zext i8 %5 to i32
  %shl11.i.i = shl nuw nsw i32 1, %spec.select65.i.i
  %and12.i.i = and i32 %shl11.i.i, %conv10.i.i
  %cmp.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %for.body.lr.ph.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %if.end28.i.i, %for.body.lr.ph.i.i
  %bitcounter.183.i.i = phi i32 [ %inc.i.i, %for.body.lr.ph.i.i ], [ %inc16.i.i, %if.end28.i.i ]
  %bitoffset.282.i.i = phi i32 [ %spec.select65.i.i, %for.body.lr.ph.i.i ], [ %spec.select67.i.i, %if.end28.i.i ]
  %byteoffset.281.i.i = phi i64 [ %spec.select.i.i, %for.body.lr.ph.i.i ], [ %spec.select66.i.i, %if.end28.i.i ]
  %inf.080.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select68.i.i, %if.end28.i.i ]
  %cmp18.i.i = icmp slt i32 %bitoffset.282.i.i, 1
  %inc22.i.i = zext i1 %cmp18.i.i to i64
  %spec.select66.i.i = add nsw i64 %byteoffset.281.i.i, %inc22.i.i
  %cmp25.i.i = icmp sgt i64 %spec.select66.i.i, %conv24.i.i
  br i1 %cmp25.i.i, label %readSyntaxElement_VLC.exit, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.body.i.i
  %sub17.i.i = add nsw i32 %bitoffset.282.i.i, -1
  %spec.select67.i.i = select i1 %cmp18.i.i, i32 7, i32 %sub17.i.i
  %inc16.i.i = add i32 %bitcounter.183.i.i, 1
  %shl29.i.i = shl i32 %inf.080.i.i, 1
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select66.i.i
  %6 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !13
  %conv31.i.i = zext i8 %6 to i32
  %7 = lshr i32 %conv31.i.i, %spec.select67.i.i
  %or.i.i = and i32 %7, 1
  %spec.select68.i.i = or i32 %or.i.i, %shl29.i.i
  %exitcond.not.i.i = icmp eq i32 %inc16.i.i, %4
  br i1 %exitcond.not.i.i, label %GetVLCSymbol.exit.i, label %for.body.i.i, !llvm.loop !16

GetVLCSymbol.exit.i:                              ; preds = %if.end28.i.i
  %cmp.i = icmp eq i32 %4, -1
  br i1 %cmp.i, label %readSyntaxElement_VLC.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %GetVLCSymbol.exit.i
  %symbol.sroa.43.0 = phi i32 [ %4, %GetVLCSymbol.exit.i ], [ 1, %entry ]
  %8 = phi i32 [ %spec.select68.i.i, %GetVLCSymbol.exit.i ], [ 0, %entry ]
  %add.i = add nsw i32 %symbol.sroa.43.0, %0
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %shr.i = ashr i32 %symbol.sroa.43.0, 1
  %shl.i = shl nuw i32 1, %shr.i
  %add.i2 = add nsw i32 %shl.i, %8
  %shr2.i = ashr i32 %add.i2, 1
  %9 = and i32 %add.i2, 1
  %cmp.not.i = icmp eq i32 %9, 0
  %sub3.i = sub nsw i32 0, %shr2.i
  %spec.select.i = select i1 %cmp.not.i, i32 %shr2.i, i32 %sub3.i
  br label %readSyntaxElement_VLC.exit

readSyntaxElement_VLC.exit:                       ; preds = %for.body.i.i, %GetVLCSymbol.exit.i, %if.end.i
  %10 = phi i32 [ undef, %GetVLCSymbol.exit.i ], [ %spec.select.i, %if.end.i ], [ undef, %for.body.i.i ]
  %11 = phi i32 [ -1, %GetVLCSymbol.exit.i ], [ %symbol.sroa.43.0, %if.end.i ], [ -1, %for.body.i.i ]
  %12 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %add = add nsw i32 %12, %11
  store i32 %add, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @linfo_se(i32 noundef %len, i32 noundef %info, ptr nocapture noundef writeonly %value1, ptr nocapture noundef readnone %dummy) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %len, 1
  %shl = shl nuw i32 1, %shr
  %add = add nsw i32 %shl, %info
  %shr2 = ashr i32 %add, 1
  %0 = and i32 %add, 1
  %cmp.not = icmp eq i32 %0, 0
  %sub3 = sub nsw i32 0, %shr2
  %spec.select = select i1 %cmp.not, i32 %shr2, i32 %sub3
  store i32 %spec.select, ptr %value1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_v(i32 noundef %LenInBits, ptr nocapture noundef readnone %tracestring, ptr nocapture noundef %bitstream) local_unnamed_addr #0 {
entry:
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 4
  %0 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %tobool.not27.i.i = icmp eq i32 %LenInBits, 0
  br i1 %tobool.not27.i.i, label %entry.if.end.i_crit_edge, label %while.body.lr.ph.i.i

entry.if.end.i_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  br label %if.end.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 3
  %1 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %2 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %and.i.i = and i32 %2, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %2, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %1 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i, %while.body.lr.ph.i.i
  %bitoffset.031.i.i = phi i32 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %bitoffset.1.i.i, %if.end11.i.i ]
  %byteoffset.030.i.i = phi i64 [ %conv.i.i, %while.body.lr.ph.i.i ], [ %byteoffset.1.i.i, %if.end11.i.i ]
  %inf.029.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %or.i.i, %if.end11.i.i ]
  %numbits.addr.028.i.i = phi i32 [ %LenInBits, %while.body.lr.ph.i.i ], [ %dec.i.i, %if.end11.i.i ]
  %shl.i.i = shl i32 %inf.029.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %byteoffset.030.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %conv1.i.i = zext i8 %3 to i32
  %shl2.i.i = shl nuw nsw i32 1, %bitoffset.031.i.i
  %and3.i.i = and i32 %shl2.i.i, %conv1.i.i
  %shr4.i.i = lshr i32 %and3.i.i, %bitoffset.031.i.i
  %or.i.i = or i32 %shr4.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.028.i.i, -1
  %dec5.i.i = add nsw i32 %bitoffset.031.i.i, -1
  %cmp.i.i = icmp eq i32 %bitoffset.031.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.030.i.i, 1
  %cmp8.not.i.i = icmp slt i64 %byteoffset.030.i.i, %conv7.i.i
  br i1 %cmp8.not.i.i, label %if.end11.i.i, label %readSyntaxElement_FLC.exit

if.end11.i.i:                                     ; preds = %if.then.i.i, %while.body.i.i
  %byteoffset.1.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %byteoffset.030.i.i, %while.body.i.i ]
  %bitoffset.1.i.i = phi i32 [ 7, %if.then.i.i ], [ %dec5.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %if.end11.i.i
  %4 = icmp slt i32 %LenInBits, 0
  br i1 %4, label %readSyntaxElement_FLC.exit, label %if.end.i

if.end.i:                                         ; preds = %entry.if.end.i_crit_edge, %while.end.i.i
  %5 = phi i32 [ %2, %while.end.i.i ], [ %.pre, %entry.if.end.i_crit_edge ]
  %symbol.sroa.7.0 = phi i32 [ %or.i.i, %while.end.i.i ], [ 0, %entry.if.end.i_crit_edge ]
  %add.i = add nsw i32 %5, %LenInBits
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  br label %readSyntaxElement_FLC.exit

readSyntaxElement_FLC.exit:                       ; preds = %if.then.i.i, %while.end.i.i, %if.end.i
  %symbol.sroa.7.1 = phi i32 [ %symbol.sroa.7.0, %if.end.i ], [ %or.i.i, %while.end.i.i ], [ 0, %if.then.i.i ]
  %6 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %add = add nsw i32 %6, %LenInBits
  store i32 %add, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %symbol.sroa.7.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_FLC(ptr nocapture noundef %sym, ptr nocapture noundef %currStream) local_unnamed_addr #3 {
entry:
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 4
  %0 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  %1 = load i32, ptr %len, align 4, !tbaa !18
  %tobool.not27.i = icmp eq i32 %1, 0
  br i1 %tobool.not27.i, label %while.end.i.thread, label %while.body.lr.ph.i

while.end.i.thread:                               ; preds = %entry
  store i32 0, ptr %inf, align 4, !tbaa !17
  br label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 3
  %2 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %3 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %and.i = and i32 %3, 7
  %sub.i = xor i32 %and.i, 7
  %shr.i = ashr i32 %3, 3
  %conv.i = sext i32 %shr.i to i64
  %conv7.i = sext i32 %2 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i
  %bitoffset.031.i = phi i32 [ %sub.i, %while.body.lr.ph.i ], [ %bitoffset.1.i, %if.end11.i ]
  %byteoffset.030.i = phi i64 [ %conv.i, %while.body.lr.ph.i ], [ %byteoffset.1.i, %if.end11.i ]
  %inf.029.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %if.end11.i ]
  %numbits.addr.028.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %dec.i, %if.end11.i ]
  %shl.i = shl i32 %inf.029.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %byteoffset.030.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %4 to i32
  %shl2.i = shl nuw nsw i32 1, %bitoffset.031.i
  %and3.i = and i32 %shl2.i, %conv1.i
  %shr4.i = lshr i32 %and3.i, %bitoffset.031.i
  %or.i = or i32 %shr4.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.028.i, -1
  %dec5.i = add nsw i32 %bitoffset.031.i, -1
  %cmp.i = icmp eq i32 %bitoffset.031.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.030.i, 1
  %cmp8.not.i = icmp slt i64 %byteoffset.030.i, %conv7.i
  br i1 %cmp8.not.i, label %if.end11.i, label %cleanup

if.end11.i:                                       ; preds = %if.then.i, %while.body.i
  %byteoffset.1.i = phi i64 [ %inc.i, %if.then.i ], [ %byteoffset.030.i, %while.body.i ]
  %bitoffset.1.i = phi i32 [ 7, %if.then.i ], [ %dec5.i, %while.body.i ]
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %if.end11.i
  store i32 %or.i, ptr %inf, align 4, !tbaa !17
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end.i.thread, %while.end.i
  %6 = phi i32 [ 0, %while.end.i.thread ], [ %or.i, %while.end.i ]
  %7 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %add = add nsw i32 %7, %1
  store i32 %add, ptr %frame_bitoffset1, align 8, !tbaa !5
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %6, ptr %value1, align 4, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %while.end.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %while.end.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_1(ptr nocapture noundef readnone %tracestring, ptr nocapture noundef %bitstream) local_unnamed_addr #4 {
entry:
  %frame_bitoffset1.i.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  %streamBuffer.i.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 4
  %0 = load ptr, ptr %streamBuffer.i.i, align 8, !tbaa !11
  %1 = load i32, ptr %frame_bitoffset1.i.i, align 8, !tbaa !5
  %and.i.i.i = and i32 %1, 7
  %sub.i.i.i = xor i32 %and.i.i.i, 7
  %shr.i.i.i = ashr i32 %1, 3
  %conv.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %conv1.i.i.i = zext i8 %2 to i32
  %shl2.i.i.i = shl nuw nsw i32 1, %sub.i.i.i
  %and3.i.i.i = and i32 %shl2.i.i.i, %conv1.i.i.i
  %shr4.i.i.i = lshr i32 %and3.i.i.i, %sub.i.i.i
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bitstream_length.i.i = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length.i.i, align 4, !tbaa !12
  %cmp8.not.i.i.i = icmp slt i32 %shr.i.i.i, %3
  br i1 %cmp8.not.i.i.i, label %if.end11.i.i.i, label %u_v.exit

if.end11.i.i.i:                                   ; preds = %if.then.i.i.i, %entry
  %add.i.i = add nsw i32 %1, 1
  store i32 %add.i.i, ptr %frame_bitoffset1.i.i, align 8, !tbaa !5
  br label %u_v.exit

u_v.exit:                                         ; preds = %if.then.i.i.i, %if.end11.i.i.i
  %symbol.sroa.7.1.i = phi i32 [ %shr4.i.i.i, %if.end11.i.i.i ], [ 0, %if.then.i.i.i ]
  %4 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %add.i = add nsw i32 %4, 1
  store i32 %add.i, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %symbol.sroa.7.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @linfo_cbp_intra(i32 noundef %len, i32 noundef %info, ptr nocapture noundef writeonly %cbp, ptr nocapture noundef readnone %dummy) local_unnamed_addr #5 {
entry:
  %shr.i = ashr i32 %len, 1
  %shl.i = shl nuw i32 1, %shr.i
  %add.i = add i32 %info, -1
  %sub.i = add i32 %add.i, %shl.i
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !24
  %tobool.not = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool.not to i64
  %idxprom1 = sext i32 %sub.i to i64
  %arrayidx2 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 2, !tbaa !13
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %cbp, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @linfo_cbp_inter(i32 noundef %len, i32 noundef %info, ptr nocapture noundef writeonly %cbp, ptr nocapture noundef readnone %dummy) local_unnamed_addr #5 {
entry:
  %shr.i = ashr i32 %len, 1
  %shl.i = shl nuw i32 1, %shr.i
  %add.i = add i32 %info, -1
  %sub.i = add i32 %add.i, %shl.i
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !24
  %tobool.not = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool.not to i64
  %idxprom1 = sext i32 %sub.i to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 1
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !13
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %cbp, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_inter(i32 noundef %len, i32 noundef %info, ptr nocapture noundef %level, ptr nocapture noundef writeonly %irun) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %len, 10
  %and = and i32 %info, 1
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = ashr i32 %len, 1
  %0 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %cond.i = add nsw i32 %0, -1
  %shr1 = ashr i32 %info, 1
  %idxprom = zext i32 %cond.i to i64
  %idxprom2 = sext i32 %shr1 to i64
  %arrayidx3 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %idxprom, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 2, !tbaa !13
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %level, align 4, !tbaa !17
  %arrayidx9 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %idxprom, i64 %idxprom2, i64 1
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !13
  %conv10 = zext i8 %2 to i32
  store i32 %conv10, ptr %irun, align 4, !tbaa !17
  br i1 %cmp11.not, label %if.end30, label %if.then13

if.then13:                                        ; preds = %if.then
  %3 = load i32, ptr %level, align 4, !tbaa !17
  %sub14 = sub nsw i32 0, %3
  store i32 %sub14, ptr %level, align 4, !tbaa !17
  br label %if.end30

if.else:                                          ; preds = %entry
  %and15 = lshr i32 %info, 1
  %shr16 = and i32 %and15, 15
  store i32 %shr16, ptr %irun, align 4, !tbaa !17
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr @LEVRUN1, i64 0, i64 %idxprom17
  %4 = load i8, ptr %arrayidx18, align 1, !tbaa !13
  %conv19 = zext i8 %4 to i32
  %shr20 = ashr i32 %info, 5
  %shr21 = lshr i32 %len, 1
  %sub22 = add nsw i32 %shr21, -5
  %shl = shl nuw i32 1, %sub22
  %add = add i32 %shl, %shr20
  %add23 = add i32 %add, %conv19
  store i32 %add23, ptr %level, align 4, !tbaa !17
  br i1 %cmp11.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.else
  %sub28 = sub nsw i32 0, %add23
  br label %if.end34.sink.split

if.end30:                                         ; preds = %if.then, %if.then13
  %cmp31 = icmp eq i32 %len, 1
  br i1 %cmp31, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %if.end30, %if.then27
  %sub28.sink = phi i32 [ %sub28, %if.then27 ], [ 0, %if.end30 ]
  store i32 %sub28.sink, ptr %level, align 4, !tbaa !17
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.else, %if.end30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_c2x2(i32 noundef %len, i32 noundef %info, ptr nocapture noundef %level, ptr nocapture noundef writeonly %irun) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %len, 6
  %and = and i32 %info, 1
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = ashr i32 %len, 1
  %0 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %cond.i = add nsw i32 %0, -1
  %shr1 = ashr i32 %info, 1
  %idxprom = zext i32 %cond.i to i64
  %idxprom2 = sext i32 %shr1 to i64
  %arrayidx3 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %idxprom, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !13
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %level, align 4, !tbaa !17
  %arrayidx9 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %idxprom, i64 %idxprom2, i64 1
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !13
  %conv10 = zext i8 %2 to i32
  store i32 %conv10, ptr %irun, align 4, !tbaa !17
  br i1 %cmp11.not, label %if.end30, label %if.then13

if.then13:                                        ; preds = %if.then
  %3 = load i32, ptr %level, align 4, !tbaa !17
  %sub14 = sub nsw i32 0, %3
  store i32 %sub14, ptr %level, align 4, !tbaa !17
  br label %if.end30

if.else:                                          ; preds = %entry
  %and15 = lshr i32 %info, 1
  %shr16 = and i32 %and15, 3
  store i32 %shr16, ptr %irun, align 4, !tbaa !17
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr @LEVRUN3, i64 0, i64 %idxprom17
  %4 = load i8, ptr %arrayidx18, align 1, !tbaa !13
  %conv19 = zext i8 %4 to i32
  %shr20 = ashr i32 %info, 3
  %shr21 = lshr i32 %len, 1
  %sub22 = add nsw i32 %shr21, -3
  %shl = shl nuw i32 1, %sub22
  %add = add i32 %shl, %shr20
  %add23 = add i32 %add, %conv19
  store i32 %add23, ptr %level, align 4, !tbaa !17
  br i1 %cmp11.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.else
  %sub28 = sub nsw i32 0, %add23
  br label %if.end34.sink.split

if.end30:                                         ; preds = %if.then, %if.then13
  %cmp31 = icmp eq i32 %len, 1
  br i1 %cmp31, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %if.end30, %if.then27
  %sub28.sink = phi i32 [ %sub28, %if.then27 ], [ 0, %if.end30 ]
  store i32 %sub28.sink, ptr %level, align 4, !tbaa !17
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.else, %if.end30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @GetVLCSymbol(ptr nocapture noundef readonly %buffer, i32 noundef %totbitoffset, ptr nocapture noundef writeonly %info, i32 noundef %bytecount) local_unnamed_addr #7 {
entry:
  %shr = ashr i32 %totbitoffset, 3
  %conv = sext i32 %shr to i64
  %and = and i32 %totbitoffset, 7
  %sub = xor i32 %and, 7
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv1 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 1, %sub
  %and2 = and i32 %shl, %conv1
  %cmp71 = icmp eq i32 %and2, 0
  br i1 %cmp71, label %while.body, label %for.end

for.body.lr.ph:                                   ; preds = %while.body
  %conv24 = sext i32 %bytecount to i64
  %1 = add i32 %len.075, %inc
  br label %for.body

while.body:                                       ; preds = %entry, %while.body
  %len.075 = phi i32 [ %inc, %while.body ], [ 1, %entry ]
  %bitoffset.073 = phi i32 [ %spec.select65, %while.body ], [ %sub, %entry ]
  %byteoffset.072 = phi i64 [ %spec.select, %while.body ], [ %conv, %entry ]
  %inc = add nuw i32 %len.075, 1
  %sub4 = add nsw i32 %bitoffset.073, -1
  %cmp6 = icmp slt i32 %bitoffset.073, 1
  %inc8 = zext i1 %cmp6 to i64
  %spec.select = add nsw i64 %byteoffset.072, %inc8
  %spec.select65 = select i1 %cmp6, i32 7, i32 %sub4
  %arrayidx9 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !13
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 1, %spec.select65
  %and12 = and i32 %shl11, %conv10
  %cmp = icmp eq i32 %and12, 0
  br i1 %cmp, label %while.body, label %for.body.lr.ph, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %bitcounter.183 = phi i32 [ %inc, %for.body.lr.ph ], [ %inc16, %if.end28 ]
  %bitoffset.282 = phi i32 [ %spec.select65, %for.body.lr.ph ], [ %spec.select67, %if.end28 ]
  %byteoffset.281 = phi i64 [ %spec.select, %for.body.lr.ph ], [ %spec.select66, %if.end28 ]
  %inf.080 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select68, %if.end28 ]
  %cmp18 = icmp slt i32 %bitoffset.282, 1
  %inc22 = zext i1 %cmp18 to i64
  %spec.select66 = add nsw i64 %byteoffset.281, %inc22
  %cmp25 = icmp sgt i64 %spec.select66, %conv24
  br i1 %cmp25, label %cleanup, label %if.end28

if.end28:                                         ; preds = %for.body
  %sub17 = add nsw i32 %bitoffset.282, -1
  %spec.select67 = select i1 %cmp18, i32 7, i32 %sub17
  %inc16 = add i32 %bitcounter.183, 1
  %shl29 = shl i32 %inf.080, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select66
  %3 = load i8, ptr %arrayidx30, align 1, !tbaa !13
  %conv31 = zext i8 %3 to i32
  %4 = lshr i32 %conv31, %spec.select67
  %or = and i32 %4, 1
  %spec.select68 = or i32 %shl29, %or
  %exitcond.not = icmp eq i32 %inc16, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end28, %entry
  %inf.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select68, %if.end28 ]
  %bitcounter.1.lcssa = phi i32 [ 1, %entry ], [ %1, %if.end28 ]
  store i32 %inf.0.lcssa, ptr %info, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ %bitcounter.1.lcssa, %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_UVLC(ptr noundef %sym, ptr nocapture noundef readnone %img, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %inf.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %shr.i.i = ashr i32 %1, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %and.i.i = and i32 %1, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %conv1.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %conv1.i.i
  %cmp71.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %cmp71.i.i, label %while.body.i.i, label %GetVLCSymbol.exit.thread23.i

GetVLCSymbol.exit.thread23.i:                     ; preds = %entry
  store i32 0, ptr %inf.i, align 4, !tbaa !17
  %len26.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 1, ptr %len26.i, align 4, !tbaa !18
  br label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i
  %conv24.i.i = sext i32 %3 to i64
  %5 = add i32 %inc.i.i, %len.075.i.i
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %len.075.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %entry ]
  %bitoffset.073.i.i = phi i32 [ %spec.select65.i.i, %while.body.i.i ], [ %sub.i.i, %entry ]
  %byteoffset.072.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %conv.i.i, %entry ]
  %inc.i.i = add nuw i32 %len.075.i.i, 1
  %sub4.i.i = add nsw i32 %bitoffset.073.i.i, -1
  %cmp6.i.i = icmp slt i32 %bitoffset.073.i.i, 1
  %inc8.i.i = zext i1 %cmp6.i.i to i64
  %spec.select.i.i = add nsw i64 %byteoffset.072.i.i, %inc8.i.i
  %spec.select65.i.i = select i1 %cmp6.i.i, i32 7, i32 %sub4.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.i.i
  %6 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13
  %conv10.i.i = zext i8 %6 to i32
  %shl11.i.i = shl nuw nsw i32 1, %spec.select65.i.i
  %and12.i.i = and i32 %shl11.i.i, %conv10.i.i
  %cmp.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %for.body.lr.ph.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %if.end28.i.i, %for.body.lr.ph.i.i
  %bitcounter.183.i.i = phi i32 [ %inc.i.i, %for.body.lr.ph.i.i ], [ %inc16.i.i, %if.end28.i.i ]
  %bitoffset.282.i.i = phi i32 [ %spec.select65.i.i, %for.body.lr.ph.i.i ], [ %spec.select67.i.i, %if.end28.i.i ]
  %byteoffset.281.i.i = phi i64 [ %spec.select.i.i, %for.body.lr.ph.i.i ], [ %spec.select66.i.i, %if.end28.i.i ]
  %inf.080.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select68.i.i, %if.end28.i.i ]
  %cmp18.i.i = icmp slt i32 %bitoffset.282.i.i, 1
  %inc22.i.i = zext i1 %cmp18.i.i to i64
  %spec.select66.i.i = add nsw i64 %byteoffset.281.i.i, %inc22.i.i
  %cmp25.i.i = icmp sgt i64 %spec.select66.i.i, %conv24.i.i
  br i1 %cmp25.i.i, label %GetVLCSymbol.exit.thread.i, label %if.end28.i.i

GetVLCSymbol.exit.thread.i:                       ; preds = %for.body.i.i
  %len21.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 -1, ptr %len21.i, align 4, !tbaa !18
  br label %readSyntaxElement_VLC.exit

if.end28.i.i:                                     ; preds = %for.body.i.i
  %sub17.i.i = add nsw i32 %bitoffset.282.i.i, -1
  %spec.select67.i.i = select i1 %cmp18.i.i, i32 7, i32 %sub17.i.i
  %inc16.i.i = add i32 %bitcounter.183.i.i, 1
  %shl29.i.i = shl i32 %inf.080.i.i, 1
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %2, i64 %spec.select66.i.i
  %7 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !13
  %conv31.i.i = zext i8 %7 to i32
  %8 = lshr i32 %conv31.i.i, %spec.select67.i.i
  %or.i.i = and i32 %8, 1
  %spec.select68.i.i = or i32 %or.i.i, %shl29.i.i
  %exitcond.not.i.i = icmp eq i32 %inc16.i.i, %5
  br i1 %exitcond.not.i.i, label %GetVLCSymbol.exit.i, label %for.body.i.i, !llvm.loop !16

GetVLCSymbol.exit.i:                              ; preds = %if.end28.i.i
  store i32 %spec.select68.i.i, ptr %inf.i, align 4, !tbaa !17
  %len.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %5, ptr %len.i, align 4, !tbaa !18
  %cmp.i = icmp eq i32 %5, -1
  br i1 %cmp.i, label %readSyntaxElement_VLC.exit, label %if.end.i

if.end.i:                                         ; preds = %GetVLCSymbol.exit.i, %GetVLCSymbol.exit.thread23.i
  %9 = phi i32 [ 0, %GetVLCSymbol.exit.thread23.i ], [ %spec.select68.i.i, %GetVLCSymbol.exit.i ]
  %bitcounter.1.lcssa.i28.i = phi i32 [ 1, %GetVLCSymbol.exit.thread23.i ], [ %5, %GetVLCSymbol.exit.i ]
  %10 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %add.i = add nsw i32 %10, %bitcounter.1.lcssa.i28.i
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %mapping.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 8
  %11 = load ptr, ptr %mapping.i, align 8, !tbaa !20
  %value1.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  tail call void %11(i32 noundef %bitcounter.1.lcssa.i28.i, i32 noundef %9, ptr noundef nonnull %value1.i, ptr noundef nonnull %value2.i) #14
  br label %readSyntaxElement_VLC.exit

readSyntaxElement_VLC.exit:                       ; preds = %GetVLCSymbol.exit.thread.i, %GetVLCSymbol.exit.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ -1, %GetVLCSymbol.exit.i ], [ -1, %GetVLCSymbol.exit.thread.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Intra4x4PredictionMode(ptr nocapture noundef writeonly %sym, ptr nocapture noundef readnone %img, ptr nocapture noundef readonly %dP) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %shr.i = ashr i32 %1, 3
  %conv.i = sext i32 %shr.i to i64
  %and.i = and i32 %1, 7
  %sub.i = xor i32 %and.i, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 1, %sub.i
  %and2.i = and i32 %shl.i, %conv1.i
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %cond.end

for.cond.preheader.i:                             ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %conv11.i = sext i32 %4 to i64
  %cmp6.i = icmp eq i32 %sub.i, 0
  %inc9.i = zext i1 %cmp6.i to i64
  %spec.select.i = add nsw i64 %inc9.i, %conv.i
  %cmp12.i = icmp sgt i64 %spec.select.i, %conv11.i
  br i1 %cmp12.i, label %GetVLCSymbol_IntraMode.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %for.cond.preheader.i
  %sub5.i = sub nsw i32 6, %and.i
  %spec.select46.i = select i1 %cmp6.i, i32 7, i32 %sub5.i
  %cmp6.1.i = icmp slt i32 %spec.select46.i, 1
  %inc9.1.i = zext i1 %cmp6.1.i to i64
  %spec.select.1.i = add nsw i64 %spec.select.i, %inc9.1.i
  %cmp12.1.i = icmp sgt i64 %spec.select.1.i, %conv11.i
  br i1 %cmp12.1.i, label %GetVLCSymbol_IntraMode.exit.thread, label %if.end15.1.i

if.end15.1.i:                                     ; preds = %if.end15.i
  %sub5.1.i = add nsw i32 %spec.select46.i, -1
  %spec.select46.1.i = select i1 %cmp6.1.i, i32 7, i32 %sub5.1.i
  %cmp6.2.i = icmp eq i32 %spec.select46.1.i, 0
  %inc9.2.i = zext i1 %cmp6.2.i to i64
  %spec.select.2.i = add nsw i64 %spec.select.1.i, %inc9.2.i
  %cmp12.2.i = icmp sgt i64 %spec.select.2.i, %conv11.i
  br i1 %cmp12.2.i, label %GetVLCSymbol_IntraMode.exit.thread, label %cond.false

GetVLCSymbol_IntraMode.exit.thread:               ; preds = %if.end15.1.i, %if.end15.i, %for.cond.preheader.i
  %len21 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 -1, ptr %len21, align 4, !tbaa !18
  br label %cleanup

cond.false:                                       ; preds = %if.end15.1.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.i
  %5 = load i8, ptr %arrayidx17.i, align 1, !tbaa !13
  %conv18.i = zext i8 %5 to i32
  %6 = lshr i32 %conv18.i, %spec.select46.i
  %or.i = shl nuw nsw i32 %6, 1
  %shl16.1.i = and i32 %or.i, 2
  %arrayidx17.1.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.1.i
  %7 = load i8, ptr %arrayidx17.1.i, align 1, !tbaa !13
  %conv18.1.i = zext i8 %7 to i32
  %8 = lshr i32 %conv18.1.i, %spec.select46.1.i
  %or.1.i = and i32 %8, 1
  %spec.select47.1.i = or i32 %shl16.1.i, %or.1.i
  %sub5.2.i = add nsw i32 %spec.select46.1.i, -1
  %spec.select46.2.i = select i1 %cmp6.2.i, i32 7, i32 %sub5.2.i
  %shl16.2.i = shl nuw nsw i32 %spec.select47.1.i, 1
  %arrayidx17.2.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.2.i
  %9 = load i8, ptr %arrayidx17.2.i, align 1, !tbaa !13
  %conv18.2.i = zext i8 %9 to i32
  %10 = lshr i32 %conv18.2.i, %spec.select46.2.i
  %or.2.i = and i32 %10, 1
  %spec.select47.2.i = or i32 %shl16.2.i, %or.2.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %.sink29 = phi i32 [ %spec.select47.2.i, %cond.false ], [ 0, %entry ]
  %.sink = phi i32 [ 4, %cond.false ], [ 1, %entry ]
  %cond = phi i32 [ %spec.select47.2.i, %cond.false ], [ -1, %entry ]
  store i32 %.sink29, ptr %inf, align 4, !tbaa !17
  %len25 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %.sink, ptr %len25, align 4, !tbaa !18
  %11 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %add26 = add nsw i32 %11, %.sink
  store i32 %add26, ptr %frame_bitoffset1, align 8, !tbaa !5
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %cond, ptr %value1, align 4, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol_IntraMode.exit.thread, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ -1, %GetVLCSymbol_IntraMode.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @GetVLCSymbol_IntraMode(ptr nocapture noundef readonly %buffer, i32 noundef %totbitoffset, ptr nocapture noundef writeonly %info, i32 noundef %bytecount) local_unnamed_addr #8 {
entry:
  %shr = ashr i32 %totbitoffset, 3
  %conv = sext i32 %shr to i64
  %and = and i32 %totbitoffset, 7
  %sub = xor i32 %and, 7
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv1 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 1, %sub
  %and2 = and i32 %shl, %conv1
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup.sink.split

for.cond.preheader:                               ; preds = %entry
  %conv11 = sext i32 %bytecount to i64
  %cmp6 = icmp eq i32 %sub, 0
  %inc9 = zext i1 %cmp6 to i64
  %spec.select = add nsw i64 %conv, %inc9
  %cmp12 = icmp sgt i64 %spec.select, %conv11
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.cond.preheader
  %sub5 = sub nsw i32 6, %and
  %spec.select46 = select i1 %cmp6, i32 7, i32 %sub5
  %cmp6.1 = icmp slt i32 %spec.select46, 1
  %inc9.1 = zext i1 %cmp6.1 to i64
  %spec.select.1 = add nsw i64 %spec.select, %inc9.1
  %cmp12.1 = icmp sgt i64 %spec.select.1, %conv11
  br i1 %cmp12.1, label %cleanup, label %if.end15.1

if.end15.1:                                       ; preds = %if.end15
  %sub5.1 = add nsw i32 %spec.select46, -1
  %spec.select46.1 = select i1 %cmp6.1, i32 7, i32 %sub5.1
  %cmp6.2 = icmp eq i32 %spec.select46.1, 0
  %inc9.2 = zext i1 %cmp6.2 to i64
  %spec.select.2 = add nsw i64 %spec.select.1, %inc9.2
  %cmp12.2 = icmp sgt i64 %spec.select.2, %conv11
  br i1 %cmp12.2, label %cleanup, label %if.end15.2

if.end15.2:                                       ; preds = %if.end15.1
  %arrayidx17 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select
  %1 = load i8, ptr %arrayidx17, align 1, !tbaa !13
  %conv18 = zext i8 %1 to i32
  %2 = lshr i32 %conv18, %spec.select46
  %or = shl nuw nsw i32 %2, 1
  %shl16.1 = and i32 %or, 2
  %arrayidx17.1 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select.1
  %3 = load i8, ptr %arrayidx17.1, align 1, !tbaa !13
  %conv18.1 = zext i8 %3 to i32
  %4 = lshr i32 %conv18.1, %spec.select46.1
  %or.1 = and i32 %4, 1
  %spec.select47.1 = or i32 %shl16.1, %or.1
  %sub5.2 = add nsw i32 %spec.select46.1, -1
  %spec.select46.2 = select i1 %cmp6.2, i32 7, i32 %sub5.2
  %shl16.2 = shl nuw nsw i32 %spec.select47.1, 1
  %arrayidx17.2 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select.2
  %5 = load i8, ptr %arrayidx17.2, align 1, !tbaa !13
  %conv18.2 = zext i8 %5 to i32
  %6 = lshr i32 %conv18.2, %spec.select46.2
  %or.2 = and i32 %6, 1
  %spec.select47.2 = or i32 %shl16.2, %or.2
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %entry, %if.end15.2
  %spec.select47.2.sink = phi i32 [ %spec.select47.2, %if.end15.2 ], [ 0, %entry ]
  %retval.0.ph = phi i32 [ 4, %if.end15.2 ], [ 1, %entry ]
  store i32 %spec.select47.2.sink, ptr %info, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.cond.preheader, %if.end15, %if.end15.1
  %retval.0 = phi i32 [ -1, %if.end15.1 ], [ -1, %if.end15 ], [ -1, %for.cond.preheader ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @more_rbsp_data(ptr nocapture noundef readonly %buffer, i32 noundef %totbitoffset, i32 noundef %bytecount) local_unnamed_addr #9 {
entry:
  %shr = ashr i32 %totbitoffset, 3
  %and = and i32 %totbitoffset, 7
  %sub1 = add nsw i32 %bytecount, -1
  %cmp = icmp slt i32 %shr, %sub1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = xor i32 %and, 7
  %conv = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv4 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 1, %sub
  %and5 = and i32 %shl, %conv4
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp1036.not = icmp eq i32 %and, 7
  br i1 %cmp1036.not, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end9
  %dec = sub nuw nsw i32 6, %and
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %cnt.038 = phi i32 [ %spec.select, %while.body ], [ 0, %while.body.preheader ]
  %bitoffset.037 = phi i32 [ %dec20, %while.body ], [ %dec, %while.body.preheader ]
  %1 = lshr i32 %conv4, %bitoffset.037
  %inc = and i32 %1, 1
  %spec.select = add nuw nsw i32 %cnt.038, %inc
  %dec20 = add nsw i32 %bitoffset.037, -1
  %cmp10.not = icmp eq i32 %bitoffset.037, 0
  br i1 %cmp10.not, label %while.end.loopexit.loopexit, label %while.body, !llvm.loop !31

while.end.loopexit.loopexit:                      ; preds = %while.body
  %2 = icmp ne i32 %spec.select, 0
  %3 = zext i1 %2 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %while.end.loopexit.loopexit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end9 ], [ %3, %while.end.loopexit.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uvlc_startcode_follows(ptr nocapture noundef readonly %img, i32 noundef %dummy) local_unnamed_addr #10 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !34
  %dp_mode = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %dp_mode, align 4, !tbaa !39
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom, i64 2
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !17
  %partArr = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %partArr, align 8, !tbaa !41
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds %struct.datapartition, ptr %3, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !28
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %frame_bitoffset, align 8, !tbaa !5
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %shr.i = ashr i32 %5, 3
  %and.i = and i32 %5, 7
  %sub1.i = add nsw i32 %6, -1
  %cmp.i = icmp slt i32 %shr.i, %sub1.i
  br i1 %cmp.i, label %more_rbsp_data.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %sub.i = xor i32 %and.i, 7
  %conv.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %conv.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv4.i = zext i8 %8 to i32
  %shl.i = shl nuw nsw i32 1, %sub.i
  %and5.i = and i32 %shl.i, %conv4.i
  %cmp6.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.i, label %more_rbsp_data.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp1036.not.i = icmp eq i32 %and.i, 7
  br i1 %cmp1036.not.i, label %more_rbsp_data.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end9.i
  %dec.i = sub nuw nsw i32 6, %and.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %cnt.038.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %bitoffset.037.i = phi i32 [ %dec20.i, %while.body.i ], [ %dec.i, %while.body.preheader.i ]
  %9 = lshr i32 %conv4.i, %bitoffset.037.i
  %inc.i = and i32 %9, 1
  %spec.select.i = add nuw nsw i32 %inc.i, %cnt.038.i
  %dec20.i = add nsw i32 %bitoffset.037.i, -1
  %cmp10.not.i = icmp eq i32 %bitoffset.037.i, 0
  br i1 %cmp10.not.i, label %while.end.loopexit.i.loopexit, label %while.body.i, !llvm.loop !42

while.end.loopexit.i.loopexit:                    ; preds = %while.body.i
  %10 = icmp eq i32 %spec.select.i, 0
  %11 = zext i1 %10 to i32
  br label %more_rbsp_data.exit

more_rbsp_data.exit:                              ; preds = %entry, %if.end.i, %if.end9.i, %while.end.loopexit.i.loopexit
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.end9.i ], [ %11, %while.end.loopexit.i.loopexit ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @code_from_bitstream_2d(ptr nocapture noundef writeonly %sym, ptr nocapture noundef readonly %dP, ptr nocapture noundef readonly %lentab, ptr nocapture noundef readonly %codtab, i32 noundef %tabwidth, i32 noundef %tabheight, ptr nocapture noundef writeonly %code) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %cmp49 = icmp sgt i32 %tabheight, 0
  br i1 %cmp49, label %for.cond2.preheader.lr.ph, label %cleanup

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %cmp347 = icmp sgt i32 %tabwidth, 0
  %and.i = and i32 %1, 7
  %sub.i = xor i32 %and.i, 7
  %shr.i = ashr i32 %1, 3
  %conv.i = sext i32 %shr.i to i64
  %conv7.i = sext i32 %3 to i64
  %idx.ext = sext i32 %tabwidth to i64
  br i1 %cmp347, label %for.cond2.preheader.us.preheader, label %cleanup

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count = zext i32 %tabwidth to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.end_crit_edge.us
  %lentab.addr.052.us = phi ptr [ %add.ptr.us, %for.cond2.for.end_crit_edge.us ], [ %lentab, %for.cond2.preheader.us.preheader ]
  %j.051.us = phi i32 [ %inc15.us, %for.cond2.for.end_crit_edge.us ], [ 0, %for.cond2.preheader.us.preheader ]
  %codtab.addr.050.us = phi ptr [ %add.ptr13.us, %for.cond2.for.end_crit_edge.us ], [ %codtab, %for.cond2.preheader.us.preheader ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %lentab.addr.052.us, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.us, align 4, !tbaa !17
  %tobool.not.us = icmp eq i32 %4, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body4.us
  %arrayidx6.us = getelementptr inbounds i32, ptr %codtab.addr.050.us, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx6.us, align 4, !tbaa !17
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %if.end11.i.us, %if.end.us
  %bitoffset.028.i.us = phi i32 [ %sub.i, %if.end.us ], [ %bitoffset.1.i.us, %if.end11.i.us ]
  %byteoffset.027.i.us = phi i64 [ %conv.i, %if.end.us ], [ %byteoffset.1.i.us, %if.end11.i.us ]
  %inf.026.i.us = phi i32 [ 0, %if.end.us ], [ %or.i.us, %if.end11.i.us ]
  %numbits.addr.025.i.us = phi i32 [ %4, %if.end.us ], [ %dec.i.us, %if.end11.i.us ]
  %shl.i.us = shl i32 %inf.026.i.us, 1
  %arrayidx.i.us = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i.us
  %6 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !13
  %conv1.i.us = zext i8 %6 to i32
  %shl2.i.us = shl nuw nsw i32 1, %bitoffset.028.i.us
  %and3.i.us = and i32 %shl2.i.us, %conv1.i.us
  %shr4.i.us = lshr i32 %and3.i.us, %bitoffset.028.i.us
  %or.i.us = or i32 %shr4.i.us, %shl.i.us
  %dec.i.us = add nsw i32 %numbits.addr.025.i.us, -1
  %dec5.i.us = add nsw i32 %bitoffset.028.i.us, -1
  %cmp.i.us = icmp eq i32 %bitoffset.028.i.us, 0
  br i1 %cmp.i.us, label %if.then.i.us, label %if.end11.i.us

if.then.i.us:                                     ; preds = %while.body.i.us
  %inc.i.us = add nsw i64 %byteoffset.027.i.us, 1
  %cmp8.not.i.us = icmp slt i64 %byteoffset.027.i.us, %conv7.i
  br i1 %cmp8.not.i.us, label %if.end11.i.us, label %ShowBits.exit.us

if.end11.i.us:                                    ; preds = %if.then.i.us, %while.body.i.us
  %byteoffset.1.i.us = phi i64 [ %inc.i.us, %if.then.i.us ], [ %byteoffset.027.i.us, %while.body.i.us ]
  %bitoffset.1.i.us = phi i32 [ 7, %if.then.i.us ], [ %dec5.i.us, %while.body.i.us ]
  %tobool.not.i.us = icmp eq i32 %dec.i.us, 0
  br i1 %tobool.not.i.us, label %ShowBits.exit.us, label %while.body.i.us, !llvm.loop !43

ShowBits.exit.us:                                 ; preds = %if.end11.i.us, %if.then.i.us
  %retval.0.i.us = phi i32 [ %or.i.us, %if.end11.i.us ], [ -1, %if.then.i.us ]
  %cmp7.us = icmp eq i32 %retval.0.i.us, %5
  br i1 %cmp7.us, label %if.then8, label %for.inc.us

for.inc.us:                                       ; preds = %ShowBits.exit.us, %for.body4.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us, !llvm.loop !44

for.cond2.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %add.ptr.us = getelementptr inbounds i32, ptr %lentab.addr.052.us, i64 %idx.ext
  %add.ptr13.us = getelementptr inbounds i32, ptr %codtab.addr.050.us, i64 %idx.ext
  %inc15.us = add nuw nsw i32 %j.051.us, 1
  %exitcond62.not = icmp eq i32 %inc15.us, %tabheight
  br i1 %exitcond62.not, label %cleanup, label %for.cond2.preheader.us, !llvm.loop !45

if.then8:                                         ; preds = %ShowBits.exit.us
  %7 = trunc i64 %indvars.iv to i32
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %7, ptr %value1, align 4, !tbaa !22
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 %j.051.us, ptr %value2, align 8, !tbaa !46
  %add = add nsw i32 %4, %1
  store i32 %add, ptr %frame_bitoffset1, align 8, !tbaa !5
  %len10 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %4, ptr %len10, align 4, !tbaa !18
  store i32 %5, ptr %code, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %for.cond2.for.end_crit_edge.us, %for.cond2.preheader.lr.ph, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ -1, %entry ], [ -1, %for.cond2.preheader.lr.ph ], [ -1, %for.cond2.for.end_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ShowBits(ptr nocapture noundef readonly %buffer, i32 noundef %totbitoffset, i32 noundef %bytecount, i32 noundef %numbits) local_unnamed_addr #9 {
entry:
  %tobool.not24 = icmp eq i32 %numbits, 0
  br i1 %tobool.not24, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %and = and i32 %totbitoffset, 7
  %sub = xor i32 %and, 7
  %shr = ashr i32 %totbitoffset, 3
  %conv = sext i32 %shr to i64
  %conv7 = sext i32 %bytecount to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %bitoffset.028 = phi i32 [ %sub, %while.body.lr.ph ], [ %bitoffset.1, %if.end11 ]
  %byteoffset.027 = phi i64 [ %conv, %while.body.lr.ph ], [ %byteoffset.1, %if.end11 ]
  %inf.026 = phi i32 [ 0, %while.body.lr.ph ], [ %or, %if.end11 ]
  %numbits.addr.025 = phi i32 [ %numbits, %while.body.lr.ph ], [ %dec, %if.end11 ]
  %shl = shl i32 %inf.026, 1
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %byteoffset.027
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv1 = zext i8 %0 to i32
  %shl2 = shl nuw nsw i32 1, %bitoffset.028
  %and3 = and i32 %shl2, %conv1
  %shr4 = lshr i32 %and3, %bitoffset.028
  %or = or i32 %shr4, %shl
  %dec = add nsw i32 %numbits.addr.025, -1
  %dec5 = add nsw i32 %bitoffset.028, -1
  %cmp = icmp eq i32 %bitoffset.028, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %inc = add nsw i64 %byteoffset.027, 1
  %cmp8.not = icmp slt i64 %byteoffset.027, %conv7
  br i1 %cmp8.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %if.then, %while.body
  %byteoffset.1 = phi i64 [ %inc, %if.then ], [ %byteoffset.027, %while.body ]
  %bitoffset.1 = phi i32 [ 7, %if.then ], [ %dec5, %while.body ]
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !43

cleanup:                                          ; preds = %if.then, %if.end11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %or, %if.end11 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @GetBits(ptr nocapture noundef readonly %buffer, i32 noundef %totbitoffset, ptr nocapture noundef writeonly %info, i32 noundef %bytecount, i32 noundef %numbits) local_unnamed_addr #7 {
entry:
  %tobool.not27 = icmp eq i32 %numbits, 0
  br i1 %tobool.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %and = and i32 %totbitoffset, 7
  %sub = xor i32 %and, 7
  %shr = ashr i32 %totbitoffset, 3
  %conv = sext i32 %shr to i64
  %conv7 = sext i32 %bytecount to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %bitoffset.031 = phi i32 [ %sub, %while.body.lr.ph ], [ %bitoffset.1, %if.end11 ]
  %byteoffset.030 = phi i64 [ %conv, %while.body.lr.ph ], [ %byteoffset.1, %if.end11 ]
  %inf.029 = phi i32 [ 0, %while.body.lr.ph ], [ %or, %if.end11 ]
  %numbits.addr.028 = phi i32 [ %numbits, %while.body.lr.ph ], [ %dec, %if.end11 ]
  %shl = shl i32 %inf.029, 1
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %byteoffset.030
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv1 = zext i8 %0 to i32
  %shl2 = shl nuw nsw i32 1, %bitoffset.031
  %and3 = and i32 %shl2, %conv1
  %shr4 = lshr i32 %and3, %bitoffset.031
  %or = or i32 %shr4, %shl
  %dec = add nsw i32 %numbits.addr.028, -1
  %dec5 = add nsw i32 %bitoffset.031, -1
  %cmp = icmp eq i32 %bitoffset.031, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %inc = add nsw i64 %byteoffset.030, 1
  %cmp8.not = icmp slt i64 %byteoffset.030, %conv7
  br i1 %cmp8.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %if.then, %while.body
  %byteoffset.1 = phi i64 [ %inc, %if.then ], [ %byteoffset.030, %while.body ]
  %bitoffset.1 = phi i32 [ 7, %if.then ], [ %dec5, %while.body ]
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end11, %entry
  %inf.0.lcssa = phi i32 [ 0, %entry ], [ %or, %if.end11 ]
  store i32 %inf.0.lcssa, ptr %info, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.then, %while.end
  %retval.0 = phi i32 [ %numbits, %while.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr nocapture noundef %sym, ptr nocapture noundef readonly %dP, ptr nocapture noundef readnone %type) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %3 = load i32, ptr %value1, align 4, !tbaa !22
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %and.i = and i32 %1, 7
  %sub.i = xor i32 %and.i, 7
  %shr.i = ashr i32 %1, 3
  %conv.i = sext i32 %shr.i to i64
  %conv7.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %5 to i32
  %shl2.i = shl nuw nsw i32 1, %sub.i
  %and3.i = and i32 %shl2.i, %conv1.i
  %shr4.i = lshr i32 %and3.i, %sub.i
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %if.then
  %cmp8.not.i = icmp slt i32 %shr.i, %4
  br i1 %cmp8.not.i, label %if.end11.i.thread, label %ShowBits.exit

if.end11.i.thread:                                ; preds = %if.then.i
  %inc.i = add nsw i64 %conv.i, 1
  %arrayidx.i.1.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i
  %.pre = load i8, ptr %arrayidx.i.1.phi.trans.insert, align 1, !tbaa !13
  %.pre65 = zext i8 %.pre to i32
  %shr4.i.175 = lshr i32 %.pre65, 7
  br label %if.end11.i.1

if.end11.i:                                       ; preds = %if.then
  %dec5.i = sub nsw i32 6, %and.i
  %shl2.i.1 = shl nuw nsw i32 1, %dec5.i
  %and3.i.1 = and i32 %shl2.i.1, %conv1.i
  %shr4.i.1 = lshr i32 %and3.i.1, %dec5.i
  %dec5.i.1 = sub nsw i32 5, %and.i
  %cmp.i.1 = icmp eq i32 %and.i, 6
  br i1 %cmp.i.1, label %if.then.i.1, label %if.end11.i.1

if.then.i.1:                                      ; preds = %if.end11.i
  %cmp8.not.i.1 = icmp slt i32 %shr.i, %4
  br i1 %cmp8.not.i.1, label %if.then.i.1.if.end11.i.1_crit_edge, label %ShowBits.exit

if.then.i.1.if.end11.i.1_crit_edge:               ; preds = %if.then.i.1
  %inc.i.1 = add nsw i64 %conv.i, 1
  %arrayidx.i.2.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i.1
  %.pre61 = load i8, ptr %arrayidx.i.2.phi.trans.insert, align 1, !tbaa !13
  %.pre66 = zext i8 %.pre61 to i32
  br label %if.end11.i.1

if.end11.i.1:                                     ; preds = %if.end11.i.thread, %if.then.i.1.if.end11.i.1_crit_edge, %if.end11.i
  %shr4.i.178 = phi i32 [ %shr4.i.1, %if.then.i.1.if.end11.i.1_crit_edge ], [ %shr4.i.1, %if.end11.i ], [ %shr4.i.175, %if.end11.i.thread ]
  %conv1.i.2.pre-phi = phi i32 [ %.pre66, %if.then.i.1.if.end11.i.1_crit_edge ], [ %conv1.i, %if.end11.i ], [ %.pre65, %if.end11.i.thread ]
  %byteoffset.1.i.1 = phi i64 [ %inc.i.1, %if.then.i.1.if.end11.i.1_crit_edge ], [ %conv.i, %if.end11.i ], [ %inc.i, %if.end11.i.thread ]
  %bitoffset.1.i.1 = phi i32 [ 7, %if.then.i.1.if.end11.i.1_crit_edge ], [ %dec5.i.1, %if.end11.i ], [ 6, %if.end11.i.thread ]
  %6 = shl nuw nsw i32 %shr4.i, 2
  %7 = shl nuw nsw i32 %shr4.i.178, 1
  %shl.i.2 = or i32 %6, %7
  %shl2.i.2 = shl nuw nsw i32 1, %bitoffset.1.i.1
  %and3.i.2 = and i32 %shl2.i.2, %conv1.i.2.pre-phi
  %shr4.i.2 = lshr i32 %and3.i.2, %bitoffset.1.i.1
  %or.i.2 = or i32 %shr4.i.2, %shl.i.2
  %cmp.i.2 = icmp eq i32 %bitoffset.1.i.1, 0
  br i1 %cmp.i.2, label %if.then.i.2, label %if.end11.i.2

if.then.i.2:                                      ; preds = %if.end11.i.1
  %cmp8.not.i.2 = icmp slt i64 %byteoffset.1.i.1, %conv7.i
  br i1 %cmp8.not.i.2, label %if.end11.i.2.thread, label %ShowBits.exit

if.end11.i.2.thread:                              ; preds = %if.then.i.2
  %inc.i.2 = add nsw i64 %byteoffset.1.i.1, 1
  %arrayidx.i.3.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i.2
  %.pre62 = load i8, ptr %arrayidx.i.3.phi.trans.insert, align 1, !tbaa !13
  %.pre67 = zext i8 %.pre62 to i32
  %shr4.i.384 = lshr i32 %.pre67, 7
  br label %if.end11.i.3

if.end11.i.2:                                     ; preds = %if.end11.i.1
  %dec5.i.2 = add nsw i32 %bitoffset.1.i.1, -1
  %shl2.i.3 = shl nuw nsw i32 1, %dec5.i.2
  %and3.i.3 = and i32 %shl2.i.3, %conv1.i.2.pre-phi
  %shr4.i.3 = lshr i32 %and3.i.3, %dec5.i.2
  %dec5.i.3 = add nsw i32 %bitoffset.1.i.1, -2
  %cmp.i.3 = icmp eq i32 %dec5.i.2, 0
  br i1 %cmp.i.3, label %if.then.i.3, label %if.end11.i.3

if.then.i.3:                                      ; preds = %if.end11.i.2
  %cmp8.not.i.3 = icmp slt i64 %byteoffset.1.i.1, %conv7.i
  br i1 %cmp8.not.i.3, label %if.then.i.3.if.end11.i.3_crit_edge, label %ShowBits.exit

if.then.i.3.if.end11.i.3_crit_edge:               ; preds = %if.then.i.3
  %inc.i.3 = add nsw i64 %byteoffset.1.i.1, 1
  %arrayidx.i.4.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i.3
  %.pre63 = load i8, ptr %arrayidx.i.4.phi.trans.insert, align 1, !tbaa !13
  %.pre68 = zext i8 %.pre63 to i32
  br label %if.end11.i.3

if.end11.i.3:                                     ; preds = %if.end11.i.2.thread, %if.then.i.3.if.end11.i.3_crit_edge, %if.end11.i.2
  %shr4.i.387 = phi i32 [ %shr4.i.3, %if.then.i.3.if.end11.i.3_crit_edge ], [ %shr4.i.3, %if.end11.i.2 ], [ %shr4.i.384, %if.end11.i.2.thread ]
  %conv1.i.4.pre-phi = phi i32 [ %.pre68, %if.then.i.3.if.end11.i.3_crit_edge ], [ %conv1.i.2.pre-phi, %if.end11.i.2 ], [ %.pre67, %if.end11.i.2.thread ]
  %byteoffset.1.i.3 = phi i64 [ %inc.i.3, %if.then.i.3.if.end11.i.3_crit_edge ], [ %byteoffset.1.i.1, %if.end11.i.2 ], [ %inc.i.2, %if.end11.i.2.thread ]
  %bitoffset.1.i.3 = phi i32 [ 7, %if.then.i.3.if.end11.i.3_crit_edge ], [ %dec5.i.3, %if.end11.i.2 ], [ 6, %if.end11.i.2.thread ]
  %8 = shl nuw nsw i32 %or.i.2, 2
  %9 = shl nuw nsw i32 %shr4.i.387, 1
  %shl.i.4 = or i32 %8, %9
  %shl2.i.4 = shl nuw nsw i32 1, %bitoffset.1.i.3
  %and3.i.4 = and i32 %shl2.i.4, %conv1.i.4.pre-phi
  %shr4.i.4 = lshr i32 %and3.i.4, %bitoffset.1.i.3
  %or.i.4 = or i32 %shr4.i.4, %shl.i.4
  %cmp.i.4 = icmp eq i32 %bitoffset.1.i.3, 0
  br i1 %cmp.i.4, label %if.then.i.4, label %if.end11.i.4

if.then.i.4:                                      ; preds = %if.end11.i.3
  %cmp8.not.i.4 = icmp slt i64 %byteoffset.1.i.3, %conv7.i
  br i1 %cmp8.not.i.4, label %if.end11.i.4.thread, label %ShowBits.exit

if.end11.i.4.thread:                              ; preds = %if.then.i.4
  %inc.i.4 = add nsw i64 %byteoffset.1.i.3, 1
  %arrayidx.i.5.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i.4
  %.pre64 = load i8, ptr %arrayidx.i.5.phi.trans.insert, align 1, !tbaa !13
  %shl.i.591 = shl nuw nsw i32 %or.i.4, 1
  %10 = lshr i8 %.pre64, 7
  %shr4.i.594 = zext i8 %10 to i32
  %or.i.595 = or i32 %shl.i.591, %shr4.i.594
  br label %if.end11.i.5

if.end11.i.4:                                     ; preds = %if.end11.i.3
  %dec5.i.4 = add nsw i32 %bitoffset.1.i.3, -1
  %shl.i.5 = shl nuw nsw i32 %or.i.4, 1
  %shl2.i.5 = shl nuw nsw i32 1, %dec5.i.4
  %and3.i.5 = and i32 %shl2.i.5, %conv1.i.4.pre-phi
  %shr4.i.5 = lshr i32 %and3.i.5, %dec5.i.4
  %or.i.5 = or i32 %shr4.i.5, %shl.i.5
  %cmp.i.5 = icmp ne i32 %dec5.i.4, 0
  %cmp8.not.i.5 = icmp slt i64 %byteoffset.1.i.3, %conv7.i
  %or.cond114 = select i1 %cmp.i.5, i1 true, i1 %cmp8.not.i.5
  br i1 %or.cond114, label %if.end11.i.5, label %ShowBits.exit

if.end11.i.5:                                     ; preds = %if.end11.i.4.thread, %if.end11.i.4
  %or.i.597 = phi i32 [ %or.i.595, %if.end11.i.4.thread ], [ %or.i.5, %if.end11.i.4 ]
  br label %ShowBits.exit

ShowBits.exit:                                    ; preds = %if.end11.i.4, %if.end11.i.5, %if.then.i.4, %if.then.i.3, %if.then.i.2, %if.then.i.1, %if.then.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then.i.1 ], [ -1, %if.then.i.2 ], [ -1, %if.then.i.3 ], [ -1, %if.then.i.4 ], [ %or.i.597, %if.end11.i.5 ], [ -1, %if.end11.i.4 ]
  %add = add nsw i32 %1, 6
  store i32 %add, ptr %frame_bitoffset1, align 8, !tbaa !5
  %and = and i32 %retval.0.i, 3
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 %and, ptr %value2, align 8, !tbaa !46
  %shr = ashr i32 %retval.0.i, 2
  store i32 %shr, ptr %value1, align 4, !tbaa !22
  %or.cond = icmp eq i32 %retval.0.i, 3
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %ShowBits.exit
  store i32 0, ptr %value2, align 8, !tbaa !46
  br label %if.end23

if.else:                                          ; preds = %ShowBits.exit
  %inc = add nsw i32 %shr, 1
  store i32 %inc, ptr %value1, align 4, !tbaa !22
  br label %if.end23

if.else11:                                        ; preds = %entry
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %and.i.i = and i32 %1, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %1, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %11 to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %if.else11
  %indvars.iv.i = phi i64 [ 0, %if.else11 ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !17
  %tobool.not.us.i = icmp eq i32 %12, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body4.us.i
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %arrayidx15, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx6.us.i, align 4, !tbaa !17
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end11.i.us.i, %if.end.us.i
  %bitoffset.028.i.us.i = phi i32 [ %sub.i.i, %if.end.us.i ], [ %bitoffset.1.i.us.i, %if.end11.i.us.i ]
  %byteoffset.027.i.us.i = phi i64 [ %conv.i.i, %if.end.us.i ], [ %byteoffset.1.i.us.i, %if.end11.i.us.i ]
  %inf.026.i.us.i = phi i32 [ 0, %if.end.us.i ], [ %or.i.us.i, %if.end11.i.us.i ]
  %numbits.addr.025.i.us.i = phi i32 [ %12, %if.end.us.i ], [ %dec.i.us.i, %if.end11.i.us.i ]
  %shl.i.us.i = shl i32 %inf.026.i.us.i, 1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i.us.i
  %14 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13
  %conv1.i.us.i = zext i8 %14 to i32
  %shl2.i.us.i = shl nuw nsw i32 1, %bitoffset.028.i.us.i
  %and3.i.us.i = and i32 %shl2.i.us.i, %conv1.i.us.i
  %shr4.i.us.i = lshr i32 %and3.i.us.i, %bitoffset.028.i.us.i
  %or.i.us.i = or i32 %shr4.i.us.i, %shl.i.us.i
  %dec.i.us.i = add nsw i32 %numbits.addr.025.i.us.i, -1
  %dec5.i.us.i = add nsw i32 %bitoffset.028.i.us.i, -1
  %cmp.i.us.i = icmp eq i32 %bitoffset.028.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end11.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add nsw i64 %byteoffset.027.i.us.i, 1
  %cmp8.not.i.us.i = icmp slt i64 %byteoffset.027.i.us.i, %conv7.i.i
  br i1 %cmp8.not.i.us.i, label %if.end11.i.us.i, label %ShowBits.exit.us.i

if.end11.i.us.i:                                  ; preds = %if.then.i.us.i, %while.body.i.us.i
  %byteoffset.1.i.us.i = phi i64 [ %inc.i.us.i, %if.then.i.us.i ], [ %byteoffset.027.i.us.i, %while.body.i.us.i ]
  %bitoffset.1.i.us.i = phi i32 [ 7, %if.then.i.us.i ], [ %dec5.i.us.i, %while.body.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %dec.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %ShowBits.exit.us.i, label %while.body.i.us.i, !llvm.loop !43

ShowBits.exit.us.i:                               ; preds = %if.end11.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi i32 [ %or.i.us.i, %if.end11.i.us.i ], [ -1, %if.then.i.us.i ]
  %cmp7.us.i = icmp eq i32 %retval.0.i.us.i, %13
  br i1 %cmp7.us.i, label %if.then8.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %ShowBits.exit.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %add.ptr.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 17
  %add.ptr13.us.i = getelementptr inbounds i32, ptr %arrayidx15, i64 17
  br label %for.body4.us.i.1

for.body4.us.i.1:                                 ; preds = %for.inc.us.i.1, %for.cond2.for.end_crit_edge.us.i
  %indvars.iv.i.1 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i ], [ %indvars.iv.next.i.1, %for.inc.us.i.1 ]
  %arrayidx.us.i.1 = getelementptr inbounds i32, ptr %add.ptr.us.i, i64 %indvars.iv.i.1
  %15 = load i32, ptr %arrayidx.us.i.1, align 4, !tbaa !17
  %tobool.not.us.i.1 = icmp eq i32 %15, 0
  br i1 %tobool.not.us.i.1, label %for.inc.us.i.1, label %if.end.us.i.1

if.end.us.i.1:                                    ; preds = %for.body4.us.i.1
  %arrayidx6.us.i.1 = getelementptr inbounds i32, ptr %add.ptr13.us.i, i64 %indvars.iv.i.1
  %16 = load i32, ptr %arrayidx6.us.i.1, align 4, !tbaa !17
  br label %while.body.i.us.i.1

while.body.i.us.i.1:                              ; preds = %if.end11.i.us.i.1, %if.end.us.i.1
  %bitoffset.028.i.us.i.1 = phi i32 [ %sub.i.i, %if.end.us.i.1 ], [ %bitoffset.1.i.us.i.1, %if.end11.i.us.i.1 ]
  %byteoffset.027.i.us.i.1 = phi i64 [ %conv.i.i, %if.end.us.i.1 ], [ %byteoffset.1.i.us.i.1, %if.end11.i.us.i.1 ]
  %inf.026.i.us.i.1 = phi i32 [ 0, %if.end.us.i.1 ], [ %or.i.us.i.1, %if.end11.i.us.i.1 ]
  %numbits.addr.025.i.us.i.1 = phi i32 [ %15, %if.end.us.i.1 ], [ %dec.i.us.i.1, %if.end11.i.us.i.1 ]
  %shl.i.us.i.1 = shl i32 %inf.026.i.us.i.1, 1
  %arrayidx.i.us.i.1 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i.us.i.1
  %17 = load i8, ptr %arrayidx.i.us.i.1, align 1, !tbaa !13
  %conv1.i.us.i.1 = zext i8 %17 to i32
  %shl2.i.us.i.1 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.1
  %and3.i.us.i.1 = and i32 %shl2.i.us.i.1, %conv1.i.us.i.1
  %shr4.i.us.i.1 = lshr i32 %and3.i.us.i.1, %bitoffset.028.i.us.i.1
  %or.i.us.i.1 = or i32 %shr4.i.us.i.1, %shl.i.us.i.1
  %dec.i.us.i.1 = add nsw i32 %numbits.addr.025.i.us.i.1, -1
  %dec5.i.us.i.1 = add nsw i32 %bitoffset.028.i.us.i.1, -1
  %cmp.i.us.i.1 = icmp eq i32 %bitoffset.028.i.us.i.1, 0
  br i1 %cmp.i.us.i.1, label %if.then.i.us.i.1, label %if.end11.i.us.i.1

if.then.i.us.i.1:                                 ; preds = %while.body.i.us.i.1
  %inc.i.us.i.1 = add nsw i64 %byteoffset.027.i.us.i.1, 1
  %cmp8.not.i.us.i.1 = icmp slt i64 %byteoffset.027.i.us.i.1, %conv7.i.i
  br i1 %cmp8.not.i.us.i.1, label %if.end11.i.us.i.1, label %ShowBits.exit.us.i.1

if.end11.i.us.i.1:                                ; preds = %if.then.i.us.i.1, %while.body.i.us.i.1
  %byteoffset.1.i.us.i.1 = phi i64 [ %inc.i.us.i.1, %if.then.i.us.i.1 ], [ %byteoffset.027.i.us.i.1, %while.body.i.us.i.1 ]
  %bitoffset.1.i.us.i.1 = phi i32 [ 7, %if.then.i.us.i.1 ], [ %dec5.i.us.i.1, %while.body.i.us.i.1 ]
  %tobool.not.i.us.i.1 = icmp eq i32 %dec.i.us.i.1, 0
  br i1 %tobool.not.i.us.i.1, label %ShowBits.exit.us.i.1, label %while.body.i.us.i.1, !llvm.loop !43

ShowBits.exit.us.i.1:                             ; preds = %if.end11.i.us.i.1, %if.then.i.us.i.1
  %retval.0.i.us.i.1 = phi i32 [ %or.i.us.i.1, %if.end11.i.us.i.1 ], [ -1, %if.then.i.us.i.1 ]
  %cmp7.us.i.1 = icmp eq i32 %retval.0.i.us.i.1, %16
  br i1 %cmp7.us.i.1, label %if.then8.i, label %for.inc.us.i.1

for.inc.us.i.1:                                   ; preds = %ShowBits.exit.us.i.1, %for.body4.us.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 17
  br i1 %exitcond.not.i.1, label %for.cond2.for.end_crit_edge.us.i.1, label %for.body4.us.i.1, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.1:               ; preds = %for.inc.us.i.1
  %add.ptr.us.i.1 = getelementptr inbounds i32, ptr %arrayidx, i64 34
  %add.ptr13.us.i.1 = getelementptr inbounds i32, ptr %arrayidx15, i64 34
  br label %for.body4.us.i.2

for.body4.us.i.2:                                 ; preds = %for.inc.us.i.2, %for.cond2.for.end_crit_edge.us.i.1
  %indvars.iv.i.2 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i.1 ], [ %indvars.iv.next.i.2, %for.inc.us.i.2 ]
  %arrayidx.us.i.2 = getelementptr inbounds i32, ptr %add.ptr.us.i.1, i64 %indvars.iv.i.2
  %18 = load i32, ptr %arrayidx.us.i.2, align 4, !tbaa !17
  %tobool.not.us.i.2 = icmp eq i32 %18, 0
  br i1 %tobool.not.us.i.2, label %for.inc.us.i.2, label %if.end.us.i.2

if.end.us.i.2:                                    ; preds = %for.body4.us.i.2
  %arrayidx6.us.i.2 = getelementptr inbounds i32, ptr %add.ptr13.us.i.1, i64 %indvars.iv.i.2
  %19 = load i32, ptr %arrayidx6.us.i.2, align 4, !tbaa !17
  br label %while.body.i.us.i.2

while.body.i.us.i.2:                              ; preds = %if.end11.i.us.i.2, %if.end.us.i.2
  %bitoffset.028.i.us.i.2 = phi i32 [ %sub.i.i, %if.end.us.i.2 ], [ %bitoffset.1.i.us.i.2, %if.end11.i.us.i.2 ]
  %byteoffset.027.i.us.i.2 = phi i64 [ %conv.i.i, %if.end.us.i.2 ], [ %byteoffset.1.i.us.i.2, %if.end11.i.us.i.2 ]
  %inf.026.i.us.i.2 = phi i32 [ 0, %if.end.us.i.2 ], [ %or.i.us.i.2, %if.end11.i.us.i.2 ]
  %numbits.addr.025.i.us.i.2 = phi i32 [ %18, %if.end.us.i.2 ], [ %dec.i.us.i.2, %if.end11.i.us.i.2 ]
  %shl.i.us.i.2 = shl i32 %inf.026.i.us.i.2, 1
  %arrayidx.i.us.i.2 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i.us.i.2
  %20 = load i8, ptr %arrayidx.i.us.i.2, align 1, !tbaa !13
  %conv1.i.us.i.2 = zext i8 %20 to i32
  %shl2.i.us.i.2 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.2
  %and3.i.us.i.2 = and i32 %shl2.i.us.i.2, %conv1.i.us.i.2
  %shr4.i.us.i.2 = lshr i32 %and3.i.us.i.2, %bitoffset.028.i.us.i.2
  %or.i.us.i.2 = or i32 %shr4.i.us.i.2, %shl.i.us.i.2
  %dec.i.us.i.2 = add nsw i32 %numbits.addr.025.i.us.i.2, -1
  %dec5.i.us.i.2 = add nsw i32 %bitoffset.028.i.us.i.2, -1
  %cmp.i.us.i.2 = icmp eq i32 %bitoffset.028.i.us.i.2, 0
  br i1 %cmp.i.us.i.2, label %if.then.i.us.i.2, label %if.end11.i.us.i.2

if.then.i.us.i.2:                                 ; preds = %while.body.i.us.i.2
  %inc.i.us.i.2 = add nsw i64 %byteoffset.027.i.us.i.2, 1
  %cmp8.not.i.us.i.2 = icmp slt i64 %byteoffset.027.i.us.i.2, %conv7.i.i
  br i1 %cmp8.not.i.us.i.2, label %if.end11.i.us.i.2, label %ShowBits.exit.us.i.2

if.end11.i.us.i.2:                                ; preds = %if.then.i.us.i.2, %while.body.i.us.i.2
  %byteoffset.1.i.us.i.2 = phi i64 [ %inc.i.us.i.2, %if.then.i.us.i.2 ], [ %byteoffset.027.i.us.i.2, %while.body.i.us.i.2 ]
  %bitoffset.1.i.us.i.2 = phi i32 [ 7, %if.then.i.us.i.2 ], [ %dec5.i.us.i.2, %while.body.i.us.i.2 ]
  %tobool.not.i.us.i.2 = icmp eq i32 %dec.i.us.i.2, 0
  br i1 %tobool.not.i.us.i.2, label %ShowBits.exit.us.i.2, label %while.body.i.us.i.2, !llvm.loop !43

ShowBits.exit.us.i.2:                             ; preds = %if.end11.i.us.i.2, %if.then.i.us.i.2
  %retval.0.i.us.i.2 = phi i32 [ %or.i.us.i.2, %if.end11.i.us.i.2 ], [ -1, %if.then.i.us.i.2 ]
  %cmp7.us.i.2 = icmp eq i32 %retval.0.i.us.i.2, %19
  br i1 %cmp7.us.i.2, label %if.then8.i, label %for.inc.us.i.2

for.inc.us.i.2:                                   ; preds = %ShowBits.exit.us.i.2, %for.body4.us.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 17
  br i1 %exitcond.not.i.2, label %for.cond2.for.end_crit_edge.us.i.2, label %for.body4.us.i.2, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.2:               ; preds = %for.inc.us.i.2
  %add.ptr.us.i.2 = getelementptr inbounds i32, ptr %arrayidx, i64 51
  %add.ptr13.us.i.2 = getelementptr inbounds i32, ptr %arrayidx15, i64 51
  br label %for.body4.us.i.3

for.body4.us.i.3:                                 ; preds = %for.inc.us.i.3, %for.cond2.for.end_crit_edge.us.i.2
  %indvars.iv.i.3 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i.2 ], [ %indvars.iv.next.i.3, %for.inc.us.i.3 ]
  %arrayidx.us.i.3 = getelementptr inbounds i32, ptr %add.ptr.us.i.2, i64 %indvars.iv.i.3
  %21 = load i32, ptr %arrayidx.us.i.3, align 4, !tbaa !17
  %tobool.not.us.i.3 = icmp eq i32 %21, 0
  br i1 %tobool.not.us.i.3, label %for.inc.us.i.3, label %if.end.us.i.3

if.end.us.i.3:                                    ; preds = %for.body4.us.i.3
  %arrayidx6.us.i.3 = getelementptr inbounds i32, ptr %add.ptr13.us.i.2, i64 %indvars.iv.i.3
  %22 = load i32, ptr %arrayidx6.us.i.3, align 4, !tbaa !17
  br label %while.body.i.us.i.3

while.body.i.us.i.3:                              ; preds = %if.end11.i.us.i.3, %if.end.us.i.3
  %bitoffset.028.i.us.i.3 = phi i32 [ %sub.i.i, %if.end.us.i.3 ], [ %bitoffset.1.i.us.i.3, %if.end11.i.us.i.3 ]
  %byteoffset.027.i.us.i.3 = phi i64 [ %conv.i.i, %if.end.us.i.3 ], [ %byteoffset.1.i.us.i.3, %if.end11.i.us.i.3 ]
  %inf.026.i.us.i.3 = phi i32 [ 0, %if.end.us.i.3 ], [ %or.i.us.i.3, %if.end11.i.us.i.3 ]
  %numbits.addr.025.i.us.i.3 = phi i32 [ %21, %if.end.us.i.3 ], [ %dec.i.us.i.3, %if.end11.i.us.i.3 ]
  %shl.i.us.i.3 = shl i32 %inf.026.i.us.i.3, 1
  %arrayidx.i.us.i.3 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i.us.i.3
  %23 = load i8, ptr %arrayidx.i.us.i.3, align 1, !tbaa !13
  %conv1.i.us.i.3 = zext i8 %23 to i32
  %shl2.i.us.i.3 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.3
  %and3.i.us.i.3 = and i32 %shl2.i.us.i.3, %conv1.i.us.i.3
  %shr4.i.us.i.3 = lshr i32 %and3.i.us.i.3, %bitoffset.028.i.us.i.3
  %or.i.us.i.3 = or i32 %shr4.i.us.i.3, %shl.i.us.i.3
  %dec.i.us.i.3 = add nsw i32 %numbits.addr.025.i.us.i.3, -1
  %dec5.i.us.i.3 = add nsw i32 %bitoffset.028.i.us.i.3, -1
  %cmp.i.us.i.3 = icmp eq i32 %bitoffset.028.i.us.i.3, 0
  br i1 %cmp.i.us.i.3, label %if.then.i.us.i.3, label %if.end11.i.us.i.3

if.then.i.us.i.3:                                 ; preds = %while.body.i.us.i.3
  %inc.i.us.i.3 = add nsw i64 %byteoffset.027.i.us.i.3, 1
  %cmp8.not.i.us.i.3 = icmp slt i64 %byteoffset.027.i.us.i.3, %conv7.i.i
  br i1 %cmp8.not.i.us.i.3, label %if.end11.i.us.i.3, label %ShowBits.exit.us.i.3

if.end11.i.us.i.3:                                ; preds = %if.then.i.us.i.3, %while.body.i.us.i.3
  %byteoffset.1.i.us.i.3 = phi i64 [ %inc.i.us.i.3, %if.then.i.us.i.3 ], [ %byteoffset.027.i.us.i.3, %while.body.i.us.i.3 ]
  %bitoffset.1.i.us.i.3 = phi i32 [ 7, %if.then.i.us.i.3 ], [ %dec5.i.us.i.3, %while.body.i.us.i.3 ]
  %tobool.not.i.us.i.3 = icmp eq i32 %dec.i.us.i.3, 0
  br i1 %tobool.not.i.us.i.3, label %ShowBits.exit.us.i.3, label %while.body.i.us.i.3, !llvm.loop !43

ShowBits.exit.us.i.3:                             ; preds = %if.end11.i.us.i.3, %if.then.i.us.i.3
  %retval.0.i.us.i.3 = phi i32 [ %or.i.us.i.3, %if.end11.i.us.i.3 ], [ -1, %if.then.i.us.i.3 ]
  %cmp7.us.i.3 = icmp eq i32 %retval.0.i.us.i.3, %22
  br i1 %cmp7.us.i.3, label %if.then8.i, label %for.inc.us.i.3

for.inc.us.i.3:                                   ; preds = %ShowBits.exit.us.i.3, %for.body4.us.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 17
  br i1 %exitcond.not.i.3, label %for.cond2.for.end_crit_edge.us.i.3, label %for.body4.us.i.3, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.3:               ; preds = %for.inc.us.i.3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.then8.i:                                       ; preds = %ShowBits.exit.us.i, %ShowBits.exit.us.i.1, %ShowBits.exit.us.i.2, %ShowBits.exit.us.i.3
  %j.051.us.i.lcssa = phi i32 [ 3, %ShowBits.exit.us.i.3 ], [ 2, %ShowBits.exit.us.i.2 ], [ 1, %ShowBits.exit.us.i.1 ], [ 0, %ShowBits.exit.us.i ]
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i.3, %ShowBits.exit.us.i.3 ], [ %indvars.iv.i.2, %ShowBits.exit.us.i.2 ], [ %indvars.iv.i.1, %ShowBits.exit.us.i.1 ], [ %indvars.iv.i, %ShowBits.exit.us.i ]
  %.lcssa = phi i32 [ %21, %ShowBits.exit.us.i.3 ], [ %18, %ShowBits.exit.us.i.2 ], [ %15, %ShowBits.exit.us.i.1 ], [ %12, %ShowBits.exit.us.i ]
  %24 = trunc i64 %indvars.iv.i.lcssa to i32
  store i32 %24, ptr %value1, align 4, !tbaa !22
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 %j.051.us.i.lcssa, ptr %value2.i, align 8, !tbaa !46
  %add.i = add nsw i32 %.lcssa, %1
  store i32 %add.i, ptr %frame_bitoffset1, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %if.then8, %if.else, %if.then8.i
  %.sink = phi i32 [ %.lcssa, %if.then8.i ], [ 6, %if.else ], [ 6, %if.then8 ]
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %.sink, ptr %len, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr nocapture noundef writeonly %sym, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !24
  %sub = add i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom
  %2 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %and.i.i = and i32 %3, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %3, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %5 to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !17
  %tobool.not.us.i = icmp eq i32 %6, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body4.us.i
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx6.us.i, align 4, !tbaa !17
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end11.i.us.i, %if.end.us.i
  %bitoffset.028.i.us.i = phi i32 [ %sub.i.i, %if.end.us.i ], [ %bitoffset.1.i.us.i, %if.end11.i.us.i ]
  %byteoffset.027.i.us.i = phi i64 [ %conv.i.i, %if.end.us.i ], [ %byteoffset.1.i.us.i, %if.end11.i.us.i ]
  %inf.026.i.us.i = phi i32 [ 0, %if.end.us.i ], [ %or.i.us.i, %if.end11.i.us.i ]
  %numbits.addr.025.i.us.i = phi i32 [ %6, %if.end.us.i ], [ %dec.i.us.i, %if.end11.i.us.i ]
  %shl.i.us.i = shl i32 %inf.026.i.us.i, 1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %4, i64 %byteoffset.027.i.us.i
  %8 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13
  %conv1.i.us.i = zext i8 %8 to i32
  %shl2.i.us.i = shl nuw nsw i32 1, %bitoffset.028.i.us.i
  %and3.i.us.i = and i32 %shl2.i.us.i, %conv1.i.us.i
  %shr4.i.us.i = lshr i32 %and3.i.us.i, %bitoffset.028.i.us.i
  %or.i.us.i = or i32 %shr4.i.us.i, %shl.i.us.i
  %dec.i.us.i = add nsw i32 %numbits.addr.025.i.us.i, -1
  %dec5.i.us.i = add nsw i32 %bitoffset.028.i.us.i, -1
  %cmp.i.us.i = icmp eq i32 %bitoffset.028.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end11.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add nsw i64 %byteoffset.027.i.us.i, 1
  %cmp8.not.i.us.i = icmp slt i64 %byteoffset.027.i.us.i, %conv7.i.i
  br i1 %cmp8.not.i.us.i, label %if.end11.i.us.i, label %ShowBits.exit.us.i

if.end11.i.us.i:                                  ; preds = %if.then.i.us.i, %while.body.i.us.i
  %byteoffset.1.i.us.i = phi i64 [ %inc.i.us.i, %if.then.i.us.i ], [ %byteoffset.027.i.us.i, %while.body.i.us.i ]
  %bitoffset.1.i.us.i = phi i32 [ 7, %if.then.i.us.i ], [ %dec5.i.us.i, %while.body.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %dec.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %ShowBits.exit.us.i, label %while.body.i.us.i, !llvm.loop !43

ShowBits.exit.us.i:                               ; preds = %if.end11.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi i32 [ %or.i.us.i, %if.end11.i.us.i ], [ -1, %if.then.i.us.i ]
  %cmp7.us.i = icmp eq i32 %retval.0.i.us.i, %7
  br i1 %cmp7.us.i, label %if.then8.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %ShowBits.exit.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %add.ptr.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 17
  %add.ptr13.us.i = getelementptr inbounds i32, ptr %arrayidx5, i64 17
  br label %for.body4.us.i.1

for.body4.us.i.1:                                 ; preds = %for.inc.us.i.1, %for.cond2.for.end_crit_edge.us.i
  %indvars.iv.i.1 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i ], [ %indvars.iv.next.i.1, %for.inc.us.i.1 ]
  %arrayidx.us.i.1 = getelementptr inbounds i32, ptr %add.ptr.us.i, i64 %indvars.iv.i.1
  %9 = load i32, ptr %arrayidx.us.i.1, align 4, !tbaa !17
  %tobool.not.us.i.1 = icmp eq i32 %9, 0
  br i1 %tobool.not.us.i.1, label %for.inc.us.i.1, label %if.end.us.i.1

if.end.us.i.1:                                    ; preds = %for.body4.us.i.1
  %arrayidx6.us.i.1 = getelementptr inbounds i32, ptr %add.ptr13.us.i, i64 %indvars.iv.i.1
  %10 = load i32, ptr %arrayidx6.us.i.1, align 4, !tbaa !17
  br label %while.body.i.us.i.1

while.body.i.us.i.1:                              ; preds = %if.end11.i.us.i.1, %if.end.us.i.1
  %bitoffset.028.i.us.i.1 = phi i32 [ %sub.i.i, %if.end.us.i.1 ], [ %bitoffset.1.i.us.i.1, %if.end11.i.us.i.1 ]
  %byteoffset.027.i.us.i.1 = phi i64 [ %conv.i.i, %if.end.us.i.1 ], [ %byteoffset.1.i.us.i.1, %if.end11.i.us.i.1 ]
  %inf.026.i.us.i.1 = phi i32 [ 0, %if.end.us.i.1 ], [ %or.i.us.i.1, %if.end11.i.us.i.1 ]
  %numbits.addr.025.i.us.i.1 = phi i32 [ %9, %if.end.us.i.1 ], [ %dec.i.us.i.1, %if.end11.i.us.i.1 ]
  %shl.i.us.i.1 = shl i32 %inf.026.i.us.i.1, 1
  %arrayidx.i.us.i.1 = getelementptr inbounds i8, ptr %4, i64 %byteoffset.027.i.us.i.1
  %11 = load i8, ptr %arrayidx.i.us.i.1, align 1, !tbaa !13
  %conv1.i.us.i.1 = zext i8 %11 to i32
  %shl2.i.us.i.1 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.1
  %and3.i.us.i.1 = and i32 %shl2.i.us.i.1, %conv1.i.us.i.1
  %shr4.i.us.i.1 = lshr i32 %and3.i.us.i.1, %bitoffset.028.i.us.i.1
  %or.i.us.i.1 = or i32 %shr4.i.us.i.1, %shl.i.us.i.1
  %dec.i.us.i.1 = add nsw i32 %numbits.addr.025.i.us.i.1, -1
  %dec5.i.us.i.1 = add nsw i32 %bitoffset.028.i.us.i.1, -1
  %cmp.i.us.i.1 = icmp eq i32 %bitoffset.028.i.us.i.1, 0
  br i1 %cmp.i.us.i.1, label %if.then.i.us.i.1, label %if.end11.i.us.i.1

if.then.i.us.i.1:                                 ; preds = %while.body.i.us.i.1
  %inc.i.us.i.1 = add nsw i64 %byteoffset.027.i.us.i.1, 1
  %cmp8.not.i.us.i.1 = icmp slt i64 %byteoffset.027.i.us.i.1, %conv7.i.i
  br i1 %cmp8.not.i.us.i.1, label %if.end11.i.us.i.1, label %ShowBits.exit.us.i.1

if.end11.i.us.i.1:                                ; preds = %if.then.i.us.i.1, %while.body.i.us.i.1
  %byteoffset.1.i.us.i.1 = phi i64 [ %inc.i.us.i.1, %if.then.i.us.i.1 ], [ %byteoffset.027.i.us.i.1, %while.body.i.us.i.1 ]
  %bitoffset.1.i.us.i.1 = phi i32 [ 7, %if.then.i.us.i.1 ], [ %dec5.i.us.i.1, %while.body.i.us.i.1 ]
  %tobool.not.i.us.i.1 = icmp eq i32 %dec.i.us.i.1, 0
  br i1 %tobool.not.i.us.i.1, label %ShowBits.exit.us.i.1, label %while.body.i.us.i.1, !llvm.loop !43

ShowBits.exit.us.i.1:                             ; preds = %if.end11.i.us.i.1, %if.then.i.us.i.1
  %retval.0.i.us.i.1 = phi i32 [ %or.i.us.i.1, %if.end11.i.us.i.1 ], [ -1, %if.then.i.us.i.1 ]
  %cmp7.us.i.1 = icmp eq i32 %retval.0.i.us.i.1, %10
  br i1 %cmp7.us.i.1, label %if.then8.i, label %for.inc.us.i.1

for.inc.us.i.1:                                   ; preds = %ShowBits.exit.us.i.1, %for.body4.us.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 17
  br i1 %exitcond.not.i.1, label %for.cond2.for.end_crit_edge.us.i.1, label %for.body4.us.i.1, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.1:               ; preds = %for.inc.us.i.1
  %add.ptr.us.i.1 = getelementptr inbounds i32, ptr %arrayidx, i64 34
  %add.ptr13.us.i.1 = getelementptr inbounds i32, ptr %arrayidx5, i64 34
  br label %for.body4.us.i.2

for.body4.us.i.2:                                 ; preds = %for.inc.us.i.2, %for.cond2.for.end_crit_edge.us.i.1
  %indvars.iv.i.2 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i.1 ], [ %indvars.iv.next.i.2, %for.inc.us.i.2 ]
  %arrayidx.us.i.2 = getelementptr inbounds i32, ptr %add.ptr.us.i.1, i64 %indvars.iv.i.2
  %12 = load i32, ptr %arrayidx.us.i.2, align 4, !tbaa !17
  %tobool.not.us.i.2 = icmp eq i32 %12, 0
  br i1 %tobool.not.us.i.2, label %for.inc.us.i.2, label %if.end.us.i.2

if.end.us.i.2:                                    ; preds = %for.body4.us.i.2
  %arrayidx6.us.i.2 = getelementptr inbounds i32, ptr %add.ptr13.us.i.1, i64 %indvars.iv.i.2
  %13 = load i32, ptr %arrayidx6.us.i.2, align 4, !tbaa !17
  br label %while.body.i.us.i.2

while.body.i.us.i.2:                              ; preds = %if.end11.i.us.i.2, %if.end.us.i.2
  %bitoffset.028.i.us.i.2 = phi i32 [ %sub.i.i, %if.end.us.i.2 ], [ %bitoffset.1.i.us.i.2, %if.end11.i.us.i.2 ]
  %byteoffset.027.i.us.i.2 = phi i64 [ %conv.i.i, %if.end.us.i.2 ], [ %byteoffset.1.i.us.i.2, %if.end11.i.us.i.2 ]
  %inf.026.i.us.i.2 = phi i32 [ 0, %if.end.us.i.2 ], [ %or.i.us.i.2, %if.end11.i.us.i.2 ]
  %numbits.addr.025.i.us.i.2 = phi i32 [ %12, %if.end.us.i.2 ], [ %dec.i.us.i.2, %if.end11.i.us.i.2 ]
  %shl.i.us.i.2 = shl i32 %inf.026.i.us.i.2, 1
  %arrayidx.i.us.i.2 = getelementptr inbounds i8, ptr %4, i64 %byteoffset.027.i.us.i.2
  %14 = load i8, ptr %arrayidx.i.us.i.2, align 1, !tbaa !13
  %conv1.i.us.i.2 = zext i8 %14 to i32
  %shl2.i.us.i.2 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.2
  %and3.i.us.i.2 = and i32 %shl2.i.us.i.2, %conv1.i.us.i.2
  %shr4.i.us.i.2 = lshr i32 %and3.i.us.i.2, %bitoffset.028.i.us.i.2
  %or.i.us.i.2 = or i32 %shr4.i.us.i.2, %shl.i.us.i.2
  %dec.i.us.i.2 = add nsw i32 %numbits.addr.025.i.us.i.2, -1
  %dec5.i.us.i.2 = add nsw i32 %bitoffset.028.i.us.i.2, -1
  %cmp.i.us.i.2 = icmp eq i32 %bitoffset.028.i.us.i.2, 0
  br i1 %cmp.i.us.i.2, label %if.then.i.us.i.2, label %if.end11.i.us.i.2

if.then.i.us.i.2:                                 ; preds = %while.body.i.us.i.2
  %inc.i.us.i.2 = add nsw i64 %byteoffset.027.i.us.i.2, 1
  %cmp8.not.i.us.i.2 = icmp slt i64 %byteoffset.027.i.us.i.2, %conv7.i.i
  br i1 %cmp8.not.i.us.i.2, label %if.end11.i.us.i.2, label %ShowBits.exit.us.i.2

if.end11.i.us.i.2:                                ; preds = %if.then.i.us.i.2, %while.body.i.us.i.2
  %byteoffset.1.i.us.i.2 = phi i64 [ %inc.i.us.i.2, %if.then.i.us.i.2 ], [ %byteoffset.027.i.us.i.2, %while.body.i.us.i.2 ]
  %bitoffset.1.i.us.i.2 = phi i32 [ 7, %if.then.i.us.i.2 ], [ %dec5.i.us.i.2, %while.body.i.us.i.2 ]
  %tobool.not.i.us.i.2 = icmp eq i32 %dec.i.us.i.2, 0
  br i1 %tobool.not.i.us.i.2, label %ShowBits.exit.us.i.2, label %while.body.i.us.i.2, !llvm.loop !43

ShowBits.exit.us.i.2:                             ; preds = %if.end11.i.us.i.2, %if.then.i.us.i.2
  %retval.0.i.us.i.2 = phi i32 [ %or.i.us.i.2, %if.end11.i.us.i.2 ], [ -1, %if.then.i.us.i.2 ]
  %cmp7.us.i.2 = icmp eq i32 %retval.0.i.us.i.2, %13
  br i1 %cmp7.us.i.2, label %if.then8.i, label %for.inc.us.i.2

for.inc.us.i.2:                                   ; preds = %ShowBits.exit.us.i.2, %for.body4.us.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 17
  br i1 %exitcond.not.i.2, label %for.cond2.for.end_crit_edge.us.i.2, label %for.body4.us.i.2, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.2:               ; preds = %for.inc.us.i.2
  %add.ptr.us.i.2 = getelementptr inbounds i32, ptr %arrayidx, i64 51
  %add.ptr13.us.i.2 = getelementptr inbounds i32, ptr %arrayidx5, i64 51
  br label %for.body4.us.i.3

for.body4.us.i.3:                                 ; preds = %for.inc.us.i.3, %for.cond2.for.end_crit_edge.us.i.2
  %indvars.iv.i.3 = phi i64 [ 0, %for.cond2.for.end_crit_edge.us.i.2 ], [ %indvars.iv.next.i.3, %for.inc.us.i.3 ]
  %arrayidx.us.i.3 = getelementptr inbounds i32, ptr %add.ptr.us.i.2, i64 %indvars.iv.i.3
  %15 = load i32, ptr %arrayidx.us.i.3, align 4, !tbaa !17
  %tobool.not.us.i.3 = icmp eq i32 %15, 0
  br i1 %tobool.not.us.i.3, label %for.inc.us.i.3, label %if.end.us.i.3

if.end.us.i.3:                                    ; preds = %for.body4.us.i.3
  %arrayidx6.us.i.3 = getelementptr inbounds i32, ptr %add.ptr13.us.i.2, i64 %indvars.iv.i.3
  %16 = load i32, ptr %arrayidx6.us.i.3, align 4, !tbaa !17
  br label %while.body.i.us.i.3

while.body.i.us.i.3:                              ; preds = %if.end11.i.us.i.3, %if.end.us.i.3
  %bitoffset.028.i.us.i.3 = phi i32 [ %sub.i.i, %if.end.us.i.3 ], [ %bitoffset.1.i.us.i.3, %if.end11.i.us.i.3 ]
  %byteoffset.027.i.us.i.3 = phi i64 [ %conv.i.i, %if.end.us.i.3 ], [ %byteoffset.1.i.us.i.3, %if.end11.i.us.i.3 ]
  %inf.026.i.us.i.3 = phi i32 [ 0, %if.end.us.i.3 ], [ %or.i.us.i.3, %if.end11.i.us.i.3 ]
  %numbits.addr.025.i.us.i.3 = phi i32 [ %15, %if.end.us.i.3 ], [ %dec.i.us.i.3, %if.end11.i.us.i.3 ]
  %shl.i.us.i.3 = shl i32 %inf.026.i.us.i.3, 1
  %arrayidx.i.us.i.3 = getelementptr inbounds i8, ptr %4, i64 %byteoffset.027.i.us.i.3
  %17 = load i8, ptr %arrayidx.i.us.i.3, align 1, !tbaa !13
  %conv1.i.us.i.3 = zext i8 %17 to i32
  %shl2.i.us.i.3 = shl nuw nsw i32 1, %bitoffset.028.i.us.i.3
  %and3.i.us.i.3 = and i32 %shl2.i.us.i.3, %conv1.i.us.i.3
  %shr4.i.us.i.3 = lshr i32 %and3.i.us.i.3, %bitoffset.028.i.us.i.3
  %or.i.us.i.3 = or i32 %shr4.i.us.i.3, %shl.i.us.i.3
  %dec.i.us.i.3 = add nsw i32 %numbits.addr.025.i.us.i.3, -1
  %dec5.i.us.i.3 = add nsw i32 %bitoffset.028.i.us.i.3, -1
  %cmp.i.us.i.3 = icmp eq i32 %bitoffset.028.i.us.i.3, 0
  br i1 %cmp.i.us.i.3, label %if.then.i.us.i.3, label %if.end11.i.us.i.3

if.then.i.us.i.3:                                 ; preds = %while.body.i.us.i.3
  %inc.i.us.i.3 = add nsw i64 %byteoffset.027.i.us.i.3, 1
  %cmp8.not.i.us.i.3 = icmp slt i64 %byteoffset.027.i.us.i.3, %conv7.i.i
  br i1 %cmp8.not.i.us.i.3, label %if.end11.i.us.i.3, label %ShowBits.exit.us.i.3

if.end11.i.us.i.3:                                ; preds = %if.then.i.us.i.3, %while.body.i.us.i.3
  %byteoffset.1.i.us.i.3 = phi i64 [ %inc.i.us.i.3, %if.then.i.us.i.3 ], [ %byteoffset.027.i.us.i.3, %while.body.i.us.i.3 ]
  %bitoffset.1.i.us.i.3 = phi i32 [ 7, %if.then.i.us.i.3 ], [ %dec5.i.us.i.3, %while.body.i.us.i.3 ]
  %tobool.not.i.us.i.3 = icmp eq i32 %dec.i.us.i.3, 0
  br i1 %tobool.not.i.us.i.3, label %ShowBits.exit.us.i.3, label %while.body.i.us.i.3, !llvm.loop !43

ShowBits.exit.us.i.3:                             ; preds = %if.end11.i.us.i.3, %if.then.i.us.i.3
  %retval.0.i.us.i.3 = phi i32 [ %or.i.us.i.3, %if.end11.i.us.i.3 ], [ -1, %if.then.i.us.i.3 ]
  %cmp7.us.i.3 = icmp eq i32 %retval.0.i.us.i.3, %16
  br i1 %cmp7.us.i.3, label %if.then8.i, label %for.inc.us.i.3

for.inc.us.i.3:                                   ; preds = %ShowBits.exit.us.i.3, %for.body4.us.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 17
  br i1 %exitcond.not.i.3, label %for.cond2.for.end_crit_edge.us.i.3, label %for.body4.us.i.3, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i.3:               ; preds = %for.inc.us.i.3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.then8.i:                                       ; preds = %ShowBits.exit.us.i, %ShowBits.exit.us.i.1, %ShowBits.exit.us.i.2, %ShowBits.exit.us.i.3
  %j.051.us.i.lcssa = phi i32 [ 3, %ShowBits.exit.us.i.3 ], [ 2, %ShowBits.exit.us.i.2 ], [ 1, %ShowBits.exit.us.i.1 ], [ 0, %ShowBits.exit.us.i ]
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i.3, %ShowBits.exit.us.i.3 ], [ %indvars.iv.i.2, %ShowBits.exit.us.i.2 ], [ %indvars.iv.i.1, %ShowBits.exit.us.i.1 ], [ %indvars.iv.i, %ShowBits.exit.us.i ]
  %.lcssa = phi i32 [ %15, %ShowBits.exit.us.i.3 ], [ %12, %ShowBits.exit.us.i.2 ], [ %9, %ShowBits.exit.us.i.1 ], [ %6, %ShowBits.exit.us.i ]
  %18 = trunc i64 %indvars.iv.i.lcssa to i32
  %value1.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %18, ptr %value1.i, align 4, !tbaa !22
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 %j.051.us.i.lcssa, ptr %value2.i, align 8, !tbaa !46
  %add.i = add nsw i32 %.lcssa, %3
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %len10.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %.lcssa, ptr %len10.i, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLC0(ptr nocapture noundef writeonly %sym, ptr nocapture noundef readonly %dP) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %conv7.i = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %inc, %while.cond ]
  %add = add nsw i32 %len.0, %1
  %and.i = and i32 %add, 7
  %sub.i = xor i32 %and.i, 7
  %shr.i = ashr i32 %add, 3
  %conv.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %4 to i32
  %shl2.i = shl nuw nsw i32 1, %sub.i
  %and3.i = and i32 %shl2.i, %conv1.i
  %shr4.i = lshr i32 %and3.i, %sub.i
  %cmp.i = icmp ne i32 %sub.i, 0
  %cmp8.not.i = icmp slt i32 %shr.i, %3
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp8.not.i
  %tobool.not = icmp eq i32 %shr4.i, 0
  %or.cond172 = select i1 %or.cond, i1 %tobool.not, i1 false
  %inc = add nuw nsw i32 %len.0, 1
  br i1 %or.cond172, label %while.cond, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %inc2 = add nuw nsw i32 %len.0, 1
  %add3 = add nsw i32 %inc2, %1
  %cmp = icmp ult i32 %len.0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %div135 = lshr i32 %len.0, 1
  %add5 = add nuw nsw i32 %div135, 1
  br label %if.end33

if.else:                                          ; preds = %while.end
  %cmp6 = icmp eq i32 %inc2, 15
  br i1 %cmp6, label %if.then7, label %while.body.lr.ph.i

if.then7:                                         ; preds = %if.else
  %and.i77 = and i32 %add3, 7
  %sub.i78 = xor i32 %and.i77, 7
  %shr.i79 = ashr i32 %add3, 3
  %conv.i80 = sext i32 %shr.i79 to i64
  %arrayidx.i87 = getelementptr inbounds i8, ptr %2, i64 %conv.i80
  %5 = load i8, ptr %arrayidx.i87, align 1, !tbaa !13
  %conv1.i88 = zext i8 %5 to i32
  %shl2.i89 = shl nuw nsw i32 1, %sub.i78
  %and3.i90 = and i32 %shl2.i89, %conv1.i88
  %shr4.i91 = lshr i32 %and3.i90, %sub.i78
  %cmp.i95 = icmp eq i32 %sub.i78, 0
  br i1 %cmp.i95, label %if.then.i99, label %if.end11.i103

if.then.i99:                                      ; preds = %if.then7
  %cmp8.not.i98 = icmp slt i32 %shr.i79, %3
  br i1 %cmp8.not.i98, label %if.end11.i103.thread, label %ShowBits.exit105

if.end11.i103.thread:                             ; preds = %if.then.i99
  %inc.i97 = add nsw i64 %conv.i80, 1
  %arrayidx.i87.1.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i97
  %.pre = load i8, ptr %arrayidx.i87.1.phi.trans.insert, align 1, !tbaa !13
  %.pre150 = zext i8 %.pre to i32
  %shr4.i91.1158 = lshr i32 %.pre150, 7
  br label %if.end11.i103.1

if.end11.i103:                                    ; preds = %if.then7
  %dec5.i94 = sub nsw i32 6, %and.i77
  %shl2.i89.1 = shl nuw nsw i32 1, %dec5.i94
  %and3.i90.1 = and i32 %shl2.i89.1, %conv1.i88
  %shr4.i91.1 = lshr i32 %and3.i90.1, %dec5.i94
  %dec5.i94.1 = sub nsw i32 5, %and.i77
  %cmp.i95.1 = icmp eq i32 %and.i77, 6
  br i1 %cmp.i95.1, label %if.then.i99.1, label %if.end11.i103.1

if.then.i99.1:                                    ; preds = %if.end11.i103
  %cmp8.not.i98.1 = icmp slt i32 %shr.i79, %3
  br i1 %cmp8.not.i98.1, label %if.then.i99.1.if.end11.i103.1_crit_edge, label %ShowBits.exit105

if.then.i99.1.if.end11.i103.1_crit_edge:          ; preds = %if.then.i99.1
  %inc.i97.1 = add nsw i64 %conv.i80, 1
  %arrayidx.i87.2.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i97.1
  %.pre148 = load i8, ptr %arrayidx.i87.2.phi.trans.insert, align 1, !tbaa !13
  %.pre151 = zext i8 %.pre148 to i32
  br label %if.end11.i103.1

if.end11.i103.1:                                  ; preds = %if.end11.i103.thread, %if.then.i99.1.if.end11.i103.1_crit_edge, %if.end11.i103
  %shr4.i91.1161 = phi i32 [ %shr4.i91.1, %if.then.i99.1.if.end11.i103.1_crit_edge ], [ %shr4.i91.1, %if.end11.i103 ], [ %shr4.i91.1158, %if.end11.i103.thread ]
  %conv1.i88.2.pre-phi = phi i32 [ %.pre151, %if.then.i99.1.if.end11.i103.1_crit_edge ], [ %conv1.i88, %if.end11.i103 ], [ %.pre150, %if.end11.i103.thread ]
  %byteoffset.1.i100.1 = phi i64 [ %inc.i97.1, %if.then.i99.1.if.end11.i103.1_crit_edge ], [ %conv.i80, %if.end11.i103 ], [ %inc.i97, %if.end11.i103.thread ]
  %bitoffset.1.i101.1 = phi i32 [ 7, %if.then.i99.1.if.end11.i103.1_crit_edge ], [ %dec5.i94.1, %if.end11.i103 ], [ 6, %if.end11.i103.thread ]
  %6 = shl nuw nsw i32 %shr4.i91, 2
  %7 = shl nuw nsw i32 %shr4.i91.1161, 1
  %shl.i86.2 = or i32 %6, %7
  %shl2.i89.2 = shl nuw nsw i32 1, %bitoffset.1.i101.1
  %and3.i90.2 = and i32 %shl2.i89.2, %conv1.i88.2.pre-phi
  %shr4.i91.2 = lshr i32 %and3.i90.2, %bitoffset.1.i101.1
  %or.i92.2 = or i32 %shr4.i91.2, %shl.i86.2
  %cmp.i95.2 = icmp eq i32 %bitoffset.1.i101.1, 0
  br i1 %cmp.i95.2, label %if.then.i99.2, label %if.end11.i103.2

if.then.i99.2:                                    ; preds = %if.end11.i103.1
  %cmp8.not.i98.2 = icmp slt i64 %byteoffset.1.i100.1, %conv7.i
  br i1 %cmp8.not.i98.2, label %if.end11.i103.2.thread, label %ShowBits.exit105

if.end11.i103.2.thread:                           ; preds = %if.then.i99.2
  %inc.i97.2 = add nsw i64 %byteoffset.1.i100.1, 1
  %arrayidx.i87.3.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %inc.i97.2
  %.pre149 = load i8, ptr %arrayidx.i87.3.phi.trans.insert, align 1, !tbaa !13
  %shl.i86.3165 = shl nuw nsw i32 %or.i92.2, 1
  %8 = lshr i8 %.pre149, 7
  %shr4.i91.3168 = zext i8 %8 to i32
  %or.i92.3169 = or i32 %shl.i86.3165, %shr4.i91.3168
  br label %if.end11.i103.3

if.end11.i103.2:                                  ; preds = %if.end11.i103.1
  %dec5.i94.2 = add nsw i32 %bitoffset.1.i101.1, -1
  %shl.i86.3 = shl nuw nsw i32 %or.i92.2, 1
  %shl2.i89.3 = shl nuw nsw i32 1, %dec5.i94.2
  %and3.i90.3 = and i32 %shl2.i89.3, %conv1.i88.2.pre-phi
  %shr4.i91.3 = lshr i32 %and3.i90.3, %dec5.i94.2
  %or.i92.3 = or i32 %shr4.i91.3, %shl.i86.3
  %cmp.i95.3 = icmp ne i32 %dec5.i94.2, 0
  %cmp8.not.i98.3 = icmp slt i64 %byteoffset.1.i100.1, %conv7.i
  %or.cond173 = select i1 %cmp.i95.3, i1 true, i1 %cmp8.not.i98.3
  br i1 %or.cond173, label %if.end11.i103.3, label %ShowBits.exit105

if.end11.i103.3:                                  ; preds = %if.end11.i103.2.thread, %if.end11.i103.2
  %or.i92.3171 = phi i32 [ %or.i92.3169, %if.end11.i103.2.thread ], [ %or.i92.3, %if.end11.i103.2 ]
  br label %ShowBits.exit105

ShowBits.exit105:                                 ; preds = %if.end11.i103.2, %if.end11.i103.3, %if.then.i99.2, %if.then.i99.1, %if.then.i99
  %retval.0.i104 = phi i32 [ -1, %if.then.i99 ], [ -1, %if.then.i99.1 ], [ -1, %if.then.i99.2 ], [ %or.i92.3171, %if.end11.i103.3 ], [ -1, %if.end11.i103.2 ]
  %or = or i32 %retval.0.i104, 16
  %add10 = add nsw i32 %add3, 4
  %9 = lshr i32 %retval.0.i104, 1
  %and12 = and i32 %9, 7
  %add13 = or i32 %and12, 8
  br label %if.end33

while.body.lr.ph.i:                               ; preds = %if.else
  %sub17 = add nsw i32 %len.0, -15
  %sub18 = add nsw i32 %len.0, -3
  %and.i106 = and i32 %add3, 7
  %sub.i107 = xor i32 %and.i106, 7
  %shr.i108 = ashr i32 %add3, 3
  %conv.i109 = sext i32 %shr.i108 to i64
  br label %while.body.i125

while.body.i125:                                  ; preds = %if.end11.i132, %while.body.lr.ph.i
  %bitoffset.028.i111 = phi i32 [ %sub.i107, %while.body.lr.ph.i ], [ %bitoffset.1.i130, %if.end11.i132 ]
  %byteoffset.027.i112 = phi i64 [ %conv.i109, %while.body.lr.ph.i ], [ %byteoffset.1.i129, %if.end11.i132 ]
  %inf.026.i113 = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i121, %if.end11.i132 ]
  %numbits.addr.025.i114 = phi i32 [ %sub18, %while.body.lr.ph.i ], [ %dec.i122, %if.end11.i132 ]
  %shl.i115 = shl i32 %inf.026.i113, 1
  %arrayidx.i116 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i112
  %10 = load i8, ptr %arrayidx.i116, align 1, !tbaa !13
  %conv1.i117 = zext i8 %10 to i32
  %shl2.i118 = shl nuw nsw i32 1, %bitoffset.028.i111
  %and3.i119 = and i32 %shl2.i118, %conv1.i117
  %shr4.i120 = lshr i32 %and3.i119, %bitoffset.028.i111
  %or.i121 = or i32 %shr4.i120, %shl.i115
  %dec.i122 = add nsw i32 %numbits.addr.025.i114, -1
  %dec5.i123 = add nsw i32 %bitoffset.028.i111, -1
  %cmp.i124 = icmp eq i32 %bitoffset.028.i111, 0
  br i1 %cmp.i124, label %if.then.i128, label %if.end11.i132

if.then.i128:                                     ; preds = %while.body.i125
  %inc.i126 = add nsw i64 %byteoffset.027.i112, 1
  %cmp8.not.i127 = icmp slt i64 %byteoffset.027.i112, %conv7.i
  br i1 %cmp8.not.i127, label %if.end11.i132, label %ShowBits.exit134

if.end11.i132:                                    ; preds = %if.then.i128, %while.body.i125
  %byteoffset.1.i129 = phi i64 [ %inc.i126, %if.then.i128 ], [ %byteoffset.027.i112, %while.body.i125 ]
  %bitoffset.1.i130 = phi i32 [ 7, %if.then.i128 ], [ %dec5.i123, %while.body.i125 ]
  %tobool.not.i131 = icmp eq i32 %dec.i122, 0
  br i1 %tobool.not.i131, label %ShowBits.exit134, label %while.body.i125, !llvm.loop !43

ShowBits.exit134:                                 ; preds = %if.then.i128, %if.end11.i132
  %retval.0.i133 = phi i32 [ %or.i121, %if.end11.i132 ], [ -1, %if.then.i128 ]
  %add21 = add nsw i32 %add3, %sub18
  %shl23 = shl i32 2048, %sub17
  %sub25 = add i32 %shl23, -2032
  %shr26 = ashr i32 %retval.0.i133, 1
  %add27 = add nsw i32 %sub25, %shr26
  %add31 = add nuw nsw i32 %sub18, %inc2
  br label %if.end33

if.end33:                                         ; preds = %ShowBits.exit105, %ShowBits.exit134, %if.then
  %sign.0.in = phi i32 [ %len.0, %if.then ], [ %or, %ShowBits.exit105 ], [ %retval.0.i133, %ShowBits.exit134 ]
  %level.0 = phi i32 [ %add5, %if.then ], [ %add13, %ShowBits.exit105 ], [ %add27, %ShowBits.exit134 ]
  %len.1 = phi i32 [ %inc2, %if.then ], [ 19, %ShowBits.exit105 ], [ %add31, %ShowBits.exit134 ]
  %frame_bitoffset.0 = phi i32 [ %add3, %if.then ], [ %add10, %ShowBits.exit105 ], [ %add21, %ShowBits.exit134 ]
  %sign.0 = and i32 %sign.0.in, 1
  %tobool34.not = icmp eq i32 %sign.0, 0
  %sub36 = sub nsw i32 0, %level.0
  %spec.select = select i1 %tobool34.not, i32 %level.0, i32 %sub36
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  store i32 %spec.select, ptr %inf, align 8, !tbaa !48
  %len38 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %len.1, ptr %len38, align 4, !tbaa !18
  store i32 %frame_bitoffset.0, ptr %frame_bitoffset1, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLCN(ptr nocapture noundef writeonly %sym, i32 noundef %vlc, ptr nocapture noundef readonly %dP) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %sub = add nsw i32 %vlc, -1
  %shl = shl i32 15, %sub
  %conv7.i = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %numPrefix.0 = phi i32 [ 0, %entry ], [ %inc, %while.cond ]
  %add2 = add nsw i32 %numPrefix.0, %1
  %and.i = and i32 %add2, 7
  %sub.i = xor i32 %and.i, 7
  %shr.i = ashr i32 %add2, 3
  %conv.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %4 to i32
  %shl2.i = shl nuw nsw i32 1, %sub.i
  %and3.i = and i32 %shl2.i, %conv1.i
  %shr4.i = lshr i32 %and3.i, %sub.i
  %cmp.i = icmp ne i32 %sub.i, 0
  %cmp8.not.i = icmp slt i32 %shr.i, %3
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp8.not.i
  %tobool.not = icmp eq i32 %shr4.i, 0
  %or.cond242 = select i1 %or.cond, i1 %tobool.not, i1 false
  %inc = add nuw nsw i32 %numPrefix.0, 1
  br i1 %or.cond242, label %while.cond, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %add3 = add nuw nsw i32 %numPrefix.0, 1
  %cmp = icmp ult i32 %numPrefix.0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %shl4 = shl i32 %numPrefix.0, %sub
  %add5 = add nsw i32 %shl4, 1
  %tobool7.not = icmp eq i32 %sub, 0
  br i1 %tobool7.not, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %add9 = add nsw i32 %add3, %1
  %and.i95 = and i32 %add9, 7
  %sub.i96 = xor i32 %and.i95, 7
  %shr.i97 = ashr i32 %add9, 3
  %conv.i98 = sext i32 %shr.i97 to i64
  br label %while.body.i114

while.body.i114:                                  ; preds = %if.end11.i121, %while.body.lr.ph.i
  %bitoffset.028.i100 = phi i32 [ %sub.i96, %while.body.lr.ph.i ], [ %bitoffset.1.i119, %if.end11.i121 ]
  %byteoffset.027.i101 = phi i64 [ %conv.i98, %while.body.lr.ph.i ], [ %byteoffset.1.i118, %if.end11.i121 ]
  %inf.026.i102 = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i110, %if.end11.i121 ]
  %numbits.addr.025.i103 = phi i32 [ %sub, %while.body.lr.ph.i ], [ %dec.i111, %if.end11.i121 ]
  %shl.i104 = shl i32 %inf.026.i102, 1
  %arrayidx.i105 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i101
  %5 = load i8, ptr %arrayidx.i105, align 1, !tbaa !13
  %conv1.i106 = zext i8 %5 to i32
  %shl2.i107 = shl nuw nsw i32 1, %bitoffset.028.i100
  %and3.i108 = and i32 %shl2.i107, %conv1.i106
  %shr4.i109 = lshr i32 %and3.i108, %bitoffset.028.i100
  %or.i110 = or i32 %shr4.i109, %shl.i104
  %dec.i111 = add nsw i32 %numbits.addr.025.i103, -1
  %dec5.i112 = add nsw i32 %bitoffset.028.i100, -1
  %cmp.i113 = icmp eq i32 %bitoffset.028.i100, 0
  br i1 %cmp.i113, label %if.then.i117, label %if.end11.i121

if.then.i117:                                     ; preds = %while.body.i114
  %inc.i115 = add nsw i64 %byteoffset.027.i101, 1
  %cmp8.not.i116 = icmp slt i64 %byteoffset.027.i101, %conv7.i
  br i1 %cmp8.not.i116, label %if.end11.i121, label %ShowBits.exit123

if.end11.i121:                                    ; preds = %if.then.i117, %while.body.i114
  %byteoffset.1.i118 = phi i64 [ %inc.i115, %if.then.i117 ], [ %byteoffset.027.i101, %while.body.i114 ]
  %bitoffset.1.i119 = phi i32 [ 7, %if.then.i117 ], [ %dec5.i112, %while.body.i114 ]
  %tobool.not.i120 = icmp eq i32 %dec.i111, 0
  br i1 %tobool.not.i120, label %ShowBits.exit123, label %while.body.i114, !llvm.loop !43

ShowBits.exit123:                                 ; preds = %if.then.i117, %if.end11.i121
  %retval.0.i122 = phi i32 [ %or.i110, %if.end11.i121 ], [ -1, %if.then.i117 ]
  %add14 = add nsw i32 %retval.0.i122, %add5
  %add16 = add i32 %numPrefix.0, %vlc
  br label %if.end

if.end:                                           ; preds = %ShowBits.exit123, %if.then
  %len.0 = phi i32 [ %add16, %ShowBits.exit123 ], [ %add3, %if.then ]
  %levabs.0 = phi i32 [ %add14, %ShowBits.exit123 ], [ %add5, %if.then ]
  %add17 = add nsw i32 %len.0, %1
  %and.i124 = and i32 %add17, 7
  %sub.i125 = xor i32 %and.i124, 7
  %shr.i126 = ashr i32 %add17, 3
  %conv.i127 = sext i32 %shr.i126 to i64
  %arrayidx.i135 = getelementptr inbounds i8, ptr %2, i64 %conv.i127
  %6 = load i8, ptr %arrayidx.i135, align 1, !tbaa !13
  %conv1.i136 = zext i8 %6 to i32
  %shl2.i137 = shl nuw nsw i32 1, %sub.i125
  %and3.i138 = and i32 %shl2.i137, %conv1.i136
  %shr4.i139 = lshr i32 %and3.i138, %sub.i125
  %cmp.i143 = icmp ne i32 %sub.i125, 0
  %cmp8.not.i146 = icmp slt i32 %shr.i126, %3
  %or.cond243 = select i1 %cmp.i143, i1 true, i1 %cmp8.not.i146
  br i1 %or.cond243, label %if.end40, label %if.end40.thread

if.else:                                          ; preds = %while.end
  %sub22 = add nsw i32 %numPrefix.0, -15
  %add23 = add nsw i32 %add3, %1
  %add24 = add nsw i32 %numPrefix.0, -4
  %and.i154 = and i32 %add23, 7
  %sub.i155 = xor i32 %and.i154, 7
  %shr.i156 = ashr i32 %add23, 3
  %conv.i157 = sext i32 %shr.i156 to i64
  br label %while.body.i174

while.body.i174:                                  ; preds = %if.end11.i181, %if.else
  %bitoffset.028.i160 = phi i32 [ %sub.i155, %if.else ], [ %bitoffset.1.i179, %if.end11.i181 ]
  %byteoffset.027.i161 = phi i64 [ %conv.i157, %if.else ], [ %byteoffset.1.i178, %if.end11.i181 ]
  %inf.026.i162 = phi i32 [ 0, %if.else ], [ %or.i170, %if.end11.i181 ]
  %numbits.addr.025.i163 = phi i32 [ %add24, %if.else ], [ %dec.i171, %if.end11.i181 ]
  %shl.i164 = shl i32 %inf.026.i162, 1
  %arrayidx.i165 = getelementptr inbounds i8, ptr %2, i64 %byteoffset.027.i161
  %7 = load i8, ptr %arrayidx.i165, align 1, !tbaa !13
  %conv1.i166 = zext i8 %7 to i32
  %shl2.i167 = shl nuw nsw i32 1, %bitoffset.028.i160
  %and3.i168 = and i32 %shl2.i167, %conv1.i166
  %shr4.i169 = lshr i32 %and3.i168, %bitoffset.028.i160
  %or.i170 = or i32 %shr4.i169, %shl.i164
  %dec.i171 = add nsw i32 %numbits.addr.025.i163, -1
  %dec5.i172 = add nsw i32 %bitoffset.028.i160, -1
  %cmp.i173 = icmp eq i32 %bitoffset.028.i160, 0
  br i1 %cmp.i173, label %if.then.i177, label %if.end11.i181

if.then.i177:                                     ; preds = %while.body.i174
  %inc.i175 = add nsw i64 %byteoffset.027.i161, 1
  %cmp8.not.i176 = icmp slt i64 %byteoffset.027.i161, %conv7.i
  br i1 %cmp8.not.i176, label %if.end11.i181, label %ShowBits.exit183

if.end11.i181:                                    ; preds = %if.then.i177, %while.body.i174
  %byteoffset.1.i178 = phi i64 [ %inc.i175, %if.then.i177 ], [ %byteoffset.027.i161, %while.body.i174 ]
  %bitoffset.1.i179 = phi i32 [ 7, %if.then.i177 ], [ %dec5.i172, %while.body.i174 ]
  %tobool.not.i180 = icmp eq i32 %dec.i171, 0
  br i1 %tobool.not.i180, label %ShowBits.exit183, label %while.body.i174, !llvm.loop !43

ShowBits.exit183:                                 ; preds = %if.then.i177, %if.end11.i181
  %retval.0.i182 = phi i32 [ %or.i170, %if.end11.i181 ], [ -1, %if.then.i177 ]
  %add30 = add nsw i32 %add3, %add24
  %shl31 = shl i32 2048, %sub22
  %add32 = add i32 %shl, -2047
  %sub33 = add i32 %add32, %shl31
  %add34 = add i32 %sub33, %retval.0.i182
  %add35 = add nsw i32 %add30, %1
  %and.i184 = and i32 %add35, 7
  %sub.i185 = xor i32 %and.i184, 7
  %shr.i186 = ashr i32 %add35, 3
  %conv.i187 = sext i32 %shr.i186 to i64
  %arrayidx.i195 = getelementptr inbounds i8, ptr %2, i64 %conv.i187
  %8 = load i8, ptr %arrayidx.i195, align 1, !tbaa !13
  %conv1.i196 = zext i8 %8 to i32
  %shl2.i197 = shl nuw nsw i32 1, %sub.i185
  %and3.i198 = and i32 %shl2.i197, %conv1.i196
  %shr4.i199 = lshr i32 %and3.i198, %sub.i185
  %cmp.i203 = icmp ne i32 %sub.i185, 0
  %cmp8.not.i206 = icmp slt i32 %shr.i186, %3
  %or.cond244 = select i1 %cmp.i203, i1 true, i1 %cmp8.not.i206
  br i1 %or.cond244, label %if.end40, label %if.end40.thread

if.end40.thread:                                  ; preds = %ShowBits.exit183, %if.end
  %len.1.in.ph = phi i32 [ %len.0, %if.end ], [ %add30, %ShowBits.exit183 ]
  %levabs.1.ph = phi i32 [ %levabs.0, %if.end ], [ %add34, %ShowBits.exit183 ]
  %sub42221 = sub nsw i32 0, %levabs.1.ph
  br label %9

if.end40:                                         ; preds = %ShowBits.exit183, %if.end
  %len.1.in = phi i32 [ %len.0, %if.end ], [ %add30, %ShowBits.exit183 ]
  %sign.0 = phi i32 [ %shr4.i139, %if.end ], [ %shr4.i199, %ShowBits.exit183 ]
  %levabs.1 = phi i32 [ %levabs.0, %if.end ], [ %add34, %ShowBits.exit183 ]
  %sign.0.fr = freeze i32 %sign.0
  %tobool41.not = icmp eq i32 %sign.0.fr, 0
  %sub42 = sub nsw i32 0, %levabs.1
  %spec.select = select i1 %tobool41.not, i32 %levabs.1, i32 %sub42
  br label %9

9:                                                ; preds = %if.end40, %if.end40.thread
  %len.1223.in = phi i32 [ %len.1.in.ph, %if.end40.thread ], [ %len.1.in, %if.end40 ]
  %10 = phi i32 [ %sub42221, %if.end40.thread ], [ %spec.select, %if.end40 ]
  %len.1223 = add nsw i32 %len.1223.in, 1
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  store i32 %10, ptr %inf, align 8, !tbaa !48
  %len43 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %len.1223, ptr %len43, align 4, !tbaa !18
  %add44 = add nsw i32 %len.1223, %1
  store i32 %add44, ptr %frame_bitoffset1, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_TotalZeros(ptr nocapture noundef %sym, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !22
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_TotalZeros.lentab, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_TotalZeros.codtab, i64 0, i64 %idxprom
  %1 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %and.i.i = and i32 %2, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %2, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %4 to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !17
  %tobool.not.us.i = icmp eq i32 %5, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body4.us.i
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %arrayidx4, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx6.us.i, align 4, !tbaa !17
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end11.i.us.i, %if.end.us.i
  %bitoffset.028.i.us.i = phi i32 [ %sub.i.i, %if.end.us.i ], [ %bitoffset.1.i.us.i, %if.end11.i.us.i ]
  %byteoffset.027.i.us.i = phi i64 [ %conv.i.i, %if.end.us.i ], [ %byteoffset.1.i.us.i, %if.end11.i.us.i ]
  %inf.026.i.us.i = phi i32 [ 0, %if.end.us.i ], [ %or.i.us.i, %if.end11.i.us.i ]
  %numbits.addr.025.i.us.i = phi i32 [ %5, %if.end.us.i ], [ %dec.i.us.i, %if.end11.i.us.i ]
  %shl.i.us.i = shl i32 %inf.026.i.us.i, 1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %3, i64 %byteoffset.027.i.us.i
  %7 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13
  %conv1.i.us.i = zext i8 %7 to i32
  %shl2.i.us.i = shl nuw nsw i32 1, %bitoffset.028.i.us.i
  %and3.i.us.i = and i32 %shl2.i.us.i, %conv1.i.us.i
  %shr4.i.us.i = lshr i32 %and3.i.us.i, %bitoffset.028.i.us.i
  %or.i.us.i = or i32 %shr4.i.us.i, %shl.i.us.i
  %dec.i.us.i = add nsw i32 %numbits.addr.025.i.us.i, -1
  %dec5.i.us.i = add nsw i32 %bitoffset.028.i.us.i, -1
  %cmp.i.us.i = icmp eq i32 %bitoffset.028.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end11.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add nsw i64 %byteoffset.027.i.us.i, 1
  %cmp8.not.i.us.i = icmp slt i64 %byteoffset.027.i.us.i, %conv7.i.i
  br i1 %cmp8.not.i.us.i, label %if.end11.i.us.i, label %ShowBits.exit.us.i

if.end11.i.us.i:                                  ; preds = %if.then.i.us.i, %while.body.i.us.i
  %byteoffset.1.i.us.i = phi i64 [ %inc.i.us.i, %if.then.i.us.i ], [ %byteoffset.027.i.us.i, %while.body.i.us.i ]
  %bitoffset.1.i.us.i = phi i32 [ 7, %if.then.i.us.i ], [ %dec5.i.us.i, %while.body.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %dec.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %ShowBits.exit.us.i, label %while.body.i.us.i, !llvm.loop !43

ShowBits.exit.us.i:                               ; preds = %if.end11.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi i32 [ %or.i.us.i, %if.end11.i.us.i ], [ -1, %if.then.i.us.i ]
  %cmp7.us.i = icmp eq i32 %retval.0.i.us.i, %6
  br i1 %cmp7.us.i, label %if.then8.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %ShowBits.exit.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.then8.i:                                       ; preds = %ShowBits.exit.us.i
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, ptr %value1, align 4, !tbaa !22
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 0, ptr %value2.i, align 8, !tbaa !46
  %add.i = add nsw i32 %5, %2
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %len10.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %5, ptr %len10.i, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_TotalZerosChromaDC(ptr nocapture noundef %sym, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !24
  %sub = add i32 %1, -1
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %2 = load i32, ptr %value1, align 4, !tbaa !22
  %idxprom = sext i32 %sub to i64
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @readSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom2
  %arrayidx8 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @readSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom2
  %3 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %and.i.i = and i32 %4, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %4, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %6 to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !17
  %tobool.not.us.i = icmp eq i32 %7, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body4.us.i
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %arrayidx8, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx6.us.i, align 4, !tbaa !17
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end11.i.us.i, %if.end.us.i
  %bitoffset.028.i.us.i = phi i32 [ %sub.i.i, %if.end.us.i ], [ %bitoffset.1.i.us.i, %if.end11.i.us.i ]
  %byteoffset.027.i.us.i = phi i64 [ %conv.i.i, %if.end.us.i ], [ %byteoffset.1.i.us.i, %if.end11.i.us.i ]
  %inf.026.i.us.i = phi i32 [ 0, %if.end.us.i ], [ %or.i.us.i, %if.end11.i.us.i ]
  %numbits.addr.025.i.us.i = phi i32 [ %7, %if.end.us.i ], [ %dec.i.us.i, %if.end11.i.us.i ]
  %shl.i.us.i = shl i32 %inf.026.i.us.i, 1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %5, i64 %byteoffset.027.i.us.i
  %9 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13
  %conv1.i.us.i = zext i8 %9 to i32
  %shl2.i.us.i = shl nuw nsw i32 1, %bitoffset.028.i.us.i
  %and3.i.us.i = and i32 %shl2.i.us.i, %conv1.i.us.i
  %shr4.i.us.i = lshr i32 %and3.i.us.i, %bitoffset.028.i.us.i
  %or.i.us.i = or i32 %shr4.i.us.i, %shl.i.us.i
  %dec.i.us.i = add nsw i32 %numbits.addr.025.i.us.i, -1
  %dec5.i.us.i = add nsw i32 %bitoffset.028.i.us.i, -1
  %cmp.i.us.i = icmp eq i32 %bitoffset.028.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end11.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add nsw i64 %byteoffset.027.i.us.i, 1
  %cmp8.not.i.us.i = icmp slt i64 %byteoffset.027.i.us.i, %conv7.i.i
  br i1 %cmp8.not.i.us.i, label %if.end11.i.us.i, label %ShowBits.exit.us.i

if.end11.i.us.i:                                  ; preds = %if.then.i.us.i, %while.body.i.us.i
  %byteoffset.1.i.us.i = phi i64 [ %inc.i.us.i, %if.then.i.us.i ], [ %byteoffset.027.i.us.i, %while.body.i.us.i ]
  %bitoffset.1.i.us.i = phi i32 [ 7, %if.then.i.us.i ], [ %dec5.i.us.i, %while.body.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %dec.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %ShowBits.exit.us.i, label %while.body.i.us.i, !llvm.loop !43

ShowBits.exit.us.i:                               ; preds = %if.end11.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi i32 [ %or.i.us.i, %if.end11.i.us.i ], [ -1, %if.then.i.us.i ]
  %cmp7.us.i = icmp eq i32 %retval.0.i.us.i, %8
  br i1 %cmp7.us.i, label %if.then8.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %ShowBits.exit.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.then8.i:                                       ; preds = %ShowBits.exit.us.i
  %10 = trunc i64 %indvars.iv.i to i32
  store i32 %10, ptr %value1, align 4, !tbaa !22
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 0, ptr %value2.i, align 8, !tbaa !46
  %add.i = add nsw i32 %7, %4
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %len10.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %7, ptr %len10.i, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_Run(ptr nocapture noundef %sym, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !22
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_Run.lentab, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_Run.codtab, i64 0, i64 %idxprom
  %1 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !11
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %bitstream_length.i, align 4, !tbaa !12
  %and.i.i = and i32 %2, 7
  %sub.i.i = xor i32 %and.i.i, 7
  %shr.i.i = ashr i32 %2, 3
  %conv.i.i = sext i32 %shr.i.i to i64
  %conv7.i.i = sext i32 %4 to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !17
  %tobool.not.us.i = icmp eq i32 %5, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body4.us.i
  %arrayidx6.us.i = getelementptr inbounds i32, ptr %arrayidx4, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx6.us.i, align 4, !tbaa !17
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end11.i.us.i, %if.end.us.i
  %bitoffset.028.i.us.i = phi i32 [ %sub.i.i, %if.end.us.i ], [ %bitoffset.1.i.us.i, %if.end11.i.us.i ]
  %byteoffset.027.i.us.i = phi i64 [ %conv.i.i, %if.end.us.i ], [ %byteoffset.1.i.us.i, %if.end11.i.us.i ]
  %inf.026.i.us.i = phi i32 [ 0, %if.end.us.i ], [ %or.i.us.i, %if.end11.i.us.i ]
  %numbits.addr.025.i.us.i = phi i32 [ %5, %if.end.us.i ], [ %dec.i.us.i, %if.end11.i.us.i ]
  %shl.i.us.i = shl i32 %inf.026.i.us.i, 1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %3, i64 %byteoffset.027.i.us.i
  %7 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13
  %conv1.i.us.i = zext i8 %7 to i32
  %shl2.i.us.i = shl nuw nsw i32 1, %bitoffset.028.i.us.i
  %and3.i.us.i = and i32 %shl2.i.us.i, %conv1.i.us.i
  %shr4.i.us.i = lshr i32 %and3.i.us.i, %bitoffset.028.i.us.i
  %or.i.us.i = or i32 %shr4.i.us.i, %shl.i.us.i
  %dec.i.us.i = add nsw i32 %numbits.addr.025.i.us.i, -1
  %dec5.i.us.i = add nsw i32 %bitoffset.028.i.us.i, -1
  %cmp.i.us.i = icmp eq i32 %bitoffset.028.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end11.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add nsw i64 %byteoffset.027.i.us.i, 1
  %cmp8.not.i.us.i = icmp slt i64 %byteoffset.027.i.us.i, %conv7.i.i
  br i1 %cmp8.not.i.us.i, label %if.end11.i.us.i, label %ShowBits.exit.us.i

if.end11.i.us.i:                                  ; preds = %if.then.i.us.i, %while.body.i.us.i
  %byteoffset.1.i.us.i = phi i64 [ %inc.i.us.i, %if.then.i.us.i ], [ %byteoffset.027.i.us.i, %while.body.i.us.i ]
  %bitoffset.1.i.us.i = phi i32 [ 7, %if.then.i.us.i ], [ %dec5.i.us.i, %while.body.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %dec.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %ShowBits.exit.us.i, label %while.body.i.us.i, !llvm.loop !43

ShowBits.exit.us.i:                               ; preds = %if.end11.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi i32 [ %or.i.us.i, %if.end11.i.us.i ], [ -1, %if.then.i.us.i ]
  %cmp7.us.i = icmp eq i32 %retval.0.i.us.i, %6
  br i1 %cmp7.us.i, label %if.then8.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %ShowBits.exit.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !44

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.then8.i:                                       ; preds = %ShowBits.exit.us.i
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, ptr %value1, align 4, !tbaa !22
  %value2.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  store i32 0, ptr %value2.i, align 8, !tbaa !46
  %add.i = add nsw i32 %5, %2
  store i32 %add.i, ptr %frame_bitoffset1.i, align 8, !tbaa !5
  %len10.i = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %5, ptr %len10.i, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peekSyntaxElement_UVLC(ptr noundef %sym, ptr nocapture noundef readnone %img, ptr nocapture noundef readonly %dP) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %dP, align 8, !tbaa !28
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %frame_bitoffset1, align 8, !tbaa !5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !11
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %bitstream_length, align 4, !tbaa !12
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %shr.i = ashr i32 %1, 3
  %conv.i = sext i32 %shr.i to i64
  %and.i = and i32 %1, 7
  %sub.i = xor i32 %and.i, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv1.i = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 1, %sub.i
  %and2.i = and i32 %shl.i, %conv1.i
  %cmp71.i = icmp eq i32 %and2.i, 0
  br i1 %cmp71.i, label %while.body.i, label %GetVLCSymbol.exit.thread23

GetVLCSymbol.exit.thread23:                       ; preds = %entry
  store i32 0, ptr %inf, align 4, !tbaa !17
  %len26 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 1, ptr %len26, align 4, !tbaa !18
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %conv24.i = sext i32 %3 to i64
  %5 = add i32 %inc.i, %len.075.i
  br label %for.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %len.075.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %entry ]
  %bitoffset.073.i = phi i32 [ %spec.select65.i, %while.body.i ], [ %sub.i, %entry ]
  %byteoffset.072.i = phi i64 [ %spec.select.i, %while.body.i ], [ %conv.i, %entry ]
  %inc.i = add nuw i32 %len.075.i, 1
  %sub4.i = add nsw i32 %bitoffset.073.i, -1
  %cmp6.i = icmp slt i32 %bitoffset.073.i, 1
  %inc8.i = zext i1 %cmp6.i to i64
  %spec.select.i = add nsw i64 %byteoffset.072.i, %inc8.i
  %spec.select65.i = select i1 %cmp6.i, i32 7, i32 %sub4.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.i
  %6 = load i8, ptr %arrayidx9.i, align 1, !tbaa !13
  %conv10.i = zext i8 %6 to i32
  %shl11.i = shl nuw nsw i32 1, %spec.select65.i
  %and12.i = and i32 %shl11.i, %conv10.i
  %cmp.i = icmp eq i32 %and12.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.body.lr.ph.i, !llvm.loop !14

for.body.i:                                       ; preds = %if.end28.i, %for.body.lr.ph.i
  %bitcounter.183.i = phi i32 [ %inc.i, %for.body.lr.ph.i ], [ %inc16.i, %if.end28.i ]
  %bitoffset.282.i = phi i32 [ %spec.select65.i, %for.body.lr.ph.i ], [ %spec.select67.i, %if.end28.i ]
  %byteoffset.281.i = phi i64 [ %spec.select.i, %for.body.lr.ph.i ], [ %spec.select66.i, %if.end28.i ]
  %inf.080.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select68.i, %if.end28.i ]
  %cmp18.i = icmp slt i32 %bitoffset.282.i, 1
  %inc22.i = zext i1 %cmp18.i to i64
  %spec.select66.i = add nsw i64 %byteoffset.281.i, %inc22.i
  %cmp25.i = icmp sgt i64 %spec.select66.i, %conv24.i
  br i1 %cmp25.i, label %GetVLCSymbol.exit.thread, label %if.end28.i

GetVLCSymbol.exit.thread:                         ; preds = %for.body.i
  %len21 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 -1, ptr %len21, align 4, !tbaa !18
  br label %cleanup

if.end28.i:                                       ; preds = %for.body.i
  %sub17.i = add nsw i32 %bitoffset.282.i, -1
  %spec.select67.i = select i1 %cmp18.i, i32 7, i32 %sub17.i
  %inc16.i = add i32 %bitcounter.183.i, 1
  %shl29.i = shl i32 %inf.080.i, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %2, i64 %spec.select66.i
  %7 = load i8, ptr %arrayidx30.i, align 1, !tbaa !13
  %conv31.i = zext i8 %7 to i32
  %8 = lshr i32 %conv31.i, %spec.select67.i
  %or.i = and i32 %8, 1
  %spec.select68.i = or i32 %or.i, %shl29.i
  %exitcond.not.i = icmp eq i32 %inc16.i, %5
  br i1 %exitcond.not.i, label %GetVLCSymbol.exit, label %for.body.i, !llvm.loop !16

GetVLCSymbol.exit:                                ; preds = %if.end28.i
  store i32 %spec.select68.i, ptr %inf, align 4, !tbaa !17
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 %5, ptr %len, align 4, !tbaa !18
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %GetVLCSymbol.exit.thread23, %GetVLCSymbol.exit
  %9 = phi i32 [ 0, %GetVLCSymbol.exit.thread23 ], [ %spec.select68.i, %GetVLCSymbol.exit ]
  %bitcounter.1.lcssa.i28 = phi i32 [ 1, %GetVLCSymbol.exit.thread23 ], [ %5, %GetVLCSymbol.exit ]
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 8
  %10 = load ptr, ptr %mapping, align 8, !tbaa !20
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 2
  tail call void %10(i32 noundef %bitcounter.1.lcssa.i28, i32 noundef %9, ptr noundef nonnull %value1, ptr noundef nonnull %value2) #14
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol.exit.thread, %GetVLCSymbol.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetVLCSymbol.exit ], [ -1, %GetVLCSymbol.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !7, i64 12}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 12}
!19 = !{!"syntaxelement", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40}
!20 = !{!19, !10, i64 32}
!21 = distinct !{!21, !15}
!22 = !{!19, !7, i64 4}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !7, i64 32}
!25 = !{!"", !8, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 40, !8, i64 72, !8, i64 456, !8, i64 968, !8, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !8, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !8, i64 1036, !7, i64 2060, !8, i64 2064, !7, i64 2068, !7, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !8, i64 2108, !26, i64 2112}
!26 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !8, i64 80, !27, i64 84, !8, i64 496, !27, i64 500, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!27 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!28 = !{!29, !10, i64 0}
!29 = !{!"datapartition", !10, i64 0, !30, i64 8, !10, i64 48}
!30 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!31 = distinct !{!31, !15, !32, !33}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!35, !10, i64 5592}
!35 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 616, !8, i64 1384, !8, i64 2408, !8, i64 5480, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !10, i64 5592, !10, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !10, i64 5632, !7, i64 5640, !7, i64 5644, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !8, i64 5696, !7, i64 5708, !7, i64 5712, !7, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !10, i64 5768, !10, i64 5776, !10, i64 5784, !7, i64 5792, !7, i64 5796, !7, i64 5800, !7, i64 5804, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !8, i64 5948, !8, i64 5972, !7, i64 5996, !7, i64 6000, !36, i64 6008, !36, i64 6016, !37, i64 6024, !37, i64 6040, !7, i64 6056, !7, i64 6060, !7, i64 6064, !7, i64 6068, !7, i64 6072, !7, i64 6076, !7, i64 6080, !7, i64 6084, !7, i64 6088, !7, i64 6092, !7, i64 6096, !7, i64 6100, !7, i64 6104}
!36 = !{!"long", !8, i64 0}
!37 = !{!"timeb", !36, i64 0, !38, i64 8, !38, i64 10, !38, i64 12}
!38 = !{!"short", !8, i64 0}
!39 = !{!40, !7, i64 28}
!40 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!41 = !{!40, !10, i64 40}
!42 = distinct !{!42, !15, !32, !33}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!19, !7, i64 8}
!47 = distinct !{!47, !15}
!48 = !{!19, !7, i64 16}
!49 = distinct !{!49, !15}
