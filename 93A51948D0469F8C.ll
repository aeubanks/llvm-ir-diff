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
define dso_local i32 @ue_v(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = ashr i32 %4, 3
  %10 = sext i32 %9 to i64
  %11 = and i32 %4, 7
  %12 = xor i32 %11, 7
  %13 = getelementptr inbounds i8, ptr %6, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %12
  %17 = and i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %61

19:                                               ; preds = %22
  %20 = sext i32 %8 to i64
  %21 = add i32 %26, %23
  br label %38

22:                                               ; preds = %2, %22
  %23 = phi i32 [ %26, %22 ], [ 1, %2 ]
  %24 = phi i32 [ %31, %22 ], [ %12, %2 ]
  %25 = phi i64 [ %30, %22 ], [ %10, %2 ]
  %26 = add nuw i32 %23, 1
  %27 = add nsw i32 %24, -1
  %28 = icmp slt i32 %24, 1
  %29 = zext i1 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = select i1 %28, i32 7, i32 %27
  %32 = getelementptr inbounds i8, ptr %6, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 1, %31
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %22, label %19, !llvm.loop !14

38:                                               ; preds = %47, %19
  %39 = phi i32 [ %26, %19 ], [ %50, %47 ]
  %40 = phi i32 [ %31, %19 ], [ %49, %47 ]
  %41 = phi i64 [ %30, %19 ], [ %45, %47 ]
  %42 = phi i32 [ 0, %19 ], [ %57, %47 ]
  %43 = icmp slt i32 %40, 1
  %44 = zext i1 %43 to i64
  %45 = add nsw i64 %41, %44
  %46 = icmp sgt i64 %45, %20
  br i1 %46, label %69, label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %40, -1
  %49 = select i1 %43, i32 7, i32 %48
  %50 = add i32 %39, 1
  %51 = shl i32 %42, 1
  %52 = getelementptr inbounds i8, ptr %6, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, %49
  %56 = and i32 %55, 1
  %57 = or i32 %56, %51
  %58 = icmp eq i32 %50, %21
  br i1 %58, label %59, label %38, !llvm.loop !16

59:                                               ; preds = %47
  %60 = icmp eq i32 %21, -1
  br i1 %60, label %69, label %61

61:                                               ; preds = %2, %59
  %62 = phi i32 [ %21, %59 ], [ 1, %2 ]
  %63 = phi i32 [ %57, %59 ], [ 0, %2 ]
  %64 = add nsw i32 %62, %4
  store i32 %64, ptr %3, align 8, !tbaa !5
  %65 = ashr i32 %62, 1
  %66 = shl nuw i32 1, %65
  %67 = add i32 %63, -1
  %68 = add i32 %67, %66
  br label %69

69:                                               ; preds = %38, %59, %61
  %70 = phi i32 [ undef, %59 ], [ %68, %61 ], [ undef, %38 ]
  %71 = phi i32 [ -1, %59 ], [ %62, %61 ], [ -1, %38 ]
  %72 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @linfo_ue(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_VLC(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %10 = ashr i32 %4, 3
  %11 = sext i32 %10 to i64
  %12 = and i32 %4, 7
  %13 = xor i32 %12, 7
  %14 = getelementptr inbounds i8, ptr %6, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 1, %13
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %21, align 4, !tbaa !18
  br label %67

22:                                               ; preds = %25
  %23 = sext i32 %8 to i64
  %24 = add i32 %29, %26
  br label %41

25:                                               ; preds = %2, %25
  %26 = phi i32 [ %29, %25 ], [ 1, %2 ]
  %27 = phi i32 [ %34, %25 ], [ %13, %2 ]
  %28 = phi i64 [ %33, %25 ], [ %11, %2 ]
  %29 = add nuw i32 %26, 1
  %30 = add nsw i32 %27, -1
  %31 = icmp slt i32 %27, 1
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %28, %32
  %34 = select i1 %31, i32 7, i32 %30
  %35 = getelementptr inbounds i8, ptr %6, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 1, %34
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %25, label %22, !llvm.loop !14

41:                                               ; preds = %52, %22
  %42 = phi i32 [ %29, %22 ], [ %55, %52 ]
  %43 = phi i32 [ %34, %22 ], [ %54, %52 ]
  %44 = phi i64 [ %33, %22 ], [ %48, %52 ]
  %45 = phi i32 [ 0, %22 ], [ %62, %52 ]
  %46 = icmp slt i32 %43, 1
  %47 = zext i1 %46 to i64
  %48 = add nsw i64 %44, %47
  %49 = icmp sgt i64 %48, %23
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %51, align 4, !tbaa !18
  br label %76

52:                                               ; preds = %41
  %53 = add nsw i32 %43, -1
  %54 = select i1 %46, i32 7, i32 %53
  %55 = add i32 %42, 1
  %56 = shl i32 %45, 1
  %57 = getelementptr inbounds i8, ptr %6, i64 %48
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %54
  %61 = and i32 %60, 1
  %62 = or i32 %61, %56
  %63 = icmp eq i32 %55, %24
  br i1 %63, label %64, label %41, !llvm.loop !16

64:                                               ; preds = %52
  store i32 %62, ptr %9, align 4, !tbaa !17
  %65 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %24, ptr %65, align 4, !tbaa !18
  %66 = icmp eq i32 %24, -1
  br i1 %66, label %76, label %67

67:                                               ; preds = %20, %64
  %68 = phi i32 [ 0, %20 ], [ %62, %64 ]
  %69 = phi i32 [ 1, %20 ], [ %24, %64 ]
  %70 = load i32, ptr %3, align 8, !tbaa !5
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %3, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %75 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  tail call void %73(i32 noundef %69, i32 noundef %68, ptr noundef nonnull %74, ptr noundef nonnull %75) #14
  br label %76

76:                                               ; preds = %50, %64, %67
  %77 = phi i32 [ 1, %67 ], [ -1, %64 ], [ -1, %50 ]
  ret i32 %77
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @se_v(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = ashr i32 %4, 3
  %10 = sext i32 %9 to i64
  %11 = and i32 %4, 7
  %12 = xor i32 %11, 7
  %13 = getelementptr inbounds i8, ptr %6, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %12
  %17 = and i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %61

19:                                               ; preds = %22
  %20 = sext i32 %8 to i64
  %21 = add i32 %26, %23
  br label %38

22:                                               ; preds = %2, %22
  %23 = phi i32 [ %26, %22 ], [ 1, %2 ]
  %24 = phi i32 [ %31, %22 ], [ %12, %2 ]
  %25 = phi i64 [ %30, %22 ], [ %10, %2 ]
  %26 = add nuw i32 %23, 1
  %27 = add nsw i32 %24, -1
  %28 = icmp slt i32 %24, 1
  %29 = zext i1 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = select i1 %28, i32 7, i32 %27
  %32 = getelementptr inbounds i8, ptr %6, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 1, %31
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %22, label %19, !llvm.loop !14

38:                                               ; preds = %47, %19
  %39 = phi i32 [ %26, %19 ], [ %50, %47 ]
  %40 = phi i32 [ %31, %19 ], [ %49, %47 ]
  %41 = phi i64 [ %30, %19 ], [ %45, %47 ]
  %42 = phi i32 [ 0, %19 ], [ %57, %47 ]
  %43 = icmp slt i32 %40, 1
  %44 = zext i1 %43 to i64
  %45 = add nsw i64 %41, %44
  %46 = icmp sgt i64 %45, %20
  br i1 %46, label %73, label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %40, -1
  %49 = select i1 %43, i32 7, i32 %48
  %50 = add i32 %39, 1
  %51 = shl i32 %42, 1
  %52 = getelementptr inbounds i8, ptr %6, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, %49
  %56 = and i32 %55, 1
  %57 = or i32 %56, %51
  %58 = icmp eq i32 %50, %21
  br i1 %58, label %59, label %38, !llvm.loop !16

59:                                               ; preds = %47
  %60 = icmp eq i32 %21, -1
  br i1 %60, label %73, label %61

61:                                               ; preds = %2, %59
  %62 = phi i32 [ %21, %59 ], [ 1, %2 ]
  %63 = phi i32 [ %57, %59 ], [ 0, %2 ]
  %64 = add nsw i32 %62, %4
  store i32 %64, ptr %3, align 8, !tbaa !5
  %65 = ashr i32 %62, 1
  %66 = shl nuw i32 1, %65
  %67 = add nsw i32 %66, %63
  %68 = ashr i32 %67, 1
  %69 = and i32 %67, 1
  %70 = icmp eq i32 %69, 0
  %71 = sub nsw i32 0, %68
  %72 = select i1 %70, i32 %68, i32 %71
  br label %73

73:                                               ; preds = %38, %59, %61
  %74 = phi i32 [ undef, %59 ], [ %72, %61 ], [ undef, %38 ]
  %75 = phi i32 [ -1, %59 ], [ %62, %61 ], [ -1, %38 ]
  %76 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @linfo_se(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add nsw i32 %6, %1
  %8 = ashr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  %11 = sub nsw i32 0, %8
  %12 = select i1 %10, i32 %8, i32 %11
  store i32 %12, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_v(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !5
  br label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 8, !tbaa !5
  %14 = and i32 %13, 7
  %15 = xor i32 %14, 7
  %16 = ashr i32 %13, 3
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  br label %19

19:                                               ; preds = %38, %10
  %20 = phi i32 [ %15, %10 ], [ %40, %38 ]
  %21 = phi i64 [ %17, %10 ], [ %39, %38 ]
  %22 = phi i32 [ 0, %10 ], [ %31, %38 ]
  %23 = phi i32 [ %0, %10 ], [ %32, %38 ]
  %24 = shl i32 %22, 1
  %25 = getelementptr inbounds i8, ptr %6, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 1, %20
  %29 = and i32 %28, %27
  %30 = lshr i32 %29, %20
  %31 = or i32 %30, %24
  %32 = add nsw i32 %23, -1
  %33 = add nsw i32 %20, -1
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %19
  %36 = add nsw i64 %21, 1
  %37 = icmp slt i64 %21, %18
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %19
  %39 = phi i64 [ %36, %35 ], [ %21, %19 ]
  %40 = phi i32 [ 7, %35 ], [ %33, %19 ]
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %42, label %19, !llvm.loop !21

42:                                               ; preds = %38
  %43 = icmp slt i32 %0, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %8, %42
  %45 = phi i32 [ %13, %42 ], [ %9, %8 ]
  %46 = phi i32 [ %31, %42 ], [ 0, %8 ]
  %47 = add nsw i32 %45, %0
  store i32 %47, ptr %4, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42, %44
  %49 = phi i32 [ %46, %44 ], [ %31, %42 ], [ 0, %35 ]
  %50 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %51 = add nsw i32 %50, %0
  store i32 %51, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %49
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_FLC(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !5
  %15 = and i32 %14, 7
  %16 = xor i32 %15, 7
  %17 = ashr i32 %14, 3
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  br label %20

20:                                               ; preds = %39, %11
  %21 = phi i32 [ %16, %11 ], [ %41, %39 ]
  %22 = phi i64 [ %18, %11 ], [ %40, %39 ]
  %23 = phi i32 [ 0, %11 ], [ %32, %39 ]
  %24 = phi i32 [ %8, %11 ], [ %33, %39 ]
  %25 = shl i32 %23, 1
  %26 = getelementptr inbounds i8, ptr %5, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 1, %21
  %30 = and i32 %29, %28
  %31 = lshr i32 %30, %21
  %32 = or i32 %31, %25
  %33 = add nsw i32 %24, -1
  %34 = add nsw i32 %21, -1
  %35 = icmp eq i32 %21, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = add nsw i64 %22, 1
  %38 = icmp slt i64 %22, %19
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %20
  %40 = phi i64 [ %37, %36 ], [ %22, %20 ]
  %41 = phi i32 [ 7, %36 ], [ %34, %20 ]
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %43, label %20, !llvm.loop !21

43:                                               ; preds = %39
  store i32 %32, ptr %6, align 4, !tbaa !17
  %44 = icmp slt i32 %8, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %10, %43
  %46 = phi i32 [ 0, %10 ], [ %32, %43 ]
  %47 = load i32, ptr %3, align 8, !tbaa !5
  %48 = add nsw i32 %47, %8
  store i32 %48, ptr %3, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %46, ptr %49, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %36, %43, %45
  %51 = phi i32 [ 1, %45 ], [ -1, %43 ], [ -1, %36 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_1(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i32, ptr %3, align 8, !tbaa !5
  %7 = and i32 %6, 7
  %8 = xor i32 %7, 7
  %9 = ashr i32 %6, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 1, %8
  %15 = and i32 %14, %13
  %16 = lshr i32 %15, %8
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %2
  %23 = add nsw i32 %6, 1
  store i32 %23, ptr %3, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %16, %22 ], [ 0, %18 ]
  %26 = load i32, ptr @UsedBits, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @UsedBits, align 4, !tbaa !17
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @linfo_cbp_intra(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #5 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 2, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @linfo_cbp_inter(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #5 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [2 x [48 x [2 x i8]]], ptr @NCBP, i64 0, i64 %13, i64 %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_inter(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 10
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = ashr i32 %0, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %1, 1
  %13 = zext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 2, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !17
  %18 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %13, i64 %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !17
  br i1 %7, label %39, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 4, !tbaa !17
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %2, align 4, !tbaa !17
  br label %39

24:                                               ; preds = %4
  %25 = lshr i32 %1, 1
  %26 = and i32 %25, 15
  store i32 %26, ptr %3, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr @LEVRUN1, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %1, 5
  %32 = lshr i32 %0, 1
  %33 = add nsw i32 %32, -5
  %34 = shl nuw i32 1, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %30
  store i32 %36, ptr %2, align 4, !tbaa !17
  br i1 %7, label %43, label %37

37:                                               ; preds = %24
  %38 = sub nsw i32 0, %36
  br label %41

39:                                               ; preds = %8, %21
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %39 ]
  store i32 %42, ptr %2, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %24, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_c2x2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 6
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = ashr i32 %0, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %1, 1
  %13 = zext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !17
  %18 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %13, i64 %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !17
  br i1 %7, label %39, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 4, !tbaa !17
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %2, align 4, !tbaa !17
  br label %39

24:                                               ; preds = %4
  %25 = lshr i32 %1, 1
  %26 = and i32 %25, 3
  store i32 %26, ptr %3, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @LEVRUN3, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %1, 3
  %32 = lshr i32 %0, 1
  %33 = add nsw i32 %32, -3
  %34 = shl nuw i32 1, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %30
  store i32 %36, ptr %2, align 4, !tbaa !17
  br i1 %7, label %43, label %37

37:                                               ; preds = %24
  %38 = sub nsw i32 0, %36
  br label %41

39:                                               ; preds = %8, %21
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %39 ]
  store i32 %42, ptr %2, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %24, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @GetVLCSymbol(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = ashr i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = and i32 %1, 7
  %8 = xor i32 %7, 7
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 1, %8
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %55

15:                                               ; preds = %18
  %16 = sext i32 %3 to i64
  %17 = add i32 %19, %22
  br label %34

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %22, %18 ], [ 1, %4 ]
  %20 = phi i32 [ %27, %18 ], [ %8, %4 ]
  %21 = phi i64 [ %26, %18 ], [ %6, %4 ]
  %22 = add nuw i32 %19, 1
  %23 = add nsw i32 %20, -1
  %24 = icmp slt i32 %20, 1
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %21, %25
  %27 = select i1 %24, i32 7, i32 %23
  %28 = getelementptr inbounds i8, ptr %0, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %27
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %18, label %15, !llvm.loop !14

34:                                               ; preds = %15, %43
  %35 = phi i32 [ %22, %15 ], [ %46, %43 ]
  %36 = phi i32 [ %27, %15 ], [ %45, %43 ]
  %37 = phi i64 [ %26, %15 ], [ %41, %43 ]
  %38 = phi i32 [ 0, %15 ], [ %53, %43 ]
  %39 = icmp slt i32 %36, 1
  %40 = zext i1 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = add nsw i32 %36, -1
  %45 = select i1 %39, i32 7, i32 %44
  %46 = add i32 %35, 1
  %47 = shl i32 %38, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, %45
  %52 = and i32 %51, 1
  %53 = or i32 %52, %47
  %54 = icmp eq i32 %46, %17
  br i1 %54, label %55, label %34, !llvm.loop !16

55:                                               ; preds = %43, %4
  %56 = phi i32 [ 0, %4 ], [ %53, %43 ]
  %57 = phi i32 [ 1, %4 ], [ %17, %43 ]
  store i32 %56, ptr %2, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %34, %55
  %59 = phi i32 [ %57, %55 ], [ -1, %34 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_UVLC(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %12 = ashr i32 %6, 3
  %13 = sext i32 %12 to i64
  %14 = and i32 %6, 7
  %15 = xor i32 %14, 7
  %16 = getelementptr inbounds i8, ptr %8, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 1, %15
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !17
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %69

24:                                               ; preds = %27
  %25 = sext i32 %10 to i64
  %26 = add i32 %31, %28
  br label %43

27:                                               ; preds = %3, %27
  %28 = phi i32 [ %31, %27 ], [ 1, %3 ]
  %29 = phi i32 [ %36, %27 ], [ %15, %3 ]
  %30 = phi i64 [ %35, %27 ], [ %13, %3 ]
  %31 = add nuw i32 %28, 1
  %32 = add nsw i32 %29, -1
  %33 = icmp slt i32 %29, 1
  %34 = zext i1 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = select i1 %33, i32 7, i32 %32
  %37 = getelementptr inbounds i8, ptr %8, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 1, %36
  %41 = and i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %27, label %24, !llvm.loop !14

43:                                               ; preds = %54, %24
  %44 = phi i32 [ %31, %24 ], [ %57, %54 ]
  %45 = phi i32 [ %36, %24 ], [ %56, %54 ]
  %46 = phi i64 [ %35, %24 ], [ %50, %54 ]
  %47 = phi i32 [ 0, %24 ], [ %64, %54 ]
  %48 = icmp slt i32 %45, 1
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = icmp sgt i64 %50, %25
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %53, align 4, !tbaa !18
  br label %78

54:                                               ; preds = %43
  %55 = add nsw i32 %45, -1
  %56 = select i1 %48, i32 7, i32 %55
  %57 = add i32 %44, 1
  %58 = shl i32 %47, 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %50
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %56
  %63 = and i32 %62, 1
  %64 = or i32 %63, %58
  %65 = icmp eq i32 %57, %26
  br i1 %65, label %66, label %43, !llvm.loop !16

66:                                               ; preds = %54
  store i32 %64, ptr %11, align 4, !tbaa !17
  %67 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %26, ptr %67, align 4, !tbaa !18
  %68 = icmp eq i32 %26, -1
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %22
  %70 = phi i32 [ 0, %22 ], [ %64, %66 ]
  %71 = phi i32 [ 1, %22 ], [ %26, %66 ]
  %72 = load i32, ptr %5, align 8, !tbaa !5
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %5, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %77 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  tail call void %75(i32 noundef %71, i32 noundef %70, ptr noundef nonnull %76, ptr noundef nonnull %77) #14
  br label %78

78:                                               ; preds = %52, %66, %69
  %79 = phi i32 [ 1, %69 ], [ -1, %66 ], [ -1, %52 ]
  ret i32 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Intra4x4PredictionMode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %10 = ashr i32 %6, 3
  %11 = sext i32 %10 to i64
  %12 = and i32 %6, 7
  %13 = xor i32 %12, 7
  %14 = getelementptr inbounds i8, ptr %8, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 1, %13
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %13, 0
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %25, %11
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = sub nsw i32 6, %12
  %30 = select i1 %24, i32 7, i32 %29
  %31 = icmp slt i32 %30, 1
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %26, %32
  %34 = icmp sgt i64 %33, %23
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %30, -1
  %37 = select i1 %31, i32 7, i32 %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = add nsw i64 %33, %39
  %41 = icmp sgt i64 %40, %23
  br i1 %41, label %42, label %44

42:                                               ; preds = %35, %28, %20
  %43 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %43, align 4, !tbaa !18
  br label %74

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %8, i64 %33
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %47, %37
  %49 = and i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %8, i64 %26
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, %30
  %54 = shl nuw nsw i32 %53, 1
  %55 = and i32 %54, 2
  %56 = or i32 %55, %49
  %57 = add nsw i32 %37, -1
  %58 = select i1 %38, i32 7, i32 %57
  %59 = shl nuw nsw i32 %56, 1
  %60 = getelementptr inbounds i8, ptr %8, i64 %40
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %58
  %64 = and i32 %63, 1
  %65 = or i32 %59, %64
  br label %66

66:                                               ; preds = %3, %44
  %67 = phi i32 [ %65, %44 ], [ 0, %3 ]
  %68 = phi i32 [ 4, %44 ], [ 1, %3 ]
  %69 = phi i32 [ %65, %44 ], [ -1, %3 ]
  store i32 %67, ptr %9, align 4, !tbaa !17
  %70 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !18
  %71 = load i32, ptr %5, align 8, !tbaa !5
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %5, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %69, ptr %73, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %42, %66
  %75 = phi i32 [ 1, %66 ], [ -1, %42 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @GetVLCSymbol_IntraMode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = ashr i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = and i32 %1, 7
  %8 = xor i32 %7, 7
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 1, %8
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %4
  %16 = sext i32 %3 to i64
  %17 = icmp eq i32 %8, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %6, %18
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %60, label %21

21:                                               ; preds = %15
  %22 = sub nsw i32 6, %7
  %23 = select i1 %17, i32 7, i32 %22
  %24 = icmp slt i32 %23, 1
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %19, %25
  %27 = icmp sgt i64 %26, %16
  br i1 %27, label %60, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %23, -1
  %30 = select i1 %24, i32 7, i32 %29
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %26, %32
  %34 = icmp sgt i64 %33, %16
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 %26
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %30
  %40 = and i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 %19
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, %23
  %45 = shl nuw nsw i32 %44, 1
  %46 = and i32 %45, 2
  %47 = or i32 %40, %46
  %48 = add nsw i32 %30, -1
  %49 = select i1 %31, i32 7, i32 %48
  %50 = shl nuw nsw i32 %47, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 %33
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = lshr i32 %53, %49
  %55 = and i32 %54, 1
  %56 = or i32 %55, %50
  br label %57

57:                                               ; preds = %4, %35
  %58 = phi i32 [ %56, %35 ], [ 0, %4 ]
  %59 = phi i32 [ 4, %35 ], [ 1, %4 ]
  store i32 %58, ptr %2, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %57, %15, %21, %28
  %61 = phi i32 [ -1, %28 ], [ -1, %21 ], [ -1, %15 ], [ %59, %57 ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @more_rbsp_data(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = ashr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = add nsw i32 %2, -1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = xor i32 %5, 7
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 1, %9
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %5, 7
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = sub nuw nsw i32 6, %5
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %27, %21 ], [ %20, %19 ]
  %24 = lshr i32 %13, %23
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %22
  %27 = add nsw i32 %23, -1
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %21, !llvm.loop !31

29:                                               ; preds = %21
  %30 = icmp ne i32 %26, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %17, %29, %8, %3
  %33 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %17 ], [ %31, %29 ]
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uvlc_startcode_follows(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %7, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.datapartition, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.Bitstream, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Bitstream, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = ashr i32 %16, 3
  %20 = and i32 %16, 7
  %21 = add nsw i32 %18, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Bitstream, ptr %14, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = xor i32 %20, 7
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %26
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %23
  %35 = icmp eq i32 %20, 7
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = sub nuw nsw i32 6, %20
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %43, %38 ], [ 0, %36 ]
  %40 = phi i32 [ %44, %38 ], [ %37, %36 ]
  %41 = lshr i32 %30, %40
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %39
  %44 = add nsw i32 %40, -1
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %38, !llvm.loop !42

46:                                               ; preds = %38
  %47 = icmp eq i32 %43, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %2, %23, %34, %46
  %50 = phi i32 [ 0, %2 ], [ 0, %23 ], [ 1, %34 ], [ %48, %46 ]
  ret i32 %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @code_from_bitstream_2d(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %4, 0
  %18 = and i32 %10, 7
  %19 = xor i32 %18, 7
  %20 = ashr i32 %10, 3
  %21 = sext i32 %20 to i64
  %22 = sext i32 %16 to i64
  %23 = sext i32 %4 to i64
  br i1 %17, label %24, label %78

24:                                               ; preds = %14
  %25 = zext i32 %4 to i64
  br label %26

26:                                               ; preds = %24, %67
  %27 = phi ptr [ %68, %67 ], [ %2, %24 ]
  %28 = phi i32 [ %70, %67 ], [ 0, %24 ]
  %29 = phi ptr [ %69, %67 ], [ %3, %24 ]
  br label %30

30:                                               ; preds = %26, %64
  %31 = phi i64 [ 0, %26 ], [ %65, %64 ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, ptr %29, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %57, %35
  %39 = phi i32 [ %19, %35 ], [ %59, %57 ]
  %40 = phi i64 [ %21, %35 ], [ %58, %57 ]
  %41 = phi i32 [ 0, %35 ], [ %50, %57 ]
  %42 = phi i32 [ %33, %35 ], [ %51, %57 ]
  %43 = shl i32 %41, 1
  %44 = getelementptr inbounds i8, ptr %12, i64 %40
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 1, %39
  %48 = and i32 %47, %46
  %49 = lshr i32 %48, %39
  %50 = or i32 %49, %43
  %51 = add nsw i32 %42, -1
  %52 = add nsw i32 %39, -1
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = add nsw i64 %40, 1
  %56 = icmp slt i64 %40, %22
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %38
  %58 = phi i64 [ %55, %54 ], [ %40, %38 ]
  %59 = phi i32 [ 7, %54 ], [ %52, %38 ]
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %38, !llvm.loop !43

61:                                               ; preds = %57, %54
  %62 = phi i32 [ %50, %57 ], [ -1, %54 ]
  %63 = icmp eq i32 %62, %37
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %30
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %30, !llvm.loop !44

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, ptr %27, i64 %23
  %69 = getelementptr inbounds i32, ptr %29, i64 %23
  %70 = add nuw nsw i32 %28, 1
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %78, label %26, !llvm.loop !45

72:                                               ; preds = %61
  %73 = trunc i64 %31 to i32
  %74 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %28, ptr %75, align 8, !tbaa !46
  %76 = add nsw i32 %33, %10
  store i32 %76, ptr %9, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %33, ptr %77, align 4, !tbaa !18
  store i32 %37, ptr %6, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %67, %14, %7, %72
  %79 = phi i32 [ 0, %72 ], [ -1, %7 ], [ -1, %14 ], [ -1, %67 ]
  ret i32 %79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ShowBits(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, 7
  %8 = xor i32 %7, 7
  %9 = ashr i32 %1, 3
  %10 = sext i32 %9 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %6, %31
  %13 = phi i32 [ %8, %6 ], [ %33, %31 ]
  %14 = phi i64 [ %10, %6 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %6 ], [ %24, %31 ]
  %16 = phi i32 [ %3, %6 ], [ %25, %31 ]
  %17 = shl i32 %15, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 1, %13
  %22 = and i32 %21, %20
  %23 = lshr i32 %22, %13
  %24 = or i32 %23, %17
  %25 = add nsw i32 %16, -1
  %26 = add nsw i32 %13, -1
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = add nsw i64 %14, 1
  %30 = icmp slt i64 %14, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %12
  %32 = phi i64 [ %29, %28 ], [ %14, %12 ]
  %33 = phi i32 [ 7, %28 ], [ %26, %12 ]
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %35, label %12, !llvm.loop !43

35:                                               ; preds = %28, %31, %4
  %36 = phi i32 [ 0, %4 ], [ %24, %31 ], [ -1, %28 ]
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @GetBits(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = and i32 %1, 7
  %9 = xor i32 %8, 7
  %10 = ashr i32 %1, 3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %7, %32
  %14 = phi i32 [ %9, %7 ], [ %34, %32 ]
  %15 = phi i64 [ %11, %7 ], [ %33, %32 ]
  %16 = phi i32 [ 0, %7 ], [ %25, %32 ]
  %17 = phi i32 [ %4, %7 ], [ %26, %32 ]
  %18 = shl i32 %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 1, %14
  %23 = and i32 %22, %21
  %24 = lshr i32 %23, %14
  %25 = or i32 %24, %18
  %26 = add nsw i32 %17, -1
  %27 = add nsw i32 %14, -1
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = add nsw i64 %15, 1
  %31 = icmp slt i64 %15, %12
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %13
  %33 = phi i64 [ %30, %29 ], [ %15, %13 ]
  %34 = phi i32 [ 7, %29 ], [ %27, %13 ]
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %36, label %13, !llvm.loop !21

36:                                               ; preds = %32, %5
  %37 = phi i32 [ 0, %5 ], [ %25, %32 ]
  store i32 %37, ptr %2, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %4, %36 ], [ -1, %29 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %129

14:                                               ; preds = %3
  %15 = and i32 %6, 7
  %16 = xor i32 %15, 7
  %17 = ashr i32 %6, 3
  %18 = sext i32 %17 to i64
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds i8, ptr %8, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 1, %16
  %24 = and i32 %23, %22
  %25 = lshr i32 %24, %16
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = icmp slt i32 %17, %10
  br i1 %28, label %29, label %119

29:                                               ; preds = %27
  %30 = add nsw i64 %18, 1
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 7
  br label %49

35:                                               ; preds = %14
  %36 = sub nsw i32 6, %15
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %22
  %39 = lshr i32 %38, %36
  %40 = sub nsw i32 5, %15
  %41 = icmp eq i32 %15, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = icmp slt i32 %17, %10
  br i1 %43, label %44, label %119

44:                                               ; preds = %42
  %45 = add nsw i64 %18, 1
  %46 = getelementptr inbounds i8, ptr %8, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %29, %44, %35
  %50 = phi i32 [ %39, %44 ], [ %39, %35 ], [ %34, %29 ]
  %51 = phi i32 [ %48, %44 ], [ %22, %35 ], [ %33, %29 ]
  %52 = phi i64 [ %45, %44 ], [ %18, %35 ], [ %30, %29 ]
  %53 = phi i32 [ 7, %44 ], [ %40, %35 ], [ 6, %29 ]
  %54 = shl nuw nsw i32 %25, 2
  %55 = shl nuw nsw i32 %50, 1
  %56 = or i32 %54, %55
  %57 = shl nuw nsw i32 1, %53
  %58 = and i32 %57, %51
  %59 = lshr i32 %58, %53
  %60 = or i32 %59, %56
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = icmp slt i64 %52, %19
  br i1 %63, label %64, label %119

64:                                               ; preds = %62
  %65 = add nsw i64 %52, 1
  %66 = getelementptr inbounds i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 7
  br label %84

70:                                               ; preds = %49
  %71 = add nsw i32 %53, -1
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %51
  %74 = lshr i32 %73, %71
  %75 = add nsw i32 %53, -2
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = icmp slt i64 %52, %19
  br i1 %78, label %79, label %119

79:                                               ; preds = %77
  %80 = add nsw i64 %52, 1
  %81 = getelementptr inbounds i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %64, %79, %70
  %85 = phi i32 [ %74, %79 ], [ %74, %70 ], [ %69, %64 ]
  %86 = phi i32 [ %83, %79 ], [ %51, %70 ], [ %68, %64 ]
  %87 = phi i64 [ %80, %79 ], [ %52, %70 ], [ %65, %64 ]
  %88 = phi i32 [ 7, %79 ], [ %75, %70 ], [ 6, %64 ]
  %89 = shl nuw nsw i32 %60, 2
  %90 = shl nuw nsw i32 %85, 1
  %91 = or i32 %89, %90
  %92 = shl nuw nsw i32 1, %88
  %93 = and i32 %92, %86
  %94 = lshr i32 %93, %88
  %95 = or i32 %94, %91
  %96 = icmp eq i32 %88, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %84
  %98 = icmp slt i64 %87, %19
  br i1 %98, label %99, label %119

99:                                               ; preds = %97
  %100 = add nsw i64 %87, 1
  %101 = getelementptr inbounds i8, ptr %8, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = shl nuw nsw i32 %95, 1
  %104 = lshr i8 %102, 7
  %105 = zext i8 %104 to i32
  %106 = or i32 %103, %105
  br label %117

107:                                              ; preds = %84
  %108 = add nsw i32 %88, -1
  %109 = shl nuw nsw i32 %95, 1
  %110 = shl nuw nsw i32 1, %108
  %111 = and i32 %110, %86
  %112 = lshr i32 %111, %108
  %113 = or i32 %112, %109
  %114 = icmp ne i32 %108, 0
  %115 = icmp slt i64 %87, %19
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %99, %107
  %118 = phi i32 [ %106, %99 ], [ %113, %107 ]
  br label %119

119:                                              ; preds = %107, %117, %97, %77, %62, %42, %27
  %120 = phi i32 [ -1, %27 ], [ -1, %42 ], [ -1, %62 ], [ -1, %77 ], [ -1, %97 ], [ %118, %117 ], [ -1, %107 ]
  %121 = add nsw i32 %6, 6
  store i32 %121, ptr %5, align 8, !tbaa !5
  %122 = and i32 %120, 3
  %123 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %122, ptr %123, align 8, !tbaa !46
  %124 = ashr i32 %120, 2
  store i32 %124, ptr %11, align 4, !tbaa !22
  %125 = icmp eq i32 %120, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 0, ptr %123, align 8, !tbaa !46
  br label %304

127:                                              ; preds = %119
  %128 = add nsw i32 %124, 1
  store i32 %128, ptr %11, align 4, !tbaa !22
  br label %304

129:                                              ; preds = %3
  %130 = sext i32 %12 to i64
  %131 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %130
  %133 = and i32 %6, 7
  %134 = xor i32 %133, 7
  %135 = ashr i32 %6, 3
  %136 = sext i32 %135 to i64
  %137 = sext i32 %10 to i64
  br label %138

138:                                              ; preds = %172, %129
  %139 = phi i64 [ 0, %129 ], [ %173, %172 ]
  %140 = getelementptr inbounds i32, ptr %131, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, ptr %132, i64 %139
  %145 = load i32, ptr %144, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %165, %143
  %147 = phi i32 [ %134, %143 ], [ %167, %165 ]
  %148 = phi i64 [ %136, %143 ], [ %166, %165 ]
  %149 = phi i32 [ 0, %143 ], [ %158, %165 ]
  %150 = phi i32 [ %141, %143 ], [ %159, %165 ]
  %151 = shl i32 %149, 1
  %152 = getelementptr inbounds i8, ptr %8, i64 %148
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 1, %147
  %156 = and i32 %155, %154
  %157 = lshr i32 %156, %147
  %158 = or i32 %157, %151
  %159 = add nsw i32 %150, -1
  %160 = add nsw i32 %147, -1
  %161 = icmp eq i32 %147, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %146
  %163 = add nsw i64 %148, 1
  %164 = icmp slt i64 %148, %137
  br i1 %164, label %165, label %169

165:                                              ; preds = %162, %146
  %166 = phi i64 [ %163, %162 ], [ %148, %146 ]
  %167 = phi i32 [ 7, %162 ], [ %160, %146 ]
  %168 = icmp eq i32 %159, 0
  br i1 %168, label %169, label %146, !llvm.loop !43

169:                                              ; preds = %165, %162
  %170 = phi i32 [ %158, %165 ], [ -1, %162 ]
  %171 = icmp eq i32 %170, %145
  br i1 %171, label %297, label %172

172:                                              ; preds = %169, %138
  %173 = add nuw nsw i64 %139, 1
  %174 = icmp eq i64 %173, 17
  br i1 %174, label %175, label %138, !llvm.loop !44

175:                                              ; preds = %172
  %176 = getelementptr inbounds i32, ptr %131, i64 17
  %177 = getelementptr inbounds i32, ptr %132, i64 17
  br label %178

178:                                              ; preds = %212, %175
  %179 = phi i64 [ 0, %175 ], [ %213, %212 ]
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %212, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i32, ptr %177, i64 %179
  %185 = load i32, ptr %184, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %205, %183
  %187 = phi i32 [ %134, %183 ], [ %207, %205 ]
  %188 = phi i64 [ %136, %183 ], [ %206, %205 ]
  %189 = phi i32 [ 0, %183 ], [ %198, %205 ]
  %190 = phi i32 [ %181, %183 ], [ %199, %205 ]
  %191 = shl i32 %189, 1
  %192 = getelementptr inbounds i8, ptr %8, i64 %188
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 1, %187
  %196 = and i32 %195, %194
  %197 = lshr i32 %196, %187
  %198 = or i32 %197, %191
  %199 = add nsw i32 %190, -1
  %200 = add nsw i32 %187, -1
  %201 = icmp eq i32 %187, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %186
  %203 = add nsw i64 %188, 1
  %204 = icmp slt i64 %188, %137
  br i1 %204, label %205, label %209

205:                                              ; preds = %202, %186
  %206 = phi i64 [ %203, %202 ], [ %188, %186 ]
  %207 = phi i32 [ 7, %202 ], [ %200, %186 ]
  %208 = icmp eq i32 %199, 0
  br i1 %208, label %209, label %186, !llvm.loop !43

209:                                              ; preds = %205, %202
  %210 = phi i32 [ %198, %205 ], [ -1, %202 ]
  %211 = icmp eq i32 %210, %185
  br i1 %211, label %297, label %212

212:                                              ; preds = %209, %178
  %213 = add nuw nsw i64 %179, 1
  %214 = icmp eq i64 %213, 17
  br i1 %214, label %215, label %178, !llvm.loop !44

215:                                              ; preds = %212
  %216 = getelementptr inbounds i32, ptr %131, i64 34
  %217 = getelementptr inbounds i32, ptr %132, i64 34
  br label %218

218:                                              ; preds = %252, %215
  %219 = phi i64 [ 0, %215 ], [ %253, %252 ]
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %252, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i32, ptr %217, i64 %219
  %225 = load i32, ptr %224, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %245, %223
  %227 = phi i32 [ %134, %223 ], [ %247, %245 ]
  %228 = phi i64 [ %136, %223 ], [ %246, %245 ]
  %229 = phi i32 [ 0, %223 ], [ %238, %245 ]
  %230 = phi i32 [ %221, %223 ], [ %239, %245 ]
  %231 = shl i32 %229, 1
  %232 = getelementptr inbounds i8, ptr %8, i64 %228
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 1, %227
  %236 = and i32 %235, %234
  %237 = lshr i32 %236, %227
  %238 = or i32 %237, %231
  %239 = add nsw i32 %230, -1
  %240 = add nsw i32 %227, -1
  %241 = icmp eq i32 %227, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %226
  %243 = add nsw i64 %228, 1
  %244 = icmp slt i64 %228, %137
  br i1 %244, label %245, label %249

245:                                              ; preds = %242, %226
  %246 = phi i64 [ %243, %242 ], [ %228, %226 ]
  %247 = phi i32 [ 7, %242 ], [ %240, %226 ]
  %248 = icmp eq i32 %239, 0
  br i1 %248, label %249, label %226, !llvm.loop !43

249:                                              ; preds = %245, %242
  %250 = phi i32 [ %238, %245 ], [ -1, %242 ]
  %251 = icmp eq i32 %250, %225
  br i1 %251, label %297, label %252

252:                                              ; preds = %249, %218
  %253 = add nuw nsw i64 %219, 1
  %254 = icmp eq i64 %253, 17
  br i1 %254, label %255, label %218, !llvm.loop !44

255:                                              ; preds = %252
  %256 = getelementptr inbounds i32, ptr %131, i64 51
  %257 = getelementptr inbounds i32, ptr %132, i64 51
  br label %258

258:                                              ; preds = %292, %255
  %259 = phi i64 [ 0, %255 ], [ %293, %292 ]
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %292, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i32, ptr %257, i64 %259
  %265 = load i32, ptr %264, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %285, %263
  %267 = phi i32 [ %134, %263 ], [ %287, %285 ]
  %268 = phi i64 [ %136, %263 ], [ %286, %285 ]
  %269 = phi i32 [ 0, %263 ], [ %278, %285 ]
  %270 = phi i32 [ %261, %263 ], [ %279, %285 ]
  %271 = shl i32 %269, 1
  %272 = getelementptr inbounds i8, ptr %8, i64 %268
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 1, %267
  %276 = and i32 %275, %274
  %277 = lshr i32 %276, %267
  %278 = or i32 %277, %271
  %279 = add nsw i32 %270, -1
  %280 = add nsw i32 %267, -1
  %281 = icmp eq i32 %267, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %266
  %283 = add nsw i64 %268, 1
  %284 = icmp slt i64 %268, %137
  br i1 %284, label %285, label %289

285:                                              ; preds = %282, %266
  %286 = phi i64 [ %283, %282 ], [ %268, %266 ]
  %287 = phi i32 [ 7, %282 ], [ %280, %266 ]
  %288 = icmp eq i32 %279, 0
  br i1 %288, label %289, label %266, !llvm.loop !43

289:                                              ; preds = %285, %282
  %290 = phi i32 [ %278, %285 ], [ -1, %282 ]
  %291 = icmp eq i32 %290, %265
  br i1 %291, label %297, label %292

292:                                              ; preds = %289, %258
  %293 = add nuw nsw i64 %259, 1
  %294 = icmp eq i64 %293, 17
  br i1 %294, label %295, label %258, !llvm.loop !44

295:                                              ; preds = %292
  %296 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #15
  unreachable

297:                                              ; preds = %169, %209, %249, %289
  %298 = phi i32 [ 3, %289 ], [ 2, %249 ], [ 1, %209 ], [ 0, %169 ]
  %299 = phi i64 [ %259, %289 ], [ %219, %249 ], [ %179, %209 ], [ %139, %169 ]
  %300 = phi i32 [ %261, %289 ], [ %221, %249 ], [ %181, %209 ], [ %141, %169 ]
  %301 = trunc i64 %299 to i32
  store i32 %301, ptr %11, align 4, !tbaa !22
  %302 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %298, ptr %302, align 8, !tbaa !46
  %303 = add nsw i32 %300, %6
  store i32 %303, ptr %5, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %126, %127, %297
  %305 = phi i32 [ %300, %297 ], [ 6, %127 ], [ 6, %126 ]
  %306 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %305, ptr %306, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x [4 x [17 x i32]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %7
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = and i32 %12, 7
  %18 = xor i32 %17, 7
  %19 = ashr i32 %12, 3
  %20 = sext i32 %19 to i64
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %56, %2
  %23 = phi i64 [ 0, %2 ], [ %57, %56 ]
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, ptr %9, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %49, %27
  %31 = phi i32 [ %18, %27 ], [ %51, %49 ]
  %32 = phi i64 [ %20, %27 ], [ %50, %49 ]
  %33 = phi i32 [ 0, %27 ], [ %42, %49 ]
  %34 = phi i32 [ %25, %27 ], [ %43, %49 ]
  %35 = shl i32 %33, 1
  %36 = getelementptr inbounds i8, ptr %14, i64 %32
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 1, %31
  %40 = and i32 %39, %38
  %41 = lshr i32 %40, %31
  %42 = or i32 %41, %35
  %43 = add nsw i32 %34, -1
  %44 = add nsw i32 %31, -1
  %45 = icmp eq i32 %31, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = add nsw i64 %32, 1
  %48 = icmp slt i64 %32, %21
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %30
  %50 = phi i64 [ %47, %46 ], [ %32, %30 ]
  %51 = phi i32 [ 7, %46 ], [ %44, %30 ]
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %53, label %30, !llvm.loop !43

53:                                               ; preds = %49, %46
  %54 = phi i32 [ %42, %49 ], [ -1, %46 ]
  %55 = icmp eq i32 %54, %29
  br i1 %55, label %181, label %56

56:                                               ; preds = %53, %22
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, 17
  br i1 %58, label %59, label %22, !llvm.loop !44

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, ptr %8, i64 17
  %61 = getelementptr inbounds i32, ptr %9, i64 17
  br label %62

62:                                               ; preds = %96, %59
  %63 = phi i64 [ 0, %59 ], [ %97, %96 ]
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, ptr %61, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %89, %67
  %71 = phi i32 [ %18, %67 ], [ %91, %89 ]
  %72 = phi i64 [ %20, %67 ], [ %90, %89 ]
  %73 = phi i32 [ 0, %67 ], [ %82, %89 ]
  %74 = phi i32 [ %65, %67 ], [ %83, %89 ]
  %75 = shl i32 %73, 1
  %76 = getelementptr inbounds i8, ptr %14, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 1, %71
  %80 = and i32 %79, %78
  %81 = lshr i32 %80, %71
  %82 = or i32 %81, %75
  %83 = add nsw i32 %74, -1
  %84 = add nsw i32 %71, -1
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = add nsw i64 %72, 1
  %88 = icmp slt i64 %72, %21
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %70
  %90 = phi i64 [ %87, %86 ], [ %72, %70 ]
  %91 = phi i32 [ 7, %86 ], [ %84, %70 ]
  %92 = icmp eq i32 %83, 0
  br i1 %92, label %93, label %70, !llvm.loop !43

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %82, %89 ], [ -1, %86 ]
  %95 = icmp eq i32 %94, %69
  br i1 %95, label %181, label %96

96:                                               ; preds = %93, %62
  %97 = add nuw nsw i64 %63, 1
  %98 = icmp eq i64 %97, 17
  br i1 %98, label %99, label %62, !llvm.loop !44

99:                                               ; preds = %96
  %100 = getelementptr inbounds i32, ptr %8, i64 34
  %101 = getelementptr inbounds i32, ptr %9, i64 34
  br label %102

102:                                              ; preds = %136, %99
  %103 = phi i64 [ 0, %99 ], [ %137, %136 ]
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, ptr %101, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %129, %107
  %111 = phi i32 [ %18, %107 ], [ %131, %129 ]
  %112 = phi i64 [ %20, %107 ], [ %130, %129 ]
  %113 = phi i32 [ 0, %107 ], [ %122, %129 ]
  %114 = phi i32 [ %105, %107 ], [ %123, %129 ]
  %115 = shl i32 %113, 1
  %116 = getelementptr inbounds i8, ptr %14, i64 %112
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 1, %111
  %120 = and i32 %119, %118
  %121 = lshr i32 %120, %111
  %122 = or i32 %121, %115
  %123 = add nsw i32 %114, -1
  %124 = add nsw i32 %111, -1
  %125 = icmp eq i32 %111, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %110
  %127 = add nsw i64 %112, 1
  %128 = icmp slt i64 %112, %21
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %110
  %130 = phi i64 [ %127, %126 ], [ %112, %110 ]
  %131 = phi i32 [ 7, %126 ], [ %124, %110 ]
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %133, label %110, !llvm.loop !43

133:                                              ; preds = %129, %126
  %134 = phi i32 [ %122, %129 ], [ -1, %126 ]
  %135 = icmp eq i32 %134, %109
  br i1 %135, label %181, label %136

136:                                              ; preds = %133, %102
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, 17
  br i1 %138, label %139, label %102, !llvm.loop !44

139:                                              ; preds = %136
  %140 = getelementptr inbounds i32, ptr %8, i64 51
  %141 = getelementptr inbounds i32, ptr %9, i64 51
  br label %142

142:                                              ; preds = %176, %139
  %143 = phi i64 [ 0, %139 ], [ %177, %176 ]
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %176, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, ptr %141, i64 %143
  %149 = load i32, ptr %148, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %169, %147
  %151 = phi i32 [ %18, %147 ], [ %171, %169 ]
  %152 = phi i64 [ %20, %147 ], [ %170, %169 ]
  %153 = phi i32 [ 0, %147 ], [ %162, %169 ]
  %154 = phi i32 [ %145, %147 ], [ %163, %169 ]
  %155 = shl i32 %153, 1
  %156 = getelementptr inbounds i8, ptr %14, i64 %152
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 1, %151
  %160 = and i32 %159, %158
  %161 = lshr i32 %160, %151
  %162 = or i32 %161, %155
  %163 = add nsw i32 %154, -1
  %164 = add nsw i32 %151, -1
  %165 = icmp eq i32 %151, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %150
  %167 = add nsw i64 %152, 1
  %168 = icmp slt i64 %152, %21
  br i1 %168, label %169, label %173

169:                                              ; preds = %166, %150
  %170 = phi i64 [ %167, %166 ], [ %152, %150 ]
  %171 = phi i32 [ 7, %166 ], [ %164, %150 ]
  %172 = icmp eq i32 %163, 0
  br i1 %172, label %173, label %150, !llvm.loop !43

173:                                              ; preds = %169, %166
  %174 = phi i32 [ %162, %169 ], [ -1, %166 ]
  %175 = icmp eq i32 %174, %149
  br i1 %175, label %181, label %176

176:                                              ; preds = %173, %142
  %177 = add nuw nsw i64 %143, 1
  %178 = icmp eq i64 %177, 17
  br i1 %178, label %179, label %142, !llvm.loop !44

179:                                              ; preds = %176
  %180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef -1) #15
  unreachable

181:                                              ; preds = %53, %93, %133, %173
  %182 = phi i32 [ 3, %173 ], [ 2, %133 ], [ 1, %93 ], [ 0, %53 ]
  %183 = phi i64 [ %143, %173 ], [ %103, %133 ], [ %63, %93 ], [ %23, %53 ]
  %184 = phi i32 [ %145, %173 ], [ %105, %133 ], [ %65, %93 ], [ %25, %53 ]
  %185 = trunc i64 %183 to i32
  %186 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %185, ptr %186, align 4, !tbaa !22
  %187 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %182, ptr %187, align 8, !tbaa !46
  %188 = add nsw i32 %184, %12
  store i32 %188, ptr %11, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %184, ptr %189, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLC0(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i32 [ 0, %2 ], [ %29, %11 ]
  %13 = add nsw i32 %12, %5
  %14 = and i32 %13, 7
  %15 = xor i32 %14, 7
  %16 = ashr i32 %13, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 1, %15
  %22 = and i32 %21, %20
  %23 = lshr i32 %22, %15
  %24 = icmp ne i32 %15, 0
  %25 = icmp slt i32 %16, %9
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = add nuw nsw i32 %12, 1
  br i1 %28, label %11, label %30, !llvm.loop !47

30:                                               ; preds = %11
  %31 = add nuw nsw i32 %12, 1
  %32 = add nsw i32 %31, %5
  %33 = icmp ult i32 %12, 14
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = lshr i32 %12, 1
  %36 = add nuw nsw i32 %35, 1
  br label %153

37:                                               ; preds = %30
  %38 = icmp eq i32 %31, 15
  br i1 %38, label %39, label %115

39:                                               ; preds = %37
  %40 = and i32 %32, 7
  %41 = xor i32 %40, 7
  %42 = ashr i32 %32, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 1, %41
  %48 = and i32 %47, %46
  %49 = lshr i32 %48, %41
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = icmp slt i32 %42, %9
  br i1 %52, label %53, label %108

53:                                               ; preds = %51
  %54 = add nsw i64 %43, 1
  %55 = getelementptr inbounds i8, ptr %7, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 7
  br label %73

59:                                               ; preds = %39
  %60 = sub nsw i32 6, %40
  %61 = shl nuw nsw i32 1, %60
  %62 = and i32 %61, %46
  %63 = lshr i32 %62, %60
  %64 = sub nsw i32 5, %40
  %65 = icmp eq i32 %40, 6
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = icmp slt i32 %42, %9
  br i1 %67, label %68, label %108

68:                                               ; preds = %66
  %69 = add nsw i64 %43, 1
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %53, %68, %59
  %74 = phi i32 [ %63, %68 ], [ %63, %59 ], [ %58, %53 ]
  %75 = phi i32 [ %72, %68 ], [ %46, %59 ], [ %57, %53 ]
  %76 = phi i64 [ %69, %68 ], [ %43, %59 ], [ %54, %53 ]
  %77 = phi i32 [ 7, %68 ], [ %64, %59 ], [ 6, %53 ]
  %78 = shl nuw nsw i32 %49, 2
  %79 = shl nuw nsw i32 %74, 1
  %80 = or i32 %78, %79
  %81 = shl nuw nsw i32 1, %77
  %82 = and i32 %81, %75
  %83 = lshr i32 %82, %77
  %84 = or i32 %83, %80
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %73
  %87 = icmp slt i64 %76, %10
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = add nsw i64 %76, 1
  %90 = getelementptr inbounds i8, ptr %7, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = shl nuw nsw i32 %84, 1
  %93 = lshr i8 %91, 7
  %94 = zext i8 %93 to i32
  %95 = or i32 %92, %94
  br label %106

96:                                               ; preds = %73
  %97 = add nsw i32 %77, -1
  %98 = shl nuw nsw i32 %84, 1
  %99 = shl nuw nsw i32 1, %97
  %100 = and i32 %99, %75
  %101 = lshr i32 %100, %97
  %102 = or i32 %101, %98
  %103 = icmp ne i32 %97, 0
  %104 = icmp slt i64 %76, %10
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88, %96
  %107 = phi i32 [ %95, %88 ], [ %102, %96 ]
  br label %108

108:                                              ; preds = %96, %106, %86, %66, %51
  %109 = phi i32 [ -1, %51 ], [ -1, %66 ], [ -1, %86 ], [ %107, %106 ], [ -1, %96 ]
  %110 = or i32 %109, 16
  %111 = add nsw i32 %32, 4
  %112 = lshr i32 %109, 1
  %113 = and i32 %112, 7
  %114 = or i32 %113, 8
  br label %153

115:                                              ; preds = %37
  %116 = add nsw i32 %12, -15
  %117 = add nsw i32 %12, -3
  %118 = and i32 %32, 7
  %119 = xor i32 %118, 7
  %120 = ashr i32 %32, 3
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %141, %115
  %123 = phi i32 [ %119, %115 ], [ %143, %141 ]
  %124 = phi i64 [ %121, %115 ], [ %142, %141 ]
  %125 = phi i32 [ 0, %115 ], [ %134, %141 ]
  %126 = phi i32 [ %117, %115 ], [ %135, %141 ]
  %127 = shl i32 %125, 1
  %128 = getelementptr inbounds i8, ptr %7, i64 %124
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 1, %123
  %132 = and i32 %131, %130
  %133 = lshr i32 %132, %123
  %134 = or i32 %133, %127
  %135 = add nsw i32 %126, -1
  %136 = add nsw i32 %123, -1
  %137 = icmp eq i32 %123, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %122
  %139 = add nsw i64 %124, 1
  %140 = icmp slt i64 %124, %10
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %122
  %142 = phi i64 [ %139, %138 ], [ %124, %122 ]
  %143 = phi i32 [ 7, %138 ], [ %136, %122 ]
  %144 = icmp eq i32 %135, 0
  br i1 %144, label %145, label %122, !llvm.loop !43

145:                                              ; preds = %138, %141
  %146 = phi i32 [ %134, %141 ], [ -1, %138 ]
  %147 = add nsw i32 %32, %117
  %148 = shl i32 2048, %116
  %149 = add i32 %148, -2032
  %150 = ashr i32 %146, 1
  %151 = add nsw i32 %149, %150
  %152 = add nuw nsw i32 %117, %31
  br label %153

153:                                              ; preds = %108, %145, %34
  %154 = phi i32 [ %12, %34 ], [ %110, %108 ], [ %146, %145 ]
  %155 = phi i32 [ %36, %34 ], [ %114, %108 ], [ %151, %145 ]
  %156 = phi i32 [ %31, %34 ], [ 19, %108 ], [ %152, %145 ]
  %157 = phi i32 [ %32, %34 ], [ %111, %108 ], [ %147, %145 ]
  %158 = and i32 %154, 1
  %159 = icmp eq i32 %158, 0
  %160 = sub nsw i32 0, %155
  %161 = select i1 %159, i32 %155, i32 %160
  %162 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %161, ptr %162, align 8, !tbaa !48
  %163 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %156, ptr %163, align 4, !tbaa !18
  store i32 %157, ptr %4, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLCN(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %1, -1
  %12 = shl i32 15, %11
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %3
  %15 = phi i32 [ 0, %3 ], [ %32, %14 ]
  %16 = add nsw i32 %15, %6
  %17 = and i32 %16, 7
  %18 = xor i32 %17, 7
  %19 = ashr i32 %16, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 1, %18
  %25 = and i32 %24, %23
  %26 = lshr i32 %25, %18
  %27 = icmp ne i32 %18, 0
  %28 = icmp slt i32 %19, %10
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add nuw nsw i32 %15, 1
  br i1 %31, label %14, label %33, !llvm.loop !49

33:                                               ; preds = %14
  %34 = add nuw nsw i32 %15, 1
  %35 = icmp ult i32 %15, 15
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = shl i32 %15, %11
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %34, %6
  %42 = and i32 %41, 7
  %43 = xor i32 %42, 7
  %44 = ashr i32 %41, 3
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %65, %40
  %47 = phi i32 [ %43, %40 ], [ %67, %65 ]
  %48 = phi i64 [ %45, %40 ], [ %66, %65 ]
  %49 = phi i32 [ 0, %40 ], [ %58, %65 ]
  %50 = phi i32 [ %11, %40 ], [ %59, %65 ]
  %51 = shl i32 %49, 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %48
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 1, %47
  %56 = and i32 %55, %54
  %57 = lshr i32 %56, %47
  %58 = or i32 %57, %51
  %59 = add nsw i32 %50, -1
  %60 = add nsw i32 %47, -1
  %61 = icmp eq i32 %47, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = add nsw i64 %48, 1
  %64 = icmp slt i64 %48, %13
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %46
  %66 = phi i64 [ %63, %62 ], [ %48, %46 ]
  %67 = phi i32 [ 7, %62 ], [ %60, %46 ]
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %46, !llvm.loop !43

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %58, %65 ], [ -1, %62 ]
  %71 = add nsw i32 %70, %38
  %72 = add i32 %15, %1
  br label %73

73:                                               ; preds = %69, %36
  %74 = phi i32 [ %72, %69 ], [ %34, %36 ]
  %75 = phi i32 [ %71, %69 ], [ %38, %36 ]
  %76 = add nsw i32 %74, %6
  %77 = and i32 %76, 7
  %78 = xor i32 %77, 7
  %79 = ashr i32 %76, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 1, %78
  %85 = and i32 %84, %83
  %86 = lshr i32 %85, %78
  %87 = icmp ne i32 %78, 0
  %88 = icmp slt i32 %79, %10
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %146, label %142

90:                                               ; preds = %33
  %91 = add nsw i32 %15, -15
  %92 = add nsw i32 %34, %6
  %93 = add nsw i32 %15, -4
  %94 = and i32 %92, 7
  %95 = xor i32 %94, 7
  %96 = ashr i32 %92, 3
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %117, %90
  %99 = phi i32 [ %95, %90 ], [ %119, %117 ]
  %100 = phi i64 [ %97, %90 ], [ %118, %117 ]
  %101 = phi i32 [ 0, %90 ], [ %110, %117 ]
  %102 = phi i32 [ %93, %90 ], [ %111, %117 ]
  %103 = shl i32 %101, 1
  %104 = getelementptr inbounds i8, ptr %8, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 1, %99
  %108 = and i32 %107, %106
  %109 = lshr i32 %108, %99
  %110 = or i32 %109, %103
  %111 = add nsw i32 %102, -1
  %112 = add nsw i32 %99, -1
  %113 = icmp eq i32 %99, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %98
  %115 = add nsw i64 %100, 1
  %116 = icmp slt i64 %100, %13
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %98
  %118 = phi i64 [ %115, %114 ], [ %100, %98 ]
  %119 = phi i32 [ 7, %114 ], [ %112, %98 ]
  %120 = icmp eq i32 %111, 0
  br i1 %120, label %121, label %98, !llvm.loop !43

121:                                              ; preds = %114, %117
  %122 = phi i32 [ %110, %117 ], [ -1, %114 ]
  %123 = add nsw i32 %34, %93
  %124 = shl i32 2048, %91
  %125 = add i32 %12, -2047
  %126 = add i32 %125, %124
  %127 = add i32 %126, %122
  %128 = add nsw i32 %123, %6
  %129 = and i32 %128, 7
  %130 = xor i32 %129, 7
  %131 = ashr i32 %128, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %8, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 1, %130
  %137 = and i32 %136, %135
  %138 = lshr i32 %137, %130
  %139 = icmp ne i32 %130, 0
  %140 = icmp slt i32 %131, %10
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %121, %73
  %143 = phi i32 [ %74, %73 ], [ %123, %121 ]
  %144 = phi i32 [ %75, %73 ], [ %127, %121 ]
  %145 = sub nsw i32 0, %144
  br label %154

146:                                              ; preds = %121, %73
  %147 = phi i32 [ %74, %73 ], [ %123, %121 ]
  %148 = phi i32 [ %86, %73 ], [ %138, %121 ]
  %149 = phi i32 [ %75, %73 ], [ %127, %121 ]
  %150 = freeze i32 %148
  %151 = icmp eq i32 %150, 0
  %152 = sub nsw i32 0, %149
  %153 = select i1 %151, i32 %149, i32 %152
  br label %154

154:                                              ; preds = %146, %142
  %155 = phi i32 [ %143, %142 ], [ %147, %146 ]
  %156 = phi i32 [ %145, %142 ], [ %153, %146 ]
  %157 = add nsw i32 %155, 1
  %158 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %156, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %157, ptr %159, align 4, !tbaa !18
  %160 = add nsw i32 %157, %6
  store i32 %160, ptr %5, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_TotalZeros(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_TotalZeros.lentab, i64 0, i64 %5
  %7 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_TotalZeros.codtab, i64 0, i64 %5
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = and i32 %10, 7
  %16 = xor i32 %15, 7
  %17 = ashr i32 %10, 3
  %18 = sext i32 %17 to i64
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %54, %2
  %21 = phi i64 [ 0, %2 ], [ %55, %54 ]
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, ptr %7, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %47, %25
  %29 = phi i32 [ %16, %25 ], [ %49, %47 ]
  %30 = phi i64 [ %18, %25 ], [ %48, %47 ]
  %31 = phi i32 [ 0, %25 ], [ %40, %47 ]
  %32 = phi i32 [ %23, %25 ], [ %41, %47 ]
  %33 = shl i32 %31, 1
  %34 = getelementptr inbounds i8, ptr %12, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 1, %29
  %38 = and i32 %37, %36
  %39 = lshr i32 %38, %29
  %40 = or i32 %39, %33
  %41 = add nsw i32 %32, -1
  %42 = add nsw i32 %29, -1
  %43 = icmp eq i32 %29, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = add nsw i64 %30, 1
  %46 = icmp slt i64 %30, %19
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %28
  %48 = phi i64 [ %45, %44 ], [ %30, %28 ]
  %49 = phi i32 [ 7, %44 ], [ %42, %28 ]
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %28, !llvm.loop !43

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %40, %47 ], [ -1, %44 ]
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %59, label %54

54:                                               ; preds = %51, %20
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %20, !llvm.loop !44

57:                                               ; preds = %54
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef -1) #15
  unreachable

59:                                               ; preds = %51
  %60 = trunc i64 %21 to i32
  store i32 %60, ptr %3, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !46
  %62 = add nsw i32 %23, %10
  store i32 %62, ptr %9, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %23, ptr %63, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_TotalZerosChromaDC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %6 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @readSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %9, i64 %10
  %12 = getelementptr inbounds [3 x [15 x [16 x i32]]], ptr @readSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %9, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = and i32 %15, 7
  %21 = xor i32 %20, 7
  %22 = ashr i32 %15, 3
  %23 = sext i32 %22 to i64
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %59, %2
  %26 = phi i64 [ 0, %2 ], [ %60, %59 ]
  %27 = getelementptr inbounds i32, ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, ptr %12, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %52, %30
  %34 = phi i32 [ %21, %30 ], [ %54, %52 ]
  %35 = phi i64 [ %23, %30 ], [ %53, %52 ]
  %36 = phi i32 [ 0, %30 ], [ %45, %52 ]
  %37 = phi i32 [ %28, %30 ], [ %46, %52 ]
  %38 = shl i32 %36, 1
  %39 = getelementptr inbounds i8, ptr %17, i64 %35
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 1, %34
  %43 = and i32 %42, %41
  %44 = lshr i32 %43, %34
  %45 = or i32 %44, %38
  %46 = add nsw i32 %37, -1
  %47 = add nsw i32 %34, -1
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = add nsw i64 %35, 1
  %51 = icmp slt i64 %35, %24
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %33
  %53 = phi i64 [ %50, %49 ], [ %35, %33 ]
  %54 = phi i32 [ 7, %49 ], [ %47, %33 ]
  %55 = icmp eq i32 %46, 0
  br i1 %55, label %56, label %33, !llvm.loop !43

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %45, %52 ], [ -1, %49 ]
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %64, label %59

59:                                               ; preds = %56, %25
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %62, label %25, !llvm.loop !44

62:                                               ; preds = %59
  %63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef -1) #15
  unreachable

64:                                               ; preds = %56
  %65 = trunc i64 %26 to i32
  store i32 %65, ptr %7, align 4, !tbaa !22
  %66 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = add nsw i32 %28, %15
  store i32 %67, ptr %14, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %28, ptr %68, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_Run(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_Run.lentab, i64 0, i64 %5
  %7 = getelementptr inbounds [15 x [16 x i32]], ptr @readSyntaxElement_Run.codtab, i64 0, i64 %5
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = and i32 %10, 7
  %16 = xor i32 %15, 7
  %17 = ashr i32 %10, 3
  %18 = sext i32 %17 to i64
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %54, %2
  %21 = phi i64 [ 0, %2 ], [ %55, %54 ]
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, ptr %7, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %47, %25
  %29 = phi i32 [ %16, %25 ], [ %49, %47 ]
  %30 = phi i64 [ %18, %25 ], [ %48, %47 ]
  %31 = phi i32 [ 0, %25 ], [ %40, %47 ]
  %32 = phi i32 [ %23, %25 ], [ %41, %47 ]
  %33 = shl i32 %31, 1
  %34 = getelementptr inbounds i8, ptr %12, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 1, %29
  %38 = and i32 %37, %36
  %39 = lshr i32 %38, %29
  %40 = or i32 %39, %33
  %41 = add nsw i32 %32, -1
  %42 = add nsw i32 %29, -1
  %43 = icmp eq i32 %29, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = add nsw i64 %30, 1
  %46 = icmp slt i64 %30, %19
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %28
  %48 = phi i64 [ %45, %44 ], [ %30, %28 ]
  %49 = phi i32 [ 7, %44 ], [ %42, %28 ]
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %28, !llvm.loop !43

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %40, %47 ], [ -1, %44 ]
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %59, label %54

54:                                               ; preds = %51, %20
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %20, !llvm.loop !44

57:                                               ; preds = %54
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef -1) #15
  unreachable

59:                                               ; preds = %51
  %60 = trunc i64 %21 to i32
  store i32 %60, ptr %3, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !46
  %62 = add nsw i32 %23, %10
  store i32 %62, ptr %9, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %23, ptr %63, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peekSyntaxElement_UVLC(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %12 = ashr i32 %6, 3
  %13 = sext i32 %12 to i64
  %14 = and i32 %6, 7
  %15 = xor i32 %14, 7
  %16 = getelementptr inbounds i8, ptr %8, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 1, %15
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !17
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %69

24:                                               ; preds = %27
  %25 = sext i32 %10 to i64
  %26 = add i32 %31, %28
  br label %43

27:                                               ; preds = %3, %27
  %28 = phi i32 [ %31, %27 ], [ 1, %3 ]
  %29 = phi i32 [ %36, %27 ], [ %15, %3 ]
  %30 = phi i64 [ %35, %27 ], [ %13, %3 ]
  %31 = add nuw i32 %28, 1
  %32 = add nsw i32 %29, -1
  %33 = icmp slt i32 %29, 1
  %34 = zext i1 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = select i1 %33, i32 7, i32 %32
  %37 = getelementptr inbounds i8, ptr %8, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 1, %36
  %41 = and i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %27, label %24, !llvm.loop !14

43:                                               ; preds = %54, %24
  %44 = phi i32 [ %31, %24 ], [ %57, %54 ]
  %45 = phi i32 [ %36, %24 ], [ %56, %54 ]
  %46 = phi i64 [ %35, %24 ], [ %50, %54 ]
  %47 = phi i32 [ 0, %24 ], [ %64, %54 ]
  %48 = icmp slt i32 %45, 1
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = icmp sgt i64 %50, %25
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %53, align 4, !tbaa !18
  br label %76

54:                                               ; preds = %43
  %55 = add nsw i32 %45, -1
  %56 = select i1 %48, i32 7, i32 %55
  %57 = add i32 %44, 1
  %58 = shl i32 %47, 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %50
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %56
  %63 = and i32 %62, 1
  %64 = or i32 %63, %58
  %65 = icmp eq i32 %57, %26
  br i1 %65, label %66, label %43, !llvm.loop !16

66:                                               ; preds = %54
  store i32 %64, ptr %11, align 4, !tbaa !17
  %67 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %26, ptr %67, align 4, !tbaa !18
  %68 = icmp eq i32 %26, -1
  br i1 %68, label %76, label %69

69:                                               ; preds = %22, %66
  %70 = phi i32 [ 0, %22 ], [ %64, %66 ]
  %71 = phi i32 [ 1, %22 ], [ %26, %66 ]
  %72 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %75 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  tail call void %73(i32 noundef %71, i32 noundef %70, ptr noundef nonnull %74, ptr noundef nonnull %75) #14
  br label %76

76:                                               ; preds = %52, %66, %69
  %77 = phi i32 [ 1, %69 ], [ -1, %66 ], [ -1, %52 ]
  ret i32 %77
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
