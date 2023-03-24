; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/layer3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/layer3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bandInfoStruct = type { [23 x i16], [22 x i16], [14 x i16], [13 x i16] }
%struct.newhuff = type { i32, ptr }
%struct.III_sideinfo = type { i32, i32, [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_s] }
%struct.gr_info_s = type { i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, [3 x ptr], ptr }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }

@bandInfo = dso_local local_unnamed_addr global [9 x %struct.bandInfoStruct] [%struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 44, i16 52, i16 62, i16 74, i16 90, i16 110, i16 134, i16 162, i16 196, i16 238, i16 288, i16 342, i16 418, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 8, i16 10, i16 12, i16 16, i16 20, i16 24, i16 28, i16 34, i16 42, i16 50, i16 54, i16 76, i16 158], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 90, i16 120, i16 156, i16 198, i16 252, i16 318, i16 408, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 22, i16 30, i16 56] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 42, i16 50, i16 60, i16 72, i16 88, i16 106, i16 128, i16 156, i16 190, i16 230, i16 276, i16 330, i16 384, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 16, i16 18, i16 22, i16 28, i16 34, i16 40, i16 46, i16 54, i16 54, i16 192], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 84, i16 114, i16 150, i16 192, i16 240, i16 300, i16 378, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 10, i16 12, i16 14, i16 16, i16 20, i16 26, i16 66] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 82, i16 102, i16 126, i16 156, i16 194, i16 240, i16 296, i16 364, i16 448, i16 550, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 10, i16 12, i16 16, i16 20, i16 24, i16 30, i16 38, i16 46, i16 56, i16 68, i16 84, i16 102, i16 26], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 90, i16 126, i16 174, i16 234, i16 312, i16 414, i16 540, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 8, i16 12, i16 16, i16 20, i16 26, i16 34, i16 42, i16 12] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 72, i16 96, i16 126, i16 168, i16 222, i16 300, i16 396, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 10, i16 14, i16 18, i16 26, i16 32, i16 42, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 114, i16 136, i16 162, i16 194, i16 232, i16 278, i16 332, i16 394, i16 464, i16 540, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 18, i16 22, i16 26, i16 32, i16 38, i16 46, i16 52, i16 64, i16 70, i16 76, i16 36], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 408, i16 540, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 32, i16 44, i16 12] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 60, i16 72, i16 88, i16 108, i16 132, i16 160, i16 192, i16 232, i16 280, i16 336, i16 400, i16 476, i16 566, i16 568, i16 570, i16 572, i16 574, i16 576], [22 x i16] [i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 40, i16 48, i16 56, i16 64, i16 76, i16 90, i16 2, i16 2, i16 2, i16 2, i16 2], [14 x i16] [i16 0, i16 24, i16 48, i16 72, i16 108, i16 156, i16 216, i16 288, i16 372, i16 480, i16 486, i16 492, i16 498, i16 576], [13 x i16] [i16 8, i16 8, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 36, i16 2, i16 2, i16 2, i16 26] }], align 16
@gainpow2 = internal global [378 x double] zeroinitializer, align 16
@ispow = internal unnamed_addr global [8207 x double] zeroinitializer, align 16
@aa_cs.0 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.1 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.2 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.3 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.4 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.5 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.6 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.7 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.0 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.1 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.2 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.3 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.4 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.5 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.6 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.7 = internal unnamed_addr global double 0.000000e+00, align 16
@win = internal global [4 x [36 x double]] zeroinitializer, align 16
@COS9.1 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.2 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.3 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.4 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.5 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.6 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.7 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.8 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.0 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.1 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.2 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.3 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.4 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.5 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.6 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.7 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.8 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.0 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.1 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.2 = internal unnamed_addr global double 0.000000e+00, align 16
@COS6_1 = internal unnamed_addr global double 0.000000e+00, align 8
@COS6_2 = internal unnamed_addr global double 0.000000e+00, align 8
@win1 = internal global [4 x [36 x double]] zeroinitializer, align 16
@tan1_1 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan2_1 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan1_2 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan2_2 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@pow1_1 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow2_1 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow1_2 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow2_2 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@mapbuf0 = internal global [9 x [152 x i32]] zeroinitializer, align 16
@map = internal unnamed_addr global [9 x [3 x ptr]] zeroinitializer, align 16
@mapend = internal unnamed_addr global [9 x [3 x ptr]] zeroinitializer, align 16
@mapbuf1 = internal global [9 x [156 x i32]] zeroinitializer, align 16
@mapbuf2 = internal global [9 x [44 x i32]] zeroinitializer, align 16
@longLimit = dso_local local_unnamed_addr global [9 x [23 x i32]] zeroinitializer, align 16
@shortLimit = dso_local local_unnamed_addr global [9 x [14 x i32]] zeroinitializer, align 16
@i_slen2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@n_slen2 = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@do_layer3.hybridIn = internal global [2 x [32 x [18 x double]]] zeroinitializer, align 16
@do_layer3.hybridOut = internal global [2 x [18 x [32 x double]]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"big_values too large!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Blocktype == 0 and window-switching == 1 not allowed.\0A\00", align 1
@wordpointer = external local_unnamed_addr global ptr, align 8
@bitindex = external local_unnamed_addr global i32, align 4
@III_get_scale_factors_2.stab = internal unnamed_addr constant [3 x [6 x [4 x i8]]] [[6 x [4 x i8]] [[4 x i8] c"\06\05\05\05", [4 x i8] c"\06\05\07\03", [4 x i8] c"\0B\0A\00\00", [4 x i8] c"\07\07\07\00", [4 x i8] c"\06\06\06\03", [4 x i8] c"\08\08\05\00"], [6 x [4 x i8]] [[4 x i8] c"\09\09\09\09", [4 x i8] c"\09\09\0C\06", [4 x i8] c"\12\12\00\00", [4 x i8] c"\0C\0C\0C\00", [4 x i8] c"\0C\09\09\06", [4 x i8] c"\0F\0C\09\00"], [6 x [4 x i8]] [[4 x i8] c"\06\09\09\09", [4 x i8] c"\06\09\0C\06", [4 x i8] c"\0F\12\00\00", [4 x i8] c"\06\0F\0C\00", [4 x i8] c"\06\0C\09\06", [4 x i8] c"\06\12\09\00"]], align 16
@III_get_scale_factors_1.slen = internal unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"\00\00\00\00\03\01\01\01\02\02\02\03\03\03\04\04", [16 x i8] c"\00\01\02\03\00\01\02\03\01\02\03\01\02\03\02\03"], align 16
@ht = internal unnamed_addr constant [32 x %struct.newhuff] [%struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab1 }, %struct.newhuff { i32 0, ptr @tab2 }, %struct.newhuff { i32 0, ptr @tab3 }, %struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab5 }, %struct.newhuff { i32 0, ptr @tab6 }, %struct.newhuff { i32 0, ptr @tab7 }, %struct.newhuff { i32 0, ptr @tab8 }, %struct.newhuff { i32 0, ptr @tab9 }, %struct.newhuff { i32 0, ptr @tab10 }, %struct.newhuff { i32 0, ptr @tab11 }, %struct.newhuff { i32 0, ptr @tab12 }, %struct.newhuff { i32 0, ptr @tab13 }, %struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab15 }, %struct.newhuff { i32 1, ptr @tab16 }, %struct.newhuff { i32 2, ptr @tab16 }, %struct.newhuff { i32 3, ptr @tab16 }, %struct.newhuff { i32 4, ptr @tab16 }, %struct.newhuff { i32 6, ptr @tab16 }, %struct.newhuff { i32 8, ptr @tab16 }, %struct.newhuff { i32 10, ptr @tab16 }, %struct.newhuff { i32 13, ptr @tab16 }, %struct.newhuff { i32 4, ptr @tab24 }, %struct.newhuff { i32 5, ptr @tab24 }, %struct.newhuff { i32 6, ptr @tab24 }, %struct.newhuff { i32 7, ptr @tab24 }, %struct.newhuff { i32 8, ptr @tab24 }, %struct.newhuff { i32 9, ptr @tab24 }, %struct.newhuff { i32 11, ptr @tab24 }, %struct.newhuff { i32 13, ptr @tab24 }], align 16
@htc = internal unnamed_addr constant [2 x %struct.newhuff] [%struct.newhuff { i32 0, ptr @tab_c0 }, %struct.newhuff { i32 0, ptr @tab_c1 }], align 16
@pretab1 = internal unnamed_addr constant [22 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 2, i32 0], align 16
@pretab2 = internal unnamed_addr constant [22 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"mpg123: Can't rewind stream by %d bits!\0A\00", align 1
@tab0 = internal global [1 x i16] zeroinitializer, align 2
@tab1 = internal global [7 x i16] [i16 -5, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 2
@tab2 = internal global [17 x i16] [i16 -15, i16 -11, i16 -9, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab3 = internal global [17 x i16] [i16 -13, i16 -11, i16 -9, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 16, i16 17, i16 -1, i16 1, i16 0], align 16
@tab5 = internal global [31 x i16] [i16 -29, i16 -25, i16 -23, i16 -15, i16 -7, i16 -5, i16 -3, i16 -1, i16 51, i16 35, i16 50, i16 49, i16 -3, i16 -1, i16 19, i16 3, i16 -1, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab6 = internal global [31 x i16] [i16 -25, i16 -19, i16 -13, i16 -9, i16 -5, i16 -3, i16 -1, i16 51, i16 3, i16 35, i16 -1, i16 50, i16 48, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -3, i16 -1, i16 33, i16 32, i16 1, i16 -1, i16 17, i16 -1, i16 16, i16 0], align 16
@tab7 = internal global [71 x i16] [i16 -69, i16 -65, i16 -57, i16 -39, i16 -29, i16 -17, i16 -11, i16 -7, i16 -3, i16 -1, i16 85, i16 69, i16 -1, i16 84, i16 83, i16 -1, i16 53, i16 68, i16 -3, i16 -1, i16 37, i16 82, i16 21, i16 -5, i16 -1, i16 81, i16 -1, i16 5, i16 52, i16 -1, i16 80, i16 -1, i16 67, i16 51, i16 -5, i16 -3, i16 -1, i16 36, i16 66, i16 20, i16 -1, i16 65, i16 64, i16 -11, i16 -7, i16 -3, i16 -1, i16 4, i16 35, i16 -1, i16 50, i16 3, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 48, i16 34, i16 18, i16 -5, i16 -1, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab8 = internal global [71 x i16] [i16 -65, i16 -63, i16 -59, i16 -45, i16 -31, i16 -19, i16 -13, i16 -7, i16 -5, i16 -3, i16 -1, i16 85, i16 84, i16 69, i16 83, i16 -3, i16 -1, i16 53, i16 68, i16 37, i16 -3, i16 -1, i16 82, i16 5, i16 21, i16 -5, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 80, i16 51, i16 36, i16 -5, i16 -3, i16 -1, i16 66, i16 20, i16 65, i16 -3, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -9, i16 -7, i16 -3, i16 -1, i16 19, i16 49, i16 -1, i16 3, i16 48, i16 34, i16 -1, i16 2, i16 32, i16 -1, i16 18, i16 33, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab9 = internal global [71 x i16] [i16 -63, i16 -53, i16 -41, i16 -29, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 85, i16 69, i16 53, i16 -1, i16 83, i16 -1, i16 84, i16 5, i16 -3, i16 -1, i16 68, i16 37, i16 -1, i16 82, i16 21, i16 -3, i16 -1, i16 81, i16 52, i16 -1, i16 67, i16 -1, i16 80, i16 4, i16 -7, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 64, i16 -1, i16 20, i16 65, i16 -5, i16 -3, i16 -1, i16 35, i16 50, i16 19, i16 -1, i16 49, i16 -1, i16 3, i16 48, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 -1, i16 16, i16 0], align 16
@tab10 = internal global [127 x i16] [i16 -125, i16 -121, i16 -111, i16 -83, i16 -55, i16 -35, i16 -21, i16 -13, i16 -7, i16 -3, i16 -1, i16 119, i16 103, i16 -1, i16 118, i16 87, i16 -3, i16 -1, i16 117, i16 102, i16 71, i16 -3, i16 -1, i16 116, i16 86, i16 -1, i16 101, i16 55, i16 -9, i16 -3, i16 -1, i16 115, i16 70, i16 -3, i16 -1, i16 85, i16 84, i16 99, i16 -1, i16 39, i16 114, i16 -11, i16 -5, i16 -3, i16 -1, i16 100, i16 7, i16 112, i16 -1, i16 98, i16 -1, i16 69, i16 53, i16 -5, i16 -1, i16 6, i16 -1, i16 83, i16 68, i16 23, i16 -17, i16 -5, i16 -1, i16 113, i16 -1, i16 54, i16 38, i16 -5, i16 -3, i16 -1, i16 37, i16 82, i16 21, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 22, i16 97, i16 -1, i16 96, i16 -1, i16 5, i16 80, i16 -19, i16 -11, i16 -7, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 4, i16 -1, i16 20, i16 65, i16 -3, i16 -1, i16 64, i16 35, i16 -1, i16 50, i16 3, i16 -3, i16 -1, i16 19, i16 49, i16 -1, i16 48, i16 34, i16 -7, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab11 = internal global [127 x i16] [i16 -121, i16 -113, i16 -89, i16 -59, i16 -43, i16 -27, i16 -17, i16 -7, i16 -3, i16 -1, i16 119, i16 103, i16 -1, i16 118, i16 117, i16 -3, i16 -1, i16 102, i16 71, i16 -1, i16 116, i16 -1, i16 87, i16 85, i16 -5, i16 -3, i16 -1, i16 86, i16 101, i16 55, i16 -1, i16 115, i16 70, i16 -9, i16 -7, i16 -3, i16 -1, i16 69, i16 84, i16 -1, i16 53, i16 83, i16 39, i16 -1, i16 114, i16 -1, i16 100, i16 7, i16 -5, i16 -1, i16 113, i16 -1, i16 23, i16 112, i16 -3, i16 -1, i16 54, i16 99, i16 -1, i16 96, i16 -1, i16 68, i16 37, i16 -13, i16 -7, i16 -5, i16 -3, i16 -1, i16 82, i16 5, i16 21, i16 98, i16 -3, i16 -1, i16 38, i16 6, i16 22, i16 -5, i16 -1, i16 97, i16 -1, i16 81, i16 52, i16 -5, i16 -1, i16 80, i16 -1, i16 67, i16 51, i16 -1, i16 36, i16 66, i16 -15, i16 -11, i16 -7, i16 -3, i16 -1, i16 20, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -1, i16 19, i16 49, i16 -5, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 33, i16 -5, i16 -1, i16 18, i16 -1, i16 2, i16 32, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab12 = internal global [127 x i16] [i16 -115, i16 -99, i16 -73, i16 -45, i16 -27, i16 -17, i16 -9, i16 -5, i16 -3, i16 -1, i16 119, i16 103, i16 118, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 102, i16 71, i16 -1, i16 116, i16 101, i16 -3, i16 -1, i16 86, i16 55, i16 -3, i16 -1, i16 115, i16 85, i16 39, i16 -7, i16 -3, i16 -1, i16 114, i16 70, i16 -1, i16 100, i16 23, i16 -5, i16 -1, i16 113, i16 -1, i16 7, i16 112, i16 -1, i16 54, i16 99, i16 -13, i16 -9, i16 -3, i16 -1, i16 69, i16 84, i16 -1, i16 68, i16 -1, i16 6, i16 5, i16 -1, i16 38, i16 98, i16 -5, i16 -1, i16 97, i16 -1, i16 22, i16 96, i16 -3, i16 -1, i16 53, i16 83, i16 -1, i16 37, i16 82, i16 -17, i16 -7, i16 -3, i16 -1, i16 21, i16 81, i16 -1, i16 52, i16 67, i16 -5, i16 -3, i16 -1, i16 80, i16 4, i16 36, i16 -1, i16 66, i16 20, i16 -3, i16 -1, i16 51, i16 65, i16 -1, i16 35, i16 50, i16 -11, i16 -7, i16 -5, i16 -3, i16 -1, i16 64, i16 3, i16 48, i16 19, i16 -1, i16 49, i16 34, i16 -1, i16 18, i16 33, i16 -7, i16 -5, i16 -3, i16 -1, i16 2, i16 32, i16 0, i16 17, i16 -1, i16 1, i16 16], align 16
@tab13 = internal global [511 x i16] [i16 -509, i16 -503, i16 -475, i16 -405, i16 -333, i16 -265, i16 -205, i16 -153, i16 -115, i16 -83, i16 -53, i16 -35, i16 -21, i16 -13, i16 -9, i16 -7, i16 -5, i16 -3, i16 -1, i16 254, i16 252, i16 253, i16 237, i16 255, i16 -1, i16 239, i16 223, i16 -3, i16 -1, i16 238, i16 207, i16 -1, i16 222, i16 191, i16 -9, i16 -3, i16 -1, i16 251, i16 206, i16 -1, i16 220, i16 -1, i16 175, i16 233, i16 -1, i16 236, i16 221, i16 -9, i16 -5, i16 -3, i16 -1, i16 250, i16 205, i16 190, i16 -1, i16 235, i16 159, i16 -3, i16 -1, i16 249, i16 234, i16 -1, i16 189, i16 219, i16 -17, i16 -9, i16 -3, i16 -1, i16 143, i16 248, i16 -1, i16 204, i16 -1, i16 174, i16 158, i16 -5, i16 -1, i16 142, i16 -1, i16 127, i16 126, i16 247, i16 -5, i16 -1, i16 218, i16 -1, i16 173, i16 188, i16 -3, i16 -1, i16 203, i16 246, i16 111, i16 -15, i16 -7, i16 -3, i16 -1, i16 232, i16 95, i16 -1, i16 157, i16 217, i16 -3, i16 -1, i16 245, i16 231, i16 -1, i16 172, i16 187, i16 -9, i16 -3, i16 -1, i16 79, i16 244, i16 -3, i16 -1, i16 202, i16 230, i16 243, i16 -1, i16 63, i16 -1, i16 141, i16 216, i16 -21, i16 -9, i16 -3, i16 -1, i16 47, i16 242, i16 -3, i16 -1, i16 110, i16 156, i16 15, i16 -5, i16 -3, i16 -1, i16 201, i16 94, i16 171, i16 -3, i16 -1, i16 125, i16 215, i16 78, i16 -11, i16 -5, i16 -3, i16 -1, i16 200, i16 214, i16 62, i16 -1, i16 185, i16 -1, i16 155, i16 170, i16 -1, i16 31, i16 241, i16 -23, i16 -13, i16 -5, i16 -1, i16 240, i16 -1, i16 186, i16 229, i16 -3, i16 -1, i16 228, i16 140, i16 -1, i16 109, i16 227, i16 -5, i16 -1, i16 226, i16 -1, i16 46, i16 14, i16 -1, i16 30, i16 225, i16 -15, i16 -7, i16 -3, i16 -1, i16 224, i16 93, i16 -1, i16 213, i16 124, i16 -3, i16 -1, i16 199, i16 77, i16 -1, i16 139, i16 184, i16 -7, i16 -3, i16 -1, i16 212, i16 154, i16 -1, i16 169, i16 108, i16 -1, i16 198, i16 61, i16 -37, i16 -21, i16 -9, i16 -5, i16 -3, i16 -1, i16 211, i16 123, i16 45, i16 -1, i16 210, i16 29, i16 -5, i16 -1, i16 183, i16 -1, i16 92, i16 197, i16 -3, i16 -1, i16 153, i16 122, i16 195, i16 -7, i16 -5, i16 -3, i16 -1, i16 167, i16 151, i16 75, i16 209, i16 -3, i16 -1, i16 13, i16 208, i16 -1, i16 138, i16 168, i16 -11, i16 -7, i16 -3, i16 -1, i16 76, i16 196, i16 -1, i16 107, i16 182, i16 -1, i16 60, i16 44, i16 -3, i16 -1, i16 194, i16 91, i16 -3, i16 -1, i16 181, i16 137, i16 28, i16 -43, i16 -23, i16 -11, i16 -5, i16 -1, i16 193, i16 -1, i16 152, i16 12, i16 -1, i16 192, i16 -1, i16 180, i16 106, i16 -5, i16 -3, i16 -1, i16 166, i16 121, i16 59, i16 -1, i16 179, i16 -1, i16 136, i16 90, i16 -11, i16 -5, i16 -1, i16 43, i16 -1, i16 165, i16 105, i16 -1, i16 164, i16 -1, i16 120, i16 135, i16 -5, i16 -1, i16 148, i16 -1, i16 119, i16 118, i16 178, i16 -11, i16 -3, i16 -1, i16 27, i16 177, i16 -3, i16 -1, i16 11, i16 176, i16 -1, i16 150, i16 74, i16 -7, i16 -3, i16 -1, i16 58, i16 163, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -47, i16 -23, i16 -9, i16 -3, i16 -1, i16 26, i16 161, i16 -3, i16 -1, i16 10, i16 104, i16 160, i16 -5, i16 -3, i16 -1, i16 134, i16 73, i16 147, i16 -3, i16 -1, i16 57, i16 88, i16 -1, i16 133, i16 103, i16 -9, i16 -3, i16 -1, i16 41, i16 146, i16 -3, i16 -1, i16 87, i16 117, i16 56, i16 -5, i16 -1, i16 131, i16 -1, i16 102, i16 71, i16 -3, i16 -1, i16 116, i16 86, i16 -1, i16 101, i16 115, i16 -11, i16 -3, i16 -1, i16 25, i16 145, i16 -3, i16 -1, i16 9, i16 144, i16 -1, i16 72, i16 132, i16 -7, i16 -5, i16 -1, i16 114, i16 -1, i16 70, i16 100, i16 40, i16 -1, i16 130, i16 24, i16 -41, i16 -27, i16 -11, i16 -5, i16 -3, i16 -1, i16 55, i16 39, i16 23, i16 -1, i16 113, i16 -1, i16 85, i16 7, i16 -7, i16 -3, i16 -1, i16 112, i16 54, i16 -1, i16 99, i16 69, i16 -3, i16 -1, i16 84, i16 38, i16 -1, i16 98, i16 53, i16 -5, i16 -1, i16 129, i16 -1, i16 8, i16 128, i16 -3, i16 -1, i16 22, i16 97, i16 -1, i16 6, i16 96, i16 -13, i16 -9, i16 -5, i16 -3, i16 -1, i16 83, i16 68, i16 37, i16 -1, i16 82, i16 5, i16 -1, i16 21, i16 81, i16 -7, i16 -3, i16 -1, i16 52, i16 67, i16 -1, i16 80, i16 36, i16 -3, i16 -1, i16 66, i16 51, i16 20, i16 -19, i16 -11, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -3, i16 -1, i16 35, i16 50, i16 19, i16 -3, i16 -1, i16 49, i16 3, i16 -1, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 16
@tab15 = internal global [511 x i16] [i16 -495, i16 -445, i16 -355, i16 -263, i16 -183, i16 -115, i16 -77, i16 -43, i16 -27, i16 -13, i16 -7, i16 -3, i16 -1, i16 255, i16 239, i16 -1, i16 254, i16 223, i16 -1, i16 238, i16 -1, i16 253, i16 207, i16 -7, i16 -3, i16 -1, i16 252, i16 222, i16 -1, i16 237, i16 191, i16 -1, i16 251, i16 -1, i16 206, i16 236, i16 -7, i16 -3, i16 -1, i16 221, i16 175, i16 -1, i16 250, i16 190, i16 -3, i16 -1, i16 235, i16 205, i16 -1, i16 220, i16 159, i16 -15, i16 -7, i16 -3, i16 -1, i16 249, i16 234, i16 -1, i16 189, i16 219, i16 -3, i16 -1, i16 143, i16 248, i16 -1, i16 204, i16 158, i16 -7, i16 -3, i16 -1, i16 233, i16 127, i16 -1, i16 247, i16 173, i16 -3, i16 -1, i16 218, i16 188, i16 -1, i16 111, i16 -1, i16 174, i16 15, i16 -19, i16 -11, i16 -3, i16 -1, i16 203, i16 246, i16 -3, i16 -1, i16 142, i16 232, i16 -1, i16 95, i16 157, i16 -3, i16 -1, i16 245, i16 126, i16 -1, i16 231, i16 172, i16 -9, i16 -3, i16 -1, i16 202, i16 187, i16 -3, i16 -1, i16 217, i16 141, i16 79, i16 -3, i16 -1, i16 244, i16 63, i16 -1, i16 243, i16 216, i16 -33, i16 -17, i16 -9, i16 -3, i16 -1, i16 230, i16 47, i16 -1, i16 242, i16 -1, i16 110, i16 240, i16 -3, i16 -1, i16 31, i16 241, i16 -1, i16 156, i16 201, i16 -7, i16 -3, i16 -1, i16 94, i16 171, i16 -1, i16 186, i16 229, i16 -3, i16 -1, i16 125, i16 215, i16 -1, i16 78, i16 228, i16 -15, i16 -7, i16 -3, i16 -1, i16 140, i16 200, i16 -1, i16 62, i16 109, i16 -3, i16 -1, i16 214, i16 227, i16 -1, i16 155, i16 185, i16 -7, i16 -3, i16 -1, i16 46, i16 170, i16 -1, i16 226, i16 30, i16 -5, i16 -1, i16 225, i16 -1, i16 14, i16 224, i16 -1, i16 93, i16 213, i16 -45, i16 -25, i16 -13, i16 -7, i16 -3, i16 -1, i16 124, i16 199, i16 -1, i16 77, i16 139, i16 -1, i16 212, i16 -1, i16 184, i16 154, i16 -7, i16 -3, i16 -1, i16 169, i16 108, i16 -1, i16 198, i16 61, i16 -1, i16 211, i16 210, i16 -9, i16 -5, i16 -3, i16 -1, i16 45, i16 13, i16 29, i16 -1, i16 123, i16 183, i16 -5, i16 -1, i16 209, i16 -1, i16 92, i16 208, i16 -1, i16 197, i16 138, i16 -17, i16 -7, i16 -3, i16 -1, i16 168, i16 76, i16 -1, i16 196, i16 107, i16 -5, i16 -1, i16 182, i16 -1, i16 153, i16 12, i16 -1, i16 60, i16 195, i16 -9, i16 -3, i16 -1, i16 122, i16 167, i16 -1, i16 166, i16 -1, i16 192, i16 11, i16 -1, i16 194, i16 -1, i16 44, i16 91, i16 -55, i16 -29, i16 -15, i16 -7, i16 -3, i16 -1, i16 181, i16 28, i16 -1, i16 137, i16 152, i16 -3, i16 -1, i16 193, i16 75, i16 -1, i16 180, i16 106, i16 -5, i16 -3, i16 -1, i16 59, i16 121, i16 179, i16 -3, i16 -1, i16 151, i16 136, i16 -1, i16 43, i16 90, i16 -11, i16 -5, i16 -1, i16 178, i16 -1, i16 165, i16 27, i16 -1, i16 177, i16 -1, i16 176, i16 105, i16 -7, i16 -3, i16 -1, i16 150, i16 74, i16 -1, i16 164, i16 120, i16 -3, i16 -1, i16 135, i16 58, i16 163, i16 -17, i16 -7, i16 -3, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -3, i16 -1, i16 26, i16 161, i16 -3, i16 -1, i16 10, i16 160, i16 104, i16 -7, i16 -3, i16 -1, i16 134, i16 73, i16 -1, i16 148, i16 57, i16 -5, i16 -1, i16 147, i16 -1, i16 119, i16 9, i16 -1, i16 88, i16 133, i16 -53, i16 -29, i16 -13, i16 -7, i16 -3, i16 -1, i16 41, i16 103, i16 -1, i16 118, i16 146, i16 -1, i16 145, i16 -1, i16 25, i16 144, i16 -7, i16 -3, i16 -1, i16 72, i16 132, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 56, i16 131, i16 -1, i16 102, i16 71, i16 -7, i16 -3, i16 -1, i16 40, i16 130, i16 -1, i16 24, i16 129, i16 -7, i16 -3, i16 -1, i16 116, i16 8, i16 -1, i16 128, i16 86, i16 -3, i16 -1, i16 101, i16 55, i16 -1, i16 115, i16 70, i16 -17, i16 -7, i16 -3, i16 -1, i16 39, i16 114, i16 -1, i16 100, i16 23, i16 -3, i16 -1, i16 85, i16 113, i16 -3, i16 -1, i16 7, i16 112, i16 54, i16 -7, i16 -3, i16 -1, i16 99, i16 69, i16 -1, i16 84, i16 38, i16 -3, i16 -1, i16 98, i16 22, i16 -3, i16 -1, i16 6, i16 96, i16 53, i16 -33, i16 -19, i16 -9, i16 -5, i16 -1, i16 97, i16 -1, i16 83, i16 68, i16 -1, i16 37, i16 82, i16 -3, i16 -1, i16 21, i16 81, i16 -3, i16 -1, i16 5, i16 80, i16 52, i16 -7, i16 -3, i16 -1, i16 67, i16 36, i16 -1, i16 66, i16 51, i16 -1, i16 65, i16 -1, i16 20, i16 4, i16 -9, i16 -3, i16 -1, i16 35, i16 50, i16 -3, i16 -1, i16 64, i16 3, i16 19, i16 -3, i16 -1, i16 49, i16 48, i16 34, i16 -9, i16 -7, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab16 = internal global [511 x i16] [i16 -509, i16 -503, i16 -461, i16 -323, i16 -103, i16 -37, i16 -27, i16 -15, i16 -7, i16 -3, i16 -1, i16 239, i16 254, i16 -1, i16 223, i16 253, i16 -3, i16 -1, i16 207, i16 252, i16 -1, i16 191, i16 251, i16 -5, i16 -1, i16 175, i16 -1, i16 250, i16 159, i16 -3, i16 -1, i16 249, i16 248, i16 143, i16 -7, i16 -3, i16 -1, i16 127, i16 247, i16 -1, i16 111, i16 246, i16 255, i16 -9, i16 -5, i16 -3, i16 -1, i16 95, i16 245, i16 79, i16 -1, i16 244, i16 243, i16 -53, i16 -1, i16 240, i16 -1, i16 63, i16 -29, i16 -19, i16 -13, i16 -7, i16 -5, i16 -1, i16 206, i16 -1, i16 236, i16 221, i16 222, i16 -1, i16 233, i16 -1, i16 234, i16 217, i16 -1, i16 238, i16 -1, i16 237, i16 235, i16 -3, i16 -1, i16 190, i16 205, i16 -3, i16 -1, i16 220, i16 219, i16 174, i16 -11, i16 -5, i16 -1, i16 204, i16 -1, i16 173, i16 218, i16 -3, i16 -1, i16 126, i16 172, i16 202, i16 -5, i16 -3, i16 -1, i16 201, i16 125, i16 94, i16 189, i16 242, i16 -93, i16 -5, i16 -3, i16 -1, i16 47, i16 15, i16 31, i16 -1, i16 241, i16 -49, i16 -25, i16 -13, i16 -5, i16 -1, i16 158, i16 -1, i16 188, i16 203, i16 -3, i16 -1, i16 142, i16 232, i16 -1, i16 157, i16 231, i16 -7, i16 -3, i16 -1, i16 187, i16 141, i16 -1, i16 216, i16 110, i16 -1, i16 230, i16 156, i16 -13, i16 -7, i16 -3, i16 -1, i16 171, i16 186, i16 -1, i16 229, i16 215, i16 -1, i16 78, i16 -1, i16 228, i16 140, i16 -3, i16 -1, i16 200, i16 62, i16 -1, i16 109, i16 -1, i16 214, i16 155, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 185, i16 170, i16 225, i16 -1, i16 212, i16 -1, i16 184, i16 169, i16 -5, i16 -1, i16 123, i16 -1, i16 183, i16 208, i16 227, i16 -7, i16 -3, i16 -1, i16 14, i16 224, i16 -1, i16 93, i16 213, i16 -3, i16 -1, i16 124, i16 199, i16 -1, i16 77, i16 139, i16 -75, i16 -45, i16 -27, i16 -13, i16 -7, i16 -3, i16 -1, i16 154, i16 108, i16 -1, i16 198, i16 61, i16 -3, i16 -1, i16 92, i16 197, i16 13, i16 -7, i16 -3, i16 -1, i16 138, i16 168, i16 -1, i16 153, i16 76, i16 -3, i16 -1, i16 182, i16 122, i16 60, i16 -11, i16 -5, i16 -3, i16 -1, i16 91, i16 137, i16 28, i16 -1, i16 192, i16 -1, i16 152, i16 121, i16 -1, i16 226, i16 -1, i16 46, i16 30, i16 -15, i16 -7, i16 -3, i16 -1, i16 211, i16 45, i16 -1, i16 210, i16 209, i16 -5, i16 -1, i16 59, i16 -1, i16 151, i16 136, i16 29, i16 -7, i16 -3, i16 -1, i16 196, i16 107, i16 -1, i16 195, i16 167, i16 -1, i16 44, i16 -1, i16 194, i16 181, i16 -23, i16 -13, i16 -7, i16 -3, i16 -1, i16 193, i16 12, i16 -1, i16 75, i16 180, i16 -3, i16 -1, i16 106, i16 166, i16 179, i16 -5, i16 -3, i16 -1, i16 90, i16 165, i16 43, i16 -1, i16 178, i16 27, i16 -13, i16 -5, i16 -1, i16 177, i16 -1, i16 11, i16 176, i16 -3, i16 -1, i16 105, i16 150, i16 -1, i16 74, i16 164, i16 -5, i16 -3, i16 -1, i16 120, i16 135, i16 163, i16 -3, i16 -1, i16 58, i16 89, i16 42, i16 -97, i16 -57, i16 -33, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 149, i16 104, i16 161, i16 -3, i16 -1, i16 134, i16 119, i16 148, i16 -5, i16 -3, i16 -1, i16 73, i16 87, i16 103, i16 162, i16 -5, i16 -1, i16 26, i16 -1, i16 10, i16 160, i16 -3, i16 -1, i16 57, i16 147, i16 -1, i16 88, i16 133, i16 -9, i16 -3, i16 -1, i16 41, i16 146, i16 -3, i16 -1, i16 118, i16 9, i16 25, i16 -5, i16 -1, i16 145, i16 -1, i16 144, i16 72, i16 -3, i16 -1, i16 132, i16 117, i16 -1, i16 56, i16 131, i16 -21, i16 -11, i16 -5, i16 -3, i16 -1, i16 102, i16 40, i16 130, i16 -3, i16 -1, i16 71, i16 116, i16 24, i16 -3, i16 -1, i16 129, i16 128, i16 -3, i16 -1, i16 8, i16 86, i16 55, i16 -9, i16 -5, i16 -1, i16 115, i16 -1, i16 101, i16 70, i16 -1, i16 39, i16 114, i16 -5, i16 -3, i16 -1, i16 100, i16 85, i16 7, i16 23, i16 -23, i16 -13, i16 -5, i16 -1, i16 113, i16 -1, i16 112, i16 54, i16 -3, i16 -1, i16 99, i16 69, i16 -1, i16 84, i16 38, i16 -3, i16 -1, i16 98, i16 22, i16 -1, i16 97, i16 -1, i16 6, i16 96, i16 -9, i16 -5, i16 -1, i16 83, i16 -1, i16 53, i16 68, i16 -1, i16 37, i16 82, i16 -1, i16 81, i16 -1, i16 21, i16 5, i16 -33, i16 -23, i16 -13, i16 -7, i16 -3, i16 -1, i16 52, i16 67, i16 -1, i16 80, i16 36, i16 -3, i16 -1, i16 66, i16 51, i16 20, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -3, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 16
@tab24 = internal global [511 x i16] [i16 -451, i16 -117, i16 -43, i16 -25, i16 -15, i16 -7, i16 -3, i16 -1, i16 239, i16 254, i16 -1, i16 223, i16 253, i16 -3, i16 -1, i16 207, i16 252, i16 -1, i16 191, i16 251, i16 -5, i16 -1, i16 250, i16 -1, i16 175, i16 159, i16 -1, i16 249, i16 248, i16 -9, i16 -5, i16 -3, i16 -1, i16 143, i16 127, i16 247, i16 -1, i16 111, i16 246, i16 -3, i16 -1, i16 95, i16 245, i16 -1, i16 79, i16 244, i16 -71, i16 -7, i16 -3, i16 -1, i16 63, i16 243, i16 -1, i16 47, i16 242, i16 -5, i16 -1, i16 241, i16 -1, i16 31, i16 240, i16 -25, i16 -9, i16 -1, i16 15, i16 -3, i16 -1, i16 238, i16 222, i16 -1, i16 237, i16 206, i16 -7, i16 -3, i16 -1, i16 236, i16 221, i16 -1, i16 190, i16 235, i16 -3, i16 -1, i16 205, i16 220, i16 -1, i16 174, i16 234, i16 -15, i16 -7, i16 -3, i16 -1, i16 189, i16 219, i16 -1, i16 204, i16 158, i16 -3, i16 -1, i16 233, i16 173, i16 -1, i16 218, i16 188, i16 -7, i16 -3, i16 -1, i16 203, i16 142, i16 -1, i16 232, i16 157, i16 -3, i16 -1, i16 217, i16 126, i16 -1, i16 231, i16 172, i16 255, i16 -235, i16 -143, i16 -77, i16 -45, i16 -25, i16 -15, i16 -7, i16 -3, i16 -1, i16 202, i16 187, i16 -1, i16 141, i16 216, i16 -5, i16 -3, i16 -1, i16 14, i16 224, i16 13, i16 230, i16 -5, i16 -3, i16 -1, i16 110, i16 156, i16 201, i16 -1, i16 94, i16 186, i16 -9, i16 -5, i16 -1, i16 229, i16 -1, i16 171, i16 125, i16 -1, i16 215, i16 228, i16 -3, i16 -1, i16 140, i16 200, i16 -3, i16 -1, i16 78, i16 46, i16 62, i16 -15, i16 -7, i16 -3, i16 -1, i16 109, i16 214, i16 -1, i16 227, i16 155, i16 -3, i16 -1, i16 185, i16 170, i16 -1, i16 226, i16 30, i16 -7, i16 -3, i16 -1, i16 225, i16 93, i16 -1, i16 213, i16 124, i16 -3, i16 -1, i16 199, i16 77, i16 -1, i16 139, i16 184, i16 -31, i16 -15, i16 -7, i16 -3, i16 -1, i16 212, i16 154, i16 -1, i16 169, i16 108, i16 -3, i16 -1, i16 198, i16 61, i16 -1, i16 211, i16 45, i16 -7, i16 -3, i16 -1, i16 210, i16 29, i16 -1, i16 123, i16 183, i16 -3, i16 -1, i16 209, i16 92, i16 -1, i16 197, i16 138, i16 -17, i16 -7, i16 -3, i16 -1, i16 168, i16 153, i16 -1, i16 76, i16 196, i16 -3, i16 -1, i16 107, i16 182, i16 -3, i16 -1, i16 208, i16 12, i16 60, i16 -7, i16 -3, i16 -1, i16 195, i16 122, i16 -1, i16 167, i16 44, i16 -3, i16 -1, i16 194, i16 91, i16 -1, i16 181, i16 28, i16 -57, i16 -35, i16 -19, i16 -7, i16 -3, i16 -1, i16 137, i16 152, i16 -1, i16 193, i16 75, i16 -5, i16 -3, i16 -1, i16 192, i16 11, i16 59, i16 -3, i16 -1, i16 176, i16 10, i16 26, i16 -5, i16 -1, i16 180, i16 -1, i16 106, i16 166, i16 -3, i16 -1, i16 121, i16 151, i16 -3, i16 -1, i16 160, i16 9, i16 144, i16 -9, i16 -3, i16 -1, i16 179, i16 136, i16 -3, i16 -1, i16 43, i16 90, i16 178, i16 -7, i16 -3, i16 -1, i16 165, i16 27, i16 -1, i16 177, i16 105, i16 -1, i16 150, i16 164, i16 -17, i16 -9, i16 -5, i16 -3, i16 -1, i16 74, i16 120, i16 135, i16 -1, i16 58, i16 163, i16 -3, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -7, i16 -3, i16 -1, i16 161, i16 104, i16 -1, i16 134, i16 119, i16 -3, i16 -1, i16 73, i16 148, i16 -1, i16 57, i16 147, i16 -63, i16 -31, i16 -15, i16 -7, i16 -3, i16 -1, i16 88, i16 133, i16 -1, i16 41, i16 103, i16 -3, i16 -1, i16 118, i16 146, i16 -1, i16 25, i16 145, i16 -7, i16 -3, i16 -1, i16 72, i16 132, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 56, i16 131, i16 -1, i16 102, i16 40, i16 -17, i16 -7, i16 -3, i16 -1, i16 130, i16 24, i16 -1, i16 71, i16 116, i16 -5, i16 -1, i16 129, i16 -1, i16 8, i16 128, i16 -1, i16 86, i16 101, i16 -7, i16 -5, i16 -1, i16 23, i16 -1, i16 7, i16 112, i16 115, i16 -3, i16 -1, i16 55, i16 39, i16 114, i16 -15, i16 -7, i16 -3, i16 -1, i16 70, i16 100, i16 -1, i16 85, i16 113, i16 -3, i16 -1, i16 54, i16 99, i16 -1, i16 69, i16 84, i16 -7, i16 -3, i16 -1, i16 38, i16 98, i16 -1, i16 22, i16 97, i16 -5, i16 -3, i16 -1, i16 6, i16 96, i16 53, i16 -1, i16 83, i16 68, i16 -51, i16 -37, i16 -23, i16 -15, i16 -9, i16 -3, i16 -1, i16 37, i16 82, i16 -1, i16 21, i16 -1, i16 5, i16 80, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 20, i16 -9, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -1, i16 19, i16 49, i16 -7, i16 -5, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 18, i16 -1, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 -1, i16 16, i16 0], align 16
@tab_c0 = internal global [31 x i16] [i16 -29, i16 -21, i16 -13, i16 -7, i16 -3, i16 -1, i16 11, i16 15, i16 -1, i16 13, i16 14, i16 -3, i16 -1, i16 7, i16 5, i16 9, i16 -3, i16 -1, i16 6, i16 3, i16 -1, i16 10, i16 12, i16 -3, i16 -1, i16 2, i16 1, i16 -1, i16 4, i16 8, i16 0], align 16
@tab_c1 = internal global [31 x i16] [i16 -15, i16 -7, i16 -3, i16 -1, i16 15, i16 14, i16 -1, i16 13, i16 12, i16 -3, i16 -1, i16 11, i16 10, i16 -1, i16 9, i16 8, i16 -7, i16 -3, i16 -1, i16 7, i16 6, i16 -1, i16 5, i16 4, i16 -3, i16 -1, i16 3, i16 2, i16 -1, i16 1, i16 0], align 16
@gmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_layer3(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ -256, %1 ], [ %18, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 210
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, -2.500000e-01
  %8 = tail call double @exp2(double %7) #12
  %9 = add nsw i64 %3, 256
  %10 = getelementptr inbounds [378 x double], ptr @gainpow2, i64 0, i64 %9
  store double %8, ptr %10, align 16, !tbaa !5
  %11 = trunc i64 %3 to i32
  %12 = add i32 %11, 211
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, -2.500000e-01
  %15 = tail call double @exp2(double %14) #12
  %16 = add nsw i64 %3, 257
  %17 = getelementptr inbounds [378 x double], ptr @gainpow2, i64 0, i64 %16
  store double %15, ptr %17, align 8, !tbaa !5
  %18 = add nsw i64 %3, 2
  %19 = icmp eq i64 %18, 122
  br i1 %19, label %20, label %2, !llvm.loop !9

20:                                               ; preds = %2, %38
  %21 = phi i64 [ %43, %38 ], [ 0, %2 ]
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double noundef %23, double noundef 0x3FF5555555555555) #12
  %25 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %21
  store double %24, ptr %25, align 16, !tbaa !5
  %26 = or i64 %21, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double noundef %28, double noundef 0x3FF5555555555555) #12
  %30 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %26
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = or i64 %21, 2
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FF5555555555555) #12
  %35 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %31
  store double %34, ptr %35, align 16, !tbaa !5
  %36 = or i64 %21, 3
  %37 = icmp eq i64 %36, 8207
  br i1 %37, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %20
  %39 = trunc i64 %36 to i32
  %40 = sitofp i32 %39 to double
  %41 = tail call double @pow(double noundef %40, double noundef 0x3FF5555555555555) #12
  %42 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %36
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %21, 4
  br label %20

44:                                               ; preds = %20
  store double 0x3FEB7095010F9356, ptr @aa_cs.0, align 16, !tbaa !5
  store double 0xBFE076BFCD6FBECD, ptr @aa_ca.0, align 16, !tbaa !5
  store double 0x3FEC373AFE3FA80C, ptr @aa_cs.1, align 16, !tbaa !5
  store double 0xBFDE30DB485DB660, ptr @aa_ca.1, align 16, !tbaa !5
  store double 0x3FEE635B9EE7B56E, ptr @aa_cs.2, align 16, !tbaa !5
  store double 0xBFD40E604F4701FC, ptr @aa_ca.2, align 16, !tbaa !5
  store double 0x3FEF77502A0DD15B, ptr @aa_cs.3, align 16, !tbaa !5
  store double 0xBFC748EE85851AEC, ptr @aa_ca.3, align 16, !tbaa !5
  store double 0x3FEFDB482DD30F5B, ptr @aa_cs.4, align 16, !tbaa !5
  store double 0xBFB83603A7F2535A, ptr @aa_ca.4, align 16, !tbaa !5
  store double 0x3FEFF91F901A8104, ptr @aa_cs.5, align 16, !tbaa !5
  store double 0xBFA4F970DD8206D0, ptr @aa_ca.5, align 16, !tbaa !5
  store double 0x3FEFFF2C98DBE44E, ptr @aa_cs.6, align 16, !tbaa !5
  store double 0xBF8D14239D59A7C1, ptr @aa_ca.6, align 16, !tbaa !5
  store double 0x3FEFFFF1A52805D2, ptr @aa_cs.7, align 16, !tbaa !5
  store double 0xBF6E4F68C708D3F4, ptr @aa_ca.7, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ 0, %44 ], [ %80, %45 ]
  %47 = shl nuw nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = or i32 %48, 1
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 0x3FA657184AE74487
  %52 = tail call double @sin(double noundef %51) #12
  %53 = fmul double %52, 5.000000e-01
  %54 = trunc i64 %47 to i32
  %55 = add i32 %54, 19
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 0x400921FB54442D18
  %58 = fdiv double %57, 7.200000e+01
  %59 = tail call double @cos(double noundef %58) #12
  %60 = fdiv double %53, %59
  %61 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 1, i64 %46
  store double %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [36 x double], ptr @win, i64 0, i64 %46
  store double %60, ptr %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %46, 18
  %64 = shl nuw nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = or i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 0x3FA657184AE74487
  %69 = tail call double @sin(double noundef %68) #12
  %70 = fmul double %69, 5.000000e-01
  %71 = trunc i64 %64 to i32
  %72 = add i32 %71, 19
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fdiv double %74, 7.200000e+01
  %76 = tail call double @cos(double noundef %75) #12
  %77 = fdiv double %70, %76
  %78 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 3, i64 %63
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [36 x double], ptr @win, i64 0, i64 %63
  store double %77, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %46, 1
  %81 = icmp eq i64 %80, 18
  br i1 %81, label %82, label %45, !llvm.loop !12

82:                                               ; preds = %45
  store <2 x double> <double 0xBFE5B3935C0C9409, double 0xBFE42AE51F3AF2B9>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !5
  store <2 x double> <double 0xBFFA9AA4BCAD1BAF, double 0xBFF4E7AE9144F0FC>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !5
  store <2 x double> <double 0xBFE03F8E65FDF0FC, double 0xBFDDD1BA8E917E2B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !5
  store <2 x double> <double 0x3FD34C45A2782FB5, double 0x3FF7746EA3A45F90>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0xBFE2F895141F4826, double 0xBFE209C1A6FE449C>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !5
  store <2 x double> <double 0xBFF1535055B4BD6A, double 0xBFEDC74EA7F7F7FC>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !5
  store <2 x double> <double 0xBFD969579AF13B11, double 0xBFD37FB982271A06>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !5
  store <2 x double> <double 0x401BE994A779F926, double 0xC0223026A975A6C3>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !5
  store <2 x double> <double 0xBFE1517A7BDB3895, double 0xBFE0C6C679D621E4>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !5
  store <2 x double> <double 0xBFEA486A6FFF9FC1, double 0xBFE7AED8CED5B9BD>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !5
  store <2 x double> <double 0xBFC8B3FCEA414726, double 0xBFB11CED80D03287>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !5
  store <2 x double> <double 0xC00C4FFDA58811F0, double 0xC00252A2ED14A1B7>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !5
  store double 0x3FEF838B8C811C17, ptr @COS9.1, align 16, !tbaa !5
  store double 0x3FEE11F642522D1C, ptr @COS9.2, align 16, !tbaa !5
  store double 0x3FEBB67AE8584CAB, ptr @COS9.3, align 16, !tbaa !5
  store double 0x3FE8836FA2CF5039, ptr @COS9.4, align 16, !tbaa !5
  store double 0x3FE491B7523C161D, ptr @COS9.5, align 16, !tbaa !5
  store double 0x3FE0000000000001, ptr @COS9.6, align 16, !tbaa !5
  store double 0x3FD5E3A8748A0BF7, ptr @COS9.7, align 16, !tbaa !5
  store double 0x3FC63A1A7E0B738C, ptr @COS9.8, align 16, !tbaa !5
  store double 0x3FE00FA563D53203, ptr @tfcos36.0, align 16, !tbaa !5
  store double 0x3FE0907DC1930690, ptr @tfcos36.1, align 16, !tbaa !5
  store double 0x3FE1A76F9AD128B7, ptr @tfcos36.2, align 16, !tbaa !5
  store double 0x3FE3884AEF684AF8, ptr @tfcos36.3, align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr @tfcos36.4, align 16, !tbaa !5
  store double 0x3FEBE52877982345, ptr @tfcos36.5, align 16, !tbaa !5
  store double 0x3FF2EDFB187B1137, ptr @tfcos36.6, align 16, !tbaa !5
  store double 0x3FFEE8DD4748BF0E, ptr @tfcos36.7, align 16, !tbaa !5
  store double 0x4016F28A8AE3AB0A, ptr @tfcos36.8, align 16, !tbaa !5
  store double 0x3FE0907DC1930690, ptr @tfcos12.0, align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr @tfcos12.1, align 16, !tbaa !5
  store double 0x3FFEE8DD4748BF16, ptr @tfcos12.2, align 16, !tbaa !5
  store double 0x3FEBB67AE8584CAB, ptr @COS6_1, align 8, !tbaa !5
  store double 0x3FE0000000000001, ptr @COS6_2, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %82, %144
  %84 = phi i64 [ 0, %82 ], [ %145, %144 ]
  %85 = shl nuw nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = or i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 0x3FC0C152382D7365
  %90 = tail call double @sin(double noundef %89) #12
  %91 = fmul double %90, 5.000000e-01
  %92 = add nuw nsw i64 %85, 7
  %93 = trunc i64 %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 0x400921FB54442D18
  %96 = fdiv double %95, 2.400000e+01
  %97 = tail call double @cos(double noundef %96) #12
  %98 = fdiv double %91, %97
  %99 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 2, i64 %84
  store double %98, ptr %99, align 8, !tbaa !5
  %100 = fmul double %94, 0x3FC0C152382D7365
  %101 = tail call i1 @llvm.is.fpclass.f64(double %100, i32 516)
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %83
  %103 = tail call double @cos(double noundef %100) #12
  br label %104

104:                                              ; preds = %83, %102
  %105 = trunc i64 %92 to i32
  %106 = mul i32 %105, 3
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 0x3FC0C152382D7365
  %109 = tail call i1 @llvm.is.fpclass.f64(double %108, i32 516)
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %104
  %111 = tail call double @cos(double noundef %108) #12
  br label %112

112:                                              ; preds = %110, %104
  %113 = trunc i64 %92 to i32
  %114 = mul i32 %113, 5
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 0x3FC0C152382D7365
  %117 = tail call i1 @llvm.is.fpclass.f64(double %116, i32 516)
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %112
  %119 = tail call double @cos(double noundef %116) #12
  br label %120

120:                                              ; preds = %118, %112
  %121 = trunc i64 %92 to i32
  %122 = mul i32 %121, 7
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 0x3FC0C152382D7365
  %125 = tail call i1 @llvm.is.fpclass.f64(double %124, i32 516)
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %120
  %127 = tail call double @cos(double noundef %124) #12
  br label %128

128:                                              ; preds = %126, %120
  %129 = trunc i64 %92 to i32
  %130 = mul i32 %129, 9
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 0x3FC0C152382D7365
  %133 = tail call i1 @llvm.is.fpclass.f64(double %132, i32 516)
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %128
  %135 = tail call double @cos(double noundef %132) #12
  br label %136

136:                                              ; preds = %134, %128
  %137 = trunc i64 %92 to i32
  %138 = mul i32 %137, 11
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 0x3FC0C152382D7365
  %141 = tail call i1 @llvm.is.fpclass.f64(double %140, i32 516)
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %136
  %143 = tail call double @cos(double noundef %140) #12
  br label %144

144:                                              ; preds = %142, %136
  %145 = add nuw nsw i64 %84, 1
  %146 = icmp eq i64 %145, 12
  br i1 %146, label %147, label %83, !llvm.loop !14

147:                                              ; preds = %144
  %148 = load double, ptr @win, align 16, !tbaa !5
  store double %148, ptr @win1, align 16, !tbaa !5
  %149 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store double %149, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %150 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store double %150, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %151 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !5
  store double %151, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %152 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store double %152, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %153 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !5
  store double %153, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 10), align 16, !tbaa !5
  %154 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !5
  store double %154, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 12), align 16, !tbaa !5
  %155 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !5
  store double %155, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 14), align 16, !tbaa !5
  %156 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !5
  store double %156, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 16), align 16, !tbaa !5
  %157 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !5
  store double %157, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 18), align 16, !tbaa !5
  %158 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store double %158, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 20), align 16, !tbaa !5
  %159 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !5
  store double %159, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 22), align 16, !tbaa !5
  %160 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !5
  store double %160, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 24), align 16, !tbaa !5
  %161 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !5
  store double %161, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 26), align 16, !tbaa !5
  %162 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !5
  store double %162, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 28), align 16, !tbaa !5
  %163 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !5
  store double %163, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 30), align 16, !tbaa !5
  %164 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !5
  store double %164, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 32), align 16, !tbaa !5
  %165 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !5
  store double %165, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 34), align 16, !tbaa !5
  %166 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %167 = fneg double %166
  store double %167, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %168 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %169 = fneg double %168
  store double %169, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %170 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 5), align 8, !tbaa !5
  %171 = fneg double %170
  store double %171, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 5), align 8, !tbaa !5
  %172 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 7), align 8, !tbaa !5
  %173 = fneg double %172
  store double %173, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 7), align 8, !tbaa !5
  %174 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !5
  %175 = fneg double %174
  store double %175, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 9), align 8, !tbaa !5
  %176 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !5
  %177 = fneg double %176
  store double %177, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 11), align 8, !tbaa !5
  %178 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 13), align 8, !tbaa !5
  %179 = fneg double %178
  store double %179, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 13), align 8, !tbaa !5
  %180 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 15), align 8, !tbaa !5
  %181 = fneg double %180
  store double %181, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 15), align 8, !tbaa !5
  %182 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 17), align 8, !tbaa !5
  %183 = fneg double %182
  store double %183, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 17), align 8, !tbaa !5
  %184 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %185 = fneg double %184
  store double %185, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %186 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 21), align 8, !tbaa !5
  %187 = fneg double %186
  store double %187, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 21), align 8, !tbaa !5
  %188 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 23), align 8, !tbaa !5
  %189 = fneg double %188
  store double %189, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 23), align 8, !tbaa !5
  %190 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 25), align 8, !tbaa !5
  %191 = fneg double %190
  store double %191, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 25), align 8, !tbaa !5
  %192 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !5
  %193 = fneg double %192
  store double %193, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 27), align 8, !tbaa !5
  %194 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !5
  %195 = fneg double %194
  store double %195, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 29), align 8, !tbaa !5
  %196 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 31), align 8, !tbaa !5
  %197 = fneg double %196
  store double %197, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 31), align 8, !tbaa !5
  %198 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 33), align 8, !tbaa !5
  %199 = fneg double %198
  store double %199, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 33), align 8, !tbaa !5
  %200 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 35), align 8, !tbaa !5
  %201 = fneg double %200
  store double %201, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 35), align 8, !tbaa !5
  %202 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double %202, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %203 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !5
  store double %203, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %204 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !5
  store double %204, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %205 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !5
  store double %205, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %206 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !5
  store double %206, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 8), align 16, !tbaa !5
  %207 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !5
  store double %207, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 10), align 16, !tbaa !5
  %208 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !5
  store double %208, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 12), align 16, !tbaa !5
  %209 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !5
  store double %209, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 14), align 16, !tbaa !5
  %210 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !5
  store double %210, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 16), align 16, !tbaa !5
  %211 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !5
  store double %211, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 18), align 16, !tbaa !5
  %212 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !5
  store double %212, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 20), align 16, !tbaa !5
  %213 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !5
  store double %213, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 22), align 16, !tbaa !5
  %214 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !5
  store double %214, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 24), align 16, !tbaa !5
  %215 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !5
  store double %215, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 26), align 16, !tbaa !5
  %216 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !5
  store double %216, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 28), align 16, !tbaa !5
  %217 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !5
  store double %217, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 30), align 16, !tbaa !5
  %218 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !5
  store double %218, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 32), align 16, !tbaa !5
  %219 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !5
  store double %219, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 34), align 16, !tbaa !5
  %220 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %221 = fneg double %220
  store double %221, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %222 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 3), align 8, !tbaa !5
  %223 = fneg double %222
  store double %223, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 3), align 8, !tbaa !5
  %224 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %225 = fneg double %224
  store double %225, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %226 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 7), align 8, !tbaa !5
  %227 = fneg double %226
  store double %227, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 7), align 8, !tbaa !5
  %228 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !5
  %229 = fneg double %228
  store double %229, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 9), align 8, !tbaa !5
  %230 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !5
  %231 = fneg double %230
  store double %231, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 11), align 8, !tbaa !5
  %232 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 13), align 8, !tbaa !5
  %233 = fneg double %232
  store double %233, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 13), align 8, !tbaa !5
  %234 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 15), align 8, !tbaa !5
  %235 = fneg double %234
  store double %235, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 15), align 8, !tbaa !5
  %236 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 17), align 8, !tbaa !5
  %237 = fneg double %236
  store double %237, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 17), align 8, !tbaa !5
  %238 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 19), align 8, !tbaa !5
  %239 = fneg double %238
  store double %239, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 19), align 8, !tbaa !5
  %240 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 21), align 8, !tbaa !5
  %241 = fneg double %240
  store double %241, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 21), align 8, !tbaa !5
  %242 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 23), align 8, !tbaa !5
  %243 = fneg double %242
  store double %243, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 23), align 8, !tbaa !5
  %244 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 25), align 8, !tbaa !5
  %245 = fneg double %244
  store double %245, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 25), align 8, !tbaa !5
  %246 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !5
  %247 = fneg double %246
  store double %247, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 27), align 8, !tbaa !5
  %248 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !5
  %249 = fneg double %248
  store double %249, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 29), align 8, !tbaa !5
  %250 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 31), align 8, !tbaa !5
  %251 = fneg double %250
  store double %251, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 31), align 8, !tbaa !5
  %252 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 33), align 8, !tbaa !5
  %253 = fneg double %252
  store double %253, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 33), align 8, !tbaa !5
  %254 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 35), align 8, !tbaa !5
  %255 = fneg double %254
  store double %255, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 35), align 8, !tbaa !5
  %256 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16, !tbaa !5
  store double %256, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %257 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store double %257, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %258 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !5
  store double %258, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %259 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !5
  store double %259, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %260 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !5
  store double %260, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %261 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !5
  store double %261, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 10), align 16, !tbaa !5
  %262 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 1), align 8, !tbaa !5
  %263 = fneg double %262
  store double %263, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 1), align 8, !tbaa !5
  %264 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 3), align 8, !tbaa !5
  %265 = fneg double %264
  store double %265, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 3), align 8, !tbaa !5
  %266 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !5
  %267 = fneg double %266
  store double %267, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 5), align 8, !tbaa !5
  %268 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !5
  %269 = fneg double %268
  store double %269, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 7), align 8, !tbaa !5
  %270 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !5
  %271 = fneg double %270
  store double %271, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 9), align 8, !tbaa !5
  %272 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !5
  %273 = fneg double %272
  store double %273, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 11), align 8, !tbaa !5
  %274 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store double %274, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %275 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store double %275, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %276 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store double %276, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %277 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !5
  store double %277, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %278 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !5
  store double %278, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 8), align 16, !tbaa !5
  %279 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !5
  store double %279, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 10), align 16, !tbaa !5
  %280 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !5
  store double %280, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 12), align 16, !tbaa !5
  %281 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !5
  store double %281, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 14), align 16, !tbaa !5
  %282 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !5
  store double %282, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 16), align 16, !tbaa !5
  %283 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !5
  store double %283, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 18), align 16, !tbaa !5
  %284 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !5
  store double %284, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 20), align 16, !tbaa !5
  %285 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !5
  store double %285, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 22), align 16, !tbaa !5
  %286 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !5
  store double %286, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 24), align 16, !tbaa !5
  %287 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !5
  store double %287, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 26), align 16, !tbaa !5
  %288 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !5
  store double %288, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 28), align 16, !tbaa !5
  %289 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !5
  store double %289, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 30), align 16, !tbaa !5
  %290 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !5
  store double %290, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 32), align 16, !tbaa !5
  %291 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !5
  store double %291, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 34), align 16, !tbaa !5
  %292 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 1), align 8, !tbaa !5
  %293 = fneg double %292
  store double %293, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 1), align 8, !tbaa !5
  %294 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %295 = fneg double %294
  store double %295, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %296 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 5), align 8, !tbaa !5
  %297 = fneg double %296
  store double %297, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 5), align 8, !tbaa !5
  %298 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %299 = fneg double %298
  store double %299, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %300 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %301 = fneg double %300
  store double %301, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %302 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !5
  %303 = fneg double %302
  store double %303, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 11), align 8, !tbaa !5
  %304 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 13), align 8, !tbaa !5
  %305 = fneg double %304
  store double %305, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 13), align 8, !tbaa !5
  %306 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %307 = fneg double %306
  store double %307, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %308 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 17), align 8, !tbaa !5
  %309 = fneg double %308
  store double %309, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 17), align 8, !tbaa !5
  %310 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 19), align 8, !tbaa !5
  %311 = fneg double %310
  store double %311, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 19), align 8, !tbaa !5
  %312 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 21), align 8, !tbaa !5
  %313 = fneg double %312
  store double %313, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 21), align 8, !tbaa !5
  %314 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 23), align 8, !tbaa !5
  %315 = fneg double %314
  store double %315, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 23), align 8, !tbaa !5
  %316 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 25), align 8, !tbaa !5
  %317 = fneg double %316
  store double %317, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 25), align 8, !tbaa !5
  %318 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !5
  %319 = fneg double %318
  store double %319, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 27), align 8, !tbaa !5
  %320 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !5
  %321 = fneg double %320
  store double %321, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 29), align 8, !tbaa !5
  %322 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 31), align 8, !tbaa !5
  %323 = fneg double %322
  store double %323, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 31), align 8, !tbaa !5
  %324 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 33), align 8, !tbaa !5
  %325 = fneg double %324
  store double %325, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 33), align 8, !tbaa !5
  %326 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 35), align 8, !tbaa !5
  %327 = fneg double %326
  store double %327, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 35), align 8, !tbaa !5
  store double 0.000000e+00, ptr @tan1_1, align 16, !tbaa !5
  store double 1.000000e+00, ptr @tan2_1, align 16, !tbaa !5
  store double 0.000000e+00, ptr @tan1_2, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @tan2_2, align 16, !tbaa !5
  %328 = tail call double @exp2(double -2.500000e-01) #12
  store double 1.000000e+00, ptr @pow1_1, align 16, !tbaa !5
  store double 1.000000e+00, ptr @pow2_1, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @pow1_2, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @pow2_2, align 16, !tbaa !5
  %329 = tail call double @exp2(double -5.000000e-01) #12
  store double 1.000000e+00, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 1.000000e+00, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow2_2, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br label %330

330:                                              ; preds = %376, %147
  %331 = phi i64 [ 1, %147 ], [ %379, %376 ]
  %332 = trunc i64 %331 to i32
  %333 = sitofp i32 %332 to double
  %334 = fmul double %333, 0x400921FB54442D18
  %335 = fdiv double %334, 1.200000e+01
  %336 = tail call double @tan(double noundef %335) #12
  %337 = fadd double %336, 1.000000e+00
  %338 = fdiv double %336, %337
  %339 = getelementptr inbounds [16 x double], ptr @tan1_1, i64 0, i64 %331
  store double %338, ptr %339, align 8, !tbaa !5
  %340 = fdiv double 1.000000e+00, %337
  %341 = getelementptr inbounds [16 x double], ptr @tan2_1, i64 0, i64 %331
  store double %340, ptr %341, align 8, !tbaa !5
  %342 = fmul double %336, 0x3FF6A09E667F3BCD
  %343 = fdiv double %342, %337
  %344 = getelementptr inbounds [16 x double], ptr @tan1_2, i64 0, i64 %331
  store double %343, ptr %344, align 8, !tbaa !5
  %345 = fdiv double 0x3FF6A09E667F3BCD, %337
  %346 = getelementptr inbounds [16 x double], ptr @tan2_2, i64 0, i64 %331
  store double %345, ptr %346, align 8, !tbaa !5
  %347 = and i32 %332, 1
  %348 = icmp eq i32 %347, 0
  %349 = tail call double @exp2(double -2.500000e-01) #12
  %350 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 0, i64 %331
  %351 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 0, i64 %331
  %352 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 0, i64 %331
  br i1 %348, label %365, label %353

353:                                              ; preds = %330
  %354 = fadd double %333, 1.000000e+00
  %355 = fmul double %354, 5.000000e-01
  %356 = tail call double @pow(double noundef 0x3FEAE89F995AD3AD, double noundef %355) #12
  store double %356, ptr %350, align 8, !tbaa !5
  store double 1.000000e+00, ptr %351, align 8, !tbaa !5
  %357 = fmul double %356, 0x3FF6A09E667F3BCD
  %358 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 0, i64 %331
  store double %357, ptr %358, align 8, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr %352, align 8, !tbaa !5
  %359 = tail call double @exp2(double -5.000000e-01) #12
  %360 = tail call double @pow(double noundef 0x3FE6A09E667F3BCD, double noundef %355) #12
  %361 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 %331
  store double %360, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 %331
  store double 1.000000e+00, ptr %362, align 8, !tbaa !5
  %363 = fmul double %360, 0x3FF6A09E667F3BCD
  %364 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 %331
  store double %363, ptr %364, align 8, !tbaa !5
  br label %376

365:                                              ; preds = %330
  %366 = fmul double %333, 5.000000e-01
  %367 = tail call double @pow(double noundef 0x3FEAE89F995AD3AD, double noundef %366) #12
  store double 1.000000e+00, ptr %350, align 8, !tbaa !5
  store double %367, ptr %351, align 8, !tbaa !5
  %368 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 0, i64 %331
  store double 0x3FF6A09E667F3BCD, ptr %368, align 8, !tbaa !5
  %369 = fmul double %367, 0x3FF6A09E667F3BCD
  store double %369, ptr %352, align 8, !tbaa !5
  %370 = tail call double @exp2(double -5.000000e-01) #12
  %371 = tail call double @pow(double noundef 0x3FE6A09E667F3BCD, double noundef %366) #12
  %372 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 %331
  store double 1.000000e+00, ptr %372, align 8, !tbaa !5
  %373 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 %331
  store double %371, ptr %373, align 8, !tbaa !5
  %374 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 %331
  store double 0x3FF6A09E667F3BCD, ptr %374, align 8, !tbaa !5
  %375 = fmul double %371, 0x3FF6A09E667F3BCD
  br label %376

376:                                              ; preds = %353, %365
  %377 = phi double [ 0x3FF6A09E667F3BCD, %353 ], [ %375, %365 ]
  %378 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 1, i64 %331
  store double %377, ptr %378, align 8, !tbaa !5
  %379 = add nuw nsw i64 %331, 1
  %380 = icmp eq i64 %379, 16
  br i1 %380, label %381, label %330, !llvm.loop !15

381:                                              ; preds = %376, %381
  %382 = phi i64 [ %1048, %381 ], [ 0, %376 ]
  %383 = getelementptr inbounds [9 x [152 x i32]], ptr @mapbuf0, i64 0, i64 %382
  %384 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %382
  store ptr %383, ptr %384, align 8, !tbaa !17
  %385 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %382, i32 1
  %386 = load i16, ptr %385, align 2, !tbaa !19
  %387 = ashr i16 %386, 1
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds i32, ptr %383, i64 1
  store i32 %388, ptr %383, align 16, !tbaa !21
  %390 = getelementptr inbounds i32, ptr %383, i64 2
  store i32 0, ptr %389, align 4, !tbaa !21
  %391 = getelementptr inbounds i32, ptr %383, i64 3
  store i32 3, ptr %390, align 8, !tbaa !21
  %392 = getelementptr inbounds i32, ptr %383, i64 4
  store i32 0, ptr %391, align 4, !tbaa !21
  %393 = getelementptr inbounds i16, ptr %385, i64 1
  %394 = sext i16 %386 to i32
  %395 = load i16, ptr %393, align 16, !tbaa !19
  %396 = ashr i16 %395, 1
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds i32, ptr %383, i64 5
  store i32 %397, ptr %392, align 16, !tbaa !21
  %399 = getelementptr inbounds i32, ptr %383, i64 6
  store i32 %394, ptr %398, align 4, !tbaa !21
  %400 = getelementptr inbounds i32, ptr %383, i64 7
  store i32 3, ptr %399, align 8, !tbaa !21
  %401 = getelementptr inbounds i32, ptr %383, i64 8
  store i32 1, ptr %400, align 4, !tbaa !21
  %402 = getelementptr inbounds i16, ptr %385, i64 2
  %403 = sext i16 %395 to i32
  %404 = add nsw i32 %394, %403
  %405 = load i16, ptr %402, align 2, !tbaa !19
  %406 = ashr i16 %405, 1
  %407 = sext i16 %406 to i32
  %408 = getelementptr inbounds i32, ptr %383, i64 9
  store i32 %407, ptr %401, align 16, !tbaa !21
  %409 = getelementptr inbounds i32, ptr %383, i64 10
  store i32 %404, ptr %408, align 4, !tbaa !21
  %410 = getelementptr inbounds i32, ptr %383, i64 11
  store i32 3, ptr %409, align 8, !tbaa !21
  %411 = getelementptr inbounds i32, ptr %383, i64 12
  store i32 2, ptr %410, align 4, !tbaa !21
  %412 = getelementptr inbounds i16, ptr %385, i64 3
  %413 = sext i16 %405 to i32
  %414 = add nsw i32 %404, %413
  %415 = load i16, ptr %412, align 4, !tbaa !19
  %416 = ashr i16 %415, 1
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds i32, ptr %383, i64 13
  store i32 %417, ptr %411, align 16, !tbaa !21
  %419 = getelementptr inbounds i32, ptr %383, i64 14
  store i32 %414, ptr %418, align 4, !tbaa !21
  %420 = getelementptr inbounds i32, ptr %383, i64 15
  store i32 3, ptr %419, align 8, !tbaa !21
  %421 = getelementptr inbounds i32, ptr %383, i64 16
  store i32 3, ptr %420, align 4, !tbaa !21
  %422 = getelementptr inbounds i16, ptr %385, i64 4
  %423 = sext i16 %415 to i32
  %424 = add nsw i32 %414, %423
  %425 = load i16, ptr %422, align 2, !tbaa !19
  %426 = ashr i16 %425, 1
  %427 = sext i16 %426 to i32
  %428 = getelementptr inbounds i32, ptr %383, i64 17
  store i32 %427, ptr %421, align 16, !tbaa !21
  %429 = getelementptr inbounds i32, ptr %383, i64 18
  store i32 %424, ptr %428, align 4, !tbaa !21
  %430 = getelementptr inbounds i32, ptr %383, i64 19
  store i32 3, ptr %429, align 8, !tbaa !21
  %431 = getelementptr inbounds i32, ptr %383, i64 20
  store i32 4, ptr %430, align 4, !tbaa !21
  %432 = getelementptr inbounds i16, ptr %385, i64 5
  %433 = sext i16 %425 to i32
  %434 = add nsw i32 %424, %433
  %435 = load i16, ptr %432, align 8, !tbaa !19
  %436 = ashr i16 %435, 1
  %437 = sext i16 %436 to i32
  %438 = getelementptr inbounds i32, ptr %383, i64 21
  store i32 %437, ptr %431, align 16, !tbaa !21
  %439 = getelementptr inbounds i32, ptr %383, i64 22
  store i32 %434, ptr %438, align 4, !tbaa !21
  %440 = getelementptr inbounds i32, ptr %383, i64 23
  store i32 3, ptr %439, align 8, !tbaa !21
  %441 = getelementptr inbounds i32, ptr %383, i64 24
  store i32 5, ptr %440, align 4, !tbaa !21
  %442 = getelementptr inbounds i16, ptr %385, i64 6
  %443 = sext i16 %435 to i32
  %444 = add nsw i32 %434, %443
  %445 = load i16, ptr %442, align 2, !tbaa !19
  %446 = ashr i16 %445, 1
  %447 = sext i16 %446 to i32
  %448 = getelementptr inbounds i32, ptr %383, i64 25
  store i32 %447, ptr %441, align 16, !tbaa !21
  %449 = getelementptr inbounds i32, ptr %383, i64 26
  store i32 %444, ptr %448, align 4, !tbaa !21
  %450 = getelementptr inbounds i32, ptr %383, i64 27
  store i32 3, ptr %449, align 8, !tbaa !21
  %451 = getelementptr inbounds i32, ptr %383, i64 28
  store i32 6, ptr %450, align 4, !tbaa !21
  %452 = getelementptr inbounds i16, ptr %385, i64 7
  %453 = sext i16 %445 to i32
  %454 = add nsw i32 %444, %453
  %455 = load i16, ptr %452, align 4, !tbaa !19
  %456 = ashr i16 %455, 1
  %457 = sext i16 %456 to i32
  %458 = getelementptr inbounds i32, ptr %383, i64 29
  store i32 %457, ptr %451, align 16, !tbaa !21
  %459 = getelementptr inbounds i32, ptr %383, i64 30
  store i32 %454, ptr %458, align 4, !tbaa !21
  %460 = getelementptr inbounds i32, ptr %383, i64 31
  store i32 3, ptr %459, align 8, !tbaa !21
  %461 = getelementptr inbounds i32, ptr %383, i64 32
  store i32 7, ptr %460, align 4, !tbaa !21
  %462 = sext i16 %455 to i32
  %463 = add nsw i32 %454, %462
  %464 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %382, i32 3
  %465 = getelementptr inbounds i16, ptr %464, i64 3
  %466 = load i16, ptr %465, align 4, !tbaa !19
  %467 = ashr i16 %466, 1
  %468 = sext i16 %467 to i32
  %469 = getelementptr inbounds i32, ptr %383, i64 33
  store i32 %468, ptr %461, align 16, !tbaa !21
  %470 = getelementptr inbounds i32, ptr %383, i64 34
  store i32 %463, ptr %469, align 4, !tbaa !21
  %471 = getelementptr inbounds i32, ptr %383, i64 35
  store i32 0, ptr %470, align 8, !tbaa !21
  %472 = getelementptr inbounds i32, ptr %383, i64 36
  store i32 3, ptr %471, align 4, !tbaa !21
  %473 = getelementptr inbounds i32, ptr %383, i64 37
  store i32 %468, ptr %472, align 16, !tbaa !21
  %474 = add nsw i32 %463, 1
  %475 = getelementptr inbounds i32, ptr %383, i64 38
  store i32 %474, ptr %473, align 4, !tbaa !21
  %476 = getelementptr inbounds i32, ptr %383, i64 39
  store i32 1, ptr %475, align 8, !tbaa !21
  %477 = getelementptr inbounds i32, ptr %383, i64 40
  store i32 3, ptr %476, align 4, !tbaa !21
  %478 = getelementptr inbounds i32, ptr %383, i64 41
  store i32 %468, ptr %477, align 16, !tbaa !21
  %479 = add nsw i32 %463, 2
  %480 = getelementptr inbounds i32, ptr %383, i64 42
  store i32 %479, ptr %478, align 4, !tbaa !21
  %481 = getelementptr inbounds i32, ptr %383, i64 43
  store i32 2, ptr %480, align 8, !tbaa !21
  %482 = getelementptr inbounds i32, ptr %383, i64 44
  store i32 3, ptr %481, align 4, !tbaa !21
  %483 = getelementptr inbounds i16, ptr %464, i64 4
  %484 = mul nsw i32 %468, 6
  %485 = add nsw i32 %484, %463
  %486 = load i16, ptr %483, align 2, !tbaa !19
  %487 = ashr i16 %486, 1
  %488 = sext i16 %487 to i32
  %489 = getelementptr inbounds i32, ptr %383, i64 45
  store i32 %488, ptr %482, align 16, !tbaa !21
  %490 = getelementptr inbounds i32, ptr %383, i64 46
  store i32 %485, ptr %489, align 4, !tbaa !21
  %491 = getelementptr inbounds i32, ptr %383, i64 47
  store i32 0, ptr %490, align 8, !tbaa !21
  %492 = getelementptr inbounds i32, ptr %383, i64 48
  store i32 4, ptr %491, align 4, !tbaa !21
  %493 = getelementptr inbounds i32, ptr %383, i64 49
  store i32 %488, ptr %492, align 16, !tbaa !21
  %494 = add nsw i32 %485, 1
  %495 = getelementptr inbounds i32, ptr %383, i64 50
  store i32 %494, ptr %493, align 4, !tbaa !21
  %496 = getelementptr inbounds i32, ptr %383, i64 51
  store i32 1, ptr %495, align 8, !tbaa !21
  %497 = getelementptr inbounds i32, ptr %383, i64 52
  store i32 4, ptr %496, align 4, !tbaa !21
  %498 = getelementptr inbounds i32, ptr %383, i64 53
  store i32 %488, ptr %497, align 16, !tbaa !21
  %499 = add nsw i32 %485, 2
  %500 = getelementptr inbounds i32, ptr %383, i64 54
  store i32 %499, ptr %498, align 4, !tbaa !21
  %501 = getelementptr inbounds i32, ptr %383, i64 55
  store i32 2, ptr %500, align 8, !tbaa !21
  %502 = getelementptr inbounds i32, ptr %383, i64 56
  store i32 4, ptr %501, align 4, !tbaa !21
  %503 = getelementptr inbounds i16, ptr %464, i64 5
  %504 = mul nsw i32 %488, 6
  %505 = add nsw i32 %504, %485
  %506 = load i16, ptr %503, align 16, !tbaa !19
  %507 = ashr i16 %506, 1
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds i32, ptr %383, i64 57
  store i32 %508, ptr %502, align 16, !tbaa !21
  %510 = getelementptr inbounds i32, ptr %383, i64 58
  store i32 %505, ptr %509, align 4, !tbaa !21
  %511 = getelementptr inbounds i32, ptr %383, i64 59
  store i32 0, ptr %510, align 8, !tbaa !21
  %512 = getelementptr inbounds i32, ptr %383, i64 60
  store i32 5, ptr %511, align 4, !tbaa !21
  %513 = getelementptr inbounds i32, ptr %383, i64 61
  store i32 %508, ptr %512, align 16, !tbaa !21
  %514 = add nsw i32 %505, 1
  %515 = getelementptr inbounds i32, ptr %383, i64 62
  store i32 %514, ptr %513, align 4, !tbaa !21
  %516 = getelementptr inbounds i32, ptr %383, i64 63
  store i32 1, ptr %515, align 8, !tbaa !21
  %517 = getelementptr inbounds i32, ptr %383, i64 64
  store i32 5, ptr %516, align 4, !tbaa !21
  %518 = getelementptr inbounds i32, ptr %383, i64 65
  store i32 %508, ptr %517, align 16, !tbaa !21
  %519 = add nsw i32 %505, 2
  %520 = getelementptr inbounds i32, ptr %383, i64 66
  store i32 %519, ptr %518, align 4, !tbaa !21
  %521 = getelementptr inbounds i32, ptr %383, i64 67
  store i32 2, ptr %520, align 8, !tbaa !21
  %522 = getelementptr inbounds i32, ptr %383, i64 68
  store i32 5, ptr %521, align 4, !tbaa !21
  %523 = getelementptr inbounds i16, ptr %464, i64 6
  %524 = mul nsw i32 %508, 6
  %525 = add nsw i32 %524, %505
  %526 = load i16, ptr %523, align 2, !tbaa !19
  %527 = ashr i16 %526, 1
  %528 = sext i16 %527 to i32
  %529 = getelementptr inbounds i32, ptr %383, i64 69
  store i32 %528, ptr %522, align 16, !tbaa !21
  %530 = getelementptr inbounds i32, ptr %383, i64 70
  store i32 %525, ptr %529, align 4, !tbaa !21
  %531 = getelementptr inbounds i32, ptr %383, i64 71
  store i32 0, ptr %530, align 8, !tbaa !21
  %532 = getelementptr inbounds i32, ptr %383, i64 72
  store i32 6, ptr %531, align 4, !tbaa !21
  %533 = getelementptr inbounds i32, ptr %383, i64 73
  store i32 %528, ptr %532, align 16, !tbaa !21
  %534 = add nsw i32 %525, 1
  %535 = getelementptr inbounds i32, ptr %383, i64 74
  store i32 %534, ptr %533, align 4, !tbaa !21
  %536 = getelementptr inbounds i32, ptr %383, i64 75
  store i32 1, ptr %535, align 8, !tbaa !21
  %537 = getelementptr inbounds i32, ptr %383, i64 76
  store i32 6, ptr %536, align 4, !tbaa !21
  %538 = getelementptr inbounds i32, ptr %383, i64 77
  store i32 %528, ptr %537, align 16, !tbaa !21
  %539 = add nsw i32 %525, 2
  %540 = getelementptr inbounds i32, ptr %383, i64 78
  store i32 %539, ptr %538, align 4, !tbaa !21
  %541 = getelementptr inbounds i32, ptr %383, i64 79
  store i32 2, ptr %540, align 8, !tbaa !21
  %542 = getelementptr inbounds i32, ptr %383, i64 80
  store i32 6, ptr %541, align 4, !tbaa !21
  %543 = getelementptr inbounds i16, ptr %464, i64 7
  %544 = mul nsw i32 %528, 6
  %545 = add nsw i32 %544, %525
  %546 = load i16, ptr %543, align 4, !tbaa !19
  %547 = ashr i16 %546, 1
  %548 = sext i16 %547 to i32
  %549 = getelementptr inbounds i32, ptr %383, i64 81
  store i32 %548, ptr %542, align 16, !tbaa !21
  %550 = getelementptr inbounds i32, ptr %383, i64 82
  store i32 %545, ptr %549, align 4, !tbaa !21
  %551 = getelementptr inbounds i32, ptr %383, i64 83
  store i32 0, ptr %550, align 8, !tbaa !21
  %552 = getelementptr inbounds i32, ptr %383, i64 84
  store i32 7, ptr %551, align 4, !tbaa !21
  %553 = getelementptr inbounds i32, ptr %383, i64 85
  store i32 %548, ptr %552, align 16, !tbaa !21
  %554 = add nsw i32 %545, 1
  %555 = getelementptr inbounds i32, ptr %383, i64 86
  store i32 %554, ptr %553, align 4, !tbaa !21
  %556 = getelementptr inbounds i32, ptr %383, i64 87
  store i32 1, ptr %555, align 8, !tbaa !21
  %557 = getelementptr inbounds i32, ptr %383, i64 88
  store i32 7, ptr %556, align 4, !tbaa !21
  %558 = getelementptr inbounds i32, ptr %383, i64 89
  store i32 %548, ptr %557, align 16, !tbaa !21
  %559 = add nsw i32 %545, 2
  %560 = getelementptr inbounds i32, ptr %383, i64 90
  store i32 %559, ptr %558, align 4, !tbaa !21
  %561 = getelementptr inbounds i32, ptr %383, i64 91
  store i32 2, ptr %560, align 8, !tbaa !21
  %562 = getelementptr inbounds i32, ptr %383, i64 92
  store i32 7, ptr %561, align 4, !tbaa !21
  %563 = getelementptr inbounds i16, ptr %464, i64 8
  %564 = mul nsw i32 %548, 6
  %565 = add nsw i32 %564, %545
  %566 = load i16, ptr %563, align 2, !tbaa !19
  %567 = ashr i16 %566, 1
  %568 = sext i16 %567 to i32
  %569 = getelementptr inbounds i32, ptr %383, i64 93
  store i32 %568, ptr %562, align 16, !tbaa !21
  %570 = getelementptr inbounds i32, ptr %383, i64 94
  store i32 %565, ptr %569, align 4, !tbaa !21
  %571 = getelementptr inbounds i32, ptr %383, i64 95
  store i32 0, ptr %570, align 8, !tbaa !21
  %572 = getelementptr inbounds i32, ptr %383, i64 96
  store i32 8, ptr %571, align 4, !tbaa !21
  %573 = getelementptr inbounds i32, ptr %383, i64 97
  store i32 %568, ptr %572, align 16, !tbaa !21
  %574 = add nsw i32 %565, 1
  %575 = getelementptr inbounds i32, ptr %383, i64 98
  store i32 %574, ptr %573, align 4, !tbaa !21
  %576 = getelementptr inbounds i32, ptr %383, i64 99
  store i32 1, ptr %575, align 8, !tbaa !21
  %577 = getelementptr inbounds i32, ptr %383, i64 100
  store i32 8, ptr %576, align 4, !tbaa !21
  %578 = getelementptr inbounds i32, ptr %383, i64 101
  store i32 %568, ptr %577, align 16, !tbaa !21
  %579 = add nsw i32 %565, 2
  %580 = getelementptr inbounds i32, ptr %383, i64 102
  store i32 %579, ptr %578, align 4, !tbaa !21
  %581 = getelementptr inbounds i32, ptr %383, i64 103
  store i32 2, ptr %580, align 8, !tbaa !21
  %582 = getelementptr inbounds i32, ptr %383, i64 104
  store i32 8, ptr %581, align 4, !tbaa !21
  %583 = getelementptr inbounds i16, ptr %464, i64 9
  %584 = mul nsw i32 %568, 6
  %585 = add nsw i32 %584, %565
  %586 = load i16, ptr %583, align 8, !tbaa !19
  %587 = ashr i16 %586, 1
  %588 = sext i16 %587 to i32
  %589 = getelementptr inbounds i32, ptr %383, i64 105
  store i32 %588, ptr %582, align 16, !tbaa !21
  %590 = getelementptr inbounds i32, ptr %383, i64 106
  store i32 %585, ptr %589, align 4, !tbaa !21
  %591 = getelementptr inbounds i32, ptr %383, i64 107
  store i32 0, ptr %590, align 8, !tbaa !21
  %592 = getelementptr inbounds i32, ptr %383, i64 108
  store i32 9, ptr %591, align 4, !tbaa !21
  %593 = getelementptr inbounds i32, ptr %383, i64 109
  store i32 %588, ptr %592, align 16, !tbaa !21
  %594 = add nsw i32 %585, 1
  %595 = getelementptr inbounds i32, ptr %383, i64 110
  store i32 %594, ptr %593, align 4, !tbaa !21
  %596 = getelementptr inbounds i32, ptr %383, i64 111
  store i32 1, ptr %595, align 8, !tbaa !21
  %597 = getelementptr inbounds i32, ptr %383, i64 112
  store i32 9, ptr %596, align 4, !tbaa !21
  %598 = getelementptr inbounds i32, ptr %383, i64 113
  store i32 %588, ptr %597, align 16, !tbaa !21
  %599 = add nsw i32 %585, 2
  %600 = getelementptr inbounds i32, ptr %383, i64 114
  store i32 %599, ptr %598, align 4, !tbaa !21
  %601 = getelementptr inbounds i32, ptr %383, i64 115
  store i32 2, ptr %600, align 8, !tbaa !21
  %602 = getelementptr inbounds i32, ptr %383, i64 116
  store i32 9, ptr %601, align 4, !tbaa !21
  %603 = getelementptr inbounds i16, ptr %464, i64 10
  %604 = mul nsw i32 %588, 6
  %605 = add nsw i32 %604, %585
  %606 = load i16, ptr %603, align 2, !tbaa !19
  %607 = ashr i16 %606, 1
  %608 = sext i16 %607 to i32
  %609 = getelementptr inbounds i32, ptr %383, i64 117
  store i32 %608, ptr %602, align 16, !tbaa !21
  %610 = getelementptr inbounds i32, ptr %383, i64 118
  store i32 %605, ptr %609, align 4, !tbaa !21
  %611 = getelementptr inbounds i32, ptr %383, i64 119
  store i32 0, ptr %610, align 8, !tbaa !21
  %612 = getelementptr inbounds i32, ptr %383, i64 120
  store i32 10, ptr %611, align 4, !tbaa !21
  %613 = getelementptr inbounds i32, ptr %383, i64 121
  store i32 %608, ptr %612, align 16, !tbaa !21
  %614 = add nsw i32 %605, 1
  %615 = getelementptr inbounds i32, ptr %383, i64 122
  store i32 %614, ptr %613, align 4, !tbaa !21
  %616 = getelementptr inbounds i32, ptr %383, i64 123
  store i32 1, ptr %615, align 8, !tbaa !21
  %617 = getelementptr inbounds i32, ptr %383, i64 124
  store i32 10, ptr %616, align 4, !tbaa !21
  %618 = getelementptr inbounds i32, ptr %383, i64 125
  store i32 %608, ptr %617, align 16, !tbaa !21
  %619 = add nsw i32 %605, 2
  %620 = getelementptr inbounds i32, ptr %383, i64 126
  store i32 %619, ptr %618, align 4, !tbaa !21
  %621 = getelementptr inbounds i32, ptr %383, i64 127
  store i32 2, ptr %620, align 8, !tbaa !21
  %622 = getelementptr inbounds i32, ptr %383, i64 128
  store i32 10, ptr %621, align 4, !tbaa !21
  %623 = getelementptr inbounds i16, ptr %464, i64 11
  %624 = mul nsw i32 %608, 6
  %625 = add nsw i32 %624, %605
  %626 = load i16, ptr %623, align 4, !tbaa !19
  %627 = ashr i16 %626, 1
  %628 = sext i16 %627 to i32
  %629 = getelementptr inbounds i32, ptr %383, i64 129
  store i32 %628, ptr %622, align 16, !tbaa !21
  %630 = getelementptr inbounds i32, ptr %383, i64 130
  store i32 %625, ptr %629, align 4, !tbaa !21
  %631 = getelementptr inbounds i32, ptr %383, i64 131
  store i32 0, ptr %630, align 8, !tbaa !21
  %632 = getelementptr inbounds i32, ptr %383, i64 132
  store i32 11, ptr %631, align 4, !tbaa !21
  %633 = getelementptr inbounds i32, ptr %383, i64 133
  store i32 %628, ptr %632, align 16, !tbaa !21
  %634 = add nsw i32 %625, 1
  %635 = getelementptr inbounds i32, ptr %383, i64 134
  store i32 %634, ptr %633, align 4, !tbaa !21
  %636 = getelementptr inbounds i32, ptr %383, i64 135
  store i32 1, ptr %635, align 8, !tbaa !21
  %637 = getelementptr inbounds i32, ptr %383, i64 136
  store i32 11, ptr %636, align 4, !tbaa !21
  %638 = getelementptr inbounds i32, ptr %383, i64 137
  store i32 %628, ptr %637, align 16, !tbaa !21
  %639 = add nsw i32 %625, 2
  %640 = getelementptr inbounds i32, ptr %383, i64 138
  store i32 %639, ptr %638, align 4, !tbaa !21
  %641 = getelementptr inbounds i32, ptr %383, i64 139
  store i32 2, ptr %640, align 8, !tbaa !21
  %642 = getelementptr inbounds i32, ptr %383, i64 140
  store i32 11, ptr %641, align 4, !tbaa !21
  %643 = getelementptr inbounds i16, ptr %464, i64 12
  %644 = mul nsw i32 %628, 6
  %645 = add nsw i32 %644, %625
  %646 = load i16, ptr %643, align 2, !tbaa !19
  %647 = ashr i16 %646, 1
  %648 = sext i16 %647 to i32
  %649 = getelementptr inbounds i32, ptr %383, i64 141
  store i32 %648, ptr %642, align 16, !tbaa !21
  %650 = getelementptr inbounds i32, ptr %383, i64 142
  store i32 %645, ptr %649, align 4, !tbaa !21
  %651 = getelementptr inbounds i32, ptr %383, i64 143
  store i32 0, ptr %650, align 8, !tbaa !21
  %652 = getelementptr inbounds i32, ptr %383, i64 144
  store i32 12, ptr %651, align 4, !tbaa !21
  %653 = getelementptr inbounds i32, ptr %383, i64 145
  store i32 %648, ptr %652, align 16, !tbaa !21
  %654 = add nsw i32 %645, 1
  %655 = getelementptr inbounds i32, ptr %383, i64 146
  store i32 %654, ptr %653, align 4, !tbaa !21
  %656 = getelementptr inbounds i32, ptr %383, i64 147
  store i32 1, ptr %655, align 8, !tbaa !21
  %657 = getelementptr inbounds i32, ptr %383, i64 148
  store i32 12, ptr %656, align 4, !tbaa !21
  %658 = getelementptr inbounds i32, ptr %383, i64 149
  store i32 %648, ptr %657, align 16, !tbaa !21
  %659 = add nsw i32 %645, 2
  %660 = getelementptr inbounds i32, ptr %383, i64 150
  store i32 %659, ptr %658, align 4, !tbaa !21
  %661 = getelementptr inbounds i32, ptr %383, i64 151
  store i32 2, ptr %660, align 8, !tbaa !21
  %662 = getelementptr inbounds i32, ptr %383, i64 152
  store i32 12, ptr %661, align 4, !tbaa !21
  %663 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %382
  store ptr %662, ptr %663, align 8, !tbaa !17
  %664 = getelementptr inbounds [9 x [156 x i32]], ptr @mapbuf1, i64 0, i64 %382
  %665 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %382, i64 1
  store ptr %664, ptr %665, align 8, !tbaa !17
  %666 = load i16, ptr %464, align 2, !tbaa !19
  %667 = ashr i16 %666, 1
  %668 = sext i16 %667 to i32
  %669 = getelementptr inbounds i32, ptr %664, i64 1
  store i32 %668, ptr %664, align 16, !tbaa !21
  %670 = getelementptr inbounds i32, ptr %664, i64 2
  store i32 0, ptr %669, align 4, !tbaa !21
  %671 = getelementptr inbounds i32, ptr %664, i64 3
  store i32 0, ptr %670, align 8, !tbaa !21
  %672 = getelementptr inbounds i32, ptr %664, i64 4
  store i32 0, ptr %671, align 4, !tbaa !21
  %673 = getelementptr inbounds i32, ptr %664, i64 5
  store i32 %668, ptr %672, align 16, !tbaa !21
  %674 = getelementptr inbounds i32, ptr %664, i64 6
  store i32 1, ptr %673, align 4, !tbaa !21
  %675 = getelementptr inbounds i32, ptr %664, i64 7
  store i32 1, ptr %674, align 8, !tbaa !21
  %676 = getelementptr inbounds i32, ptr %664, i64 8
  store i32 0, ptr %675, align 4, !tbaa !21
  %677 = getelementptr inbounds i32, ptr %664, i64 9
  store i32 %668, ptr %676, align 16, !tbaa !21
  %678 = getelementptr inbounds i32, ptr %664, i64 10
  store i32 2, ptr %677, align 4, !tbaa !21
  %679 = getelementptr inbounds i32, ptr %664, i64 11
  store i32 2, ptr %678, align 8, !tbaa !21
  %680 = getelementptr inbounds i32, ptr %664, i64 12
  store i32 0, ptr %679, align 4, !tbaa !21
  %681 = getelementptr inbounds i16, ptr %464, i64 1
  %682 = mul nsw i32 %668, 6
  %683 = load i16, ptr %681, align 8, !tbaa !19
  %684 = ashr i16 %683, 1
  %685 = sext i16 %684 to i32
  %686 = getelementptr inbounds i32, ptr %664, i64 13
  store i32 %685, ptr %680, align 16, !tbaa !21
  %687 = getelementptr inbounds i32, ptr %664, i64 14
  store i32 %682, ptr %686, align 4, !tbaa !21
  %688 = getelementptr inbounds i32, ptr %664, i64 15
  store i32 0, ptr %687, align 8, !tbaa !21
  %689 = getelementptr inbounds i32, ptr %664, i64 16
  store i32 1, ptr %688, align 4, !tbaa !21
  %690 = getelementptr inbounds i32, ptr %664, i64 17
  store i32 %685, ptr %689, align 16, !tbaa !21
  %691 = or i32 %682, 1
  %692 = getelementptr inbounds i32, ptr %664, i64 18
  store i32 %691, ptr %690, align 4, !tbaa !21
  %693 = getelementptr inbounds i32, ptr %664, i64 19
  store i32 1, ptr %692, align 8, !tbaa !21
  %694 = getelementptr inbounds i32, ptr %664, i64 20
  store i32 1, ptr %693, align 4, !tbaa !21
  %695 = getelementptr inbounds i32, ptr %664, i64 21
  store i32 %685, ptr %694, align 16, !tbaa !21
  %696 = add nsw i32 %682, 2
  %697 = getelementptr inbounds i32, ptr %664, i64 22
  store i32 %696, ptr %695, align 4, !tbaa !21
  %698 = getelementptr inbounds i32, ptr %664, i64 23
  store i32 2, ptr %697, align 8, !tbaa !21
  %699 = getelementptr inbounds i32, ptr %664, i64 24
  store i32 1, ptr %698, align 4, !tbaa !21
  %700 = getelementptr inbounds i16, ptr %464, i64 2
  %701 = add nsw i32 %685, %668
  %702 = mul nsw i32 %701, 6
  %703 = load i16, ptr %700, align 2, !tbaa !19
  %704 = ashr i16 %703, 1
  %705 = sext i16 %704 to i32
  %706 = getelementptr inbounds i32, ptr %664, i64 25
  store i32 %705, ptr %699, align 16, !tbaa !21
  %707 = getelementptr inbounds i32, ptr %664, i64 26
  store i32 %702, ptr %706, align 4, !tbaa !21
  %708 = getelementptr inbounds i32, ptr %664, i64 27
  store i32 0, ptr %707, align 8, !tbaa !21
  %709 = getelementptr inbounds i32, ptr %664, i64 28
  store i32 2, ptr %708, align 4, !tbaa !21
  %710 = getelementptr inbounds i32, ptr %664, i64 29
  store i32 %705, ptr %709, align 16, !tbaa !21
  %711 = or i32 %702, 1
  %712 = getelementptr inbounds i32, ptr %664, i64 30
  store i32 %711, ptr %710, align 4, !tbaa !21
  %713 = getelementptr inbounds i32, ptr %664, i64 31
  store i32 1, ptr %712, align 8, !tbaa !21
  %714 = getelementptr inbounds i32, ptr %664, i64 32
  store i32 2, ptr %713, align 4, !tbaa !21
  %715 = getelementptr inbounds i32, ptr %664, i64 33
  store i32 %705, ptr %714, align 16, !tbaa !21
  %716 = add nsw i32 %702, 2
  %717 = getelementptr inbounds i32, ptr %664, i64 34
  store i32 %716, ptr %715, align 4, !tbaa !21
  %718 = getelementptr inbounds i32, ptr %664, i64 35
  store i32 2, ptr %717, align 8, !tbaa !21
  %719 = getelementptr inbounds i32, ptr %664, i64 36
  store i32 2, ptr %718, align 4, !tbaa !21
  %720 = getelementptr inbounds i16, ptr %464, i64 3
  %721 = add nsw i32 %701, %705
  %722 = mul nsw i32 %721, 6
  %723 = load i16, ptr %720, align 4, !tbaa !19
  %724 = ashr i16 %723, 1
  %725 = sext i16 %724 to i32
  %726 = getelementptr inbounds i32, ptr %664, i64 37
  store i32 %725, ptr %719, align 16, !tbaa !21
  %727 = getelementptr inbounds i32, ptr %664, i64 38
  store i32 %722, ptr %726, align 4, !tbaa !21
  %728 = getelementptr inbounds i32, ptr %664, i64 39
  store i32 0, ptr %727, align 8, !tbaa !21
  %729 = getelementptr inbounds i32, ptr %664, i64 40
  store i32 3, ptr %728, align 4, !tbaa !21
  %730 = getelementptr inbounds i32, ptr %664, i64 41
  store i32 %725, ptr %729, align 16, !tbaa !21
  %731 = or i32 %722, 1
  %732 = getelementptr inbounds i32, ptr %664, i64 42
  store i32 %731, ptr %730, align 4, !tbaa !21
  %733 = getelementptr inbounds i32, ptr %664, i64 43
  store i32 1, ptr %732, align 8, !tbaa !21
  %734 = getelementptr inbounds i32, ptr %664, i64 44
  store i32 3, ptr %733, align 4, !tbaa !21
  %735 = getelementptr inbounds i32, ptr %664, i64 45
  store i32 %725, ptr %734, align 16, !tbaa !21
  %736 = add nsw i32 %722, 2
  %737 = getelementptr inbounds i32, ptr %664, i64 46
  store i32 %736, ptr %735, align 4, !tbaa !21
  %738 = getelementptr inbounds i32, ptr %664, i64 47
  store i32 2, ptr %737, align 8, !tbaa !21
  %739 = getelementptr inbounds i32, ptr %664, i64 48
  store i32 3, ptr %738, align 4, !tbaa !21
  %740 = getelementptr inbounds i16, ptr %464, i64 4
  %741 = add nsw i32 %721, %725
  %742 = mul nsw i32 %741, 6
  %743 = load i16, ptr %740, align 2, !tbaa !19
  %744 = ashr i16 %743, 1
  %745 = sext i16 %744 to i32
  %746 = getelementptr inbounds i32, ptr %664, i64 49
  store i32 %745, ptr %739, align 16, !tbaa !21
  %747 = getelementptr inbounds i32, ptr %664, i64 50
  store i32 %742, ptr %746, align 4, !tbaa !21
  %748 = getelementptr inbounds i32, ptr %664, i64 51
  store i32 0, ptr %747, align 8, !tbaa !21
  %749 = getelementptr inbounds i32, ptr %664, i64 52
  store i32 4, ptr %748, align 4, !tbaa !21
  %750 = getelementptr inbounds i32, ptr %664, i64 53
  store i32 %745, ptr %749, align 16, !tbaa !21
  %751 = or i32 %742, 1
  %752 = getelementptr inbounds i32, ptr %664, i64 54
  store i32 %751, ptr %750, align 4, !tbaa !21
  %753 = getelementptr inbounds i32, ptr %664, i64 55
  store i32 1, ptr %752, align 8, !tbaa !21
  %754 = getelementptr inbounds i32, ptr %664, i64 56
  store i32 4, ptr %753, align 4, !tbaa !21
  %755 = getelementptr inbounds i32, ptr %664, i64 57
  store i32 %745, ptr %754, align 16, !tbaa !21
  %756 = add nsw i32 %742, 2
  %757 = getelementptr inbounds i32, ptr %664, i64 58
  store i32 %756, ptr %755, align 4, !tbaa !21
  %758 = getelementptr inbounds i32, ptr %664, i64 59
  store i32 2, ptr %757, align 8, !tbaa !21
  %759 = getelementptr inbounds i32, ptr %664, i64 60
  store i32 4, ptr %758, align 4, !tbaa !21
  %760 = getelementptr inbounds i16, ptr %464, i64 5
  %761 = add nsw i32 %741, %745
  %762 = mul nsw i32 %761, 6
  %763 = load i16, ptr %760, align 16, !tbaa !19
  %764 = ashr i16 %763, 1
  %765 = sext i16 %764 to i32
  %766 = getelementptr inbounds i32, ptr %664, i64 61
  store i32 %765, ptr %759, align 16, !tbaa !21
  %767 = getelementptr inbounds i32, ptr %664, i64 62
  store i32 %762, ptr %766, align 4, !tbaa !21
  %768 = getelementptr inbounds i32, ptr %664, i64 63
  store i32 0, ptr %767, align 8, !tbaa !21
  %769 = getelementptr inbounds i32, ptr %664, i64 64
  store i32 5, ptr %768, align 4, !tbaa !21
  %770 = getelementptr inbounds i32, ptr %664, i64 65
  store i32 %765, ptr %769, align 16, !tbaa !21
  %771 = or i32 %762, 1
  %772 = getelementptr inbounds i32, ptr %664, i64 66
  store i32 %771, ptr %770, align 4, !tbaa !21
  %773 = getelementptr inbounds i32, ptr %664, i64 67
  store i32 1, ptr %772, align 8, !tbaa !21
  %774 = getelementptr inbounds i32, ptr %664, i64 68
  store i32 5, ptr %773, align 4, !tbaa !21
  %775 = getelementptr inbounds i32, ptr %664, i64 69
  store i32 %765, ptr %774, align 16, !tbaa !21
  %776 = add nsw i32 %762, 2
  %777 = getelementptr inbounds i32, ptr %664, i64 70
  store i32 %776, ptr %775, align 4, !tbaa !21
  %778 = getelementptr inbounds i32, ptr %664, i64 71
  store i32 2, ptr %777, align 8, !tbaa !21
  %779 = getelementptr inbounds i32, ptr %664, i64 72
  store i32 5, ptr %778, align 4, !tbaa !21
  %780 = getelementptr inbounds i16, ptr %464, i64 6
  %781 = add nsw i32 %761, %765
  %782 = mul nsw i32 %781, 6
  %783 = load i16, ptr %780, align 2, !tbaa !19
  %784 = ashr i16 %783, 1
  %785 = sext i16 %784 to i32
  %786 = getelementptr inbounds i32, ptr %664, i64 73
  store i32 %785, ptr %779, align 16, !tbaa !21
  %787 = getelementptr inbounds i32, ptr %664, i64 74
  store i32 %782, ptr %786, align 4, !tbaa !21
  %788 = getelementptr inbounds i32, ptr %664, i64 75
  store i32 0, ptr %787, align 8, !tbaa !21
  %789 = getelementptr inbounds i32, ptr %664, i64 76
  store i32 6, ptr %788, align 4, !tbaa !21
  %790 = getelementptr inbounds i32, ptr %664, i64 77
  store i32 %785, ptr %789, align 16, !tbaa !21
  %791 = or i32 %782, 1
  %792 = getelementptr inbounds i32, ptr %664, i64 78
  store i32 %791, ptr %790, align 4, !tbaa !21
  %793 = getelementptr inbounds i32, ptr %664, i64 79
  store i32 1, ptr %792, align 8, !tbaa !21
  %794 = getelementptr inbounds i32, ptr %664, i64 80
  store i32 6, ptr %793, align 4, !tbaa !21
  %795 = getelementptr inbounds i32, ptr %664, i64 81
  store i32 %785, ptr %794, align 16, !tbaa !21
  %796 = add nsw i32 %782, 2
  %797 = getelementptr inbounds i32, ptr %664, i64 82
  store i32 %796, ptr %795, align 4, !tbaa !21
  %798 = getelementptr inbounds i32, ptr %664, i64 83
  store i32 2, ptr %797, align 8, !tbaa !21
  %799 = getelementptr inbounds i32, ptr %664, i64 84
  store i32 6, ptr %798, align 4, !tbaa !21
  %800 = getelementptr inbounds i16, ptr %464, i64 7
  %801 = add nsw i32 %781, %785
  %802 = mul nsw i32 %801, 6
  %803 = load i16, ptr %800, align 4, !tbaa !19
  %804 = ashr i16 %803, 1
  %805 = sext i16 %804 to i32
  %806 = getelementptr inbounds i32, ptr %664, i64 85
  store i32 %805, ptr %799, align 16, !tbaa !21
  %807 = getelementptr inbounds i32, ptr %664, i64 86
  store i32 %802, ptr %806, align 4, !tbaa !21
  %808 = getelementptr inbounds i32, ptr %664, i64 87
  store i32 0, ptr %807, align 8, !tbaa !21
  %809 = getelementptr inbounds i32, ptr %664, i64 88
  store i32 7, ptr %808, align 4, !tbaa !21
  %810 = getelementptr inbounds i32, ptr %664, i64 89
  store i32 %805, ptr %809, align 16, !tbaa !21
  %811 = or i32 %802, 1
  %812 = getelementptr inbounds i32, ptr %664, i64 90
  store i32 %811, ptr %810, align 4, !tbaa !21
  %813 = getelementptr inbounds i32, ptr %664, i64 91
  store i32 1, ptr %812, align 8, !tbaa !21
  %814 = getelementptr inbounds i32, ptr %664, i64 92
  store i32 7, ptr %813, align 4, !tbaa !21
  %815 = getelementptr inbounds i32, ptr %664, i64 93
  store i32 %805, ptr %814, align 16, !tbaa !21
  %816 = add nsw i32 %802, 2
  %817 = getelementptr inbounds i32, ptr %664, i64 94
  store i32 %816, ptr %815, align 4, !tbaa !21
  %818 = getelementptr inbounds i32, ptr %664, i64 95
  store i32 2, ptr %817, align 8, !tbaa !21
  %819 = getelementptr inbounds i32, ptr %664, i64 96
  store i32 7, ptr %818, align 4, !tbaa !21
  %820 = getelementptr inbounds i16, ptr %464, i64 8
  %821 = add nsw i32 %801, %805
  %822 = mul nsw i32 %821, 6
  %823 = load i16, ptr %820, align 2, !tbaa !19
  %824 = ashr i16 %823, 1
  %825 = sext i16 %824 to i32
  %826 = getelementptr inbounds i32, ptr %664, i64 97
  store i32 %825, ptr %819, align 16, !tbaa !21
  %827 = getelementptr inbounds i32, ptr %664, i64 98
  store i32 %822, ptr %826, align 4, !tbaa !21
  %828 = getelementptr inbounds i32, ptr %664, i64 99
  store i32 0, ptr %827, align 8, !tbaa !21
  %829 = getelementptr inbounds i32, ptr %664, i64 100
  store i32 8, ptr %828, align 4, !tbaa !21
  %830 = getelementptr inbounds i32, ptr %664, i64 101
  store i32 %825, ptr %829, align 16, !tbaa !21
  %831 = or i32 %822, 1
  %832 = getelementptr inbounds i32, ptr %664, i64 102
  store i32 %831, ptr %830, align 4, !tbaa !21
  %833 = getelementptr inbounds i32, ptr %664, i64 103
  store i32 1, ptr %832, align 8, !tbaa !21
  %834 = getelementptr inbounds i32, ptr %664, i64 104
  store i32 8, ptr %833, align 4, !tbaa !21
  %835 = getelementptr inbounds i32, ptr %664, i64 105
  store i32 %825, ptr %834, align 16, !tbaa !21
  %836 = add nsw i32 %822, 2
  %837 = getelementptr inbounds i32, ptr %664, i64 106
  store i32 %836, ptr %835, align 4, !tbaa !21
  %838 = getelementptr inbounds i32, ptr %664, i64 107
  store i32 2, ptr %837, align 8, !tbaa !21
  %839 = getelementptr inbounds i32, ptr %664, i64 108
  store i32 8, ptr %838, align 4, !tbaa !21
  %840 = getelementptr inbounds i16, ptr %464, i64 9
  %841 = add nsw i32 %821, %825
  %842 = mul nsw i32 %841, 6
  %843 = load i16, ptr %840, align 8, !tbaa !19
  %844 = ashr i16 %843, 1
  %845 = sext i16 %844 to i32
  %846 = getelementptr inbounds i32, ptr %664, i64 109
  store i32 %845, ptr %839, align 16, !tbaa !21
  %847 = getelementptr inbounds i32, ptr %664, i64 110
  store i32 %842, ptr %846, align 4, !tbaa !21
  %848 = getelementptr inbounds i32, ptr %664, i64 111
  store i32 0, ptr %847, align 8, !tbaa !21
  %849 = getelementptr inbounds i32, ptr %664, i64 112
  store i32 9, ptr %848, align 4, !tbaa !21
  %850 = getelementptr inbounds i32, ptr %664, i64 113
  store i32 %845, ptr %849, align 16, !tbaa !21
  %851 = or i32 %842, 1
  %852 = getelementptr inbounds i32, ptr %664, i64 114
  store i32 %851, ptr %850, align 4, !tbaa !21
  %853 = getelementptr inbounds i32, ptr %664, i64 115
  store i32 1, ptr %852, align 8, !tbaa !21
  %854 = getelementptr inbounds i32, ptr %664, i64 116
  store i32 9, ptr %853, align 4, !tbaa !21
  %855 = getelementptr inbounds i32, ptr %664, i64 117
  store i32 %845, ptr %854, align 16, !tbaa !21
  %856 = add nsw i32 %842, 2
  %857 = getelementptr inbounds i32, ptr %664, i64 118
  store i32 %856, ptr %855, align 4, !tbaa !21
  %858 = getelementptr inbounds i32, ptr %664, i64 119
  store i32 2, ptr %857, align 8, !tbaa !21
  %859 = getelementptr inbounds i32, ptr %664, i64 120
  store i32 9, ptr %858, align 4, !tbaa !21
  %860 = getelementptr inbounds i16, ptr %464, i64 10
  %861 = add nsw i32 %841, %845
  %862 = mul nsw i32 %861, 6
  %863 = load i16, ptr %860, align 2, !tbaa !19
  %864 = ashr i16 %863, 1
  %865 = sext i16 %864 to i32
  %866 = getelementptr inbounds i32, ptr %664, i64 121
  store i32 %865, ptr %859, align 16, !tbaa !21
  %867 = getelementptr inbounds i32, ptr %664, i64 122
  store i32 %862, ptr %866, align 4, !tbaa !21
  %868 = getelementptr inbounds i32, ptr %664, i64 123
  store i32 0, ptr %867, align 8, !tbaa !21
  %869 = getelementptr inbounds i32, ptr %664, i64 124
  store i32 10, ptr %868, align 4, !tbaa !21
  %870 = getelementptr inbounds i32, ptr %664, i64 125
  store i32 %865, ptr %869, align 16, !tbaa !21
  %871 = or i32 %862, 1
  %872 = getelementptr inbounds i32, ptr %664, i64 126
  store i32 %871, ptr %870, align 4, !tbaa !21
  %873 = getelementptr inbounds i32, ptr %664, i64 127
  store i32 1, ptr %872, align 8, !tbaa !21
  %874 = getelementptr inbounds i32, ptr %664, i64 128
  store i32 10, ptr %873, align 4, !tbaa !21
  %875 = getelementptr inbounds i32, ptr %664, i64 129
  store i32 %865, ptr %874, align 16, !tbaa !21
  %876 = add nsw i32 %862, 2
  %877 = getelementptr inbounds i32, ptr %664, i64 130
  store i32 %876, ptr %875, align 4, !tbaa !21
  %878 = getelementptr inbounds i32, ptr %664, i64 131
  store i32 2, ptr %877, align 8, !tbaa !21
  %879 = getelementptr inbounds i32, ptr %664, i64 132
  store i32 10, ptr %878, align 4, !tbaa !21
  %880 = getelementptr inbounds i16, ptr %464, i64 11
  %881 = add nsw i32 %861, %865
  %882 = mul nsw i32 %881, 6
  %883 = load i16, ptr %880, align 4, !tbaa !19
  %884 = ashr i16 %883, 1
  %885 = sext i16 %884 to i32
  %886 = getelementptr inbounds i32, ptr %664, i64 133
  store i32 %885, ptr %879, align 16, !tbaa !21
  %887 = getelementptr inbounds i32, ptr %664, i64 134
  store i32 %882, ptr %886, align 4, !tbaa !21
  %888 = getelementptr inbounds i32, ptr %664, i64 135
  store i32 0, ptr %887, align 8, !tbaa !21
  %889 = getelementptr inbounds i32, ptr %664, i64 136
  store i32 11, ptr %888, align 4, !tbaa !21
  %890 = getelementptr inbounds i32, ptr %664, i64 137
  store i32 %885, ptr %889, align 16, !tbaa !21
  %891 = or i32 %882, 1
  %892 = getelementptr inbounds i32, ptr %664, i64 138
  store i32 %891, ptr %890, align 4, !tbaa !21
  %893 = getelementptr inbounds i32, ptr %664, i64 139
  store i32 1, ptr %892, align 8, !tbaa !21
  %894 = getelementptr inbounds i32, ptr %664, i64 140
  store i32 11, ptr %893, align 4, !tbaa !21
  %895 = getelementptr inbounds i32, ptr %664, i64 141
  store i32 %885, ptr %894, align 16, !tbaa !21
  %896 = add nsw i32 %882, 2
  %897 = getelementptr inbounds i32, ptr %664, i64 142
  store i32 %896, ptr %895, align 4, !tbaa !21
  %898 = getelementptr inbounds i32, ptr %664, i64 143
  store i32 2, ptr %897, align 8, !tbaa !21
  %899 = getelementptr inbounds i32, ptr %664, i64 144
  store i32 11, ptr %898, align 4, !tbaa !21
  %900 = getelementptr inbounds i16, ptr %464, i64 12
  %901 = add nsw i32 %881, %885
  %902 = mul nsw i32 %901, 6
  %903 = load i16, ptr %900, align 2, !tbaa !19
  %904 = ashr i16 %903, 1
  %905 = sext i16 %904 to i32
  %906 = getelementptr inbounds i32, ptr %664, i64 145
  store i32 %905, ptr %899, align 16, !tbaa !21
  %907 = getelementptr inbounds i32, ptr %664, i64 146
  store i32 %902, ptr %906, align 4, !tbaa !21
  %908 = getelementptr inbounds i32, ptr %664, i64 147
  store i32 0, ptr %907, align 8, !tbaa !21
  %909 = getelementptr inbounds i32, ptr %664, i64 148
  store i32 12, ptr %908, align 4, !tbaa !21
  %910 = getelementptr inbounds i32, ptr %664, i64 149
  store i32 %905, ptr %909, align 16, !tbaa !21
  %911 = or i32 %902, 1
  %912 = getelementptr inbounds i32, ptr %664, i64 150
  store i32 %911, ptr %910, align 4, !tbaa !21
  %913 = getelementptr inbounds i32, ptr %664, i64 151
  store i32 1, ptr %912, align 8, !tbaa !21
  %914 = getelementptr inbounds i32, ptr %664, i64 152
  store i32 12, ptr %913, align 4, !tbaa !21
  %915 = getelementptr inbounds i32, ptr %664, i64 153
  store i32 %905, ptr %914, align 16, !tbaa !21
  %916 = add nsw i32 %902, 2
  %917 = getelementptr inbounds i32, ptr %664, i64 154
  store i32 %916, ptr %915, align 4, !tbaa !21
  %918 = getelementptr inbounds i32, ptr %664, i64 155
  store i32 2, ptr %917, align 8, !tbaa !21
  %919 = getelementptr inbounds i32, ptr %664, i64 156
  store i32 12, ptr %918, align 4, !tbaa !21
  %920 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %382, i64 1
  store ptr %919, ptr %920, align 8, !tbaa !17
  %921 = getelementptr inbounds [9 x [44 x i32]], ptr @mapbuf2, i64 0, i64 %382
  %922 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %382, i64 2
  store ptr %921, ptr %922, align 8, !tbaa !17
  %923 = load i16, ptr %385, align 2, !tbaa !19
  %924 = ashr i16 %923, 1
  %925 = sext i16 %924 to i32
  %926 = getelementptr inbounds i32, ptr %921, i64 1
  store i32 %925, ptr %921, align 16, !tbaa !21
  %927 = getelementptr inbounds i32, ptr %921, i64 2
  store i32 0, ptr %926, align 4, !tbaa !21
  %928 = load i16, ptr %393, align 16, !tbaa !19
  %929 = ashr i16 %928, 1
  %930 = sext i16 %929 to i32
  %931 = getelementptr inbounds i32, ptr %921, i64 3
  store i32 %930, ptr %927, align 8, !tbaa !21
  %932 = getelementptr inbounds i32, ptr %921, i64 4
  store i32 1, ptr %931, align 4, !tbaa !21
  %933 = load i16, ptr %402, align 2, !tbaa !19
  %934 = ashr i16 %933, 1
  %935 = sext i16 %934 to i32
  %936 = getelementptr inbounds i32, ptr %921, i64 5
  store i32 %935, ptr %932, align 16, !tbaa !21
  %937 = getelementptr inbounds i32, ptr %921, i64 6
  store i32 2, ptr %936, align 4, !tbaa !21
  %938 = load i16, ptr %412, align 4, !tbaa !19
  %939 = ashr i16 %938, 1
  %940 = sext i16 %939 to i32
  %941 = getelementptr inbounds i32, ptr %921, i64 7
  store i32 %940, ptr %937, align 8, !tbaa !21
  %942 = getelementptr inbounds i32, ptr %921, i64 8
  store i32 3, ptr %941, align 4, !tbaa !21
  %943 = load i16, ptr %422, align 2, !tbaa !19
  %944 = ashr i16 %943, 1
  %945 = sext i16 %944 to i32
  %946 = getelementptr inbounds i32, ptr %921, i64 9
  store i32 %945, ptr %942, align 16, !tbaa !21
  %947 = getelementptr inbounds i32, ptr %921, i64 10
  store i32 4, ptr %946, align 4, !tbaa !21
  %948 = load i16, ptr %432, align 8, !tbaa !19
  %949 = ashr i16 %948, 1
  %950 = sext i16 %949 to i32
  %951 = getelementptr inbounds i32, ptr %921, i64 11
  store i32 %950, ptr %947, align 8, !tbaa !21
  %952 = getelementptr inbounds i32, ptr %921, i64 12
  store i32 5, ptr %951, align 4, !tbaa !21
  %953 = load i16, ptr %442, align 2, !tbaa !19
  %954 = ashr i16 %953, 1
  %955 = sext i16 %954 to i32
  %956 = getelementptr inbounds i32, ptr %921, i64 13
  store i32 %955, ptr %952, align 16, !tbaa !21
  %957 = getelementptr inbounds i32, ptr %921, i64 14
  store i32 6, ptr %956, align 4, !tbaa !21
  %958 = getelementptr inbounds i16, ptr %385, i64 8
  %959 = load i16, ptr %452, align 4, !tbaa !19
  %960 = ashr i16 %959, 1
  %961 = sext i16 %960 to i32
  %962 = getelementptr inbounds i32, ptr %921, i64 15
  store i32 %961, ptr %957, align 8, !tbaa !21
  %963 = getelementptr inbounds i32, ptr %921, i64 16
  store i32 7, ptr %962, align 4, !tbaa !21
  %964 = getelementptr inbounds i16, ptr %385, i64 9
  %965 = load i16, ptr %958, align 2, !tbaa !19
  %966 = ashr i16 %965, 1
  %967 = sext i16 %966 to i32
  %968 = getelementptr inbounds i32, ptr %921, i64 17
  store i32 %967, ptr %963, align 16, !tbaa !21
  %969 = getelementptr inbounds i32, ptr %921, i64 18
  store i32 8, ptr %968, align 4, !tbaa !21
  %970 = getelementptr inbounds i16, ptr %385, i64 10
  %971 = load i16, ptr %964, align 16, !tbaa !19
  %972 = ashr i16 %971, 1
  %973 = sext i16 %972 to i32
  %974 = getelementptr inbounds i32, ptr %921, i64 19
  store i32 %973, ptr %969, align 8, !tbaa !21
  %975 = getelementptr inbounds i32, ptr %921, i64 20
  store i32 9, ptr %974, align 4, !tbaa !21
  %976 = getelementptr inbounds i16, ptr %385, i64 11
  %977 = load i16, ptr %970, align 2, !tbaa !19
  %978 = ashr i16 %977, 1
  %979 = sext i16 %978 to i32
  %980 = getelementptr inbounds i32, ptr %921, i64 21
  store i32 %979, ptr %975, align 16, !tbaa !21
  %981 = getelementptr inbounds i32, ptr %921, i64 22
  store i32 10, ptr %980, align 4, !tbaa !21
  %982 = getelementptr inbounds i16, ptr %385, i64 12
  %983 = load i16, ptr %976, align 4, !tbaa !19
  %984 = ashr i16 %983, 1
  %985 = sext i16 %984 to i32
  %986 = getelementptr inbounds i32, ptr %921, i64 23
  store i32 %985, ptr %981, align 8, !tbaa !21
  %987 = getelementptr inbounds i32, ptr %921, i64 24
  store i32 11, ptr %986, align 4, !tbaa !21
  %988 = getelementptr inbounds i16, ptr %385, i64 13
  %989 = load i16, ptr %982, align 2, !tbaa !19
  %990 = ashr i16 %989, 1
  %991 = sext i16 %990 to i32
  %992 = getelementptr inbounds i32, ptr %921, i64 25
  store i32 %991, ptr %987, align 16, !tbaa !21
  %993 = getelementptr inbounds i32, ptr %921, i64 26
  store i32 12, ptr %992, align 4, !tbaa !21
  %994 = getelementptr inbounds i16, ptr %385, i64 14
  %995 = load i16, ptr %988, align 8, !tbaa !19
  %996 = ashr i16 %995, 1
  %997 = sext i16 %996 to i32
  %998 = getelementptr inbounds i32, ptr %921, i64 27
  store i32 %997, ptr %993, align 8, !tbaa !21
  %999 = getelementptr inbounds i32, ptr %921, i64 28
  store i32 13, ptr %998, align 4, !tbaa !21
  %1000 = getelementptr inbounds i16, ptr %385, i64 15
  %1001 = load i16, ptr %994, align 2, !tbaa !19
  %1002 = ashr i16 %1001, 1
  %1003 = sext i16 %1002 to i32
  %1004 = getelementptr inbounds i32, ptr %921, i64 29
  store i32 %1003, ptr %999, align 16, !tbaa !21
  %1005 = getelementptr inbounds i32, ptr %921, i64 30
  store i32 14, ptr %1004, align 4, !tbaa !21
  %1006 = getelementptr inbounds i16, ptr %385, i64 16
  %1007 = load i16, ptr %1000, align 4, !tbaa !19
  %1008 = ashr i16 %1007, 1
  %1009 = sext i16 %1008 to i32
  %1010 = getelementptr inbounds i32, ptr %921, i64 31
  store i32 %1009, ptr %1005, align 8, !tbaa !21
  %1011 = getelementptr inbounds i32, ptr %921, i64 32
  store i32 15, ptr %1010, align 4, !tbaa !21
  %1012 = getelementptr inbounds i16, ptr %385, i64 17
  %1013 = load i16, ptr %1006, align 2, !tbaa !19
  %1014 = ashr i16 %1013, 1
  %1015 = sext i16 %1014 to i32
  %1016 = getelementptr inbounds i32, ptr %921, i64 33
  store i32 %1015, ptr %1011, align 16, !tbaa !21
  %1017 = getelementptr inbounds i32, ptr %921, i64 34
  store i32 16, ptr %1016, align 4, !tbaa !21
  %1018 = getelementptr inbounds i16, ptr %385, i64 18
  %1019 = load i16, ptr %1012, align 16, !tbaa !19
  %1020 = ashr i16 %1019, 1
  %1021 = sext i16 %1020 to i32
  %1022 = getelementptr inbounds i32, ptr %921, i64 35
  store i32 %1021, ptr %1017, align 8, !tbaa !21
  %1023 = getelementptr inbounds i32, ptr %921, i64 36
  store i32 17, ptr %1022, align 4, !tbaa !21
  %1024 = getelementptr inbounds i16, ptr %385, i64 19
  %1025 = load i16, ptr %1018, align 2, !tbaa !19
  %1026 = ashr i16 %1025, 1
  %1027 = sext i16 %1026 to i32
  %1028 = getelementptr inbounds i32, ptr %921, i64 37
  store i32 %1027, ptr %1023, align 16, !tbaa !21
  %1029 = getelementptr inbounds i32, ptr %921, i64 38
  store i32 18, ptr %1028, align 4, !tbaa !21
  %1030 = getelementptr inbounds i16, ptr %385, i64 20
  %1031 = load i16, ptr %1024, align 4, !tbaa !19
  %1032 = ashr i16 %1031, 1
  %1033 = sext i16 %1032 to i32
  %1034 = getelementptr inbounds i32, ptr %921, i64 39
  store i32 %1033, ptr %1029, align 8, !tbaa !21
  %1035 = getelementptr inbounds i32, ptr %921, i64 40
  store i32 19, ptr %1034, align 4, !tbaa !21
  %1036 = getelementptr inbounds i16, ptr %385, i64 21
  %1037 = load i16, ptr %1030, align 2, !tbaa !19
  %1038 = ashr i16 %1037, 1
  %1039 = sext i16 %1038 to i32
  %1040 = getelementptr inbounds i32, ptr %921, i64 41
  store i32 %1039, ptr %1035, align 16, !tbaa !21
  %1041 = getelementptr inbounds i32, ptr %921, i64 42
  store i32 20, ptr %1040, align 4, !tbaa !21
  %1042 = load i16, ptr %1036, align 8, !tbaa !19
  %1043 = ashr i16 %1042, 1
  %1044 = sext i16 %1043 to i32
  %1045 = getelementptr inbounds i32, ptr %921, i64 43
  store i32 %1044, ptr %1041, align 8, !tbaa !21
  %1046 = getelementptr inbounds i32, ptr %921, i64 44
  store i32 21, ptr %1045, align 4, !tbaa !21
  %1047 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %382, i64 2
  store ptr %1046, ptr %1047, align 8, !tbaa !17
  %1048 = add nuw nsw i64 %382, 1
  %1049 = icmp eq i64 %1048, 9
  br i1 %1049, label %1050, label %381, !llvm.loop !23

1050:                                             ; preds = %381
  %1051 = insertelement <4 x i32> poison, i32 %0, i64 0
  %1052 = shufflevector <4 x i32> %1051, <4 x i32> poison, <4 x i32> zeroinitializer
  %1053 = insertelement <4 x i32> poison, i32 %0, i64 0
  %1054 = shufflevector <4 x i32> %1053, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1055

1055:                                             ; preds = %1050, %1055
  %1056 = phi i64 [ %1174, %1055 ], [ 0, %1050 ]
  %1057 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056
  %1058 = load <4 x i16>, ptr %1057, align 16, !tbaa !19
  %1059 = sext <4 x i16> %1058 to <4 x i32>
  %1060 = add nsw <4 x i32> %1059, <i32 7, i32 7, i32 7, i32 7>
  %1061 = sdiv <4 x i32> %1060, <i32 18, i32 18, i32 18, i32 18>
  %1062 = add nsw <4 x i32> %1061, <i32 1, i32 1, i32 1, i32 1>
  %1063 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 0
  %1064 = icmp slt <4 x i32> %1061, %1052
  %1065 = select <4 x i1> %1064, <4 x i32> %1062, <4 x i32> %1052
  store <4 x i32> %1065, ptr %1063, align 4, !tbaa !21
  %1066 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 4
  %1067 = load <4 x i16>, ptr %1066, align 8, !tbaa !19
  %1068 = sext <4 x i16> %1067 to <4 x i32>
  %1069 = add nsw <4 x i32> %1068, <i32 7, i32 7, i32 7, i32 7>
  %1070 = sdiv <4 x i32> %1069, <i32 18, i32 18, i32 18, i32 18>
  %1071 = add nsw <4 x i32> %1070, <i32 1, i32 1, i32 1, i32 1>
  %1072 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 4
  %1073 = icmp slt <4 x i32> %1070, %1052
  %1074 = select <4 x i1> %1073, <4 x i32> %1071, <4 x i32> %1052
  store <4 x i32> %1074, ptr %1072, align 4, !tbaa !21
  %1075 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 8
  %1076 = load <4 x i16>, ptr %1075, align 16, !tbaa !19
  %1077 = sext <4 x i16> %1076 to <4 x i32>
  %1078 = add nsw <4 x i32> %1077, <i32 7, i32 7, i32 7, i32 7>
  %1079 = sdiv <4 x i32> %1078, <i32 18, i32 18, i32 18, i32 18>
  %1080 = add nsw <4 x i32> %1079, <i32 1, i32 1, i32 1, i32 1>
  %1081 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 8
  %1082 = icmp slt <4 x i32> %1079, %1052
  %1083 = select <4 x i1> %1082, <4 x i32> %1080, <4 x i32> %1052
  store <4 x i32> %1083, ptr %1081, align 4, !tbaa !21
  %1084 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 12
  %1085 = load <4 x i16>, ptr %1084, align 8, !tbaa !19
  %1086 = sext <4 x i16> %1085 to <4 x i32>
  %1087 = add nsw <4 x i32> %1086, <i32 7, i32 7, i32 7, i32 7>
  %1088 = sdiv <4 x i32> %1087, <i32 18, i32 18, i32 18, i32 18>
  %1089 = add nsw <4 x i32> %1088, <i32 1, i32 1, i32 1, i32 1>
  %1090 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 12
  %1091 = icmp slt <4 x i32> %1088, %1052
  %1092 = select <4 x i1> %1091, <4 x i32> %1089, <4 x i32> %1052
  store <4 x i32> %1092, ptr %1090, align 4, !tbaa !21
  %1093 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 16
  %1094 = load <4 x i16>, ptr %1093, align 16, !tbaa !19
  %1095 = sext <4 x i16> %1094 to <4 x i32>
  %1096 = add nsw <4 x i32> %1095, <i32 7, i32 7, i32 7, i32 7>
  %1097 = sdiv <4 x i32> %1096, <i32 18, i32 18, i32 18, i32 18>
  %1098 = add nsw <4 x i32> %1097, <i32 1, i32 1, i32 1, i32 1>
  %1099 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 16
  %1100 = icmp slt <4 x i32> %1097, %1052
  %1101 = select <4 x i1> %1100, <4 x i32> %1098, <4 x i32> %1052
  store <4 x i32> %1101, ptr %1099, align 4, !tbaa !21
  %1102 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 20
  %1103 = load i16, ptr %1102, align 8, !tbaa !19
  %1104 = sext i16 %1103 to i32
  %1105 = add nsw i32 %1104, 7
  %1106 = sdiv i32 %1105, 18
  %1107 = add nsw i32 %1106, 1
  %1108 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 20
  %1109 = icmp slt i32 %1106, %0
  %1110 = select i1 %1109, i32 %1107, i32 %0
  store i32 %1110, ptr %1108, align 4, !tbaa !21
  %1111 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 21
  %1112 = load i16, ptr %1111, align 2, !tbaa !19
  %1113 = sext i16 %1112 to i32
  %1114 = add nsw i32 %1113, 7
  %1115 = sdiv i32 %1114, 18
  %1116 = add nsw i32 %1115, 1
  %1117 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 21
  %1118 = icmp slt i32 %1115, %0
  %1119 = select i1 %1118, i32 %1116, i32 %0
  store i32 %1119, ptr %1117, align 4, !tbaa !21
  %1120 = getelementptr inbounds [23 x i16], ptr %1057, i64 0, i64 22
  %1121 = load i16, ptr %1120, align 4, !tbaa !19
  %1122 = sext i16 %1121 to i32
  %1123 = add nsw i32 %1122, 7
  %1124 = sdiv i32 %1123, 18
  %1125 = add nsw i32 %1124, 1
  %1126 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %1056, i64 22
  %1127 = icmp slt i32 %1124, %0
  %1128 = select i1 %1127, i32 %1125, i32 %0
  store i32 %1128, ptr %1126, align 4, !tbaa !21
  %1129 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056, i32 2, i64 0
  %1130 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %1056, i64 0
  %1131 = load <4 x i16>, ptr %1129, align 2, !tbaa !19
  %1132 = sext <4 x i16> %1131 to <4 x i32>
  %1133 = add nsw <4 x i32> %1132, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1134 = sdiv <4 x i32> %1133, <i32 18, i32 18, i32 18, i32 18>
  %1135 = add nsw <4 x i32> %1134, <i32 1, i32 1, i32 1, i32 1>
  %1136 = icmp slt <4 x i32> %1134, %1054
  %1137 = select <4 x i1> %1136, <4 x i32> %1135, <4 x i32> %1054
  store <4 x i32> %1137, ptr %1130, align 8, !tbaa !21
  %1138 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056, i32 2, i64 4
  %1139 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %1056, i64 4
  %1140 = load <4 x i16>, ptr %1138, align 2, !tbaa !19
  %1141 = sext <4 x i16> %1140 to <4 x i32>
  %1142 = add nsw <4 x i32> %1141, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1143 = sdiv <4 x i32> %1142, <i32 18, i32 18, i32 18, i32 18>
  %1144 = add nsw <4 x i32> %1143, <i32 1, i32 1, i32 1, i32 1>
  %1145 = icmp slt <4 x i32> %1143, %1054
  %1146 = select <4 x i1> %1145, <4 x i32> %1144, <4 x i32> %1054
  store <4 x i32> %1146, ptr %1139, align 8, !tbaa !21
  %1147 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056, i32 2, i64 8
  %1148 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %1056, i64 8
  %1149 = load <4 x i16>, ptr %1147, align 2, !tbaa !19
  %1150 = sext <4 x i16> %1149 to <4 x i32>
  %1151 = add nsw <4 x i32> %1150, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1152 = sdiv <4 x i32> %1151, <i32 18, i32 18, i32 18, i32 18>
  %1153 = add nsw <4 x i32> %1152, <i32 1, i32 1, i32 1, i32 1>
  %1154 = icmp slt <4 x i32> %1152, %1054
  %1155 = select <4 x i1> %1154, <4 x i32> %1153, <4 x i32> %1054
  store <4 x i32> %1155, ptr %1148, align 8, !tbaa !21
  %1156 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056, i32 2, i64 12
  %1157 = load i16, ptr %1156, align 2, !tbaa !19
  %1158 = sext i16 %1157 to i32
  %1159 = add nsw i32 %1158, -1
  %1160 = sdiv i32 %1159, 18
  %1161 = add nsw i32 %1160, 1
  %1162 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %1056, i64 12
  %1163 = icmp slt i32 %1160, %0
  %1164 = select i1 %1163, i32 %1161, i32 %0
  store i32 %1164, ptr %1162, align 8, !tbaa !21
  %1165 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %1056, i32 2, i64 13
  %1166 = load i16, ptr %1165, align 4, !tbaa !19
  %1167 = sext i16 %1166 to i32
  %1168 = add nsw i32 %1167, -1
  %1169 = sdiv i32 %1168, 18
  %1170 = add nsw i32 %1169, 1
  %1171 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %1056, i64 13
  %1172 = icmp slt i32 %1169, %0
  %1173 = select i1 %1172, i32 %1170, i32 %0
  store i32 %1173, ptr %1171, align 4, !tbaa !21
  %1174 = add nuw nsw i64 %1056, 1
  %1175 = icmp eq i64 %1174, 9
  br i1 %1175, label %1176, label %1055, !llvm.loop !24

1176:                                             ; preds = %1055
  store <4 x i32> <i32 12288, i32 12352, i32 12416, i32 12480>, ptr @i_slen2, align 16, !tbaa !21
  store <4 x i32> <i32 12544, i32 12608, i32 12296, i32 12360>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 4), align 16, !tbaa !21
  store <4 x i32> <i32 12424, i32 12488, i32 12552, i32 12616>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 8), align 16, !tbaa !21
  store <4 x i32> <i32 12304, i32 12368, i32 12432, i32 12496>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 12), align 16, !tbaa !21
  store <4 x i32> <i32 12560, i32 12624, i32 12312, i32 12376>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 16), align 16, !tbaa !21
  store <4 x i32> <i32 12440, i32 12504, i32 12568, i32 12632>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 20), align 16, !tbaa !21
  store <4 x i32> <i32 12320, i32 12384, i32 12448, i32 12512>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 24), align 16, !tbaa !21
  store <4 x i32> <i32 12576, i32 12640, i32 12328, i32 12392>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 28), align 16, !tbaa !21
  store <4 x i32> <i32 12456, i32 12520, i32 12584, i32 12648>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 32), align 16, !tbaa !21
  store <4 x i32> <i32 12289, i32 12353, i32 12417, i32 12481>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 36), align 16, !tbaa !21
  store <4 x i32> <i32 12545, i32 12609, i32 12297, i32 12361>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 40), align 16, !tbaa !21
  store <4 x i32> <i32 12425, i32 12489, i32 12553, i32 12617>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 44), align 16, !tbaa !21
  store <4 x i32> <i32 12305, i32 12369, i32 12433, i32 12497>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 48), align 16, !tbaa !21
  store <4 x i32> <i32 12561, i32 12625, i32 12313, i32 12377>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 52), align 16, !tbaa !21
  store <4 x i32> <i32 12441, i32 12505, i32 12569, i32 12633>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 56), align 16, !tbaa !21
  store <4 x i32> <i32 12321, i32 12385, i32 12449, i32 12513>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 60), align 16, !tbaa !21
  store <4 x i32> <i32 12577, i32 12641, i32 12329, i32 12393>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 64), align 16, !tbaa !21
  store <4 x i32> <i32 12457, i32 12521, i32 12585, i32 12649>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 68), align 16, !tbaa !21
  store <4 x i32> <i32 12290, i32 12354, i32 12418, i32 12482>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 72), align 16, !tbaa !21
  store <4 x i32> <i32 12546, i32 12610, i32 12298, i32 12362>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 76), align 16, !tbaa !21
  store <4 x i32> <i32 12426, i32 12490, i32 12554, i32 12618>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 80), align 16, !tbaa !21
  store <4 x i32> <i32 12306, i32 12370, i32 12434, i32 12498>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 84), align 16, !tbaa !21
  store <4 x i32> <i32 12562, i32 12626, i32 12314, i32 12378>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 88), align 16, !tbaa !21
  store <4 x i32> <i32 12442, i32 12506, i32 12570, i32 12634>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 92), align 16, !tbaa !21
  store <4 x i32> <i32 12322, i32 12386, i32 12450, i32 12514>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 96), align 16, !tbaa !21
  store <4 x i32> <i32 12578, i32 12642, i32 12330, i32 12394>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 100), align 16, !tbaa !21
  store <4 x i32> <i32 12458, i32 12522, i32 12586, i32 12650>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 104), align 16, !tbaa !21
  store <4 x i32> <i32 12291, i32 12355, i32 12419, i32 12483>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 108), align 16, !tbaa !21
  store <4 x i32> <i32 12547, i32 12611, i32 12299, i32 12363>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 112), align 16, !tbaa !21
  store <4 x i32> <i32 12427, i32 12491, i32 12555, i32 12619>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 116), align 16, !tbaa !21
  store <4 x i32> <i32 12307, i32 12371, i32 12435, i32 12499>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 120), align 16, !tbaa !21
  store <4 x i32> <i32 12563, i32 12627, i32 12315, i32 12379>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 124), align 16, !tbaa !21
  store <4 x i32> <i32 12443, i32 12507, i32 12571, i32 12635>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 128), align 16, !tbaa !21
  store <4 x i32> <i32 12323, i32 12387, i32 12451, i32 12515>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 132), align 16, !tbaa !21
  store <4 x i32> <i32 12579, i32 12643, i32 12331, i32 12395>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 136), align 16, !tbaa !21
  store <4 x i32> <i32 12459, i32 12523, i32 12587, i32 12651>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 140), align 16, !tbaa !21
  store <4 x i32> <i32 12292, i32 12356, i32 12420, i32 12484>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 144), align 16, !tbaa !21
  store <4 x i32> <i32 12548, i32 12612, i32 12300, i32 12364>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 148), align 16, !tbaa !21
  store <4 x i32> <i32 12428, i32 12492, i32 12556, i32 12620>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 152), align 16, !tbaa !21
  store <4 x i32> <i32 12308, i32 12372, i32 12436, i32 12500>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 156), align 16, !tbaa !21
  store <4 x i32> <i32 12564, i32 12628, i32 12316, i32 12380>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 160), align 16, !tbaa !21
  store <4 x i32> <i32 12444, i32 12508, i32 12572, i32 12636>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 164), align 16, !tbaa !21
  store <4 x i32> <i32 12324, i32 12388, i32 12452, i32 12516>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 168), align 16, !tbaa !21
  store <4 x i32> <i32 12580, i32 12644, i32 12332, i32 12396>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 172), align 16, !tbaa !21
  store <4 x i32> <i32 12460, i32 12524, i32 12588, i32 12652>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 176), align 16, !tbaa !21
  store <4 x i32> <i32 16384, i32 16448, i32 16512, i32 16576>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 180), align 16, !tbaa !21
  store <4 x i32> <i32 16392, i32 16456, i32 16520, i32 16584>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 184), align 16, !tbaa !21
  store <4 x i32> <i32 16400, i32 16464, i32 16528, i32 16592>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 188), align 16, !tbaa !21
  store <4 x i32> <i32 16408, i32 16472, i32 16536, i32 16600>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 192), align 16, !tbaa !21
  store <4 x i32> <i32 16385, i32 16449, i32 16513, i32 16577>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 196), align 16, !tbaa !21
  store <4 x i32> <i32 16393, i32 16457, i32 16521, i32 16585>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 200), align 16, !tbaa !21
  store <4 x i32> <i32 16401, i32 16465, i32 16529, i32 16593>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 204), align 16, !tbaa !21
  store <4 x i32> <i32 16409, i32 16473, i32 16537, i32 16601>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 208), align 16, !tbaa !21
  store <4 x i32> <i32 16386, i32 16450, i32 16514, i32 16578>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 212), align 16, !tbaa !21
  store <4 x i32> <i32 16394, i32 16458, i32 16522, i32 16586>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 216), align 16, !tbaa !21
  store <4 x i32> <i32 16402, i32 16466, i32 16530, i32 16594>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 220), align 16, !tbaa !21
  store <4 x i32> <i32 16410, i32 16474, i32 16538, i32 16602>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 224), align 16, !tbaa !21
  store <4 x i32> <i32 16387, i32 16451, i32 16515, i32 16579>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 228), align 16, !tbaa !21
  store <4 x i32> <i32 16395, i32 16459, i32 16523, i32 16587>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 232), align 16, !tbaa !21
  store <4 x i32> <i32 16403, i32 16467, i32 16531, i32 16595>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 236), align 16, !tbaa !21
  store <4 x i32> <i32 16411, i32 16475, i32 16539, i32 16603>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 240), align 16, !tbaa !21
  store <4 x i32> <i32 20480, i32 20488, i32 20496, i32 20481>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 244), align 16, !tbaa !21
  store <4 x i32> <i32 40960, i32 40968, i32 40976, i32 40961>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 500), align 16, !tbaa !21
  store <4 x i32> <i32 20489, i32 20497, i32 20482, i32 20490>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 248), align 16, !tbaa !21
  store <4 x i32> <i32 40969, i32 40977, i32 40962, i32 40970>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 504), align 16, !tbaa !21
  store <4 x i32> <i32 20498, i32 20483, i32 20491, i32 20499>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 252), align 16, !tbaa !21
  store <4 x i32> <i32 40978, i32 40963, i32 40971, i32 40979>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 508), align 16, !tbaa !21
  br label %1177

1177:                                             ; preds = %1176, %1177
  %1178 = phi i64 [ 0, %1176 ], [ %1286, %1177 ]
  %1179 = trunc i64 %1178 to i32
  %1180 = insertelement <4 x i32> poison, i32 %1179, i64 0
  %1181 = shufflevector <4 x i32> %1180, <4 x i32> poison, <4 x i32> zeroinitializer
  %1182 = mul nuw nsw i64 %1178, 80
  %1183 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1182
  store i32 %1179, ptr %1183, align 16, !tbaa !21
  %1184 = or i64 %1182, 1
  %1185 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1184
  %1186 = or <4 x i32> %1181, <i32 512, i32 1024, i32 1536, i32 64>
  store <4 x i32> %1186, ptr %1185, align 4, !tbaa !21
  %1187 = or i64 %1182, 5
  %1188 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1187
  %1189 = or <4 x i32> %1181, <i32 576, i32 1088, i32 1600, i32 128>
  store <4 x i32> %1189, ptr %1188, align 4, !tbaa !21
  %1190 = or i64 %1182, 9
  %1191 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1190
  %1192 = or <4 x i32> %1181, <i32 640, i32 1152, i32 1664, i32 192>
  store <4 x i32> %1192, ptr %1191, align 4, !tbaa !21
  %1193 = or i64 %1182, 13
  %1194 = or i32 %1179, 704
  %1195 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1193
  store i32 %1194, ptr %1195, align 4, !tbaa !21
  %1196 = or i64 %1182, 14
  %1197 = or i32 %1179, 1216
  %1198 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1196
  store i32 %1197, ptr %1198, align 8, !tbaa !21
  %1199 = or i64 %1182, 15
  %1200 = or i32 %1179, 1728
  %1201 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1199
  store i32 %1200, ptr %1201, align 4, !tbaa !21
  %1202 = add nuw nsw i64 %1182, 16
  %1203 = or i32 %1179, 8
  %1204 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1202
  store i32 %1203, ptr %1204, align 16, !tbaa !21
  %1205 = or i64 %1202, 1
  %1206 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1205
  %1207 = or <4 x i32> %1181, <i32 520, i32 1032, i32 1544, i32 72>
  store <4 x i32> %1207, ptr %1206, align 4, !tbaa !21
  %1208 = or i64 %1202, 5
  %1209 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1208
  %1210 = or <4 x i32> %1181, <i32 584, i32 1096, i32 1608, i32 136>
  store <4 x i32> %1210, ptr %1209, align 4, !tbaa !21
  %1211 = or i64 %1202, 9
  %1212 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1211
  %1213 = or <4 x i32> %1181, <i32 648, i32 1160, i32 1672, i32 200>
  store <4 x i32> %1213, ptr %1212, align 4, !tbaa !21
  %1214 = or i64 %1202, 13
  %1215 = or i32 %1179, 712
  %1216 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1214
  store i32 %1215, ptr %1216, align 4, !tbaa !21
  %1217 = or i64 %1202, 14
  %1218 = or i32 %1179, 1224
  %1219 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1217
  store i32 %1218, ptr %1219, align 8, !tbaa !21
  %1220 = or i64 %1202, 15
  %1221 = or i32 %1179, 1736
  %1222 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1220
  store i32 %1221, ptr %1222, align 4, !tbaa !21
  %1223 = add nuw nsw i64 %1182, 32
  %1224 = or i32 %1179, 16
  %1225 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1223
  store i32 %1224, ptr %1225, align 16, !tbaa !21
  %1226 = or i64 %1223, 1
  %1227 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1226
  %1228 = or <4 x i32> %1181, <i32 528, i32 1040, i32 1552, i32 80>
  store <4 x i32> %1228, ptr %1227, align 4, !tbaa !21
  %1229 = or i64 %1223, 5
  %1230 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1229
  %1231 = or <4 x i32> %1181, <i32 592, i32 1104, i32 1616, i32 144>
  store <4 x i32> %1231, ptr %1230, align 4, !tbaa !21
  %1232 = or i64 %1223, 9
  %1233 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1232
  %1234 = or <4 x i32> %1181, <i32 656, i32 1168, i32 1680, i32 208>
  store <4 x i32> %1234, ptr %1233, align 4, !tbaa !21
  %1235 = or i64 %1223, 13
  %1236 = or i32 %1179, 720
  %1237 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1235
  store i32 %1236, ptr %1237, align 4, !tbaa !21
  %1238 = or i64 %1223, 14
  %1239 = or i32 %1179, 1232
  %1240 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1238
  store i32 %1239, ptr %1240, align 8, !tbaa !21
  %1241 = or i64 %1223, 15
  %1242 = or i32 %1179, 1744
  %1243 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1241
  store i32 %1242, ptr %1243, align 4, !tbaa !21
  %1244 = add nuw nsw i64 %1182, 48
  %1245 = or i32 %1179, 24
  %1246 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1244
  store i32 %1245, ptr %1246, align 16, !tbaa !21
  %1247 = or i64 %1244, 1
  %1248 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1247
  %1249 = or <4 x i32> %1181, <i32 536, i32 1048, i32 1560, i32 88>
  store <4 x i32> %1249, ptr %1248, align 4, !tbaa !21
  %1250 = or i64 %1244, 5
  %1251 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1250
  %1252 = or <4 x i32> %1181, <i32 600, i32 1112, i32 1624, i32 152>
  store <4 x i32> %1252, ptr %1251, align 4, !tbaa !21
  %1253 = or i64 %1244, 9
  %1254 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1253
  %1255 = or <4 x i32> %1181, <i32 664, i32 1176, i32 1688, i32 216>
  store <4 x i32> %1255, ptr %1254, align 4, !tbaa !21
  %1256 = or i64 %1244, 13
  %1257 = or i32 %1179, 728
  %1258 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1256
  store i32 %1257, ptr %1258, align 4, !tbaa !21
  %1259 = or i64 %1244, 14
  %1260 = or i32 %1179, 1240
  %1261 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1259
  store i32 %1260, ptr %1261, align 8, !tbaa !21
  %1262 = or i64 %1244, 15
  %1263 = or i32 %1179, 1752
  %1264 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1262
  store i32 %1263, ptr %1264, align 4, !tbaa !21
  %1265 = add nuw nsw i64 %1182, 64
  %1266 = or i32 %1179, 32
  %1267 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1265
  store i32 %1266, ptr %1267, align 16, !tbaa !21
  %1268 = or i64 %1265, 1
  %1269 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1268
  %1270 = or <4 x i32> %1181, <i32 544, i32 1056, i32 1568, i32 96>
  store <4 x i32> %1270, ptr %1269, align 4, !tbaa !21
  %1271 = or i64 %1265, 5
  %1272 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1271
  %1273 = or <4 x i32> %1181, <i32 608, i32 1120, i32 1632, i32 160>
  store <4 x i32> %1273, ptr %1272, align 4, !tbaa !21
  %1274 = or i64 %1265, 9
  %1275 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1274
  %1276 = or <4 x i32> %1181, <i32 672, i32 1184, i32 1696, i32 224>
  store <4 x i32> %1276, ptr %1275, align 4, !tbaa !21
  %1277 = or i64 %1265, 13
  %1278 = or i32 %1179, 736
  %1279 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1277
  store i32 %1278, ptr %1279, align 4, !tbaa !21
  %1280 = or i64 %1265, 14
  %1281 = or i32 %1179, 1248
  %1282 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1280
  store i32 %1281, ptr %1282, align 8, !tbaa !21
  %1283 = or i64 %1265, 15
  %1284 = or i32 %1179, 1760
  %1285 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %1283
  store i32 %1284, ptr %1285, align 4, !tbaa !21
  %1286 = add nuw nsw i64 %1178, 1
  %1287 = icmp eq i64 %1286, 5
  br i1 %1287, label %1288, label %1177, !llvm.loop !25

1288:                                             ; preds = %1177
  store <4 x i32> <i32 4096, i32 4160, i32 4224, i32 4288>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 400), align 16, !tbaa !21
  store <4 x i32> <i32 4104, i32 4168, i32 4232, i32 4296>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 404), align 16, !tbaa !21
  store <4 x i32> <i32 4112, i32 4176, i32 4240, i32 4304>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 408), align 16, !tbaa !21
  store <4 x i32> <i32 4120, i32 4184, i32 4248, i32 4312>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 412), align 16, !tbaa !21
  store <4 x i32> <i32 4128, i32 4192, i32 4256, i32 4320>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 416), align 16, !tbaa !21
  store <4 x i32> <i32 4097, i32 4161, i32 4225, i32 4289>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 420), align 16, !tbaa !21
  store <4 x i32> <i32 4105, i32 4169, i32 4233, i32 4297>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 424), align 16, !tbaa !21
  store <4 x i32> <i32 4113, i32 4177, i32 4241, i32 4305>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 428), align 16, !tbaa !21
  store <4 x i32> <i32 4121, i32 4185, i32 4249, i32 4313>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 432), align 16, !tbaa !21
  store <4 x i32> <i32 4129, i32 4193, i32 4257, i32 4321>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 436), align 16, !tbaa !21
  store <4 x i32> <i32 4098, i32 4162, i32 4226, i32 4290>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 440), align 16, !tbaa !21
  store <4 x i32> <i32 4106, i32 4170, i32 4234, i32 4298>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 444), align 16, !tbaa !21
  store <4 x i32> <i32 4114, i32 4178, i32 4242, i32 4306>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 448), align 16, !tbaa !21
  store <4 x i32> <i32 4122, i32 4186, i32 4250, i32 4314>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 452), align 16, !tbaa !21
  store <4 x i32> <i32 4130, i32 4194, i32 4258, i32 4322>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 456), align 16, !tbaa !21
  store <4 x i32> <i32 4099, i32 4163, i32 4227, i32 4291>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 460), align 16, !tbaa !21
  store <4 x i32> <i32 4107, i32 4171, i32 4235, i32 4299>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 464), align 16, !tbaa !21
  store <4 x i32> <i32 4115, i32 4179, i32 4243, i32 4307>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 468), align 16, !tbaa !21
  store <4 x i32> <i32 4123, i32 4187, i32 4251, i32 4315>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 472), align 16, !tbaa !21
  store <4 x i32> <i32 4131, i32 4195, i32 4259, i32 4323>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 476), align 16, !tbaa !21
  store <4 x i32> <i32 4100, i32 4164, i32 4228, i32 4292>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 480), align 16, !tbaa !21
  store <4 x i32> <i32 4108, i32 4172, i32 4236, i32 4300>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 484), align 16, !tbaa !21
  store <4 x i32> <i32 4116, i32 4180, i32 4244, i32 4308>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 488), align 16, !tbaa !21
  store <4 x i32> <i32 4124, i32 4188, i32 4252, i32 4316>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 492), align 16, !tbaa !21
  store <4 x i32> <i32 4132, i32 4196, i32 4260, i32 4324>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 496), align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_layer3(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [39 x i32]], align 16
  %5 = alloca %struct.III_sideinfo, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %5) #12
  %7 = load i32, ptr %0, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ne i32 %7, 1
  %13 = icmp slt i32 %9, 0
  %14 = select i1 %12, i32 %9, i32 0
  %15 = select i1 %12, i1 %13, i1 false
  %16 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = and i32 %21, 2
  %23 = and i32 %21, 1
  br label %24

24:                                               ; preds = %3, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %3 ]
  %26 = phi i32 [ %23, %19 ], [ 0, %3 ]
  %27 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  %30 = sext i32 %11 to i64
  %31 = icmp eq i32 %14, 3
  %32 = select i1 %31, i64 4, i64 0
  br i1 %29, label %192, label %33

33:                                               ; preds = %24
  %34 = tail call i32 @getbits(i32 noundef 8) #12
  store i32 %34, ptr %5, align 8, !tbaa !33
  br i1 %12, label %49, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr @bitindex, align 4, !tbaa !21
  %40 = shl i32 %38, %39
  %41 = add nsw i32 %39, 1
  %42 = ashr i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr @wordpointer, align 8, !tbaa !17
  %45 = and i32 %41, 7
  store i32 %45, ptr @bitindex, align 4, !tbaa !21
  %46 = lshr i32 %40, 7
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 1
  store i32 %47, ptr %48, align 4
  br label %53

49:                                               ; preds = %33
  %50 = tail call i32 @getbits_fast(i32 noundef 2) #12
  %51 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %53, label %357

53:                                               ; preds = %49, %35
  %54 = icmp eq i32 %25, 0
  %55 = icmp eq i32 %11, 8
  %56 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %30
  %57 = zext i32 %7 to i64
  %58 = getelementptr double, ptr getelementptr inbounds ([378 x double], ptr @gainpow2, i64 0, i64 256), i64 %32
  %59 = select i1 %54, i64 0, i64 2
  %60 = getelementptr double, ptr %58, i64 %59
  br label %61

61:                                               ; preds = %165, %53
  %62 = phi i64 [ 0, %53 ], [ %190, %165 ]
  %63 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2, i64 %62
  %64 = tail call i32 @getbits(i32 noundef 12) #12
  %65 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !36
  %66 = tail call i32 @getbits_fast(i32 noundef 9) #12
  %67 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 2
  store i32 %66, ptr %67, align 8, !tbaa !38
  %68 = icmp ugt i32 %66, 288
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !17
  %71 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %70) #13
  store i32 288, ptr %67, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %69, %61
  %73 = tail call i32 @getbits_fast(i32 noundef 8) #12
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 17
  %77 = getelementptr double, ptr %60, i64 %75
  store ptr %77, ptr %76, align 8, !tbaa !39
  %78 = tail call i32 @getbits(i32 noundef 9) #12
  %79 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 3
  store i32 %78, ptr %79, align 4, !tbaa !40
  %80 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr @bitindex, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store ptr %87, ptr @wordpointer, align 8, !tbaa !17
  %88 = and i32 %84, 7
  store i32 %88, ptr @bitindex, align 4, !tbaa !21
  %89 = lshr i32 128, %83
  %90 = and i32 %89, %82
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %72
  %93 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %94 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6, i64 0
  store i32 %93, ptr %94, align 8, !tbaa !21
  %95 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %96 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !21
  %97 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %98 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6, i64 2
  store i32 %97, ptr %98, align 8, !tbaa !21
  %99 = tail call i32 @getbits_fast(i32 noundef 4) #12
  %100 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %101 = add nsw i32 %99, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [23 x i16], ptr %56, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !19
  %105 = ashr i16 %104, 1
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 11
  store i32 %106, ptr %107, align 4, !tbaa !41
  %108 = add i32 %100, 1
  %109 = add i32 %108, %101
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [23 x i16], ptr %56, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !19
  %113 = ashr i16 %112, 1
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 12
  store i32 %114, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 4
  store i32 0, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 5
  store i32 0, ptr %117, align 4, !tbaa !44
  br label %165

118:                                              ; preds = %72
  %119 = tail call i32 @getbits_fast(i32 noundef 2) #12
  %120 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 4
  store i32 %119, ptr %120, align 8, !tbaa !43
  %121 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %122 = load i8, ptr %121, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr @bitindex, align 4, !tbaa !21
  %125 = shl i32 %123, %124
  %126 = add nsw i32 %124, 1
  %127 = ashr i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  store ptr %129, ptr @wordpointer, align 8, !tbaa !17
  %130 = and i32 %126, 7
  store i32 %130, ptr @bitindex, align 4, !tbaa !21
  %131 = lshr i32 %125, 7
  %132 = and i32 %131, 1
  %133 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 5
  store i32 %132, ptr %133, align 4, !tbaa !44
  %134 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %135 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6
  store i32 %134, ptr %135, align 8, !tbaa !21
  %136 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %137 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6, i64 1
  store i32 %136, ptr %137, align 4, !tbaa !21
  %138 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 6, i64 2
  store i32 0, ptr %138, align 8, !tbaa !21
  %139 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %140 = shl i32 %139, 3
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %77, i64 %141
  %143 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 16, i64 0
  store ptr %142, ptr %143, align 8, !tbaa !17
  %144 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %145 = shl i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %77, i64 %146
  %148 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 16, i64 1
  store ptr %147, ptr %148, align 8, !tbaa !17
  %149 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %150 = shl i32 %149, 3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %77, i64 %151
  %153 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 16, i64 2
  store ptr %152, ptr %153, align 8, !tbaa !17
  switch i32 %119, label %159 [
    i32 0, label %154
    i32 2, label %157
  ]

154:                                              ; preds = %118
  %155 = load ptr, ptr @stderr, align 8, !tbaa !17
  %156 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 54, i64 1, ptr %155) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

157:                                              ; preds = %118
  %158 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 11
  store i32 18, ptr %158, align 4, !tbaa !41
  br label %163

159:                                              ; preds = %118
  %160 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 11
  br i1 %55, label %161, label %162

161:                                              ; preds = %159
  store i32 54, ptr %160, align 4, !tbaa !41
  br label %163

162:                                              ; preds = %159
  store i32 27, ptr %160, align 4, !tbaa !41
  br label %163

163:                                              ; preds = %162, %161, %157
  %164 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 12
  store i32 288, ptr %164, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %163, %92
  %166 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr @bitindex, align 4, !tbaa !21
  %170 = shl i32 %168, %169
  %171 = add nsw i32 %169, 1
  %172 = ashr i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr @wordpointer, align 8, !tbaa !17
  %175 = and i32 %171, 7
  store i32 %175, ptr @bitindex, align 4, !tbaa !21
  %176 = lshr i32 %170, 7
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 14
  store i32 %177, ptr %178, align 8, !tbaa !45
  %179 = load i8, ptr %174, align 1, !tbaa !35
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, %175
  %182 = add nuw nsw i32 %175, 1
  %183 = lshr i32 %182, 3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %174, i64 %184
  store ptr %185, ptr @wordpointer, align 8, !tbaa !17
  %186 = and i32 %182, 7
  store i32 %186, ptr @bitindex, align 4, !tbaa !21
  %187 = lshr i32 %181, 7
  %188 = and i32 %187, 1
  %189 = getelementptr inbounds %struct.gr_info_s, ptr %63, i64 0, i32 15
  store i32 %188, ptr %189, align 4, !tbaa !46
  %190 = add nuw nsw i64 %62, 1
  %191 = icmp eq i64 %190, %57
  br i1 %191, label %357, label %61, !llvm.loop !47

192:                                              ; preds = %24
  %193 = tail call i32 @getbits(i32 noundef 9) #12
  store i32 %193, ptr %5, align 8, !tbaa !33
  %194 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 1
  br i1 %12, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @getbits_fast(i32 noundef 5) #12
  store i32 %196, ptr %194, align 4
  br label %200

197:                                              ; preds = %192
  %198 = tail call i32 @getbits_fast(i32 noundef 3) #12
  store i32 %198, ptr %194, align 4
  %199 = icmp sgt i32 %7, 0
  br i1 %199, label %200, label %357

200:                                              ; preds = %197, %195
  %201 = zext i32 %7 to i64
  br label %347

202:                                              ; preds = %347
  %203 = icmp eq i32 %25, 0
  %204 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %30
  %205 = getelementptr double, ptr getelementptr inbounds ([378 x double], ptr @gainpow2, i64 0, i64 256), i64 %32
  %206 = select i1 %203, i64 0, i64 2
  %207 = getelementptr double, ptr %205, i64 %206
  br label %208

208:                                              ; preds = %346, %202
  %209 = phi i1 [ true, %202 ], [ false, %346 ]
  %210 = phi i64 [ 0, %202 ], [ 1, %346 ]
  br label %211

211:                                              ; preds = %308, %208
  %212 = phi i64 [ 0, %208 ], [ %344, %308 ]
  %213 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2, i64 %212
  %214 = tail call i32 @getbits(i32 noundef 12) #12
  %215 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 1
  store i32 %214, ptr %215, align 4, !tbaa !36
  %216 = tail call i32 @getbits_fast(i32 noundef 9) #12
  %217 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 2
  store i32 %216, ptr %217, align 8, !tbaa !38
  %218 = icmp ugt i32 %216, 288
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr @stderr, align 8, !tbaa !17
  %221 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %220) #13
  store i32 288, ptr %217, align 8, !tbaa !38
  br label %222

222:                                              ; preds = %219, %211
  %223 = tail call i32 @getbits_fast(i32 noundef 8) #12
  %224 = zext i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 17
  %227 = getelementptr double, ptr %207, i64 %225
  store ptr %227, ptr %226, align 8, !tbaa !39
  %228 = tail call i32 @getbits_fast(i32 noundef 4) #12
  %229 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 3
  store i32 %228, ptr %229, align 4, !tbaa !40
  %230 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %231 = load i8, ptr %230, align 1, !tbaa !35
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr @bitindex, align 4, !tbaa !21
  %234 = add nsw i32 %233, 1
  %235 = ashr i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  store ptr %237, ptr @wordpointer, align 8, !tbaa !17
  %238 = and i32 %234, 7
  store i32 %238, ptr @bitindex, align 4, !tbaa !21
  %239 = lshr i32 128, %233
  %240 = and i32 %239, %232
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %222
  %243 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %244 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6, i64 0
  store i32 %243, ptr %244, align 8, !tbaa !21
  %245 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %246 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6, i64 1
  store i32 %245, ptr %246, align 4, !tbaa !21
  %247 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %248 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6, i64 2
  store i32 %247, ptr %248, align 8, !tbaa !21
  %249 = tail call i32 @getbits_fast(i32 noundef 4) #12
  %250 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %251 = add nsw i32 %249, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [23 x i16], ptr %204, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !19
  %255 = ashr i16 %254, 1
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 11
  store i32 %256, ptr %257, align 4, !tbaa !41
  %258 = add i32 %250, 1
  %259 = add i32 %258, %251
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [23 x i16], ptr %204, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !19
  %263 = ashr i16 %262, 1
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 12
  store i32 %264, ptr %265, align 8, !tbaa !42
  %266 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 4
  store i32 0, ptr %266, align 8, !tbaa !43
  %267 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 5
  store i32 0, ptr %267, align 4, !tbaa !44
  br label %308

268:                                              ; preds = %222
  %269 = tail call i32 @getbits_fast(i32 noundef 2) #12
  %270 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 4
  store i32 %269, ptr %270, align 8, !tbaa !43
  %271 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %272 = load i8, ptr %271, align 1, !tbaa !35
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr @bitindex, align 4, !tbaa !21
  %275 = shl i32 %273, %274
  %276 = add nsw i32 %274, 1
  %277 = ashr i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %271, i64 %278
  store ptr %279, ptr @wordpointer, align 8, !tbaa !17
  %280 = and i32 %276, 7
  store i32 %280, ptr @bitindex, align 4, !tbaa !21
  %281 = lshr i32 %275, 7
  %282 = and i32 %281, 1
  %283 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 5
  store i32 %282, ptr %283, align 4, !tbaa !44
  %284 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %285 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6
  store i32 %284, ptr %285, align 8, !tbaa !21
  %286 = tail call i32 @getbits_fast(i32 noundef 5) #12
  %287 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6, i64 1
  store i32 %286, ptr %287, align 4, !tbaa !21
  %288 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 6, i64 2
  store i32 0, ptr %288, align 8, !tbaa !21
  %289 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %290 = shl i32 %289, 3
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %227, i64 %291
  %293 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 16, i64 0
  store ptr %292, ptr %293, align 8, !tbaa !17
  %294 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %295 = shl i32 %294, 3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %227, i64 %296
  %298 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 16, i64 1
  store ptr %297, ptr %298, align 8, !tbaa !17
  %299 = tail call i32 @getbits_fast(i32 noundef 3) #12
  %300 = shl i32 %299, 3
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %227, i64 %301
  %303 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 16, i64 2
  store ptr %302, ptr %303, align 8, !tbaa !17
  %304 = icmp eq i32 %269, 0
  br i1 %304, label %354, label %305

305:                                              ; preds = %268
  %306 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 11
  store i32 18, ptr %306, align 4, !tbaa !41
  %307 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 12
  store i32 288, ptr %307, align 8, !tbaa !42
  br label %308

308:                                              ; preds = %305, %242
  %309 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %310 = load i8, ptr %309, align 1, !tbaa !35
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr @bitindex, align 4, !tbaa !21
  %313 = shl i32 %311, %312
  %314 = add nsw i32 %312, 1
  %315 = ashr i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %309, i64 %316
  store ptr %317, ptr @wordpointer, align 8, !tbaa !17
  %318 = and i32 %314, 7
  store i32 %318, ptr @bitindex, align 4, !tbaa !21
  %319 = lshr i32 %313, 7
  %320 = and i32 %319, 1
  %321 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 13
  store i32 %320, ptr %321, align 4, !tbaa !48
  %322 = load i8, ptr %317, align 1, !tbaa !35
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, %318
  %325 = add nuw nsw i32 %318, 1
  %326 = lshr i32 %325, 3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %317, i64 %327
  store ptr %328, ptr @wordpointer, align 8, !tbaa !17
  %329 = and i32 %325, 7
  store i32 %329, ptr @bitindex, align 4, !tbaa !21
  %330 = lshr i32 %324, 7
  %331 = and i32 %330, 1
  %332 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 14
  store i32 %331, ptr %332, align 8, !tbaa !45
  %333 = load i8, ptr %328, align 1, !tbaa !35
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, %329
  %336 = add nuw nsw i32 %329, 1
  %337 = lshr i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %328, i64 %338
  store ptr %339, ptr @wordpointer, align 8, !tbaa !17
  %340 = and i32 %336, 7
  store i32 %340, ptr @bitindex, align 4, !tbaa !21
  %341 = lshr i32 %335, 7
  %342 = and i32 %341, 1
  %343 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %213, i64 0, i64 %210, i32 15
  store i32 %342, ptr %343, align 4, !tbaa !46
  %344 = add nuw nsw i64 %212, 1
  %345 = icmp eq i64 %344, %201
  br i1 %345, label %346, label %211, !llvm.loop !49

346:                                              ; preds = %308
  br i1 %209, label %208, label %357, !llvm.loop !50

347:                                              ; preds = %347, %200
  %348 = phi i64 [ 0, %200 ], [ %352, %347 ]
  %349 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2, i64 %348
  store i32 -1, ptr %349, align 8, !tbaa !51
  %350 = tail call i32 @getbits_fast(i32 noundef 4) #12
  %351 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %349, i64 0, i64 1
  store i32 %350, ptr %351, align 8, !tbaa !51
  %352 = add nuw nsw i64 %348, 1
  %353 = icmp eq i64 %352, %201
  br i1 %353, label %202, label %347, !llvm.loop !52

354:                                              ; preds = %268
  %355 = load ptr, ptr @stderr, align 8, !tbaa !17
  %356 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 54, i64 1, ptr %355) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

357:                                              ; preds = %165, %346, %197, %49
  %358 = phi i32 [ %34, %49 ], [ %193, %197 ], [ %193, %346 ], [ %34, %165 ]
  %359 = phi i64 [ 1, %49 ], [ 2, %197 ], [ 2, %346 ], [ 1, %165 ]
  %360 = zext i32 %358 to i64
  %361 = tail call i32 @set_pointer(i64 noundef %360) #12
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %1387, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2
  %365 = icmp eq i32 %7, 2
  %366 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2, i64 1
  %367 = getelementptr inbounds [2 x [39 x i32]], ptr %4, i64 0, i64 1
  %368 = icmp eq i32 %25, 0
  %369 = icmp eq i32 %26, 0
  %370 = sext i32 %11 to i64
  %371 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370
  %372 = select i1 %368, ptr @tan2_1, ptr @tan2_2
  %373 = select i1 %368, ptr @tan1_1, ptr @tan1_2
  %374 = getelementptr inbounds [2 x [39 x i32]], ptr %4, i64 0, i64 1, i64 20
  %375 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 1, i64 21
  %376 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 2, i64 12
  %377 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 3, i64 12
  %378 = or i32 %26, %25
  %379 = icmp ne i32 %378, 0
  %380 = icmp eq i32 %14, 3
  %381 = select i1 %379, i1 true, i1 %380
  %382 = icmp sgt i32 %14, -1
  br label %383

383:                                              ; preds = %363, %1384
  %384 = phi i64 [ 0, %363 ], [ %1385, %1384 ]
  %385 = phi i32 [ 0, %363 ], [ %1381, %1384 ]
  %386 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %364, i64 0, i64 %384
  %387 = load i32, ptr %27, align 4, !tbaa !32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %383
  %390 = call fastcc i32 @III_get_scale_factors_2(ptr noundef nonnull %4, ptr noundef nonnull %386, i32 noundef 0)
  br label %393

391:                                              ; preds = %383
  %392 = call fastcc i32 @III_get_scale_factors_1(ptr noundef nonnull %4, ptr noundef nonnull %386), !range !53
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i32 [ %390, %389 ], [ %392, %391 ]
  %395 = call fastcc i32 @III_dequantize_sample(ptr noundef nonnull @do_layer3.hybridIn, ptr noundef nonnull %4, ptr noundef nonnull %386, i32 noundef %11, i32 noundef %394), !range !54
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %1387

397:                                              ; preds = %393
  br i1 %365, label %398, label %1076

398:                                              ; preds = %397
  %399 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384
  %400 = load i32, ptr %27, align 4, !tbaa !32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = call fastcc i32 @III_get_scale_factors_2(ptr noundef nonnull %367, ptr noundef nonnull %399, i32 noundef %26)
  br label %406

404:                                              ; preds = %398
  %405 = call fastcc i32 @III_get_scale_factors_1(ptr noundef nonnull %367, ptr noundef nonnull %399), !range !53
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  %408 = call fastcc i32 @III_dequantize_sample(ptr noundef nonnull getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), ptr noundef nonnull %367, ptr noundef nonnull %399, i32 noundef %11, i32 noundef %407), !range !54
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %1387

410:                                              ; preds = %406
  br i1 %368, label %427, label %411

411:                                              ; preds = %410, %411
  %412 = phi i64 [ %425, %411 ], [ 0, %410 ]
  %413 = getelementptr inbounds double, ptr @do_layer3.hybridIn, i64 %412
  %414 = load <2 x double>, ptr %413, align 16, !tbaa !5
  %415 = getelementptr inbounds double, ptr %413, i64 2
  %416 = load <2 x double>, ptr %415, align 16, !tbaa !5
  %417 = getelementptr inbounds double, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %412
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !5
  %419 = getelementptr inbounds double, ptr %417, i64 2
  %420 = load <2 x double>, ptr %419, align 16, !tbaa !5
  %421 = fsub <2 x double> %414, %418
  %422 = fsub <2 x double> %416, %420
  store <2 x double> %421, ptr %417, align 16, !tbaa !5
  store <2 x double> %422, ptr %419, align 16, !tbaa !5
  %423 = fadd <2 x double> %414, %418
  %424 = fadd <2 x double> %416, %420
  store <2 x double> %423, ptr %413, align 16, !tbaa !5
  store <2 x double> %424, ptr %415, align 16, !tbaa !5
  %425 = add nuw i64 %412, 4
  %426 = icmp eq i64 %425, 576
  br i1 %426, label %427, label %411, !llvm.loop !55

427:                                              ; preds = %411, %410
  br i1 %369, label %1008, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %27, align 4, !tbaa !32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %442, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 3
  %433 = load i32, ptr %432, align 4, !tbaa !40
  %434 = and i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 %435
  %438 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 %435
  %439 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 %435
  %440 = select i1 %368, ptr %439, ptr %437
  %441 = select i1 %368, ptr %438, ptr %436
  br label %442

442:                                              ; preds = %428, %431
  %443 = phi ptr [ %440, %431 ], [ %372, %428 ]
  %444 = phi ptr [ %441, %431 ], [ %373, %428 ]
  %445 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !43
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %883

448:                                              ; preds = %442
  %449 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !44
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 8, i64 0
  %453 = load i32, ptr %452, align 8, !tbaa !21
  %454 = icmp sgt i32 %453, 3
  %455 = icmp slt i32 %453, 12
  br i1 %455, label %456, label %517

456:                                              ; preds = %448
  %457 = sext i32 %453 to i64
  br label %458

458:                                              ; preds = %513, %456
  %459 = phi i64 [ %457, %456 ], [ %514, %513 ]
  %460 = trunc i64 %459 to i32
  %461 = mul i32 %460, 3
  %462 = sub i32 %461, %450
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %367, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !21
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %513, label %467

467:                                              ; preds = %458
  %468 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 3, i64 %459
  %469 = load i16, ptr %468, align 2, !tbaa !19
  %470 = sext i32 %465 to i64
  %471 = getelementptr inbounds double, ptr %444, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !5
  %473 = getelementptr inbounds double, ptr %443, i64 %470
  %474 = load double, ptr %473, align 8, !tbaa !5
  %475 = icmp sgt i16 %469, 0
  br i1 %475, label %476, label %513

476:                                              ; preds = %467
  %477 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 2, i64 %459
  %478 = load i16, ptr %477, align 2, !tbaa !19
  %479 = zext i16 %469 to i32
  %480 = sext i16 %478 to i64
  %481 = and i32 %479, 1
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %476
  %484 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %480
  %485 = load double, ptr %484, align 8, !tbaa !5
  %486 = fmul double %472, %485
  store double %486, ptr %484, align 8, !tbaa !5
  %487 = fmul double %474, %485
  %488 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %480
  store double %487, ptr %488, align 8, !tbaa !5
  %489 = add nsw i32 %479, -1
  %490 = add nsw i64 %480, 3
  br label %491

491:                                              ; preds = %483, %476
  %492 = phi i64 [ %480, %476 ], [ %490, %483 ]
  %493 = phi i32 [ %479, %476 ], [ %489, %483 ]
  %494 = icmp eq i16 %469, 1
  br i1 %494, label %513, label %495

495:                                              ; preds = %491, %495
  %496 = phi i64 [ %510, %495 ], [ %492, %491 ]
  %497 = phi i32 [ %509, %495 ], [ %493, %491 ]
  %498 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %496
  %499 = load double, ptr %498, align 8, !tbaa !5
  %500 = fmul double %472, %499
  store double %500, ptr %498, align 8, !tbaa !5
  %501 = fmul double %474, %499
  %502 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %496
  store double %501, ptr %502, align 8, !tbaa !5
  %503 = add nsw i64 %496, 3
  %504 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !5
  %506 = fmul double %472, %505
  store double %506, ptr %504, align 8, !tbaa !5
  %507 = fmul double %474, %505
  %508 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %503
  store double %507, ptr %508, align 8, !tbaa !5
  %509 = add nsw i32 %497, -2
  %510 = add nsw i64 %496, 6
  %511 = add i32 %497, -3
  %512 = icmp ult i32 %511, -2
  br i1 %512, label %495, label %513, !llvm.loop !58

513:                                              ; preds = %491, %495, %467, %458
  %514 = add nsw i64 %459, 1
  %515 = and i64 %514, 4294967295
  %516 = icmp eq i64 %515, 12
  br i1 %516, label %517, label %458, !llvm.loop !59

517:                                              ; preds = %513, %448
  %518 = sub i32 33, %450
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %367, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = icmp eq i32 %521, 7
  br i1 %522, label %567, label %523

523:                                              ; preds = %517
  %524 = load i16, ptr %377, align 2, !tbaa !19
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds double, ptr %444, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds double, ptr %443, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !5
  %530 = icmp sgt i16 %524, 0
  br i1 %530, label %531, label %567

531:                                              ; preds = %523
  %532 = zext i16 %524 to i32
  %533 = load i16, ptr %376, align 2, !tbaa !19
  %534 = sext i16 %533 to i64
  %535 = and i32 %532, 1
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %534
  %539 = load double, ptr %538, align 8, !tbaa !5
  %540 = fmul double %527, %539
  store double %540, ptr %538, align 8, !tbaa !5
  %541 = fmul double %529, %539
  %542 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %534
  store double %541, ptr %542, align 8, !tbaa !5
  %543 = add nsw i32 %532, -1
  %544 = add nsw i64 %534, 3
  br label %545

545:                                              ; preds = %537, %531
  %546 = phi i64 [ %534, %531 ], [ %544, %537 ]
  %547 = phi i32 [ %532, %531 ], [ %543, %537 ]
  %548 = icmp eq i16 %524, 1
  br i1 %548, label %567, label %549

549:                                              ; preds = %545, %549
  %550 = phi i64 [ %564, %549 ], [ %546, %545 ]
  %551 = phi i32 [ %563, %549 ], [ %547, %545 ]
  %552 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %550
  %553 = load double, ptr %552, align 8, !tbaa !5
  %554 = fmul double %527, %553
  store double %554, ptr %552, align 8, !tbaa !5
  %555 = fmul double %529, %553
  %556 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %550
  store double %555, ptr %556, align 8, !tbaa !5
  %557 = add nsw i64 %550, 3
  %558 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !5
  %560 = fmul double %527, %559
  store double %560, ptr %558, align 8, !tbaa !5
  %561 = fmul double %529, %559
  %562 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %557
  store double %561, ptr %562, align 8, !tbaa !5
  %563 = add nsw i32 %551, -2
  %564 = add nsw i64 %550, 6
  %565 = add i32 %551, -3
  %566 = icmp ult i32 %565, -2
  br i1 %566, label %549, label %567, !llvm.loop !60

567:                                              ; preds = %545, %549, %523, %517
  %568 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 8, i64 1
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %570 = icmp sgt i32 %569, 3
  %571 = icmp slt i32 %569, 12
  br i1 %571, label %572, label %635

572:                                              ; preds = %567
  %573 = sext i32 %569 to i64
  br label %574

574:                                              ; preds = %631, %572
  %575 = phi i64 [ %573, %572 ], [ %632, %631 ]
  %576 = trunc i64 %575 to i32
  %577 = mul i32 %576, 3
  %578 = sub i32 %577, %450
  %579 = add i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %367, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = icmp eq i32 %582, 7
  br i1 %583, label %631, label %584

584:                                              ; preds = %574
  %585 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 3, i64 %575
  %586 = load i16, ptr %585, align 2, !tbaa !19
  %587 = sext i32 %582 to i64
  %588 = getelementptr inbounds double, ptr %444, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !5
  %590 = getelementptr inbounds double, ptr %443, i64 %587
  %591 = load double, ptr %590, align 8, !tbaa !5
  %592 = icmp sgt i16 %586, 0
  br i1 %592, label %593, label %631

593:                                              ; preds = %584
  %594 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 2, i64 %575
  %595 = load i16, ptr %594, align 2, !tbaa !19
  %596 = sext i16 %595 to i64
  %597 = zext i16 %586 to i32
  %598 = add nsw i64 %596, 1
  %599 = and i32 %597, 1
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %593
  %602 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %598
  %603 = load double, ptr %602, align 8, !tbaa !5
  %604 = fmul double %589, %603
  store double %604, ptr %602, align 8, !tbaa !5
  %605 = fmul double %591, %603
  %606 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %598
  store double %605, ptr %606, align 8, !tbaa !5
  %607 = add nsw i32 %597, -1
  %608 = add nsw i64 %596, 4
  br label %609

609:                                              ; preds = %601, %593
  %610 = phi i64 [ %598, %593 ], [ %608, %601 ]
  %611 = phi i32 [ %597, %593 ], [ %607, %601 ]
  %612 = icmp eq i16 %586, 1
  br i1 %612, label %631, label %613

613:                                              ; preds = %609, %613
  %614 = phi i64 [ %628, %613 ], [ %610, %609 ]
  %615 = phi i32 [ %627, %613 ], [ %611, %609 ]
  %616 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %614
  %617 = load double, ptr %616, align 8, !tbaa !5
  %618 = fmul double %589, %617
  store double %618, ptr %616, align 8, !tbaa !5
  %619 = fmul double %591, %617
  %620 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %614
  store double %619, ptr %620, align 8, !tbaa !5
  %621 = add nsw i64 %614, 3
  %622 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !5
  %624 = fmul double %589, %623
  store double %624, ptr %622, align 8, !tbaa !5
  %625 = fmul double %591, %623
  %626 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %621
  store double %625, ptr %626, align 8, !tbaa !5
  %627 = add nsw i32 %615, -2
  %628 = add nsw i64 %614, 6
  %629 = add i32 %615, -3
  %630 = icmp ult i32 %629, -2
  br i1 %630, label %613, label %631, !llvm.loop !58

631:                                              ; preds = %609, %613, %584, %574
  %632 = add nsw i64 %575, 1
  %633 = and i64 %632, 4294967295
  %634 = icmp eq i64 %633, 12
  br i1 %634, label %635, label %574, !llvm.loop !59

635:                                              ; preds = %631, %567
  %636 = sub i32 34, %450
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %367, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !21
  %640 = icmp eq i32 %639, 7
  br i1 %640, label %686, label %641

641:                                              ; preds = %635
  %642 = load i16, ptr %377, align 2, !tbaa !19
  %643 = sext i32 %639 to i64
  %644 = getelementptr inbounds double, ptr %444, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds double, ptr %443, i64 %643
  %647 = load double, ptr %646, align 8, !tbaa !5
  %648 = icmp sgt i16 %642, 0
  br i1 %648, label %649, label %686

649:                                              ; preds = %641
  %650 = zext i16 %642 to i32
  %651 = load i16, ptr %376, align 2, !tbaa !19
  %652 = sext i16 %651 to i64
  %653 = add nsw i64 %652, 1
  %654 = and i32 %650, 1
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %649
  %657 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %653
  %658 = load double, ptr %657, align 8, !tbaa !5
  %659 = fmul double %645, %658
  store double %659, ptr %657, align 8, !tbaa !5
  %660 = fmul double %647, %658
  %661 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %653
  store double %660, ptr %661, align 8, !tbaa !5
  %662 = add nsw i32 %650, -1
  %663 = add nsw i64 %652, 4
  br label %664

664:                                              ; preds = %656, %649
  %665 = phi i64 [ %653, %649 ], [ %663, %656 ]
  %666 = phi i32 [ %650, %649 ], [ %662, %656 ]
  %667 = icmp eq i16 %642, 1
  br i1 %667, label %686, label %668

668:                                              ; preds = %664, %668
  %669 = phi i64 [ %683, %668 ], [ %665, %664 ]
  %670 = phi i32 [ %682, %668 ], [ %666, %664 ]
  %671 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %669
  %672 = load double, ptr %671, align 8, !tbaa !5
  %673 = fmul double %645, %672
  store double %673, ptr %671, align 8, !tbaa !5
  %674 = fmul double %647, %672
  %675 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %669
  store double %674, ptr %675, align 8, !tbaa !5
  %676 = add nsw i64 %669, 3
  %677 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !5
  %679 = fmul double %645, %678
  store double %679, ptr %677, align 8, !tbaa !5
  %680 = fmul double %647, %678
  %681 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %676
  store double %680, ptr %681, align 8, !tbaa !5
  %682 = add nsw i32 %670, -2
  %683 = add nsw i64 %669, 6
  %684 = add i32 %670, -3
  %685 = icmp ult i32 %684, -2
  br i1 %685, label %668, label %686, !llvm.loop !60

686:                                              ; preds = %664, %668, %641, %635
  %687 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 8, i64 2
  %688 = load i32, ptr %687, align 8, !tbaa !21
  %689 = icmp sgt i32 %688, 3
  %690 = select i1 %689, i1 true, i1 %570
  %691 = select i1 %690, i1 true, i1 %454
  %692 = select i1 %691, i1 true, i1 %451
  %693 = icmp slt i32 %688, 12
  br i1 %693, label %694, label %757

694:                                              ; preds = %686
  %695 = sext i32 %688 to i64
  br label %696

696:                                              ; preds = %753, %694
  %697 = phi i64 [ %695, %694 ], [ %754, %753 ]
  %698 = trunc i64 %697 to i32
  %699 = mul i32 %698, 3
  %700 = sub i32 %699, %450
  %701 = add i32 %700, 2
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %367, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !21
  %705 = icmp eq i32 %704, 7
  br i1 %705, label %753, label %706

706:                                              ; preds = %696
  %707 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 3, i64 %697
  %708 = load i16, ptr %707, align 2, !tbaa !19
  %709 = sext i32 %704 to i64
  %710 = getelementptr inbounds double, ptr %444, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !5
  %712 = getelementptr inbounds double, ptr %443, i64 %709
  %713 = load double, ptr %712, align 8, !tbaa !5
  %714 = icmp sgt i16 %708, 0
  br i1 %714, label %715, label %753

715:                                              ; preds = %706
  %716 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 2, i64 %697
  %717 = load i16, ptr %716, align 2, !tbaa !19
  %718 = sext i16 %717 to i64
  %719 = zext i16 %708 to i32
  %720 = add nsw i64 %718, 2
  %721 = and i32 %719, 1
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %715
  %724 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %720
  %725 = load double, ptr %724, align 8, !tbaa !5
  %726 = fmul double %711, %725
  store double %726, ptr %724, align 8, !tbaa !5
  %727 = fmul double %713, %725
  %728 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %720
  store double %727, ptr %728, align 8, !tbaa !5
  %729 = add nsw i32 %719, -1
  %730 = add nsw i64 %718, 5
  br label %731

731:                                              ; preds = %723, %715
  %732 = phi i64 [ %720, %715 ], [ %730, %723 ]
  %733 = phi i32 [ %719, %715 ], [ %729, %723 ]
  %734 = icmp eq i16 %708, 1
  br i1 %734, label %753, label %735

735:                                              ; preds = %731, %735
  %736 = phi i64 [ %750, %735 ], [ %732, %731 ]
  %737 = phi i32 [ %749, %735 ], [ %733, %731 ]
  %738 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %736
  %739 = load double, ptr %738, align 8, !tbaa !5
  %740 = fmul double %711, %739
  store double %740, ptr %738, align 8, !tbaa !5
  %741 = fmul double %713, %739
  %742 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %736
  store double %741, ptr %742, align 8, !tbaa !5
  %743 = add nsw i64 %736, 3
  %744 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !5
  %746 = fmul double %711, %745
  store double %746, ptr %744, align 8, !tbaa !5
  %747 = fmul double %713, %745
  %748 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %743
  store double %747, ptr %748, align 8, !tbaa !5
  %749 = add nsw i32 %737, -2
  %750 = add nsw i64 %736, 6
  %751 = add i32 %737, -3
  %752 = icmp ult i32 %751, -2
  br i1 %752, label %735, label %753, !llvm.loop !58

753:                                              ; preds = %731, %735, %706, %696
  %754 = add nsw i64 %697, 1
  %755 = and i64 %754, 4294967295
  %756 = icmp eq i64 %755, 12
  br i1 %756, label %757, label %696, !llvm.loop !59

757:                                              ; preds = %753, %686
  %758 = sub i32 35, %450
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %367, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !21
  %762 = icmp eq i32 %761, 7
  br i1 %762, label %808, label %763

763:                                              ; preds = %757
  %764 = load i16, ptr %377, align 2, !tbaa !19
  %765 = sext i32 %761 to i64
  %766 = getelementptr inbounds double, ptr %444, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !5
  %768 = getelementptr inbounds double, ptr %443, i64 %765
  %769 = load double, ptr %768, align 8, !tbaa !5
  %770 = icmp sgt i16 %764, 0
  br i1 %770, label %771, label %808

771:                                              ; preds = %763
  %772 = zext i16 %764 to i32
  %773 = load i16, ptr %376, align 2, !tbaa !19
  %774 = sext i16 %773 to i64
  %775 = add nsw i64 %774, 2
  %776 = and i32 %772, 1
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %786, label %778

778:                                              ; preds = %771
  %779 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %775
  %780 = load double, ptr %779, align 8, !tbaa !5
  %781 = fmul double %767, %780
  store double %781, ptr %779, align 8, !tbaa !5
  %782 = fmul double %769, %780
  %783 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %775
  store double %782, ptr %783, align 8, !tbaa !5
  %784 = add nsw i32 %772, -1
  %785 = add nsw i64 %774, 5
  br label %786

786:                                              ; preds = %778, %771
  %787 = phi i64 [ %775, %771 ], [ %785, %778 ]
  %788 = phi i32 [ %772, %771 ], [ %784, %778 ]
  %789 = icmp eq i16 %764, 1
  br i1 %789, label %808, label %790

790:                                              ; preds = %786, %790
  %791 = phi i64 [ %805, %790 ], [ %787, %786 ]
  %792 = phi i32 [ %804, %790 ], [ %788, %786 ]
  %793 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %791
  %794 = load double, ptr %793, align 8, !tbaa !5
  %795 = fmul double %767, %794
  store double %795, ptr %793, align 8, !tbaa !5
  %796 = fmul double %769, %794
  %797 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %791
  store double %796, ptr %797, align 8, !tbaa !5
  %798 = add nsw i64 %791, 3
  %799 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !5
  %801 = fmul double %767, %800
  store double %801, ptr %799, align 8, !tbaa !5
  %802 = fmul double %769, %800
  %803 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %798
  store double %802, ptr %803, align 8, !tbaa !5
  %804 = add nsw i32 %792, -2
  %805 = add nsw i64 %791, 6
  %806 = add i32 %792, -3
  %807 = icmp ult i32 %806, -2
  br i1 %807, label %790, label %808, !llvm.loop !60

808:                                              ; preds = %786, %790, %763, %757
  br i1 %692, label %1008, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 9
  %811 = load i32, ptr %810, align 4, !tbaa !61
  %812 = icmp slt i32 %811, 8
  br i1 %812, label %813, label %1008

813:                                              ; preds = %809
  %814 = sext i32 %811 to i64
  %815 = getelementptr inbounds [23 x i16], ptr %371, i64 0, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !19
  %817 = sext i16 %816 to i32
  br label %818

818:                                              ; preds = %878, %813
  %819 = phi i64 [ %814, %813 ], [ %880, %878 ]
  %820 = phi i32 [ %817, %813 ], [ %879, %878 ]
  %821 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 1, i64 %819
  %822 = load i16, ptr %821, align 2, !tbaa !19
  %823 = sext i16 %822 to i32
  %824 = getelementptr inbounds i32, ptr %367, i64 %819
  %825 = load i32, ptr %824, align 4, !tbaa !21
  %826 = icmp eq i32 %825, 7
  br i1 %826, label %873, label %827

827:                                              ; preds = %818
  %828 = sext i32 %825 to i64
  %829 = getelementptr inbounds double, ptr %444, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !5
  %831 = getelementptr inbounds double, ptr %443, i64 %828
  %832 = load double, ptr %831, align 8, !tbaa !5
  %833 = icmp sgt i16 %822, 0
  br i1 %833, label %834, label %878

834:                                              ; preds = %827
  %835 = sext i32 %820 to i64
  %836 = zext i32 %823 to i64
  %837 = icmp eq i16 %822, 1
  br i1 %837, label %859, label %838

838:                                              ; preds = %834
  %839 = and i64 %836, 4294967294
  %840 = add nsw i64 %839, %835
  %841 = trunc i64 %839 to i32
  %842 = sub i32 %823, %841
  %843 = insertelement <2 x double> poison, double %830, i64 0
  %844 = shufflevector <2 x double> %843, <2 x double> poison, <2 x i32> zeroinitializer
  %845 = insertelement <2 x double> poison, double %832, i64 0
  %846 = shufflevector <2 x double> %845, <2 x double> poison, <2 x i32> zeroinitializer
  br label %847

847:                                              ; preds = %847, %838
  %848 = phi i64 [ 0, %838 ], [ %855, %847 ]
  %849 = add i64 %848, %835
  %850 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %849
  %851 = load <2 x double>, ptr %850, align 8, !tbaa !5
  %852 = fmul <2 x double> %844, %851
  store <2 x double> %852, ptr %850, align 8, !tbaa !5
  %853 = fmul <2 x double> %846, %851
  %854 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %849
  store <2 x double> %853, ptr %854, align 8, !tbaa !5
  %855 = add nuw i64 %848, 2
  %856 = icmp eq i64 %855, %839
  br i1 %856, label %857, label %847, !llvm.loop !62

857:                                              ; preds = %847
  %858 = icmp eq i64 %839, %836
  br i1 %858, label %875, label %859

859:                                              ; preds = %834, %857
  %860 = phi i64 [ %835, %834 ], [ %840, %857 ]
  %861 = phi i32 [ %823, %834 ], [ %842, %857 ]
  br label %862

862:                                              ; preds = %859, %862
  %863 = phi i64 [ %871, %862 ], [ %860, %859 ]
  %864 = phi i32 [ %870, %862 ], [ %861, %859 ]
  %865 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %863
  %866 = load double, ptr %865, align 8, !tbaa !5
  %867 = fmul double %830, %866
  store double %867, ptr %865, align 8, !tbaa !5
  %868 = fmul double %832, %866
  %869 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %863
  store double %868, ptr %869, align 8, !tbaa !5
  %870 = add nsw i32 %864, -1
  %871 = add nsw i64 %863, 1
  %872 = icmp sgt i32 %864, 1
  br i1 %872, label %862, label %875, !llvm.loop !63

873:                                              ; preds = %818
  %874 = add nsw i32 %820, %823
  br label %878

875:                                              ; preds = %862, %857
  %876 = phi i64 [ %840, %857 ], [ %871, %862 ]
  %877 = trunc i64 %876 to i32
  br label %878

878:                                              ; preds = %875, %873, %827
  %879 = phi i32 [ %874, %873 ], [ %820, %827 ], [ %877, %875 ]
  %880 = add nsw i64 %819, 1
  %881 = and i64 %880, 4294967295
  %882 = icmp eq i64 %881, 8
  br i1 %882, label %1008, label %818, !llvm.loop !64

883:                                              ; preds = %442
  %884 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 9
  %885 = load i32, ptr %884, align 4, !tbaa !61
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [23 x i16], ptr %371, i64 0, i64 %886
  %888 = load i16, ptr %887, align 2, !tbaa !19
  %889 = sext i16 %888 to i32
  %890 = icmp slt i32 %885, 21
  br i1 %890, label %891, label %956

891:                                              ; preds = %883, %951
  %892 = phi i64 [ %953, %951 ], [ %886, %883 ]
  %893 = phi i32 [ %952, %951 ], [ %889, %883 ]
  %894 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %370, i32 1, i64 %892
  %895 = load i16, ptr %894, align 2, !tbaa !19
  %896 = sext i16 %895 to i32
  %897 = getelementptr inbounds i32, ptr %367, i64 %892
  %898 = load i32, ptr %897, align 4, !tbaa !21
  %899 = icmp eq i32 %898, 7
  br i1 %899, label %946, label %900

900:                                              ; preds = %891
  %901 = sext i32 %898 to i64
  %902 = getelementptr inbounds double, ptr %444, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !5
  %904 = getelementptr inbounds double, ptr %443, i64 %901
  %905 = load double, ptr %904, align 8, !tbaa !5
  %906 = icmp sgt i16 %895, 0
  br i1 %906, label %907, label %951

907:                                              ; preds = %900
  %908 = sext i32 %893 to i64
  %909 = zext i32 %896 to i64
  %910 = icmp eq i16 %895, 1
  br i1 %910, label %932, label %911

911:                                              ; preds = %907
  %912 = and i64 %909, 4294967294
  %913 = add nsw i64 %912, %908
  %914 = trunc i64 %912 to i32
  %915 = sub i32 %896, %914
  %916 = insertelement <2 x double> poison, double %903, i64 0
  %917 = shufflevector <2 x double> %916, <2 x double> poison, <2 x i32> zeroinitializer
  %918 = insertelement <2 x double> poison, double %905, i64 0
  %919 = shufflevector <2 x double> %918, <2 x double> poison, <2 x i32> zeroinitializer
  br label %920

920:                                              ; preds = %920, %911
  %921 = phi i64 [ 0, %911 ], [ %928, %920 ]
  %922 = add i64 %921, %908
  %923 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %922
  %924 = load <2 x double>, ptr %923, align 8, !tbaa !5
  %925 = fmul <2 x double> %917, %924
  store <2 x double> %925, ptr %923, align 8, !tbaa !5
  %926 = fmul <2 x double> %919, %924
  %927 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %922
  store <2 x double> %926, ptr %927, align 8, !tbaa !5
  %928 = add nuw i64 %921, 2
  %929 = icmp eq i64 %928, %912
  br i1 %929, label %930, label %920, !llvm.loop !65

930:                                              ; preds = %920
  %931 = icmp eq i64 %912, %909
  br i1 %931, label %948, label %932

932:                                              ; preds = %907, %930
  %933 = phi i64 [ %908, %907 ], [ %913, %930 ]
  %934 = phi i32 [ %896, %907 ], [ %915, %930 ]
  br label %935

935:                                              ; preds = %932, %935
  %936 = phi i64 [ %944, %935 ], [ %933, %932 ]
  %937 = phi i32 [ %943, %935 ], [ %934, %932 ]
  %938 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %936
  %939 = load double, ptr %938, align 8, !tbaa !5
  %940 = fmul double %903, %939
  store double %940, ptr %938, align 8, !tbaa !5
  %941 = fmul double %905, %939
  %942 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %936
  store double %941, ptr %942, align 8, !tbaa !5
  %943 = add nsw i32 %937, -1
  %944 = add nsw i64 %936, 1
  %945 = icmp sgt i32 %937, 1
  br i1 %945, label %935, label %948, !llvm.loop !66

946:                                              ; preds = %891
  %947 = add nsw i32 %893, %896
  br label %951

948:                                              ; preds = %935, %930
  %949 = phi i64 [ %913, %930 ], [ %944, %935 ]
  %950 = trunc i64 %949 to i32
  br label %951

951:                                              ; preds = %948, %946, %900
  %952 = phi i32 [ %947, %946 ], [ %893, %900 ], [ %950, %948 ]
  %953 = add nsw i64 %892, 1
  %954 = and i64 %953, 4294967295
  %955 = icmp eq i64 %954, 21
  br i1 %955, label %956, label %891, !llvm.loop !67

956:                                              ; preds = %951, %883
  %957 = phi i32 [ %889, %883 ], [ %952, %951 ]
  %958 = load i32, ptr %374, align 4, !tbaa !21
  %959 = icmp eq i32 %958, 7
  br i1 %959, label %1008, label %960

960:                                              ; preds = %956
  %961 = sext i32 %958 to i64
  %962 = getelementptr inbounds double, ptr %444, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !5
  %964 = getelementptr inbounds double, ptr %443, i64 %961
  %965 = load double, ptr %964, align 8, !tbaa !5
  %966 = load i16, ptr %375, align 8, !tbaa !19
  %967 = icmp sgt i16 %966, 0
  br i1 %967, label %968, label %1008

968:                                              ; preds = %960
  %969 = zext i16 %966 to i32
  %970 = sext i32 %957 to i64
  %971 = zext i16 %966 to i64
  %972 = icmp eq i16 %966, 1
  br i1 %972, label %994, label %973

973:                                              ; preds = %968
  %974 = and i64 %971, 65534
  %975 = add nsw i64 %974, %970
  %976 = trunc i64 %974 to i32
  %977 = sub nsw i32 %969, %976
  %978 = insertelement <2 x double> poison, double %963, i64 0
  %979 = shufflevector <2 x double> %978, <2 x double> poison, <2 x i32> zeroinitializer
  %980 = insertelement <2 x double> poison, double %965, i64 0
  %981 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> zeroinitializer
  br label %982

982:                                              ; preds = %982, %973
  %983 = phi i64 [ 0, %973 ], [ %990, %982 ]
  %984 = add i64 %983, %970
  %985 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %984
  %986 = load <2 x double>, ptr %985, align 8, !tbaa !5
  %987 = fmul <2 x double> %979, %986
  store <2 x double> %987, ptr %985, align 8, !tbaa !5
  %988 = fmul <2 x double> %981, %986
  %989 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %984
  store <2 x double> %988, ptr %989, align 8, !tbaa !5
  %990 = add nuw i64 %983, 2
  %991 = icmp eq i64 %990, %974
  br i1 %991, label %992, label %982, !llvm.loop !68

992:                                              ; preds = %982
  %993 = icmp eq i64 %974, %971
  br i1 %993, label %1008, label %994

994:                                              ; preds = %968, %992
  %995 = phi i64 [ %970, %968 ], [ %975, %992 ]
  %996 = phi i32 [ %969, %968 ], [ %977, %992 ]
  br label %997

997:                                              ; preds = %994, %997
  %998 = phi i64 [ %1006, %997 ], [ %995, %994 ]
  %999 = phi i32 [ %1005, %997 ], [ %996, %994 ]
  %1000 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %998
  %1001 = load double, ptr %1000, align 8, !tbaa !5
  %1002 = fmul double %963, %1001
  store double %1002, ptr %1000, align 8, !tbaa !5
  %1003 = fmul double %965, %1001
  %1004 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %998
  store double %1003, ptr %1004, align 8, !tbaa !5
  %1005 = add nsw i32 %999, -1
  %1006 = add nsw i64 %998, 1
  %1007 = icmp ugt i32 %999, 1
  br i1 %1007, label %997, label %1008, !llvm.loop !69

1008:                                             ; preds = %997, %878, %992, %960, %956, %809, %808, %427
  br i1 %381, label %1009, label %1017

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 10
  %1011 = load i32, ptr %1010, align 8, !tbaa !70
  %1012 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %364, i64 0, i64 %384, i32 10
  %1013 = load i32, ptr %1012, align 8, !tbaa !70
  %1014 = icmp ugt i32 %1011, %1013
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009
  store i32 %1011, ptr %1012, align 8, !tbaa !70
  br label %1017

1016:                                             ; preds = %1009
  store i32 %1013, ptr %1010, align 8, !tbaa !70
  br label %1017

1017:                                             ; preds = %1015, %1016, %1008
  switch i32 %14, label %1076 [
    i32 3, label %1026
    i32 1, label %1018
  ]

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 10
  %1020 = load i32, ptr %1019, align 8, !tbaa !70
  %1021 = mul i32 %1020, 18
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1076, label %1023

1023:                                             ; preds = %1018
  %1024 = zext i32 %1021 to i64
  %1025 = shl nuw nsw i64 %1024, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @do_layer3.hybridIn, ptr nonnull align 16 getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 %1025, i1 false), !tbaa !5
  br label %1076

1026:                                             ; preds = %1017
  %1027 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %366, i64 0, i64 %384, i32 10
  %1028 = load i32, ptr %1027, align 8, !tbaa !70
  %1029 = mul i32 %1028, 18
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1076, label %1031

1031:                                             ; preds = %1026
  %1032 = add i32 %1029, -2
  %1033 = zext i32 %1032 to i64
  %1034 = add nuw nsw i64 %1033, 2
  %1035 = icmp eq i32 %1032, 0
  br i1 %1035, label %1061, label %1036

1036:                                             ; preds = %1031
  %1037 = and i64 %1034, -4
  %1038 = shl nuw nsw i64 %1037, 3
  %1039 = getelementptr i8, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %1038
  %1040 = shl nuw nsw i64 %1037, 3
  %1041 = getelementptr i8, ptr @do_layer3.hybridIn, i64 %1040
  %1042 = trunc i64 %1037 to i32
  br label %1043

1043:                                             ; preds = %1043, %1036
  %1044 = phi i64 [ 0, %1036 ], [ %1057, %1043 ]
  %1045 = shl i64 %1044, 3
  %1046 = getelementptr i8, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %1045
  %1047 = shl i64 %1044, 3
  %1048 = getelementptr i8, ptr @do_layer3.hybridIn, i64 %1047
  %1049 = load <2 x double>, ptr %1048, align 16, !tbaa !5
  %1050 = getelementptr double, ptr %1048, i64 2
  %1051 = load <2 x double>, ptr %1050, align 16, !tbaa !5
  %1052 = load <2 x double>, ptr %1046, align 16, !tbaa !5
  %1053 = getelementptr double, ptr %1046, i64 2
  %1054 = load <2 x double>, ptr %1053, align 16, !tbaa !5
  %1055 = fadd <2 x double> %1049, %1052
  %1056 = fadd <2 x double> %1051, %1054
  store <2 x double> %1055, ptr %1048, align 16, !tbaa !5
  store <2 x double> %1056, ptr %1050, align 16, !tbaa !5
  %1057 = add nuw i64 %1044, 4
  %1058 = icmp eq i64 %1057, %1037
  br i1 %1058, label %1059, label %1043, !llvm.loop !71

1059:                                             ; preds = %1043
  %1060 = icmp eq i64 %1034, %1037
  br i1 %1060, label %1076, label %1061

1061:                                             ; preds = %1031, %1059
  %1062 = phi ptr [ getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), %1031 ], [ %1039, %1059 ]
  %1063 = phi ptr [ @do_layer3.hybridIn, %1031 ], [ %1041, %1059 ]
  %1064 = phi i32 [ 0, %1031 ], [ %1042, %1059 ]
  br label %1065

1065:                                             ; preds = %1061, %1065
  %1066 = phi ptr [ %1070, %1065 ], [ %1062, %1061 ]
  %1067 = phi ptr [ %1074, %1065 ], [ %1063, %1061 ]
  %1068 = phi i32 [ %1073, %1065 ], [ %1064, %1061 ]
  %1069 = load double, ptr %1067, align 8, !tbaa !5
  %1070 = getelementptr inbounds double, ptr %1066, i64 1
  %1071 = load double, ptr %1066, align 8, !tbaa !5
  %1072 = fadd double %1069, %1071
  store double %1072, ptr %1067, align 8, !tbaa !5
  %1073 = add nuw nsw i32 %1068, 1
  %1074 = getelementptr inbounds double, ptr %1067, i64 1
  %1075 = icmp eq i32 %1073, %1029
  br i1 %1075, label %1076, label %1065, !llvm.loop !72

1076:                                             ; preds = %1065, %1059, %1017, %1026, %1018, %1023, %397
  br label %1077

1077:                                             ; preds = %1076, %1363
  %1078 = phi i1 [ false, %1363 ], [ true, %1076 ]
  %1079 = phi i64 [ 1, %1363 ], [ 0, %1076 ]
  %1080 = getelementptr inbounds %struct.III_sideinfo, ptr %5, i64 0, i32 2, i64 %1079
  %1081 = getelementptr inbounds [2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 %1079
  %1082 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %1080, i64 0, i64 %384, i32 4
  %1083 = load i32, ptr %1082, align 8, !tbaa !43
  %1084 = icmp eq i32 %1083, 2
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1077
  %1086 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %1080, i64 0, i64 %384, i32 5
  %1087 = load i32, ptr %1086, align 4, !tbaa !44
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1194, label %1094

1089:                                             ; preds = %1077
  %1090 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %1080, i64 0, i64 %384, i32 10
  %1091 = load i32, ptr %1090, align 8, !tbaa !70
  %1092 = add i32 %1091, -1
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1194, label %1094

1094:                                             ; preds = %1089, %1085
  %1095 = phi i32 [ %1092, %1089 ], [ 1, %1085 ]
  %1096 = getelementptr inbounds [18 x double], ptr %1081, i64 1
  %1097 = load double, ptr @aa_cs.0, align 16, !tbaa !5
  %1098 = load double, ptr @aa_cs.1, align 16, !tbaa !5
  %1099 = load double, ptr @aa_ca.0, align 16, !tbaa !5
  %1100 = load double, ptr @aa_ca.1, align 16, !tbaa !5
  %1101 = load double, ptr @aa_cs.2, align 16, !tbaa !5
  %1102 = load double, ptr @aa_cs.3, align 16, !tbaa !5
  %1103 = load double, ptr @aa_ca.2, align 16, !tbaa !5
  %1104 = load double, ptr @aa_ca.3, align 16, !tbaa !5
  %1105 = load double, ptr @aa_cs.4, align 16, !tbaa !5
  %1106 = load double, ptr @aa_cs.5, align 16, !tbaa !5
  %1107 = load double, ptr @aa_ca.4, align 16, !tbaa !5
  %1108 = load double, ptr @aa_ca.5, align 16, !tbaa !5
  %1109 = load double, ptr @aa_cs.6, align 16, !tbaa !5
  %1110 = load double, ptr @aa_cs.7, align 16, !tbaa !5
  %1111 = load double, ptr @aa_ca.6, align 16, !tbaa !5
  %1112 = load double, ptr @aa_ca.7, align 16, !tbaa !5
  %1113 = insertelement <2 x double> poison, double %1110, i64 0
  %1114 = insertelement <2 x double> %1113, double %1109, i64 1
  %1115 = insertelement <2 x double> poison, double %1111, i64 0
  %1116 = insertelement <2 x double> %1115, double %1112, i64 1
  %1117 = insertelement <2 x double> poison, double %1106, i64 0
  %1118 = insertelement <2 x double> %1117, double %1105, i64 1
  %1119 = insertelement <2 x double> poison, double %1107, i64 0
  %1120 = insertelement <2 x double> %1119, double %1108, i64 1
  %1121 = insertelement <2 x double> poison, double %1102, i64 0
  %1122 = insertelement <2 x double> %1121, double %1101, i64 1
  %1123 = insertelement <2 x double> poison, double %1103, i64 0
  %1124 = insertelement <2 x double> %1123, double %1104, i64 1
  %1125 = insertelement <2 x double> poison, double %1098, i64 0
  %1126 = insertelement <2 x double> %1125, double %1097, i64 1
  %1127 = insertelement <2 x double> poison, double %1099, i64 0
  %1128 = insertelement <2 x double> %1127, double %1100, i64 1
  %1129 = insertelement <2 x double> poison, double %1097, i64 0
  %1130 = insertelement <2 x double> %1129, double %1098, i64 1
  %1131 = insertelement <2 x double> poison, double %1100, i64 0
  %1132 = insertelement <2 x double> %1131, double %1099, i64 1
  %1133 = insertelement <2 x double> poison, double %1101, i64 0
  %1134 = insertelement <2 x double> %1133, double %1102, i64 1
  %1135 = insertelement <2 x double> poison, double %1104, i64 0
  %1136 = insertelement <2 x double> %1135, double %1103, i64 1
  %1137 = insertelement <2 x double> poison, double %1105, i64 0
  %1138 = insertelement <2 x double> %1137, double %1106, i64 1
  %1139 = insertelement <2 x double> poison, double %1108, i64 0
  %1140 = insertelement <2 x double> %1139, double %1107, i64 1
  %1141 = insertelement <2 x double> poison, double %1109, i64 0
  %1142 = insertelement <2 x double> %1141, double %1110, i64 1
  %1143 = insertelement <2 x double> poison, double %1112, i64 0
  %1144 = insertelement <2 x double> %1143, double %1111, i64 1
  br label %1145

1145:                                             ; preds = %1145, %1094
  %1146 = phi ptr [ %1192, %1145 ], [ %1096, %1094 ]
  %1147 = phi i32 [ %1191, %1145 ], [ %1095, %1094 ]
  %1148 = getelementptr inbounds double, ptr %1146, i64 -2
  %1149 = load <2 x double>, ptr %1148, align 8, !tbaa !5
  %1150 = load <2 x double>, ptr %1146, align 8, !tbaa !5
  %1151 = fneg <2 x double> %1150
  %1152 = fmul <2 x double> %1128, %1151
  %1153 = shufflevector <2 x double> %1152, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1149, <2 x double> %1126, <2 x double> %1153)
  store <2 x double> %1154, ptr %1148, align 8, !tbaa !5
  %1155 = getelementptr inbounds double, ptr %1146, i64 2
  %1156 = fmul <2 x double> %1149, %1132
  %1157 = shufflevector <2 x double> %1156, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1158 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1150, <2 x double> %1130, <2 x double> %1157)
  store <2 x double> %1158, ptr %1146, align 8, !tbaa !5
  %1159 = getelementptr inbounds double, ptr %1146, i64 -4
  %1160 = load <2 x double>, ptr %1159, align 8, !tbaa !5
  %1161 = load <2 x double>, ptr %1155, align 8, !tbaa !5
  %1162 = fneg <2 x double> %1161
  %1163 = fmul <2 x double> %1124, %1162
  %1164 = shufflevector <2 x double> %1163, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1165 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1160, <2 x double> %1122, <2 x double> %1164)
  store <2 x double> %1165, ptr %1159, align 8, !tbaa !5
  %1166 = getelementptr inbounds double, ptr %1146, i64 4
  %1167 = fmul <2 x double> %1160, %1136
  %1168 = shufflevector <2 x double> %1167, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1169 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1161, <2 x double> %1134, <2 x double> %1168)
  store <2 x double> %1169, ptr %1155, align 8, !tbaa !5
  %1170 = getelementptr inbounds double, ptr %1146, i64 -6
  %1171 = load <2 x double>, ptr %1170, align 8, !tbaa !5
  %1172 = load <2 x double>, ptr %1166, align 8, !tbaa !5
  %1173 = fneg <2 x double> %1172
  %1174 = fmul <2 x double> %1120, %1173
  %1175 = shufflevector <2 x double> %1174, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1171, <2 x double> %1118, <2 x double> %1175)
  store <2 x double> %1176, ptr %1170, align 8, !tbaa !5
  %1177 = getelementptr inbounds double, ptr %1146, i64 6
  %1178 = fmul <2 x double> %1171, %1140
  %1179 = shufflevector <2 x double> %1178, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1180 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1172, <2 x double> %1138, <2 x double> %1179)
  store <2 x double> %1180, ptr %1166, align 8, !tbaa !5
  %1181 = getelementptr inbounds double, ptr %1146, i64 -8
  %1182 = load <2 x double>, ptr %1181, align 8, !tbaa !5
  %1183 = load <2 x double>, ptr %1177, align 8, !tbaa !5
  %1184 = fneg <2 x double> %1183
  %1185 = fmul <2 x double> %1116, %1184
  %1186 = shufflevector <2 x double> %1185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1187 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1182, <2 x double> %1114, <2 x double> %1186)
  store <2 x double> %1187, ptr %1181, align 8, !tbaa !5
  %1188 = fmul <2 x double> %1182, %1144
  %1189 = shufflevector <2 x double> %1188, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1190 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1183, <2 x double> %1142, <2 x double> %1189)
  store <2 x double> %1190, ptr %1177, align 8, !tbaa !5
  %1191 = add nsw i32 %1147, -1
  %1192 = getelementptr inbounds double, ptr %1146, i64 18
  %1193 = icmp eq i32 %1191, 0
  br i1 %1193, label %1194, label %1145, !llvm.loop !73

1194:                                             ; preds = %1145, %1085, %1089
  %1195 = getelementptr inbounds [2 x [18 x [32 x double]]], ptr @do_layer3.hybridOut, i64 0, i64 %1079
  %1196 = load ptr, ptr @gmp, align 8, !tbaa !17
  %1197 = getelementptr inbounds %struct.mpstr, ptr %1196, i64 0, i32 7
  %1198 = getelementptr inbounds %struct.mpstr, ptr %1196, i64 0, i32 8
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %1079
  %1200 = load i32, ptr %1199, align 4, !tbaa !21
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [2 x [576 x double]], ptr %1197, i64 %1201, i64 %1079
  %1203 = sub i32 1, %1200
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [2 x [576 x double]], ptr %1197, i64 %1204, i64 %1079
  store i32 %1203, ptr %1199, align 4, !tbaa !21
  %1206 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %1080, i64 0, i64 %384, i32 5
  %1207 = load i32, ptr %1206, align 4, !tbaa !44
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1217, label %1209

1209:                                             ; preds = %1194
  call fastcc void @dct36(ptr noundef nonnull %1081, ptr noundef nonnull %1202, ptr noundef nonnull %1205, ptr noundef nonnull @win, ptr noundef nonnull %1195)
  %1210 = getelementptr inbounds [18 x double], ptr %1081, i64 1
  %1211 = getelementptr inbounds double, ptr %1202, i64 18
  %1212 = getelementptr inbounds double, ptr %1205, i64 18
  %1213 = getelementptr inbounds double, ptr %1195, i64 1
  call fastcc void @dct36(ptr noundef nonnull %1210, ptr noundef nonnull %1211, ptr noundef nonnull %1212, ptr noundef nonnull @win1, ptr noundef nonnull %1213)
  %1214 = getelementptr inbounds double, ptr %1202, i64 36
  %1215 = getelementptr inbounds double, ptr %1205, i64 36
  %1216 = getelementptr inbounds double, ptr %1195, i64 2
  br label %1217

1217:                                             ; preds = %1209, %1194
  %1218 = phi ptr [ %1215, %1209 ], [ %1205, %1194 ]
  %1219 = phi ptr [ %1214, %1209 ], [ %1202, %1194 ]
  %1220 = phi i32 [ 2, %1209 ], [ 0, %1194 ]
  %1221 = phi ptr [ %1216, %1209 ], [ %1195, %1194 ]
  %1222 = load i32, ptr %1082, align 8, !tbaa !43
  %1223 = icmp eq i32 %1222, 2
  %1224 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %1080, i64 0, i64 %384, i32 10
  %1225 = load i32, ptr %1224, align 8, !tbaa !70
  %1226 = icmp ult i32 %1220, %1225
  br i1 %1223, label %1233, label %1227

1227:                                             ; preds = %1217
  br i1 %1226, label %1228, label %1279

1228:                                             ; preds = %1227
  %1229 = sext i32 %1222 to i64
  %1230 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %1229
  %1231 = getelementptr inbounds [4 x [36 x double]], ptr @win1, i64 0, i64 %1229
  %1232 = zext i32 %1220 to i64
  br label %1254

1233:                                             ; preds = %1217
  br i1 %1226, label %1234, label %1279

1234:                                             ; preds = %1233
  %1235 = zext i32 %1220 to i64
  br label %1236

1236:                                             ; preds = %1236, %1234
  %1237 = phi i64 [ %1235, %1234 ], [ %1247, %1236 ]
  %1238 = phi ptr [ %1221, %1234 ], [ %1248, %1236 ]
  %1239 = phi ptr [ %1219, %1234 ], [ %1249, %1236 ]
  %1240 = phi ptr [ %1218, %1234 ], [ %1250, %1236 ]
  %1241 = getelementptr inbounds [18 x double], ptr %1081, i64 %1237
  call fastcc void @dct12(ptr noundef nonnull %1241, ptr noundef nonnull %1239, ptr noundef nonnull %1240, ptr noundef nonnull getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2), ptr noundef nonnull %1238)
  %1242 = or i64 %1237, 1
  %1243 = getelementptr inbounds [18 x double], ptr %1081, i64 %1242
  %1244 = getelementptr inbounds double, ptr %1239, i64 18
  %1245 = getelementptr inbounds double, ptr %1240, i64 18
  %1246 = getelementptr inbounds double, ptr %1238, i64 1
  call fastcc void @dct12(ptr noundef nonnull %1243, ptr noundef nonnull %1244, ptr noundef nonnull %1245, ptr noundef nonnull getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2), ptr noundef nonnull %1246)
  %1247 = add nuw nsw i64 %1237, 2
  %1248 = getelementptr inbounds double, ptr %1238, i64 2
  %1249 = getelementptr inbounds double, ptr %1239, i64 36
  %1250 = getelementptr inbounds double, ptr %1240, i64 36
  %1251 = load i32, ptr %1224, align 8, !tbaa !70
  %1252 = zext i32 %1251 to i64
  %1253 = icmp ult i64 %1247, %1252
  br i1 %1253, label %1236, label %1272, !llvm.loop !74

1254:                                             ; preds = %1254, %1228
  %1255 = phi i64 [ %1232, %1228 ], [ %1265, %1254 ]
  %1256 = phi ptr [ %1221, %1228 ], [ %1266, %1254 ]
  %1257 = phi ptr [ %1219, %1228 ], [ %1267, %1254 ]
  %1258 = phi ptr [ %1218, %1228 ], [ %1268, %1254 ]
  %1259 = getelementptr inbounds [18 x double], ptr %1081, i64 %1255
  call fastcc void @dct36(ptr noundef nonnull %1259, ptr noundef nonnull %1257, ptr noundef nonnull %1258, ptr noundef nonnull %1230, ptr noundef nonnull %1256)
  %1260 = or i64 %1255, 1
  %1261 = getelementptr inbounds [18 x double], ptr %1081, i64 %1260
  %1262 = getelementptr inbounds double, ptr %1257, i64 18
  %1263 = getelementptr inbounds double, ptr %1258, i64 18
  %1264 = getelementptr inbounds double, ptr %1256, i64 1
  call fastcc void @dct36(ptr noundef nonnull %1261, ptr noundef nonnull %1262, ptr noundef nonnull %1263, ptr noundef nonnull %1231, ptr noundef nonnull %1264)
  %1265 = add nuw nsw i64 %1255, 2
  %1266 = getelementptr inbounds double, ptr %1256, i64 2
  %1267 = getelementptr inbounds double, ptr %1257, i64 36
  %1268 = getelementptr inbounds double, ptr %1258, i64 36
  %1269 = load i32, ptr %1224, align 8, !tbaa !70
  %1270 = zext i32 %1269 to i64
  %1271 = icmp ult i64 %1265, %1270
  br i1 %1271, label %1254, label %1272, !llvm.loop !75

1272:                                             ; preds = %1254, %1236
  %1273 = phi i64 [ %1247, %1236 ], [ %1265, %1254 ]
  %1274 = phi ptr [ %1250, %1236 ], [ %1268, %1254 ]
  %1275 = phi ptr [ %1249, %1236 ], [ %1267, %1254 ]
  %1276 = phi ptr [ %1248, %1236 ], [ %1266, %1254 ]
  %1277 = trunc i64 %1273 to i32
  %1278 = icmp slt i32 %1277, 32
  br i1 %1278, label %1279, label %1363

1279:                                             ; preds = %1272, %1233, %1227
  %1280 = phi ptr [ %1221, %1227 ], [ %1221, %1233 ], [ %1276, %1272 ]
  %1281 = phi i32 [ %1220, %1227 ], [ %1220, %1233 ], [ %1277, %1272 ]
  %1282 = phi ptr [ %1219, %1227 ], [ %1219, %1233 ], [ %1275, %1272 ]
  %1283 = phi ptr [ %1218, %1227 ], [ %1218, %1233 ], [ %1274, %1272 ]
  br label %1284

1284:                                             ; preds = %1279, %1284
  %1285 = phi ptr [ %1361, %1284 ], [ %1280, %1279 ]
  %1286 = phi i32 [ %1360, %1284 ], [ %1281, %1279 ]
  %1287 = phi ptr [ %1356, %1284 ], [ %1282, %1279 ]
  %1288 = phi ptr [ %1359, %1284 ], [ %1283, %1279 ]
  %1289 = getelementptr inbounds double, ptr %1287, i64 1
  %1290 = load double, ptr %1287, align 8, !tbaa !5
  store double %1290, ptr %1285, align 8, !tbaa !5
  %1291 = getelementptr inbounds double, ptr %1288, i64 1
  store double 0.000000e+00, ptr %1288, align 8, !tbaa !5
  %1292 = getelementptr inbounds double, ptr %1287, i64 2
  %1293 = load double, ptr %1289, align 8, !tbaa !5
  %1294 = getelementptr inbounds double, ptr %1285, i64 32
  store double %1293, ptr %1294, align 8, !tbaa !5
  %1295 = getelementptr inbounds double, ptr %1288, i64 2
  store double 0.000000e+00, ptr %1291, align 8, !tbaa !5
  %1296 = getelementptr inbounds double, ptr %1287, i64 3
  %1297 = load double, ptr %1292, align 8, !tbaa !5
  %1298 = getelementptr inbounds double, ptr %1285, i64 64
  store double %1297, ptr %1298, align 8, !tbaa !5
  %1299 = getelementptr inbounds double, ptr %1288, i64 3
  store double 0.000000e+00, ptr %1295, align 8, !tbaa !5
  %1300 = getelementptr inbounds double, ptr %1287, i64 4
  %1301 = load double, ptr %1296, align 8, !tbaa !5
  %1302 = getelementptr inbounds double, ptr %1285, i64 96
  store double %1301, ptr %1302, align 8, !tbaa !5
  %1303 = getelementptr inbounds double, ptr %1288, i64 4
  store double 0.000000e+00, ptr %1299, align 8, !tbaa !5
  %1304 = getelementptr inbounds double, ptr %1287, i64 5
  %1305 = load double, ptr %1300, align 8, !tbaa !5
  %1306 = getelementptr inbounds double, ptr %1285, i64 128
  store double %1305, ptr %1306, align 8, !tbaa !5
  %1307 = getelementptr inbounds double, ptr %1288, i64 5
  store double 0.000000e+00, ptr %1303, align 8, !tbaa !5
  %1308 = getelementptr inbounds double, ptr %1287, i64 6
  %1309 = load double, ptr %1304, align 8, !tbaa !5
  %1310 = getelementptr inbounds double, ptr %1285, i64 160
  store double %1309, ptr %1310, align 8, !tbaa !5
  %1311 = getelementptr inbounds double, ptr %1288, i64 6
  store double 0.000000e+00, ptr %1307, align 8, !tbaa !5
  %1312 = getelementptr inbounds double, ptr %1287, i64 7
  %1313 = load double, ptr %1308, align 8, !tbaa !5
  %1314 = getelementptr inbounds double, ptr %1285, i64 192
  store double %1313, ptr %1314, align 8, !tbaa !5
  %1315 = getelementptr inbounds double, ptr %1288, i64 7
  store double 0.000000e+00, ptr %1311, align 8, !tbaa !5
  %1316 = getelementptr inbounds double, ptr %1287, i64 8
  %1317 = load double, ptr %1312, align 8, !tbaa !5
  %1318 = getelementptr inbounds double, ptr %1285, i64 224
  store double %1317, ptr %1318, align 8, !tbaa !5
  %1319 = getelementptr inbounds double, ptr %1288, i64 8
  store double 0.000000e+00, ptr %1315, align 8, !tbaa !5
  %1320 = getelementptr inbounds double, ptr %1287, i64 9
  %1321 = load double, ptr %1316, align 8, !tbaa !5
  %1322 = getelementptr inbounds double, ptr %1285, i64 256
  store double %1321, ptr %1322, align 8, !tbaa !5
  %1323 = getelementptr inbounds double, ptr %1288, i64 9
  store double 0.000000e+00, ptr %1319, align 8, !tbaa !5
  %1324 = getelementptr inbounds double, ptr %1287, i64 10
  %1325 = load double, ptr %1320, align 8, !tbaa !5
  %1326 = getelementptr inbounds double, ptr %1285, i64 288
  store double %1325, ptr %1326, align 8, !tbaa !5
  %1327 = getelementptr inbounds double, ptr %1288, i64 10
  store double 0.000000e+00, ptr %1323, align 8, !tbaa !5
  %1328 = getelementptr inbounds double, ptr %1287, i64 11
  %1329 = load double, ptr %1324, align 8, !tbaa !5
  %1330 = getelementptr inbounds double, ptr %1285, i64 320
  store double %1329, ptr %1330, align 8, !tbaa !5
  %1331 = getelementptr inbounds double, ptr %1288, i64 11
  store double 0.000000e+00, ptr %1327, align 8, !tbaa !5
  %1332 = getelementptr inbounds double, ptr %1287, i64 12
  %1333 = load double, ptr %1328, align 8, !tbaa !5
  %1334 = getelementptr inbounds double, ptr %1285, i64 352
  store double %1333, ptr %1334, align 8, !tbaa !5
  %1335 = getelementptr inbounds double, ptr %1288, i64 12
  store double 0.000000e+00, ptr %1331, align 8, !tbaa !5
  %1336 = getelementptr inbounds double, ptr %1287, i64 13
  %1337 = load double, ptr %1332, align 8, !tbaa !5
  %1338 = getelementptr inbounds double, ptr %1285, i64 384
  store double %1337, ptr %1338, align 8, !tbaa !5
  %1339 = getelementptr inbounds double, ptr %1288, i64 13
  store double 0.000000e+00, ptr %1335, align 8, !tbaa !5
  %1340 = getelementptr inbounds double, ptr %1287, i64 14
  %1341 = load double, ptr %1336, align 8, !tbaa !5
  %1342 = getelementptr inbounds double, ptr %1285, i64 416
  store double %1341, ptr %1342, align 8, !tbaa !5
  %1343 = getelementptr inbounds double, ptr %1288, i64 14
  store double 0.000000e+00, ptr %1339, align 8, !tbaa !5
  %1344 = getelementptr inbounds double, ptr %1287, i64 15
  %1345 = load double, ptr %1340, align 8, !tbaa !5
  %1346 = getelementptr inbounds double, ptr %1285, i64 448
  store double %1345, ptr %1346, align 8, !tbaa !5
  %1347 = getelementptr inbounds double, ptr %1288, i64 15
  store double 0.000000e+00, ptr %1343, align 8, !tbaa !5
  %1348 = getelementptr inbounds double, ptr %1287, i64 16
  %1349 = load double, ptr %1344, align 8, !tbaa !5
  %1350 = getelementptr inbounds double, ptr %1285, i64 480
  store double %1349, ptr %1350, align 8, !tbaa !5
  %1351 = getelementptr inbounds double, ptr %1288, i64 16
  store double 0.000000e+00, ptr %1347, align 8, !tbaa !5
  %1352 = getelementptr inbounds double, ptr %1287, i64 17
  %1353 = load double, ptr %1348, align 8, !tbaa !5
  %1354 = getelementptr inbounds double, ptr %1285, i64 512
  store double %1353, ptr %1354, align 8, !tbaa !5
  %1355 = getelementptr inbounds double, ptr %1288, i64 17
  store double 0.000000e+00, ptr %1351, align 8, !tbaa !5
  %1356 = getelementptr inbounds double, ptr %1287, i64 18
  %1357 = load double, ptr %1352, align 8, !tbaa !5
  %1358 = getelementptr inbounds double, ptr %1285, i64 544
  store double %1357, ptr %1358, align 8, !tbaa !5
  %1359 = getelementptr inbounds double, ptr %1288, i64 18
  store double 0.000000e+00, ptr %1355, align 8, !tbaa !5
  %1360 = add nuw i32 %1286, 1
  %1361 = getelementptr inbounds double, ptr %1285, i64 1
  %1362 = icmp eq i32 %1360, 32
  br i1 %1362, label %1363, label %1284, !llvm.loop !76

1363:                                             ; preds = %1284, %1272
  %1364 = and i1 %15, %1078
  br i1 %1364, label %1077, label %1365, !llvm.loop !77

1365:                                             ; preds = %1363, %1380
  %1366 = phi i64 [ %1382, %1380 ], [ 0, %1363 ]
  %1367 = phi i32 [ %1381, %1380 ], [ %385, %1363 ]
  br i1 %382, label %1368, label %1372

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds [18 x [32 x double]], ptr @do_layer3.hybridOut, i64 0, i64 %1366
  %1370 = call i32 @synth_1to1_mono(ptr noundef nonnull %1369, ptr noundef %1, ptr noundef %2) #12
  %1371 = add nsw i32 %1370, %1367
  br label %1380

1372:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %1373 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %1373, ptr %6, align 4, !tbaa !21
  %1374 = getelementptr inbounds [18 x [32 x double]], ptr @do_layer3.hybridOut, i64 0, i64 %1366
  %1375 = call i32 @synth_1to1(ptr noundef nonnull %1374, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %6) #12
  %1376 = add nsw i32 %1375, %1367
  %1377 = getelementptr inbounds [2 x [18 x [32 x double]]], ptr @do_layer3.hybridOut, i64 0, i64 1, i64 %1366
  %1378 = call i32 @synth_1to1(ptr noundef nonnull %1377, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2) #12
  %1379 = add nsw i32 %1376, %1378
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %1380

1380:                                             ; preds = %1368, %1372
  %1381 = phi i32 [ %1371, %1368 ], [ %1379, %1372 ]
  %1382 = add nuw nsw i64 %1366, 1
  %1383 = icmp eq i64 %1382, 18
  br i1 %1383, label %1384, label %1365, !llvm.loop !78

1384:                                             ; preds = %1380
  %1385 = add nuw nsw i64 %384, 1
  %1386 = icmp eq i64 %1385, %359
  br i1 %1386, label %1387, label %383, !llvm.loop !79

1387:                                             ; preds = %406, %1384, %393, %357
  %1388 = phi i32 [ 0, %357 ], [ %385, %393 ], [ %1381, %1384 ], [ %385, %406 ]
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #12
  ret i32 %1388
}

declare i32 @set_pointer(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_get_scale_factors_2(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = lshr i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i32], ptr @i_slen2, i64 0, i64 %8
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %10
  %12 = select i1 %4, ptr %11, ptr %9
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = lshr i32 %13, 15
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 13
  store i32 %15, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 1, i64 2
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i64 [ 0, %3 ], [ %24, %20 ]
  %27 = lshr i32 %13, 12
  %28 = and i32 %27, 7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [6 x [4 x i8]]], ptr @III_get_scale_factors_2.stab, i64 0, i64 %26, i64 %29
  %31 = and i32 %13, 7
  %32 = lshr i32 %13, 3
  %33 = icmp eq i32 %31, 0
  %34 = load i8, ptr %30, align 4, !tbaa !35
  br i1 %33, label %38, label %35

35:                                               ; preds = %25
  %36 = zext i8 %34 to i32
  %37 = icmp eq i8 %34, 0
  br i1 %37, label %56, label %49

38:                                               ; preds = %25
  %39 = icmp eq i8 %34, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %38
  %41 = zext i8 %34 to i64
  %42 = zext i8 %34 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %43, i1 false), !tbaa !21
  %44 = shl nuw nsw i64 %41, 2
  %45 = add nuw nsw i64 %44, 17179869180
  %46 = and i64 %45, 17179869180
  %47 = getelementptr i8, ptr %0, i64 4
  %48 = getelementptr i8, ptr %47, i64 %46
  br label %59

49:                                               ; preds = %35, %49
  %50 = phi ptr [ %53, %49 ], [ %0, %35 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %35 ]
  %52 = tail call i32 @getbits_fast(i32 noundef %31) #12
  %53 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %52, ptr %50, align 4, !tbaa !21
  %54 = add nuw nsw i32 %51, 1
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %56, label %49, !llvm.loop !80

56:                                               ; preds = %49, %35
  %57 = phi ptr [ %0, %35 ], [ %53, %49 ]
  %58 = mul nuw nsw i32 %31, %36
  br label %59

59:                                               ; preds = %40, %38, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %38 ], [ 0, %40 ]
  %61 = phi ptr [ %57, %56 ], [ %0, %38 ], [ %48, %40 ]
  %62 = and i32 %32, 7
  %63 = lshr i32 %13, 6
  %64 = icmp eq i32 %62, 0
  %65 = getelementptr inbounds i8, ptr %30, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !35
  br i1 %64, label %81, label %67

67:                                               ; preds = %59
  %68 = zext i8 %66 to i32
  %69 = icmp eq i8 %66, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %74, %70 ], [ %61, %67 ]
  %72 = phi i32 [ %75, %70 ], [ 0, %67 ]
  %73 = tail call i32 @getbits_fast(i32 noundef %62) #12
  %74 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %73, ptr %71, align 4, !tbaa !21
  %75 = add nuw nsw i32 %72, 1
  %76 = icmp eq i32 %75, %68
  br i1 %76, label %77, label %70, !llvm.loop !80

77:                                               ; preds = %70, %67
  %78 = phi ptr [ %61, %67 ], [ %74, %70 ]
  %79 = mul nuw nsw i32 %62, %68
  %80 = add nuw nsw i32 %79, %60
  br label %92

81:                                               ; preds = %59
  %82 = icmp eq i8 %66, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = zext i8 %66 to i64
  %85 = zext i8 %66 to i64
  %86 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %86, i1 false), !tbaa !21
  %87 = shl nuw nsw i64 %84, 2
  %88 = add nuw nsw i64 %87, 17179869180
  %89 = and i64 %88, 17179869180
  %90 = getelementptr i8, ptr %61, i64 4
  %91 = getelementptr i8, ptr %90, i64 %89
  br label %92

92:                                               ; preds = %83, %81, %77
  %93 = phi i32 [ %80, %77 ], [ %60, %81 ], [ %60, %83 ]
  %94 = phi ptr [ %78, %77 ], [ %61, %81 ], [ %91, %83 ]
  %95 = and i32 %63, 7
  %96 = lshr i32 %13, 9
  %97 = icmp eq i32 %95, 0
  %98 = getelementptr inbounds i8, ptr %30, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !35
  br i1 %97, label %114, label %100

100:                                              ; preds = %92
  %101 = zext i8 %99 to i32
  %102 = icmp eq i8 %99, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %107, %103 ], [ %94, %100 ]
  %105 = phi i32 [ %108, %103 ], [ 0, %100 ]
  %106 = tail call i32 @getbits_fast(i32 noundef %95) #12
  %107 = getelementptr inbounds i32, ptr %104, i64 1
  store i32 %106, ptr %104, align 4, !tbaa !21
  %108 = add nuw nsw i32 %105, 1
  %109 = icmp eq i32 %108, %101
  br i1 %109, label %110, label %103, !llvm.loop !80

110:                                              ; preds = %103, %100
  %111 = phi ptr [ %94, %100 ], [ %107, %103 ]
  %112 = mul nuw nsw i32 %95, %101
  %113 = add nuw nsw i32 %112, %93
  br label %125

114:                                              ; preds = %92
  %115 = icmp eq i8 %99, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = zext i8 %99 to i64
  %118 = zext i8 %99 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %119, i1 false), !tbaa !21
  %120 = shl nuw nsw i64 %117, 2
  %121 = add nuw nsw i64 %120, 17179869180
  %122 = and i64 %121, 17179869180
  %123 = getelementptr i8, ptr %94, i64 4
  %124 = getelementptr i8, ptr %123, i64 %122
  br label %125

125:                                              ; preds = %116, %114, %110
  %126 = phi i32 [ %113, %110 ], [ %93, %114 ], [ %93, %116 ]
  %127 = phi ptr [ %111, %110 ], [ %94, %114 ], [ %124, %116 ]
  %128 = and i32 %96, 7
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds i8, ptr %30, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !35
  br i1 %129, label %146, label %132

132:                                              ; preds = %125
  %133 = zext i8 %131 to i32
  %134 = icmp eq i8 %131, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %139, %135 ], [ %127, %132 ]
  %137 = phi i32 [ %140, %135 ], [ 0, %132 ]
  %138 = tail call i32 @getbits_fast(i32 noundef %128) #12
  %139 = getelementptr inbounds i32, ptr %136, i64 1
  store i32 %138, ptr %136, align 4, !tbaa !21
  %140 = add nuw nsw i32 %137, 1
  %141 = icmp eq i32 %140, %133
  br i1 %141, label %142, label %135, !llvm.loop !80

142:                                              ; preds = %135, %132
  %143 = phi ptr [ %127, %132 ], [ %139, %135 ]
  %144 = mul nuw nsw i32 %128, %133
  %145 = add nuw nsw i32 %144, %126
  br label %157

146:                                              ; preds = %125
  %147 = icmp eq i8 %131, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = zext i8 %131 to i64
  %150 = zext i8 %131 to i64
  %151 = shl nuw nsw i64 %150, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %151, i1 false), !tbaa !21
  %152 = shl nuw nsw i64 %149, 2
  %153 = add nuw nsw i64 %152, 17179869180
  %154 = and i64 %153, 17179869180
  %155 = getelementptr i8, ptr %127, i64 4
  %156 = getelementptr i8, ptr %155, i64 %154
  br label %157

157:                                              ; preds = %148, %146, %142
  %158 = phi i32 [ %145, %142 ], [ %126, %146 ], [ %126, %148 ]
  %159 = phi ptr [ %143, %142 ], [ %127, %146 ], [ %156, %148 ]
  %160 = shl nuw nsw i64 %26, 3
  %161 = or i64 %160, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %159, i8 0, i64 %161, i1 false), !tbaa !21
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_get_scale_factors_1(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @III_get_scale_factors_1.slen, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds [2 x [16 x i8]], ptr @III_get_scale_factors_1.slen, i64 0, i64 1, i64 %5
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %88

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %11, %8
  %17 = mul nuw nsw i32 %16, 18
  %18 = getelementptr inbounds %struct.gr_info_s, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %23 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %22, ptr %0, align 4, !tbaa !21
  %24 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %25 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %24, ptr %23, align 4, !tbaa !21
  %26 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %27 = getelementptr inbounds i32, ptr %0, i64 3
  store i32 %26, ptr %25, align 4, !tbaa !21
  %28 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %29 = getelementptr inbounds i32, ptr %0, i64 4
  store i32 %28, ptr %27, align 4, !tbaa !21
  %30 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %31 = getelementptr inbounds i32, ptr %0, i64 5
  store i32 %30, ptr %29, align 4, !tbaa !21
  %32 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %33 = getelementptr inbounds i32, ptr %0, i64 6
  store i32 %32, ptr %31, align 4, !tbaa !21
  %34 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %35 = getelementptr inbounds i32, ptr %0, i64 7
  store i32 %34, ptr %33, align 4, !tbaa !21
  %36 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %37 = getelementptr inbounds i32, ptr %0, i64 8
  store i32 %36, ptr %35, align 4, !tbaa !21
  %38 = sub nsw i32 %17, %8
  br label %39

39:                                               ; preds = %21, %15
  %40 = phi i32 [ %38, %21 ], [ %17, %15 ]
  %41 = phi i32 [ 9, %21 ], [ 18, %15 ]
  %42 = phi ptr [ %37, %21 ], [ %0, %15 ]
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %42, %39 ], [ %47, %43 ]
  %45 = phi i32 [ %41, %39 ], [ %48, %43 ]
  %46 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %47 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %46, ptr %44, align 4, !tbaa !21
  %48 = add nsw i32 %45, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !81

50:                                               ; preds = %43
  %51 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %52 = getelementptr inbounds i32, ptr %44, i64 2
  store i32 %51, ptr %47, align 4, !tbaa !21
  %53 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %54 = getelementptr inbounds i32, ptr %44, i64 3
  store i32 %53, ptr %52, align 4, !tbaa !21
  %55 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %56 = getelementptr inbounds i32, ptr %44, i64 4
  store i32 %55, ptr %54, align 4, !tbaa !21
  %57 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %58 = getelementptr inbounds i32, ptr %44, i64 5
  store i32 %57, ptr %56, align 4, !tbaa !21
  %59 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %60 = getelementptr inbounds i32, ptr %44, i64 6
  store i32 %59, ptr %58, align 4, !tbaa !21
  %61 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %62 = getelementptr inbounds i32, ptr %44, i64 7
  store i32 %61, ptr %60, align 4, !tbaa !21
  %63 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %64 = getelementptr inbounds i32, ptr %44, i64 8
  store i32 %63, ptr %62, align 4, !tbaa !21
  %65 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %66 = getelementptr inbounds i32, ptr %44, i64 9
  store i32 %65, ptr %64, align 4, !tbaa !21
  %67 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %68 = getelementptr inbounds i32, ptr %44, i64 10
  store i32 %67, ptr %66, align 4, !tbaa !21
  %69 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %70 = getelementptr inbounds i32, ptr %44, i64 11
  store i32 %69, ptr %68, align 4, !tbaa !21
  %71 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %72 = getelementptr inbounds i32, ptr %44, i64 12
  store i32 %71, ptr %70, align 4, !tbaa !21
  %73 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %74 = getelementptr inbounds i32, ptr %44, i64 13
  store i32 %73, ptr %72, align 4, !tbaa !21
  %75 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %76 = getelementptr inbounds i32, ptr %44, i64 14
  store i32 %75, ptr %74, align 4, !tbaa !21
  %77 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %78 = getelementptr inbounds i32, ptr %44, i64 15
  store i32 %77, ptr %76, align 4, !tbaa !21
  %79 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %80 = getelementptr inbounds i32, ptr %44, i64 16
  store i32 %79, ptr %78, align 4, !tbaa !21
  %81 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %82 = getelementptr inbounds i32, ptr %44, i64 17
  store i32 %81, ptr %80, align 4, !tbaa !21
  %83 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %84 = getelementptr inbounds i32, ptr %44, i64 18
  store i32 %83, ptr %82, align 4, !tbaa !21
  %85 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %86 = getelementptr inbounds i32, ptr %44, i64 19
  store i32 %85, ptr %84, align 4, !tbaa !21
  %87 = getelementptr inbounds i32, ptr %44, i64 20
  store i32 0, ptr %86, align 4, !tbaa !21
  store i32 0, ptr %87, align 4, !tbaa !21
  br label %203

88:                                               ; preds = %2
  %89 = load i32, ptr %1, align 8, !tbaa !51
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %88
  %92 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %93 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %92, ptr %0, align 4, !tbaa !21
  %94 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %95 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %94, ptr %93, align 4, !tbaa !21
  %96 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %97 = getelementptr inbounds i32, ptr %0, i64 3
  store i32 %96, ptr %95, align 4, !tbaa !21
  %98 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %99 = getelementptr inbounds i32, ptr %0, i64 4
  store i32 %98, ptr %97, align 4, !tbaa !21
  %100 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %101 = getelementptr inbounds i32, ptr %0, i64 5
  store i32 %100, ptr %99, align 4, !tbaa !21
  %102 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %103 = getelementptr inbounds i32, ptr %0, i64 6
  store i32 %102, ptr %101, align 4, !tbaa !21
  %104 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %105 = getelementptr inbounds i32, ptr %0, i64 7
  store i32 %104, ptr %103, align 4, !tbaa !21
  %106 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %107 = getelementptr inbounds i32, ptr %0, i64 8
  store i32 %106, ptr %105, align 4, !tbaa !21
  %108 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %109 = getelementptr inbounds i32, ptr %0, i64 9
  store i32 %108, ptr %107, align 4, !tbaa !21
  %110 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %111 = getelementptr inbounds i32, ptr %0, i64 10
  store i32 %110, ptr %109, align 4, !tbaa !21
  %112 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %113 = getelementptr inbounds i32, ptr %0, i64 11
  store i32 %112, ptr %111, align 4, !tbaa !21
  %114 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %115 = getelementptr inbounds i32, ptr %0, i64 12
  store i32 %114, ptr %113, align 4, !tbaa !21
  %116 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %117 = getelementptr inbounds i32, ptr %0, i64 13
  store i32 %116, ptr %115, align 4, !tbaa !21
  %118 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %119 = getelementptr inbounds i32, ptr %0, i64 14
  store i32 %118, ptr %117, align 4, !tbaa !21
  %120 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %121 = getelementptr inbounds i32, ptr %0, i64 15
  store i32 %120, ptr %119, align 4, !tbaa !21
  %122 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %123 = getelementptr inbounds i32, ptr %0, i64 16
  store i32 %122, ptr %121, align 4, !tbaa !21
  %124 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %125 = getelementptr inbounds i32, ptr %0, i64 17
  store i32 %124, ptr %123, align 4, !tbaa !21
  %126 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %127 = getelementptr inbounds i32, ptr %0, i64 18
  store i32 %126, ptr %125, align 4, !tbaa !21
  %128 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %129 = getelementptr inbounds i32, ptr %0, i64 19
  store i32 %128, ptr %127, align 4, !tbaa !21
  %130 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %131 = getelementptr inbounds i32, ptr %0, i64 20
  store i32 %130, ptr %129, align 4, !tbaa !21
  %132 = tail call i32 @getbits_fast(i32 noundef %11) #12
  store i32 %132, ptr %131, align 4, !tbaa !21
  %133 = add nuw nsw i32 %11, %8
  %134 = mul nuw nsw i32 %133, 10
  %135 = add nuw nsw i32 %134, %8
  br label %203

136:                                              ; preds = %88
  %137 = and i32 %89, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %141 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %140, ptr %0, align 4, !tbaa !21
  %142 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %143 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %142, ptr %141, align 4, !tbaa !21
  %144 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %145 = getelementptr inbounds i32, ptr %0, i64 3
  store i32 %144, ptr %143, align 4, !tbaa !21
  %146 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %147 = getelementptr inbounds i32, ptr %0, i64 4
  store i32 %146, ptr %145, align 4, !tbaa !21
  %148 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %149 = getelementptr inbounds i32, ptr %0, i64 5
  store i32 %148, ptr %147, align 4, !tbaa !21
  %150 = tail call i32 @getbits_fast(i32 noundef %8) #12
  store i32 %150, ptr %149, align 4, !tbaa !21
  %151 = mul nuw nsw i32 %8, 6
  br label %152

152:                                              ; preds = %136, %139
  %153 = phi i32 [ %151, %139 ], [ 0, %136 ]
  %154 = and i32 %89, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = getelementptr inbounds i32, ptr %0, i64 6
  %158 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %159 = getelementptr inbounds i32, ptr %0, i64 7
  store i32 %158, ptr %157, align 4, !tbaa !21
  %160 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %161 = getelementptr inbounds i32, ptr %0, i64 8
  store i32 %160, ptr %159, align 4, !tbaa !21
  %162 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %163 = getelementptr inbounds i32, ptr %0, i64 9
  store i32 %162, ptr %161, align 4, !tbaa !21
  %164 = tail call i32 @getbits_fast(i32 noundef %8) #12
  %165 = getelementptr inbounds i32, ptr %0, i64 10
  store i32 %164, ptr %163, align 4, !tbaa !21
  %166 = tail call i32 @getbits_fast(i32 noundef %8) #12
  store i32 %166, ptr %165, align 4, !tbaa !21
  %167 = mul nuw nsw i32 %8, 5
  %168 = add nuw nsw i32 %153, %167
  br label %169

169:                                              ; preds = %152, %156
  %170 = phi i32 [ %168, %156 ], [ %153, %152 ]
  %171 = and i32 %89, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = getelementptr inbounds i32, ptr %0, i64 11
  %175 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %176 = getelementptr inbounds i32, ptr %0, i64 12
  store i32 %175, ptr %174, align 4, !tbaa !21
  %177 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %178 = getelementptr inbounds i32, ptr %0, i64 13
  store i32 %177, ptr %176, align 4, !tbaa !21
  %179 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %180 = getelementptr inbounds i32, ptr %0, i64 14
  store i32 %179, ptr %178, align 4, !tbaa !21
  %181 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %182 = getelementptr inbounds i32, ptr %0, i64 15
  store i32 %181, ptr %180, align 4, !tbaa !21
  %183 = tail call i32 @getbits_fast(i32 noundef %11) #12
  store i32 %183, ptr %182, align 4, !tbaa !21
  %184 = mul nuw nsw i32 %11, 5
  %185 = add nuw nsw i32 %170, %184
  br label %186

186:                                              ; preds = %169, %173
  %187 = phi i32 [ %185, %173 ], [ %170, %169 ]
  %188 = and i32 %89, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = getelementptr inbounds i32, ptr %0, i64 16
  %192 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %193 = getelementptr inbounds i32, ptr %0, i64 17
  store i32 %192, ptr %191, align 4, !tbaa !21
  %194 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %195 = getelementptr inbounds i32, ptr %0, i64 18
  store i32 %194, ptr %193, align 4, !tbaa !21
  %196 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %197 = getelementptr inbounds i32, ptr %0, i64 19
  store i32 %196, ptr %195, align 4, !tbaa !21
  %198 = tail call i32 @getbits_fast(i32 noundef %11) #12
  %199 = getelementptr inbounds i32, ptr %0, i64 20
  store i32 %198, ptr %197, align 4, !tbaa !21
  %200 = tail call i32 @getbits_fast(i32 noundef %11) #12
  store i32 %200, ptr %199, align 4, !tbaa !21
  %201 = mul nuw nsw i32 %11, 5
  %202 = add nuw nsw i32 %187, %201
  br label %203

203:                                              ; preds = %91, %190, %186, %50
  %204 = phi ptr [ %44, %50 ], [ %0, %186 ], [ %0, %190 ], [ %0, %91 ]
  %205 = phi i32 [ %40, %50 ], [ %187, %186 ], [ %202, %190 ], [ %135, %91 ]
  %206 = getelementptr inbounds i32, ptr %204, i64 21
  store i32 0, ptr %206, align 4, !tbaa !21
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_dequantize_sample(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = add i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %11 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sub i32 %12, %4
  %14 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = sub nsw i32 288, %15
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %15, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  store i32 %15, ptr %6, align 4, !tbaa !21
  %24 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %33

25:                                               ; preds = %5
  store i32 %17, ptr %6, align 4, !tbaa !21
  %26 = icmp sgt i32 %15, %19
  %27 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  br i1 %26, label %30, label %28

28:                                               ; preds = %25
  %29 = sub nsw i32 %15, %17
  store i32 %29, ptr %27, align 4, !tbaa !21
  br label %33

30:                                               ; preds = %25
  %31 = sub nsw i32 %19, %17
  store i32 %31, ptr %27, align 4, !tbaa !21
  %32 = sub nsw i32 %15, %19
  br label %33

33:                                               ; preds = %28, %30, %23
  %34 = phi i32 [ 0, %28 ], [ %32, %30 ], [ 0, %23 ]
  %35 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %34, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 2
  %39 = sext i32 %3 to i64
  br i1 %38, label %40, label %573

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %41 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %39, i64 1
  %46 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %39
  %47 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %39
  %48 = select i1 %43, i32 -1, i32 2
  %49 = select i1 %43, ptr %45, ptr %47
  %50 = select i1 %43, ptr %44, ptr %46
  %51 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %48, ptr %52, align 8
  %53 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %48, ptr %53, align 4
  store i32 %48, ptr %7, align 16
  %54 = load ptr, ptr %50, align 8, !tbaa !17
  %55 = load ptr, ptr %49, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 17
  br label %71

57:                                               ; preds = %286
  %58 = icmp ugt i32 %20, 1
  %59 = icmp sgt i32 %287, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %296

61:                                               ; preds = %57
  %62 = load i32, ptr @bitindex, align 4, !tbaa !21
  %63 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.newhuff, ptr @htc, i64 %66, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = icmp slt i16 %69, 0
  br label %303

71:                                               ; preds = %40, %286
  %72 = phi i1 [ true, %40 ], [ false, %286 ]
  %73 = phi i64 [ 0, %40 ], [ 1, %286 ]
  %74 = phi ptr [ %1, %40 ], [ %295, %286 ]
  %75 = phi ptr [ %0, %40 ], [ %294, %286 ]
  %76 = phi i32 [ 0, %40 ], [ %293, %286 ]
  %77 = phi ptr [ %54, %40 ], [ %292, %286 ]
  %78 = phi double [ 0.000000e+00, %40 ], [ %291, %286 ]
  %79 = phi i32 [ 0, %40 ], [ %290, %286 ]
  %80 = phi i32 [ 0, %40 ], [ %289, %286 ]
  %81 = phi i32 [ 0, %40 ], [ %288, %286 ]
  %82 = phi i32 [ %13, %40 ], [ %287, %286 ]
  %83 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %73
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 6, i64 %73
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %87
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %286, label %90

90:                                               ; preds = %71
  %91 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %87, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  br label %93

93:                                               ; preds = %90, %280
  %94 = phi ptr [ %74, %90 ], [ %136, %280 ]
  %95 = phi ptr [ %75, %90 ], [ %282, %280 ]
  %96 = phi i32 [ %84, %90 ], [ %283, %280 ]
  %97 = phi i32 [ %76, %90 ], [ %284, %280 ]
  %98 = phi ptr [ %77, %90 ], [ %133, %280 ]
  %99 = phi double [ %78, %90 ], [ %132, %280 ]
  %100 = phi i32 [ %79, %90 ], [ %131, %280 ]
  %101 = phi i32 [ %80, %90 ], [ %130, %280 ]
  %102 = phi i32 [ %81, %90 ], [ %129, %280 ]
  %103 = phi i32 [ %82, %90 ], [ %281, %280 ]
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %93
  %106 = getelementptr inbounds i32, ptr %98, i64 1
  %107 = load i32, ptr %98, align 4, !tbaa !21
  %108 = getelementptr inbounds i32, ptr %98, i64 2
  %109 = load i32, ptr %106, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %0, i64 %110
  %112 = getelementptr inbounds i32, ptr %98, i64 3
  %113 = load i32, ptr %108, align 4, !tbaa !21
  %114 = getelementptr inbounds i32, ptr %98, i64 4
  %115 = load i32, ptr %112, align 4, !tbaa !21
  %116 = icmp eq i32 %113, 3
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 16, i64 %117
  %119 = select i1 %116, ptr %56, ptr %118
  %120 = select i1 %116, i32 1, i32 3
  %121 = load ptr, ptr %119, align 8, !tbaa !17
  %122 = getelementptr inbounds i32, ptr %94, i64 1
  %123 = load i32, ptr %94, align 4, !tbaa !21
  %124 = shl i32 %123, %10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %105, %93
  %129 = phi i32 [ %102, %93 ], [ %120, %105 ]
  %130 = phi i32 [ %101, %93 ], [ %113, %105 ]
  %131 = phi i32 [ %100, %93 ], [ %115, %105 ]
  %132 = phi double [ %99, %93 ], [ %127, %105 ]
  %133 = phi ptr [ %98, %93 ], [ %114, %105 ]
  %134 = phi i32 [ %97, %93 ], [ %107, %105 ]
  %135 = phi ptr [ %95, %93 ], [ %111, %105 ]
  %136 = phi ptr [ %94, %93 ], [ %122, %105 ]
  %137 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %138 = load i32, ptr @bitindex, align 4, !tbaa !21
  %139 = load i16, ptr %92, align 2, !tbaa !19
  %140 = icmp slt i16 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %128, %141
  %142 = phi i16 [ %163, %141 ], [ %139, %128 ]
  %143 = phi ptr [ %161, %141 ], [ %92, %128 ]
  %144 = phi i32 [ %162, %141 ], [ %103, %128 ]
  %145 = phi ptr [ %153, %141 ], [ %137, %128 ]
  %146 = phi i32 [ %154, %141 ], [ %138, %128 ]
  %147 = getelementptr inbounds i16, ptr %143, i64 1
  %148 = load i8, ptr %145, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %146, 1
  %151 = ashr i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  store ptr %153, ptr @wordpointer, align 8, !tbaa !17
  %154 = and i32 %150, 7
  store i32 %154, ptr @bitindex, align 4, !tbaa !21
  %155 = lshr i32 128, %146
  %156 = and i32 %155, %149
  %157 = icmp eq i32 %156, 0
  %158 = sext i16 %142 to i64
  %159 = sub nsw i64 0, %158
  %160 = select i1 %157, i64 0, i64 %159
  %161 = getelementptr i16, ptr %147, i64 %160
  %162 = add nsw i32 %144, -1
  %163 = load i16, ptr %161, align 2, !tbaa !19
  %164 = icmp slt i16 %163, 0
  br i1 %164, label %141, label %165, !llvm.loop !84

165:                                              ; preds = %141, %128
  %166 = phi i32 [ %138, %128 ], [ %154, %141 ]
  %167 = phi ptr [ %137, %128 ], [ %153, %141 ]
  %168 = phi i32 [ %103, %128 ], [ %162, %141 ]
  %169 = phi i16 [ %139, %128 ], [ %163, %141 ]
  %170 = zext i16 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = and i32 %170, 15
  %173 = icmp eq i32 %171, 15
  br i1 %173, label %174, label %202

174:                                              ; preds = %165
  %175 = sext i32 %130 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %175
  store i32 %131, ptr %176, align 4, !tbaa !21
  %177 = load i32, ptr %88, align 16, !tbaa !85
  %178 = xor i32 %177, -1
  %179 = add i32 %168, %178
  %180 = tail call i32 @getbits(i32 noundef %177) #12
  %181 = add i32 %180, 15
  %182 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %183 = load i8, ptr %182, align 1, !tbaa !35
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr @bitindex, align 4, !tbaa !21
  %186 = add nsw i32 %185, 1
  %187 = ashr i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  store ptr %189, ptr @wordpointer, align 8, !tbaa !17
  %190 = and i32 %186, 7
  store i32 %190, ptr @bitindex, align 4, !tbaa !21
  %191 = lshr i32 128, %185
  %192 = and i32 %191, %184
  %193 = icmp eq i32 %192, 0
  %194 = sext i32 %181 to i64
  %195 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !5
  br i1 %193, label %200, label %197

197:                                              ; preds = %174
  %198 = fneg double %196
  %199 = fmul double %132, %198
  store double %199, ptr %135, align 8, !tbaa !5
  br label %225

200:                                              ; preds = %174
  %201 = fmul double %132, %196
  store double %201, ptr %135, align 8, !tbaa !5
  br label %225

202:                                              ; preds = %165
  %203 = icmp ult i16 %169, 16
  br i1 %203, label %224, label %204

204:                                              ; preds = %202
  %205 = sext i32 %130 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %205
  store i32 %131, ptr %206, align 4, !tbaa !21
  %207 = load i8, ptr %167, align 1, !tbaa !35
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %166, 1
  %210 = ashr i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %167, i64 %211
  store ptr %212, ptr @wordpointer, align 8, !tbaa !17
  %213 = and i32 %209, 7
  store i32 %213, ptr @bitindex, align 4, !tbaa !21
  %214 = lshr i32 128, %166
  %215 = and i32 %214, %208
  %216 = icmp eq i32 %215, 0
  %217 = zext i32 %171 to i64
  %218 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fneg double %219
  %221 = select i1 %216, double %219, double %220
  %222 = fmul double %132, %221
  store double %222, ptr %135, align 8, !tbaa !5
  %223 = add nsw i32 %168, -1
  br label %225

224:                                              ; preds = %202
  store double 0.000000e+00, ptr %135, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %204, %224, %197, %200
  %226 = phi i32 [ %190, %197 ], [ %190, %200 ], [ %213, %204 ], [ %166, %224 ]
  %227 = phi ptr [ %189, %197 ], [ %189, %200 ], [ %212, %204 ], [ %167, %224 ]
  %228 = phi i32 [ %179, %197 ], [ %179, %200 ], [ %223, %204 ], [ %168, %224 ]
  %229 = zext i32 %129 to i64
  %230 = getelementptr inbounds double, ptr %135, i64 %229
  switch i32 %172, label %259 [
    i32 15, label %231
    i32 0, label %279
  ]

231:                                              ; preds = %225
  %232 = sext i32 %130 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %232
  store i32 %131, ptr %233, align 4, !tbaa !21
  %234 = load i32, ptr %88, align 16, !tbaa !85
  %235 = xor i32 %234, -1
  %236 = add i32 %228, %235
  %237 = tail call i32 @getbits(i32 noundef %234) #12
  %238 = add i32 %237, 15
  %239 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %240 = load i8, ptr %239, align 1, !tbaa !35
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr @bitindex, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  %244 = ashr i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  store ptr %246, ptr @wordpointer, align 8, !tbaa !17
  %247 = and i32 %243, 7
  store i32 %247, ptr @bitindex, align 4, !tbaa !21
  %248 = lshr i32 128, %242
  %249 = and i32 %248, %241
  %250 = icmp eq i32 %249, 0
  %251 = sext i32 %238 to i64
  %252 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !5
  br i1 %250, label %257, label %254

254:                                              ; preds = %231
  %255 = fneg double %253
  %256 = fmul double %132, %255
  store double %256, ptr %230, align 8, !tbaa !5
  br label %280

257:                                              ; preds = %231
  %258 = fmul double %132, %253
  store double %258, ptr %230, align 8, !tbaa !5
  br label %280

259:                                              ; preds = %225
  %260 = sext i32 %130 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %260
  store i32 %131, ptr %261, align 4, !tbaa !21
  %262 = load i8, ptr %227, align 1, !tbaa !35
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %226, 1
  %265 = ashr i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %227, i64 %266
  store ptr %267, ptr @wordpointer, align 8, !tbaa !17
  %268 = and i32 %264, 7
  store i32 %268, ptr @bitindex, align 4, !tbaa !21
  %269 = lshr i32 128, %226
  %270 = and i32 %269, %263
  %271 = icmp eq i32 %270, 0
  %272 = zext i32 %172 to i64
  %273 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !5
  %275 = fneg double %274
  %276 = select i1 %271, double %274, double %275
  %277 = fmul double %132, %276
  store double %277, ptr %230, align 8, !tbaa !5
  %278 = add nsw i32 %228, -1
  br label %280

279:                                              ; preds = %225
  store double 0.000000e+00, ptr %230, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %259, %279, %254, %257
  %281 = phi i32 [ %236, %254 ], [ %236, %257 ], [ %278, %259 ], [ %228, %279 ]
  %282 = getelementptr inbounds double, ptr %230, i64 %229
  %283 = add nsw i32 %96, -1
  %284 = add nsw i32 %134, -1
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %93, !llvm.loop !86

286:                                              ; preds = %280, %71
  %287 = phi i32 [ %82, %71 ], [ %281, %280 ]
  %288 = phi i32 [ %81, %71 ], [ %129, %280 ]
  %289 = phi i32 [ %80, %71 ], [ %130, %280 ]
  %290 = phi i32 [ %79, %71 ], [ %131, %280 ]
  %291 = phi double [ %78, %71 ], [ %132, %280 ]
  %292 = phi ptr [ %77, %71 ], [ %133, %280 ]
  %293 = phi i32 [ %76, %71 ], [ %284, %280 ]
  %294 = phi ptr [ %75, %71 ], [ %282, %280 ]
  %295 = phi ptr [ %74, %71 ], [ %136, %280 ]
  br i1 %72, label %71, label %57, !llvm.loop !87

296:                                              ; preds = %498, %471, %411, %384, %516, %57
  %297 = phi i32 [ %287, %57 ], [ %345, %384 ], [ %406, %411 ], [ %433, %471 ], [ %493, %498 ], [ %520, %516 ]
  %298 = phi i32 [ %288, %57 ], [ %373, %384 ], [ %373, %411 ], [ %460, %471 ], [ %460, %498 ], [ %460, %516 ]
  %299 = phi ptr [ %292, %57 ], [ %377, %384 ], [ %377, %411 ], [ %464, %471 ], [ %464, %498 ], [ %464, %516 ]
  %300 = phi i32 [ %293, %57 ], [ %381, %384 ], [ %381, %411 ], [ %468, %471 ], [ %468, %498 ], [ %468, %516 ]
  %301 = phi ptr [ %294, %57 ], [ %379, %384 ], [ %408, %411 ], [ %466, %471 ], [ %495, %498 ], [ %521, %516 ]
  %302 = icmp ult ptr %299, %55
  br i1 %302, label %526, label %553

303:                                              ; preds = %61, %516
  %304 = phi ptr [ %295, %61 ], [ %467, %516 ]
  %305 = phi ptr [ %294, %61 ], [ %521, %516 ]
  %306 = phi i32 [ %21, %61 ], [ %522, %516 ]
  %307 = phi i32 [ %293, %61 ], [ %468, %516 ]
  %308 = phi ptr [ %292, %61 ], [ %464, %516 ]
  %309 = phi double [ %291, %61 ], [ %463, %516 ]
  %310 = phi i32 [ %290, %61 ], [ %462, %516 ]
  %311 = phi i32 [ %289, %61 ], [ %461, %516 ]
  %312 = phi i32 [ %288, %61 ], [ %460, %516 ]
  %313 = phi i32 [ %287, %61 ], [ %520, %516 ]
  %314 = phi ptr [ %63, %61 ], [ %519, %516 ]
  %315 = phi i32 [ %62, %61 ], [ %518, %516 ]
  br i1 %70, label %316, label %342

316:                                              ; preds = %303, %323
  %317 = phi i32 [ %332, %323 ], [ %315, %303 ]
  %318 = phi ptr [ %331, %323 ], [ %314, %303 ]
  %319 = phi i16 [ %340, %323 ], [ %69, %303 ]
  %320 = phi ptr [ %339, %323 ], [ %68, %303 ]
  %321 = phi i32 [ %324, %323 ], [ %313, %303 ]
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %342, label %323

323:                                              ; preds = %316
  %324 = add nsw i32 %321, -1
  %325 = getelementptr inbounds i16, ptr %320, i64 1
  %326 = load i8, ptr %318, align 1, !tbaa !35
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %317, 1
  %329 = ashr i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %318, i64 %330
  store ptr %331, ptr @wordpointer, align 8, !tbaa !17
  %332 = and i32 %328, 7
  store i32 %332, ptr @bitindex, align 4, !tbaa !21
  %333 = lshr i32 128, %317
  %334 = and i32 %333, %327
  %335 = icmp eq i32 %334, 0
  %336 = sext i16 %319 to i64
  %337 = sub nsw i64 0, %336
  %338 = select i1 %335, i64 0, i64 %337
  %339 = getelementptr i16, ptr %325, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !19
  %341 = icmp slt i16 %340, 0
  br i1 %341, label %316, label %342, !llvm.loop !88

342:                                              ; preds = %316, %323, %303
  %343 = phi i32 [ %315, %303 ], [ %317, %316 ], [ %332, %323 ]
  %344 = phi ptr [ %314, %303 ], [ %318, %316 ], [ %331, %323 ]
  %345 = phi i32 [ %313, %303 ], [ 0, %316 ], [ %324, %323 ]
  %346 = phi i16 [ %69, %303 ], [ 0, %316 ], [ %340, %323 ]
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %307, 0
  br i1 %348, label %349, label %372

349:                                              ; preds = %342
  %350 = getelementptr inbounds i32, ptr %308, i64 1
  %351 = load i32, ptr %308, align 4, !tbaa !21
  %352 = getelementptr inbounds i32, ptr %308, i64 2
  %353 = load i32, ptr %350, align 4, !tbaa !21
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %0, i64 %354
  %356 = getelementptr inbounds i32, ptr %308, i64 3
  %357 = load i32, ptr %352, align 4, !tbaa !21
  %358 = getelementptr inbounds i32, ptr %308, i64 4
  %359 = load i32, ptr %356, align 4, !tbaa !21
  %360 = icmp eq i32 %357, 3
  %361 = sext i32 %357 to i64
  %362 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 16, i64 %361
  %363 = select i1 %360, ptr %56, ptr %362
  %364 = select i1 %360, i32 1, i32 3
  %365 = load ptr, ptr %363, align 8, !tbaa !17
  %366 = getelementptr inbounds i32, ptr %304, i64 1
  %367 = load i32, ptr %304, align 4, !tbaa !21
  %368 = shl i32 %367, %10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %365, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !5
  br label %372

372:                                              ; preds = %349, %342
  %373 = phi i32 [ %312, %342 ], [ %364, %349 ]
  %374 = phi i32 [ %311, %342 ], [ %357, %349 ]
  %375 = phi i32 [ %310, %342 ], [ %359, %349 ]
  %376 = phi double [ %309, %342 ], [ %371, %349 ]
  %377 = phi ptr [ %308, %342 ], [ %358, %349 ]
  %378 = phi i32 [ %307, %342 ], [ %351, %349 ]
  %379 = phi ptr [ %305, %342 ], [ %355, %349 ]
  %380 = phi ptr [ %304, %342 ], [ %366, %349 ]
  %381 = add nsw i32 %378, -1
  %382 = and i32 %347, 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %372
  %385 = sext i32 %374 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %385
  store i32 %375, ptr %386, align 4, !tbaa !21
  %387 = add nsw i32 %345, -1
  %388 = icmp slt i32 %345, 1
  br i1 %388, label %296, label %389

389:                                              ; preds = %384
  %390 = load i8, ptr %344, align 1, !tbaa !35
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %343, 1
  %393 = ashr i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %344, i64 %394
  store ptr %395, ptr @wordpointer, align 8, !tbaa !17
  %396 = and i32 %392, 7
  store i32 %396, ptr @bitindex, align 4, !tbaa !21
  %397 = lshr i32 128, %343
  %398 = and i32 %397, %391
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %389
  %401 = fneg double %376
  br label %402

402:                                              ; preds = %372, %389, %400
  %403 = phi double [ %401, %400 ], [ %376, %389 ], [ 0.000000e+00, %372 ]
  %404 = phi i32 [ %396, %400 ], [ %396, %389 ], [ %343, %372 ]
  %405 = phi ptr [ %395, %400 ], [ %395, %389 ], [ %344, %372 ]
  %406 = phi i32 [ %387, %400 ], [ %387, %389 ], [ %345, %372 ]
  store double %403, ptr %379, align 8, !tbaa !5
  %407 = zext i32 %373 to i64
  %408 = getelementptr inbounds double, ptr %379, i64 %407
  %409 = and i32 %347, 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %429, label %411

411:                                              ; preds = %402
  %412 = sext i32 %374 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %412
  store i32 %375, ptr %413, align 4, !tbaa !21
  %414 = add nsw i32 %406, -1
  %415 = icmp slt i32 %406, 1
  br i1 %415, label %296, label %416

416:                                              ; preds = %411
  %417 = load i8, ptr %405, align 1, !tbaa !35
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %404, 1
  %420 = ashr i32 %419, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %405, i64 %421
  store ptr %422, ptr @wordpointer, align 8, !tbaa !17
  %423 = and i32 %419, 7
  store i32 %423, ptr @bitindex, align 4, !tbaa !21
  %424 = lshr i32 128, %404
  %425 = and i32 %424, %418
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %416
  %428 = fneg double %376
  br label %429

429:                                              ; preds = %402, %416, %427
  %430 = phi double [ %428, %427 ], [ %376, %416 ], [ 0.000000e+00, %402 ]
  %431 = phi i32 [ %423, %427 ], [ %423, %416 ], [ %404, %402 ]
  %432 = phi ptr [ %422, %427 ], [ %422, %416 ], [ %405, %402 ]
  %433 = phi i32 [ %414, %427 ], [ %414, %416 ], [ %406, %402 ]
  store double %430, ptr %408, align 8, !tbaa !5
  %434 = getelementptr inbounds double, ptr %408, i64 %407
  %435 = icmp eq i32 %381, 0
  br i1 %435, label %436, label %459

436:                                              ; preds = %429
  %437 = getelementptr inbounds i32, ptr %377, i64 1
  %438 = load i32, ptr %377, align 4, !tbaa !21
  %439 = getelementptr inbounds i32, ptr %377, i64 2
  %440 = load i32, ptr %437, align 4, !tbaa !21
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %0, i64 %441
  %443 = getelementptr inbounds i32, ptr %377, i64 3
  %444 = load i32, ptr %439, align 4, !tbaa !21
  %445 = getelementptr inbounds i32, ptr %377, i64 4
  %446 = load i32, ptr %443, align 4, !tbaa !21
  %447 = icmp eq i32 %444, 3
  %448 = sext i32 %444 to i64
  %449 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 16, i64 %448
  %450 = select i1 %447, ptr %56, ptr %449
  %451 = select i1 %447, i32 1, i32 3
  %452 = load ptr, ptr %450, align 8, !tbaa !17
  %453 = getelementptr inbounds i32, ptr %380, i64 1
  %454 = load i32, ptr %380, align 4, !tbaa !21
  %455 = shl i32 %454, %10
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %452, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !5
  br label %459

459:                                              ; preds = %436, %429
  %460 = phi i32 [ %373, %429 ], [ %451, %436 ]
  %461 = phi i32 [ %374, %429 ], [ %444, %436 ]
  %462 = phi i32 [ %375, %429 ], [ %446, %436 ]
  %463 = phi double [ %376, %429 ], [ %458, %436 ]
  %464 = phi ptr [ %377, %429 ], [ %445, %436 ]
  %465 = phi i32 [ %381, %429 ], [ %438, %436 ]
  %466 = phi ptr [ %434, %429 ], [ %442, %436 ]
  %467 = phi ptr [ %380, %429 ], [ %453, %436 ]
  %468 = add nsw i32 %465, -1
  %469 = and i32 %347, 2
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %489, label %471

471:                                              ; preds = %459
  %472 = sext i32 %461 to i64
  %473 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %472
  store i32 %462, ptr %473, align 4, !tbaa !21
  %474 = add nsw i32 %433, -1
  %475 = icmp slt i32 %433, 1
  br i1 %475, label %296, label %476

476:                                              ; preds = %471
  %477 = load i8, ptr %432, align 1, !tbaa !35
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %431, 1
  %480 = ashr i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %432, i64 %481
  store ptr %482, ptr @wordpointer, align 8, !tbaa !17
  %483 = and i32 %479, 7
  store i32 %483, ptr @bitindex, align 4, !tbaa !21
  %484 = lshr i32 128, %431
  %485 = and i32 %484, %478
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %476
  %488 = fneg double %463
  br label %489

489:                                              ; preds = %459, %476, %487
  %490 = phi double [ %488, %487 ], [ %463, %476 ], [ 0.000000e+00, %459 ]
  %491 = phi i32 [ %483, %487 ], [ %483, %476 ], [ %431, %459 ]
  %492 = phi ptr [ %482, %487 ], [ %482, %476 ], [ %432, %459 ]
  %493 = phi i32 [ %474, %487 ], [ %474, %476 ], [ %433, %459 ]
  store double %490, ptr %466, align 8, !tbaa !5
  %494 = zext i32 %460 to i64
  %495 = getelementptr inbounds double, ptr %466, i64 %494
  %496 = and i32 %347, 1
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %516, label %498

498:                                              ; preds = %489
  %499 = sext i32 %461 to i64
  %500 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %499
  store i32 %462, ptr %500, align 4, !tbaa !21
  %501 = add nsw i32 %493, -1
  %502 = icmp slt i32 %493, 1
  br i1 %502, label %296, label %503

503:                                              ; preds = %498
  %504 = load i8, ptr %492, align 1, !tbaa !35
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %491, 1
  %507 = ashr i32 %506, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %492, i64 %508
  store ptr %509, ptr @wordpointer, align 8, !tbaa !17
  %510 = and i32 %506, 7
  store i32 %510, ptr @bitindex, align 4, !tbaa !21
  %511 = lshr i32 128, %491
  %512 = and i32 %511, %505
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %503
  %515 = fneg double %463
  br label %516

516:                                              ; preds = %489, %503, %514
  %517 = phi double [ %515, %514 ], [ %463, %503 ], [ 0.000000e+00, %489 ]
  %518 = phi i32 [ %510, %514 ], [ %510, %503 ], [ %491, %489 ]
  %519 = phi ptr [ %509, %514 ], [ %509, %503 ], [ %492, %489 ]
  %520 = phi i32 [ %501, %514 ], [ %501, %503 ], [ %493, %489 ]
  store double %517, ptr %495, align 8, !tbaa !5
  %521 = getelementptr inbounds double, ptr %495, i64 %494
  %522 = add nsw i32 %306, -1
  %523 = icmp ne i32 %522, 0
  %524 = icmp sgt i32 %520, 0
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %303, label %296, !llvm.loop !89

526:                                              ; preds = %296, %543
  %527 = phi ptr [ %551, %543 ], [ %301, %296 ]
  %528 = phi i32 [ %548, %543 ], [ %300, %296 ]
  %529 = phi ptr [ %545, %543 ], [ %299, %296 ]
  %530 = phi i32 [ %544, %543 ], [ %298, %296 ]
  %531 = icmp eq i32 %528, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %526
  %533 = getelementptr inbounds i32, ptr %529, i64 1
  %534 = load i32, ptr %529, align 4, !tbaa !21
  %535 = getelementptr inbounds i32, ptr %529, i64 2
  %536 = load i32, ptr %533, align 4, !tbaa !21
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %0, i64 %537
  %539 = load i32, ptr %535, align 4, !tbaa !21
  %540 = icmp eq i32 %539, 3
  %541 = select i1 %540, i32 1, i32 3
  %542 = getelementptr inbounds i32, ptr %529, i64 4
  br label %543

543:                                              ; preds = %532, %526
  %544 = phi i32 [ %530, %526 ], [ %541, %532 ]
  %545 = phi ptr [ %529, %526 ], [ %542, %532 ]
  %546 = phi i32 [ %528, %526 ], [ %534, %532 ]
  %547 = phi ptr [ %527, %526 ], [ %538, %532 ]
  %548 = add nsw i32 %546, -1
  store double 0.000000e+00, ptr %547, align 8, !tbaa !5
  %549 = zext i32 %544 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  store double 0.000000e+00, ptr %550, align 8, !tbaa !5
  %551 = getelementptr inbounds double, ptr %550, i64 %549
  %552 = icmp ult ptr %545, %55
  br i1 %552, label %526, label %553, !llvm.loop !90

553:                                              ; preds = %543, %296
  %554 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 8
  %555 = load <4 x i32>, ptr %7, align 16, !tbaa !21
  %556 = add nsw <4 x i32> %555, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %556, ptr %554, align 8, !tbaa !21
  %557 = extractelement <4 x i32> %555, i64 0
  %558 = extractelement <4 x i32> %555, i64 1
  %559 = tail call i32 @llvm.smax.i32(i32 %557, i32 %558)
  %560 = extractelement <4 x i32> %555, i64 2
  %561 = tail call i32 @llvm.smax.i32(i32 %559, i32 %560)
  %562 = add nsw i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = sext i32 %3 to i64
  %565 = sext i32 %562 to i64
  %566 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %564, i64 %565
  %567 = extractelement <4 x i32> %556, i64 3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %564, i64 %568
  %570 = select i1 %563, ptr %569, ptr %566
  %571 = load i32, ptr %570, align 4, !tbaa !21
  %572 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 10
  store i32 %571, ptr %572, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %1020

573:                                              ; preds = %33
  %574 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 13
  %575 = load i32, ptr %574, align 4, !tbaa !48
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, ptr @pretab2, ptr @pretab1
  %578 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %39, i64 2
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 17
  br label %595

581:                                              ; preds = %792
  %582 = icmp ugt i32 %20, 1
  %583 = icmp sgt i32 %793, 0
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %585, label %1001

585:                                              ; preds = %581
  %586 = load i32, ptr @bitindex, align 4, !tbaa !21
  %587 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %588 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 15
  %589 = load i32, ptr %588, align 4, !tbaa !46
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %struct.newhuff, ptr @htc, i64 %590, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !82
  %593 = load i16, ptr %592, align 2, !tbaa !19
  %594 = icmp slt i16 %593, 0
  br label %804

595:                                              ; preds = %573, %792
  %596 = phi i64 [ 0, %573 ], [ %802, %792 ]
  %597 = phi ptr [ %1, %573 ], [ %801, %792 ]
  %598 = phi i32 [ 0, %573 ], [ %800, %792 ]
  %599 = phi double [ 0.000000e+00, %573 ], [ %799, %792 ]
  %600 = phi ptr [ %579, %573 ], [ %798, %792 ]
  %601 = phi i32 [ 0, %573 ], [ %797, %792 ]
  %602 = phi i32 [ -1, %573 ], [ %796, %792 ]
  %603 = phi ptr [ %577, %573 ], [ %795, %792 ]
  %604 = phi ptr [ %0, %573 ], [ %794, %792 ]
  %605 = phi i32 [ %13, %573 ], [ %793, %792 ]
  %606 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %596
  %607 = load i32, ptr %606, align 4, !tbaa !21
  %608 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 6, i64 %596
  %609 = load i32, ptr %608, align 4, !tbaa !21
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %610
  %612 = icmp eq i32 %607, 0
  br i1 %612, label %792, label %613

613:                                              ; preds = %595
  %614 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %610, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !82
  br label %616

616:                                              ; preds = %613, %785
  %617 = phi ptr [ %597, %613 ], [ %649, %785 ]
  %618 = phi i32 [ %607, %613 ], [ %789, %785 ]
  %619 = phi i32 [ %598, %613 ], [ %790, %785 ]
  %620 = phi double [ %599, %613 ], [ %647, %785 ]
  %621 = phi ptr [ %600, %613 ], [ %646, %785 ]
  %622 = phi i32 [ %601, %613 ], [ %645, %785 ]
  %623 = phi i32 [ %602, %613 ], [ %787, %785 ]
  %624 = phi ptr [ %603, %613 ], [ %644, %785 ]
  %625 = phi ptr [ %604, %613 ], [ %788, %785 ]
  %626 = phi i32 [ %605, %613 ], [ %786, %785 ]
  %627 = icmp eq i32 %619, 0
  br i1 %627, label %628, label %643

628:                                              ; preds = %616
  %629 = getelementptr inbounds i32, ptr %621, i64 1
  %630 = load i32, ptr %621, align 4, !tbaa !21
  %631 = load ptr, ptr %580, align 8, !tbaa !39
  %632 = getelementptr inbounds i32, ptr %617, i64 1
  %633 = load i32, ptr %617, align 4, !tbaa !21
  %634 = getelementptr inbounds i32, ptr %624, i64 1
  %635 = load i32, ptr %624, align 4, !tbaa !21
  %636 = add nsw i32 %635, %633
  %637 = shl i32 %636, %10
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %631, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds i32, ptr %621, i64 2
  %642 = load i32, ptr %629, align 4, !tbaa !21
  br label %643

643:                                              ; preds = %628, %616
  %644 = phi ptr [ %624, %616 ], [ %634, %628 ]
  %645 = phi i32 [ %622, %616 ], [ %642, %628 ]
  %646 = phi ptr [ %621, %616 ], [ %641, %628 ]
  %647 = phi double [ %620, %616 ], [ %640, %628 ]
  %648 = phi i32 [ %619, %616 ], [ %630, %628 ]
  %649 = phi ptr [ %617, %616 ], [ %632, %628 ]
  %650 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %651 = load i32, ptr @bitindex, align 4, !tbaa !21
  %652 = load i16, ptr %615, align 2, !tbaa !19
  %653 = icmp slt i16 %652, 0
  br i1 %653, label %654, label %678

654:                                              ; preds = %643, %654
  %655 = phi i16 [ %676, %654 ], [ %652, %643 ]
  %656 = phi ptr [ %674, %654 ], [ %615, %643 ]
  %657 = phi i32 [ %675, %654 ], [ %626, %643 ]
  %658 = phi ptr [ %666, %654 ], [ %650, %643 ]
  %659 = phi i32 [ %667, %654 ], [ %651, %643 ]
  %660 = getelementptr inbounds i16, ptr %656, i64 1
  %661 = load i8, ptr %658, align 1, !tbaa !35
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %659, 1
  %664 = ashr i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %658, i64 %665
  store ptr %666, ptr @wordpointer, align 8, !tbaa !17
  %667 = and i32 %663, 7
  store i32 %667, ptr @bitindex, align 4, !tbaa !21
  %668 = lshr i32 128, %659
  %669 = and i32 %668, %662
  %670 = icmp eq i32 %669, 0
  %671 = sext i16 %655 to i64
  %672 = sub nsw i64 0, %671
  %673 = select i1 %670, i64 0, i64 %672
  %674 = getelementptr i16, ptr %660, i64 %673
  %675 = add nsw i32 %657, -1
  %676 = load i16, ptr %674, align 2, !tbaa !19
  %677 = icmp slt i16 %676, 0
  br i1 %677, label %654, label %678, !llvm.loop !91

678:                                              ; preds = %654, %643
  %679 = phi i32 [ %651, %643 ], [ %667, %654 ]
  %680 = phi ptr [ %650, %643 ], [ %666, %654 ]
  %681 = phi i32 [ %626, %643 ], [ %675, %654 ]
  %682 = phi i16 [ %652, %643 ], [ %676, %654 ]
  %683 = zext i16 %682 to i32
  %684 = lshr i32 %683, 4
  %685 = and i32 %683, 15
  %686 = icmp eq i32 %684, 15
  br i1 %686, label %687, label %713

687:                                              ; preds = %678
  %688 = load i32, ptr %611, align 16, !tbaa !85
  %689 = xor i32 %688, -1
  %690 = add i32 %681, %689
  %691 = tail call i32 @getbits(i32 noundef %688) #12
  %692 = add i32 %691, 15
  %693 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %694 = load i8, ptr %693, align 1, !tbaa !35
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr @bitindex, align 4, !tbaa !21
  %697 = add nsw i32 %696, 1
  %698 = ashr i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %693, i64 %699
  store ptr %700, ptr @wordpointer, align 8, !tbaa !17
  %701 = and i32 %697, 7
  store i32 %701, ptr @bitindex, align 4, !tbaa !21
  %702 = lshr i32 128, %696
  %703 = and i32 %702, %695
  %704 = icmp eq i32 %703, 0
  %705 = sext i32 %692 to i64
  %706 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !5
  br i1 %704, label %711, label %708

708:                                              ; preds = %687
  %709 = fneg double %707
  %710 = fmul double %647, %709
  store double %710, ptr %625, align 8, !tbaa !5
  br label %734

711:                                              ; preds = %687
  %712 = fmul double %647, %707
  store double %712, ptr %625, align 8, !tbaa !5
  br label %734

713:                                              ; preds = %678
  %714 = icmp ult i16 %682, 16
  br i1 %714, label %733, label %715

715:                                              ; preds = %713
  %716 = load i8, ptr %680, align 1, !tbaa !35
  %717 = zext i8 %716 to i32
  %718 = add nsw i32 %679, 1
  %719 = ashr i32 %718, 3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %680, i64 %720
  store ptr %721, ptr @wordpointer, align 8, !tbaa !17
  %722 = and i32 %718, 7
  store i32 %722, ptr @bitindex, align 4, !tbaa !21
  %723 = lshr i32 128, %679
  %724 = and i32 %723, %717
  %725 = icmp eq i32 %724, 0
  %726 = zext i32 %684 to i64
  %727 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !5
  %729 = fneg double %728
  %730 = select i1 %725, double %728, double %729
  %731 = fmul double %647, %730
  store double %731, ptr %625, align 8, !tbaa !5
  %732 = add nsw i32 %681, -1
  br label %734

733:                                              ; preds = %713
  store double 0.000000e+00, ptr %625, align 8, !tbaa !5
  br label %734

734:                                              ; preds = %715, %733, %708, %711
  %735 = phi i32 [ %701, %708 ], [ %701, %711 ], [ %722, %715 ], [ %679, %733 ]
  %736 = phi ptr [ %700, %708 ], [ %700, %711 ], [ %721, %715 ], [ %680, %733 ]
  %737 = phi i32 [ %690, %708 ], [ %690, %711 ], [ %732, %715 ], [ %681, %733 ]
  %738 = phi i32 [ %645, %708 ], [ %645, %711 ], [ %645, %715 ], [ %623, %733 ]
  %739 = getelementptr inbounds double, ptr %625, i64 1
  switch i32 %685, label %766 [
    i32 15, label %740
    i32 0, label %784
  ]

740:                                              ; preds = %734
  %741 = load i32, ptr %611, align 16, !tbaa !85
  %742 = xor i32 %741, -1
  %743 = add i32 %737, %742
  %744 = tail call i32 @getbits(i32 noundef %741) #12
  %745 = add i32 %744, 15
  %746 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %747 = load i8, ptr %746, align 1, !tbaa !35
  %748 = zext i8 %747 to i32
  %749 = load i32, ptr @bitindex, align 4, !tbaa !21
  %750 = add nsw i32 %749, 1
  %751 = ashr i32 %750, 3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %746, i64 %752
  store ptr %753, ptr @wordpointer, align 8, !tbaa !17
  %754 = and i32 %750, 7
  store i32 %754, ptr @bitindex, align 4, !tbaa !21
  %755 = lshr i32 128, %749
  %756 = and i32 %755, %748
  %757 = icmp eq i32 %756, 0
  %758 = sext i32 %745 to i64
  %759 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !5
  br i1 %757, label %764, label %761

761:                                              ; preds = %740
  %762 = fneg double %760
  %763 = fmul double %647, %762
  store double %763, ptr %739, align 8, !tbaa !5
  br label %785

764:                                              ; preds = %740
  %765 = fmul double %647, %760
  store double %765, ptr %739, align 8, !tbaa !5
  br label %785

766:                                              ; preds = %734
  %767 = load i8, ptr %736, align 1, !tbaa !35
  %768 = zext i8 %767 to i32
  %769 = add nsw i32 %735, 1
  %770 = ashr i32 %769, 3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %736, i64 %771
  store ptr %772, ptr @wordpointer, align 8, !tbaa !17
  %773 = and i32 %769, 7
  store i32 %773, ptr @bitindex, align 4, !tbaa !21
  %774 = lshr i32 128, %735
  %775 = and i32 %774, %768
  %776 = icmp eq i32 %775, 0
  %777 = zext i32 %685 to i64
  %778 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !5
  %780 = fneg double %779
  %781 = select i1 %776, double %779, double %780
  %782 = fmul double %647, %781
  store double %782, ptr %739, align 8, !tbaa !5
  %783 = add nsw i32 %737, -1
  br label %785

784:                                              ; preds = %734
  store double 0.000000e+00, ptr %739, align 8, !tbaa !5
  br label %785

785:                                              ; preds = %766, %784, %761, %764
  %786 = phi i32 [ %743, %761 ], [ %743, %764 ], [ %783, %766 ], [ %737, %784 ]
  %787 = phi i32 [ %645, %761 ], [ %645, %764 ], [ %645, %766 ], [ %738, %784 ]
  %788 = getelementptr inbounds double, ptr %625, i64 2
  %789 = add nsw i32 %618, -1
  %790 = add nsw i32 %648, -1
  %791 = icmp eq i32 %789, 0
  br i1 %791, label %792, label %616, !llvm.loop !92

792:                                              ; preds = %785, %595
  %793 = phi i32 [ %605, %595 ], [ %786, %785 ]
  %794 = phi ptr [ %604, %595 ], [ %788, %785 ]
  %795 = phi ptr [ %603, %595 ], [ %644, %785 ]
  %796 = phi i32 [ %602, %595 ], [ %787, %785 ]
  %797 = phi i32 [ %601, %595 ], [ %645, %785 ]
  %798 = phi ptr [ %600, %595 ], [ %646, %785 ]
  %799 = phi double [ %599, %595 ], [ %647, %785 ]
  %800 = phi i32 [ %598, %595 ], [ %790, %785 ]
  %801 = phi ptr [ %597, %595 ], [ %649, %785 ]
  %802 = add nuw nsw i64 %596, 1
  %803 = icmp eq i64 %802, 3
  br i1 %803, label %581, label %595, !llvm.loop !93

804:                                              ; preds = %585, %990
  %805 = phi ptr [ %801, %585 ], [ %945, %990 ]
  %806 = phi i32 [ %800, %585 ], [ %946, %990 ]
  %807 = phi double [ %799, %585 ], [ %943, %990 ]
  %808 = phi ptr [ %798, %585 ], [ %942, %990 ]
  %809 = phi i32 [ %797, %585 ], [ %941, %990 ]
  %810 = phi i32 [ %796, %585 ], [ %995, %990 ]
  %811 = phi ptr [ %795, %585 ], [ %940, %990 ]
  %812 = phi ptr [ %794, %585 ], [ %996, %990 ]
  %813 = phi i32 [ %21, %585 ], [ %997, %990 ]
  %814 = phi i32 [ %793, %585 ], [ %994, %990 ]
  %815 = phi ptr [ %587, %585 ], [ %993, %990 ]
  %816 = phi i32 [ %586, %585 ], [ %992, %990 ]
  br i1 %594, label %817, label %843

817:                                              ; preds = %804, %824
  %818 = phi i32 [ %833, %824 ], [ %816, %804 ]
  %819 = phi ptr [ %832, %824 ], [ %815, %804 ]
  %820 = phi i16 [ %841, %824 ], [ %593, %804 ]
  %821 = phi ptr [ %840, %824 ], [ %592, %804 ]
  %822 = phi i32 [ %825, %824 ], [ %814, %804 ]
  %823 = icmp slt i32 %822, 1
  br i1 %823, label %843, label %824

824:                                              ; preds = %817
  %825 = add nsw i32 %822, -1
  %826 = getelementptr inbounds i16, ptr %821, i64 1
  %827 = load i8, ptr %819, align 1, !tbaa !35
  %828 = zext i8 %827 to i32
  %829 = add nsw i32 %818, 1
  %830 = ashr i32 %829, 3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %819, i64 %831
  store ptr %832, ptr @wordpointer, align 8, !tbaa !17
  %833 = and i32 %829, 7
  store i32 %833, ptr @bitindex, align 4, !tbaa !21
  %834 = lshr i32 128, %818
  %835 = and i32 %834, %828
  %836 = icmp eq i32 %835, 0
  %837 = sext i16 %820 to i64
  %838 = sub nsw i64 0, %837
  %839 = select i1 %836, i64 0, i64 %838
  %840 = getelementptr i16, ptr %826, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !19
  %842 = icmp slt i16 %841, 0
  br i1 %842, label %817, label %843, !llvm.loop !94

843:                                              ; preds = %817, %824, %804
  %844 = phi i32 [ %816, %804 ], [ %818, %817 ], [ %833, %824 ]
  %845 = phi ptr [ %815, %804 ], [ %819, %817 ], [ %832, %824 ]
  %846 = phi i32 [ %814, %804 ], [ 0, %817 ], [ %825, %824 ]
  %847 = phi i16 [ %593, %804 ], [ 0, %817 ], [ %841, %824 ]
  %848 = zext i16 %847 to i32
  %849 = icmp eq i32 %806, 0
  br i1 %849, label %850, label %865

850:                                              ; preds = %843
  %851 = getelementptr inbounds i32, ptr %808, i64 1
  %852 = load i32, ptr %808, align 4, !tbaa !21
  %853 = getelementptr inbounds i32, ptr %808, i64 2
  %854 = load i32, ptr %851, align 4, !tbaa !21
  %855 = load ptr, ptr %580, align 8, !tbaa !39
  %856 = getelementptr inbounds i32, ptr %805, i64 1
  %857 = load i32, ptr %805, align 4, !tbaa !21
  %858 = getelementptr inbounds i32, ptr %811, i64 1
  %859 = load i32, ptr %811, align 4, !tbaa !21
  %860 = add nsw i32 %859, %857
  %861 = shl i32 %860, %10
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %855, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !5
  br label %865

865:                                              ; preds = %843, %850
  %866 = phi ptr [ %811, %843 ], [ %858, %850 ]
  %867 = phi i32 [ %809, %843 ], [ %854, %850 ]
  %868 = phi ptr [ %808, %843 ], [ %853, %850 ]
  %869 = phi double [ %807, %843 ], [ %864, %850 ]
  %870 = phi i32 [ %806, %843 ], [ %852, %850 ]
  %871 = phi ptr [ %805, %843 ], [ %856, %850 ]
  %872 = add nsw i32 %870, -1
  %873 = and i32 %848, 8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %891, label %875

875:                                              ; preds = %865
  %876 = add nsw i32 %846, -1
  %877 = icmp slt i32 %846, 1
  br i1 %877, label %1001, label %878

878:                                              ; preds = %875
  %879 = load i8, ptr %845, align 1, !tbaa !35
  %880 = zext i8 %879 to i32
  %881 = add nsw i32 %844, 1
  %882 = ashr i32 %881, 3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %845, i64 %883
  store ptr %884, ptr @wordpointer, align 8, !tbaa !17
  %885 = and i32 %881, 7
  store i32 %885, ptr @bitindex, align 4, !tbaa !21
  %886 = lshr i32 128, %844
  %887 = and i32 %886, %880
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %891, label %889

889:                                              ; preds = %878
  %890 = fneg double %869
  br label %891

891:                                              ; preds = %865, %878, %889
  %892 = phi double [ %890, %889 ], [ %869, %878 ], [ 0.000000e+00, %865 ]
  %893 = phi i32 [ %885, %889 ], [ %885, %878 ], [ %844, %865 ]
  %894 = phi ptr [ %884, %889 ], [ %884, %878 ], [ %845, %865 ]
  %895 = phi i32 [ %876, %889 ], [ %876, %878 ], [ %846, %865 ]
  %896 = phi i32 [ %867, %889 ], [ %867, %878 ], [ %810, %865 ]
  store double %892, ptr %812, align 8, !tbaa !5
  %897 = getelementptr inbounds double, ptr %812, i64 1
  %898 = and i32 %848, 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %916, label %900

900:                                              ; preds = %891
  %901 = add nsw i32 %895, -1
  %902 = icmp slt i32 %895, 1
  br i1 %902, label %1001, label %903

903:                                              ; preds = %900
  %904 = load i8, ptr %894, align 1, !tbaa !35
  %905 = zext i8 %904 to i32
  %906 = add nsw i32 %893, 1
  %907 = ashr i32 %906, 3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %894, i64 %908
  store ptr %909, ptr @wordpointer, align 8, !tbaa !17
  %910 = and i32 %906, 7
  store i32 %910, ptr @bitindex, align 4, !tbaa !21
  %911 = lshr i32 128, %893
  %912 = and i32 %911, %905
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %916, label %914

914:                                              ; preds = %903
  %915 = fneg double %869
  br label %916

916:                                              ; preds = %891, %903, %914
  %917 = phi double [ %915, %914 ], [ %869, %903 ], [ 0.000000e+00, %891 ]
  %918 = phi i32 [ %910, %914 ], [ %910, %903 ], [ %893, %891 ]
  %919 = phi ptr [ %909, %914 ], [ %909, %903 ], [ %894, %891 ]
  %920 = phi i32 [ %901, %914 ], [ %901, %903 ], [ %895, %891 ]
  %921 = phi i32 [ %867, %914 ], [ %867, %903 ], [ %896, %891 ]
  store double %917, ptr %897, align 8, !tbaa !5
  %922 = getelementptr inbounds double, ptr %812, i64 2
  %923 = icmp eq i32 %872, 0
  br i1 %923, label %924, label %939

924:                                              ; preds = %916
  %925 = getelementptr inbounds i32, ptr %868, i64 1
  %926 = load i32, ptr %868, align 4, !tbaa !21
  %927 = getelementptr inbounds i32, ptr %868, i64 2
  %928 = load i32, ptr %925, align 4, !tbaa !21
  %929 = load ptr, ptr %580, align 8, !tbaa !39
  %930 = getelementptr inbounds i32, ptr %871, i64 1
  %931 = load i32, ptr %871, align 4, !tbaa !21
  %932 = getelementptr inbounds i32, ptr %866, i64 1
  %933 = load i32, ptr %866, align 4, !tbaa !21
  %934 = add nsw i32 %933, %931
  %935 = shl i32 %934, %10
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %929, i64 %936
  %938 = load double, ptr %937, align 8, !tbaa !5
  br label %939

939:                                              ; preds = %916, %924
  %940 = phi ptr [ %866, %916 ], [ %932, %924 ]
  %941 = phi i32 [ %867, %916 ], [ %928, %924 ]
  %942 = phi ptr [ %868, %916 ], [ %927, %924 ]
  %943 = phi double [ %869, %916 ], [ %938, %924 ]
  %944 = phi i32 [ %872, %916 ], [ %926, %924 ]
  %945 = phi ptr [ %871, %916 ], [ %930, %924 ]
  %946 = add nsw i32 %944, -1
  %947 = and i32 %848, 2
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %965, label %949

949:                                              ; preds = %939
  %950 = add nsw i32 %920, -1
  %951 = icmp slt i32 %920, 1
  br i1 %951, label %1001, label %952

952:                                              ; preds = %949
  %953 = load i8, ptr %919, align 1, !tbaa !35
  %954 = zext i8 %953 to i32
  %955 = add nsw i32 %918, 1
  %956 = ashr i32 %955, 3
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %919, i64 %957
  store ptr %958, ptr @wordpointer, align 8, !tbaa !17
  %959 = and i32 %955, 7
  store i32 %959, ptr @bitindex, align 4, !tbaa !21
  %960 = lshr i32 128, %918
  %961 = and i32 %960, %954
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %965, label %963

963:                                              ; preds = %952
  %964 = fneg double %943
  br label %965

965:                                              ; preds = %939, %952, %963
  %966 = phi double [ %964, %963 ], [ %943, %952 ], [ 0.000000e+00, %939 ]
  %967 = phi i32 [ %959, %963 ], [ %959, %952 ], [ %918, %939 ]
  %968 = phi ptr [ %958, %963 ], [ %958, %952 ], [ %919, %939 ]
  %969 = phi i32 [ %950, %963 ], [ %950, %952 ], [ %920, %939 ]
  %970 = phi i32 [ %941, %963 ], [ %941, %952 ], [ %921, %939 ]
  store double %966, ptr %922, align 8, !tbaa !5
  %971 = getelementptr inbounds double, ptr %812, i64 3
  %972 = and i32 %848, 1
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %990, label %974

974:                                              ; preds = %965
  %975 = add nsw i32 %969, -1
  %976 = icmp slt i32 %969, 1
  br i1 %976, label %1001, label %977

977:                                              ; preds = %974
  %978 = load i8, ptr %968, align 1, !tbaa !35
  %979 = zext i8 %978 to i32
  %980 = add nsw i32 %967, 1
  %981 = ashr i32 %980, 3
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %968, i64 %982
  store ptr %983, ptr @wordpointer, align 8, !tbaa !17
  %984 = and i32 %980, 7
  store i32 %984, ptr @bitindex, align 4, !tbaa !21
  %985 = lshr i32 128, %967
  %986 = and i32 %985, %979
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %977
  %989 = fneg double %943
  br label %990

990:                                              ; preds = %965, %977, %988
  %991 = phi double [ %989, %988 ], [ %943, %977 ], [ 0.000000e+00, %965 ]
  %992 = phi i32 [ %984, %988 ], [ %984, %977 ], [ %967, %965 ]
  %993 = phi ptr [ %983, %988 ], [ %983, %977 ], [ %968, %965 ]
  %994 = phi i32 [ %975, %988 ], [ %975, %977 ], [ %969, %965 ]
  %995 = phi i32 [ %941, %988 ], [ %941, %977 ], [ %970, %965 ]
  store double %991, ptr %971, align 8, !tbaa !5
  %996 = getelementptr inbounds double, ptr %812, i64 4
  %997 = add nsw i32 %813, -1
  %998 = icmp ne i32 %997, 0
  %999 = icmp sgt i32 %994, 0
  %1000 = select i1 %998, i1 %999, i1 false
  br i1 %1000, label %804, label %1001, !llvm.loop !95

1001:                                             ; preds = %974, %949, %900, %875, %990, %581
  %1002 = phi i32 [ %793, %581 ], [ %846, %875 ], [ %895, %900 ], [ %920, %949 ], [ %969, %974 ], [ %994, %990 ]
  %1003 = phi ptr [ %794, %581 ], [ %812, %875 ], [ %897, %900 ], [ %922, %949 ], [ %971, %974 ], [ %996, %990 ]
  %1004 = phi i32 [ %796, %581 ], [ %867, %875 ], [ %867, %900 ], [ %941, %949 ], [ %941, %974 ], [ %995, %990 ]
  %1005 = getelementptr inbounds [18 x double], ptr %0, i64 32
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = and i64 %1008, 68719476720
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1001
  %1012 = and i64 %1008, 68719476720
  tail call void @llvm.memset.p0.i64(ptr align 8 %1003, i8 0, i64 %1012, i1 false), !tbaa !5
  br label %1013

1013:                                             ; preds = %1011, %1001
  %1014 = add nsw i32 %1004, 1
  %1015 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 9
  store i32 %1014, ptr %1015, align 4, !tbaa !61
  %1016 = zext i32 %1014 to i64
  %1017 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %39, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !21
  %1019 = getelementptr inbounds %struct.gr_info_s, ptr %2, i64 0, i32 10
  store i32 %1018, ptr %1019, align 8, !tbaa !70
  br label %1020

1020:                                             ; preds = %1013, %553
  %1021 = phi i32 [ %297, %553 ], [ %1002, %1013 ]
  %1022 = icmp sgt i32 %1021, 16
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1020, %1023
  %1024 = phi i32 [ %1026, %1023 ], [ %1021, %1020 ]
  %1025 = tail call i32 @getbits(i32 noundef 16) #12
  %1026 = add nsw i32 %1024, -16
  %1027 = icmp ugt i32 %1024, 32
  br i1 %1027, label %1023, label %1030, !llvm.loop !96

1028:                                             ; preds = %1020
  %1029 = icmp sgt i32 %1021, 0
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1023, %1028
  %1031 = phi i32 [ %1021, %1028 ], [ %1026, %1023 ]
  %1032 = tail call i32 @getbits(i32 noundef %1031) #12
  br label %1039

1033:                                             ; preds = %1028
  %1034 = icmp slt i32 %1021, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1037 = sub nsw i32 0, %1021
  %1038 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef nonnull @.str.2, i32 noundef %1037) #13
  br label %1039

1039:                                             ; preds = %1030, %1033, %1035
  %1040 = phi i32 [ 1, %1035 ], [ 0, %1033 ], [ 0, %1030 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret i32 %1040
}

declare i32 @synth_1to1_mono(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @synth_1to1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getbits(i32 noundef) local_unnamed_addr #4

declare i32 @getbits_fast(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dct36(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #7 {
  %6 = getelementptr inbounds double, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 17
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds double, ptr %0, i64 15
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fadd double %7, %12
  store double %13, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %0, i64 14
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds double, ptr %0, i64 13
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fadd double %15, %18
  store double %19, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %0, i64 12
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds double, ptr %0, i64 11
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  store double %25, ptr %20, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %0, i64 10
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds double, ptr %0, i64 9
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fadd double %27, %30
  store double %31, ptr %26, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %0, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds double, ptr %0, i64 7
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  store double %37, ptr %32, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %0, i64 6
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds double, ptr %0, i64 5
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  store double %43, ptr %38, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %0, i64 4
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds double, ptr %0, i64 3
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %45, %48
  store double %49, ptr %44, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %0, i64 2
  %51 = getelementptr inbounds double, ptr %0, i64 1
  %52 = load double, ptr %0, align 8, !tbaa !5
  %53 = load <2 x double>, ptr %51, align 8, !tbaa !5
  %54 = extractelement <2 x double> %53, i64 1
  %55 = fadd double %48, %54
  %56 = insertelement <2 x double> poison, double %52, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> %53, <2 x i32> <i32 0, i32 2>
  %58 = fadd <2 x double> %53, %57
  store <2 x double> %58, ptr %51, align 8, !tbaa !5
  %59 = fadd double %10, %16
  store double %59, ptr %8, align 8, !tbaa !5
  %60 = fadd double %16, %22
  store double %60, ptr %11, align 8, !tbaa !5
  %61 = fadd double %22, %28
  store double %61, ptr %17, align 8, !tbaa !5
  %62 = fadd double %28, %34
  store double %62, ptr %23, align 8, !tbaa !5
  %63 = fadd double %34, %40
  store double %63, ptr %29, align 8, !tbaa !5
  %64 = fadd double %40, %46
  store double %64, ptr %35, align 8, !tbaa !5
  %65 = fadd double %46, %55
  store double %65, ptr %41, align 8, !tbaa !5
  %66 = extractelement <2 x double> %58, i64 0
  %67 = fadd double %55, %66
  store double %67, ptr %47, align 8, !tbaa !5
  %68 = load double, ptr @COS9.3, align 16, !tbaa !5
  %69 = fmul double %43, %68
  %70 = load double, ptr @COS9.6, align 16, !tbaa !5
  %71 = fmul double %25, %70
  %72 = fmul double %64, %68
  %73 = fmul double %61, %70
  %74 = load double, ptr @COS9.1, align 16, !tbaa !5
  %75 = extractelement <2 x double> %58, i64 1
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %69)
  %77 = load double, ptr @COS9.5, align 16, !tbaa !5
  %78 = tail call double @llvm.fmuladd.f64(double %31, double %77, double %76)
  %79 = load double, ptr @COS9.7, align 16, !tbaa !5
  %80 = tail call double @llvm.fmuladd.f64(double %19, double %79, double %78)
  %81 = tail call double @llvm.fmuladd.f64(double %67, double %74, double %72)
  %82 = tail call double @llvm.fmuladd.f64(double %62, double %77, double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %60, double %79, double %82)
  %84 = load double, ptr @COS9.2, align 16, !tbaa !5
  %85 = tail call double @llvm.fmuladd.f64(double %49, double %84, double %52)
  %86 = load double, ptr @COS9.4, align 16, !tbaa !5
  %87 = tail call double @llvm.fmuladd.f64(double %37, double %86, double %85)
  %88 = fadd double %71, %87
  %89 = load double, ptr @COS9.8, align 16, !tbaa !5
  %90 = tail call double @llvm.fmuladd.f64(double %13, double %89, double %88)
  %91 = tail call double @llvm.fmuladd.f64(double %65, double %84, double %66)
  %92 = tail call double @llvm.fmuladd.f64(double %63, double %86, double %91)
  %93 = fadd double %73, %92
  %94 = tail call double @llvm.fmuladd.f64(double %59, double %89, double %93)
  %95 = fadd double %80, %90
  %96 = fadd double %83, %94
  %97 = load double, ptr @tfcos36.0, align 16, !tbaa !5
  %98 = fmul double %97, %96
  %99 = fadd double %95, %98
  %100 = getelementptr inbounds double, ptr %3, i64 27
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = fmul double %101, %99
  %103 = getelementptr inbounds double, ptr %2, i64 9
  store double %102, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds double, ptr %3, i64 26
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = fmul double %105, %99
  %107 = getelementptr inbounds double, ptr %2, i64 8
  store double %106, ptr %107, align 8, !tbaa !5
  %108 = fsub double %95, %98
  %109 = getelementptr inbounds double, ptr %1, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds double, ptr %3, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = tail call double @llvm.fmuladd.f64(double %108, double %112, double %110)
  %114 = getelementptr inbounds double, ptr %4, i64 256
  store double %113, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds double, ptr %1, i64 9
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds double, ptr %3, i64 9
  %118 = load double, ptr %117, align 8, !tbaa !5
  %119 = tail call double @llvm.fmuladd.f64(double %108, double %118, double %116)
  %120 = getelementptr inbounds double, ptr %4, i64 288
  store double %119, ptr %120, align 8, !tbaa !5
  %121 = fsub double %90, %80
  %122 = fsub double %94, %83
  %123 = load double, ptr @tfcos36.8, align 16, !tbaa !5
  %124 = fmul double %122, %123
  %125 = fadd double %121, %124
  %126 = getelementptr inbounds double, ptr %3, i64 35
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = fmul double %127, %125
  %129 = getelementptr inbounds double, ptr %2, i64 17
  store double %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds double, ptr %3, i64 18
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = fmul double %125, %131
  store double %132, ptr %2, align 8, !tbaa !5
  %133 = fsub double %121, %124
  %134 = load double, ptr %1, align 8, !tbaa !5
  %135 = load double, ptr %3, align 8, !tbaa !5
  %136 = tail call double @llvm.fmuladd.f64(double %133, double %135, double %134)
  store double %136, ptr %4, align 8, !tbaa !5
  %137 = getelementptr inbounds double, ptr %1, i64 17
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds double, ptr %3, i64 17
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %140, double %138)
  %142 = getelementptr inbounds double, ptr %4, i64 544
  store double %141, ptr %142, align 8, !tbaa !5
  %143 = load double, ptr %50, align 8, !tbaa !5
  %144 = load double, ptr %26, align 8, !tbaa !5
  %145 = fsub double %143, %144
  %146 = load double, ptr %14, align 8, !tbaa !5
  %147 = fsub double %145, %146
  %148 = fmul double %68, %147
  %149 = load double, ptr %47, align 8, !tbaa !5
  %150 = load double, ptr %23, align 8, !tbaa !5
  %151 = fsub double %149, %150
  %152 = load double, ptr %11, align 8, !tbaa !5
  %153 = fsub double %151, %152
  %154 = fmul double %68, %153
  %155 = load double, ptr %44, align 8, !tbaa !5
  %156 = load double, ptr %32, align 8, !tbaa !5
  %157 = fsub double %155, %156
  %158 = load double, ptr %6, align 8, !tbaa !5
  %159 = fsub double %157, %158
  %160 = load double, ptr %20, align 8, !tbaa !5
  %161 = fneg double %160
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %70, double %161)
  %163 = load double, ptr %0, align 8, !tbaa !5
  %164 = fadd double %162, %163
  %165 = load double, ptr %41, align 8, !tbaa !5
  %166 = load double, ptr %29, align 8, !tbaa !5
  %167 = fsub double %165, %166
  %168 = load double, ptr %8, align 8, !tbaa !5
  %169 = fsub double %167, %168
  %170 = load double, ptr %17, align 8, !tbaa !5
  %171 = fneg double %170
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %70, double %171)
  %173 = load double, ptr %51, align 8, !tbaa !5
  %174 = fadd double %172, %173
  %175 = fadd double %148, %164
  %176 = fadd double %154, %174
  %177 = load double, ptr @tfcos36.1, align 16, !tbaa !5
  %178 = fmul double %177, %176
  %179 = fadd double %175, %178
  %180 = getelementptr inbounds double, ptr %3, i64 28
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = fmul double %181, %179
  %183 = getelementptr inbounds double, ptr %2, i64 10
  store double %182, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds double, ptr %3, i64 25
  %185 = load double, ptr %184, align 8, !tbaa !5
  %186 = fmul double %179, %185
  %187 = getelementptr inbounds double, ptr %2, i64 7
  store double %186, ptr %187, align 8, !tbaa !5
  %188 = fsub double %175, %178
  %189 = getelementptr inbounds double, ptr %1, i64 7
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds double, ptr %3, i64 7
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = tail call double @llvm.fmuladd.f64(double %188, double %192, double %190)
  %194 = getelementptr inbounds double, ptr %4, i64 224
  store double %193, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds double, ptr %1, i64 10
  %196 = load double, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds double, ptr %3, i64 10
  %198 = load double, ptr %197, align 8, !tbaa !5
  %199 = tail call double @llvm.fmuladd.f64(double %188, double %198, double %196)
  %200 = getelementptr inbounds double, ptr %4, i64 320
  store double %199, ptr %200, align 8, !tbaa !5
  %201 = fsub double %164, %148
  %202 = fsub double %174, %154
  %203 = load double, ptr @tfcos36.7, align 16, !tbaa !5
  %204 = fmul double %202, %203
  %205 = fadd double %201, %204
  %206 = getelementptr inbounds double, ptr %3, i64 34
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = fmul double %207, %205
  %209 = getelementptr inbounds double, ptr %2, i64 16
  store double %208, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds double, ptr %3, i64 19
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = fmul double %205, %211
  %213 = getelementptr inbounds double, ptr %2, i64 1
  store double %212, ptr %213, align 8, !tbaa !5
  %214 = fsub double %201, %204
  %215 = getelementptr inbounds double, ptr %1, i64 1
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds double, ptr %3, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = tail call double @llvm.fmuladd.f64(double %214, double %218, double %216)
  %220 = getelementptr inbounds double, ptr %4, i64 32
  store double %219, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds double, ptr %1, i64 16
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds double, ptr %3, i64 16
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = tail call double @llvm.fmuladd.f64(double %214, double %224, double %222)
  %226 = getelementptr inbounds double, ptr %4, i64 512
  store double %225, ptr %226, align 8, !tbaa !5
  %227 = load double, ptr %50, align 8, !tbaa !5
  %228 = fneg double %69
  %229 = tail call double @llvm.fmuladd.f64(double %227, double %77, double %228)
  %230 = load double, ptr %26, align 8, !tbaa !5
  %231 = fneg double %230
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %79, double %229)
  %233 = load double, ptr %14, align 8, !tbaa !5
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %74, double %232)
  %235 = load double, ptr %47, align 8, !tbaa !5
  %236 = fneg double %72
  %237 = tail call double @llvm.fmuladd.f64(double %235, double %77, double %236)
  %238 = load double, ptr %23, align 8, !tbaa !5
  %239 = fneg double %238
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %79, double %237)
  %241 = load double, ptr %11, align 8, !tbaa !5
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %74, double %240)
  %243 = load double, ptr %0, align 8, !tbaa !5
  %244 = load double, ptr %44, align 8, !tbaa !5
  %245 = fneg double %244
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %89, double %243)
  %247 = load double, ptr %32, align 8, !tbaa !5
  %248 = fneg double %247
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %84, double %246)
  %250 = fadd double %71, %249
  %251 = load double, ptr %6, align 8, !tbaa !5
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %86, double %250)
  %253 = load double, ptr %51, align 8, !tbaa !5
  %254 = load double, ptr %41, align 8, !tbaa !5
  %255 = fneg double %254
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %89, double %253)
  %257 = load double, ptr %29, align 8, !tbaa !5
  %258 = fneg double %257
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %84, double %256)
  %260 = fadd double %73, %259
  %261 = load double, ptr %8, align 8, !tbaa !5
  %262 = tail call double @llvm.fmuladd.f64(double %261, double %86, double %260)
  %263 = fadd double %234, %252
  %264 = fadd double %242, %262
  %265 = load double, ptr @tfcos36.2, align 16, !tbaa !5
  %266 = fmul double %265, %264
  %267 = fadd double %263, %266
  %268 = getelementptr inbounds double, ptr %3, i64 29
  %269 = load double, ptr %268, align 8, !tbaa !5
  %270 = fmul double %269, %267
  %271 = getelementptr inbounds double, ptr %2, i64 11
  store double %270, ptr %271, align 8, !tbaa !5
  %272 = getelementptr inbounds double, ptr %3, i64 24
  %273 = load double, ptr %272, align 8, !tbaa !5
  %274 = fmul double %273, %267
  %275 = getelementptr inbounds double, ptr %2, i64 6
  store double %274, ptr %275, align 8, !tbaa !5
  %276 = fsub double %263, %266
  %277 = getelementptr inbounds double, ptr %1, i64 6
  %278 = load double, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds double, ptr %3, i64 6
  %280 = load double, ptr %279, align 8, !tbaa !5
  %281 = tail call double @llvm.fmuladd.f64(double %276, double %280, double %278)
  %282 = getelementptr inbounds double, ptr %4, i64 192
  store double %281, ptr %282, align 8, !tbaa !5
  %283 = getelementptr inbounds double, ptr %1, i64 11
  %284 = load double, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds double, ptr %3, i64 11
  %286 = load double, ptr %285, align 8, !tbaa !5
  %287 = tail call double @llvm.fmuladd.f64(double %276, double %286, double %284)
  %288 = getelementptr inbounds double, ptr %4, i64 352
  store double %287, ptr %288, align 8, !tbaa !5
  %289 = fsub double %252, %234
  %290 = fsub double %262, %242
  %291 = load double, ptr @tfcos36.6, align 16, !tbaa !5
  %292 = fmul double %290, %291
  %293 = fadd double %289, %292
  %294 = getelementptr inbounds double, ptr %3, i64 33
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = fmul double %295, %293
  %297 = getelementptr inbounds double, ptr %2, i64 15
  store double %296, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds double, ptr %3, i64 20
  %299 = load double, ptr %298, align 8, !tbaa !5
  %300 = fmul double %293, %299
  %301 = getelementptr inbounds double, ptr %2, i64 2
  store double %300, ptr %301, align 8, !tbaa !5
  %302 = fsub double %289, %292
  %303 = getelementptr inbounds double, ptr %1, i64 2
  %304 = load double, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds double, ptr %3, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = tail call double @llvm.fmuladd.f64(double %302, double %306, double %304)
  %308 = getelementptr inbounds double, ptr %4, i64 64
  store double %307, ptr %308, align 8, !tbaa !5
  %309 = getelementptr inbounds double, ptr %1, i64 15
  %310 = load double, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds double, ptr %3, i64 15
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = tail call double @llvm.fmuladd.f64(double %302, double %312, double %310)
  %314 = getelementptr inbounds double, ptr %4, i64 480
  store double %313, ptr %314, align 8, !tbaa !5
  %315 = load double, ptr %50, align 8, !tbaa !5
  %316 = tail call double @llvm.fmuladd.f64(double %315, double %79, double %228)
  %317 = load double, ptr %26, align 8, !tbaa !5
  %318 = tail call double @llvm.fmuladd.f64(double %317, double %74, double %316)
  %319 = load double, ptr %14, align 8, !tbaa !5
  %320 = fneg double %319
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %77, double %318)
  %322 = load double, ptr %47, align 8, !tbaa !5
  %323 = tail call double @llvm.fmuladd.f64(double %322, double %79, double %236)
  %324 = load double, ptr %23, align 8, !tbaa !5
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %74, double %323)
  %326 = load double, ptr %11, align 8, !tbaa !5
  %327 = fneg double %326
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %77, double %325)
  %329 = load double, ptr %0, align 8, !tbaa !5
  %330 = load double, ptr %44, align 8, !tbaa !5
  %331 = fneg double %330
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %86, double %329)
  %333 = load double, ptr %32, align 8, !tbaa !5
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %89, double %332)
  %335 = fadd double %71, %334
  %336 = load double, ptr %6, align 8, !tbaa !5
  %337 = fneg double %336
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %84, double %335)
  %339 = load double, ptr %51, align 8, !tbaa !5
  %340 = load double, ptr %41, align 8, !tbaa !5
  %341 = fneg double %340
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %86, double %339)
  %343 = load double, ptr %29, align 8, !tbaa !5
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %89, double %342)
  %345 = fadd double %73, %344
  %346 = load double, ptr %8, align 8, !tbaa !5
  %347 = fneg double %346
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %84, double %345)
  %349 = fadd double %321, %338
  %350 = fadd double %328, %348
  %351 = load double, ptr @tfcos36.3, align 16, !tbaa !5
  %352 = fmul double %351, %350
  %353 = fadd double %349, %352
  %354 = getelementptr inbounds double, ptr %3, i64 30
  %355 = load double, ptr %354, align 8, !tbaa !5
  %356 = fmul double %355, %353
  %357 = getelementptr inbounds double, ptr %2, i64 12
  store double %356, ptr %357, align 8, !tbaa !5
  %358 = getelementptr inbounds double, ptr %3, i64 23
  %359 = load double, ptr %358, align 8, !tbaa !5
  %360 = fmul double %359, %353
  %361 = getelementptr inbounds double, ptr %2, i64 5
  store double %360, ptr %361, align 8, !tbaa !5
  %362 = fsub double %349, %352
  %363 = getelementptr inbounds double, ptr %1, i64 5
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds double, ptr %3, i64 5
  %366 = load double, ptr %365, align 8, !tbaa !5
  %367 = tail call double @llvm.fmuladd.f64(double %362, double %366, double %364)
  %368 = getelementptr inbounds double, ptr %4, i64 160
  store double %367, ptr %368, align 8, !tbaa !5
  %369 = getelementptr inbounds double, ptr %1, i64 12
  %370 = load double, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds double, ptr %3, i64 12
  %372 = load double, ptr %371, align 8, !tbaa !5
  %373 = tail call double @llvm.fmuladd.f64(double %362, double %372, double %370)
  %374 = getelementptr inbounds double, ptr %4, i64 384
  store double %373, ptr %374, align 8, !tbaa !5
  %375 = fsub double %338, %321
  %376 = fsub double %348, %328
  %377 = load double, ptr @tfcos36.5, align 16, !tbaa !5
  %378 = fmul double %376, %377
  %379 = fadd double %375, %378
  %380 = getelementptr inbounds double, ptr %3, i64 32
  %381 = load double, ptr %380, align 8, !tbaa !5
  %382 = fmul double %381, %379
  %383 = getelementptr inbounds double, ptr %2, i64 14
  store double %382, ptr %383, align 8, !tbaa !5
  %384 = getelementptr inbounds double, ptr %3, i64 21
  %385 = load double, ptr %384, align 8, !tbaa !5
  %386 = fmul double %379, %385
  %387 = getelementptr inbounds double, ptr %2, i64 3
  store double %386, ptr %387, align 8, !tbaa !5
  %388 = fsub double %375, %378
  %389 = getelementptr inbounds double, ptr %1, i64 3
  %390 = load double, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds double, ptr %3, i64 3
  %392 = load double, ptr %391, align 8, !tbaa !5
  %393 = tail call double @llvm.fmuladd.f64(double %388, double %392, double %390)
  %394 = getelementptr inbounds double, ptr %4, i64 96
  store double %393, ptr %394, align 8, !tbaa !5
  %395 = getelementptr inbounds double, ptr %1, i64 14
  %396 = load double, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds double, ptr %3, i64 14
  %398 = load double, ptr %397, align 8, !tbaa !5
  %399 = tail call double @llvm.fmuladd.f64(double %388, double %398, double %396)
  %400 = getelementptr inbounds double, ptr %4, i64 448
  store double %399, ptr %400, align 8, !tbaa !5
  %401 = load double, ptr %0, align 8, !tbaa !5
  %402 = load double, ptr %44, align 8, !tbaa !5
  %403 = fsub double %401, %402
  %404 = load double, ptr %32, align 8, !tbaa !5
  %405 = fadd double %403, %404
  %406 = load double, ptr %20, align 8, !tbaa !5
  %407 = fsub double %405, %406
  %408 = load double, ptr %6, align 8, !tbaa !5
  %409 = fadd double %407, %408
  %410 = load double, ptr %51, align 8, !tbaa !5
  %411 = load double, ptr %41, align 8, !tbaa !5
  %412 = fsub double %410, %411
  %413 = load double, ptr %29, align 8, !tbaa !5
  %414 = fadd double %412, %413
  %415 = load double, ptr %17, align 8, !tbaa !5
  %416 = fsub double %414, %415
  %417 = load double, ptr %8, align 8, !tbaa !5
  %418 = fadd double %416, %417
  %419 = load double, ptr @tfcos36.4, align 16, !tbaa !5
  %420 = fmul double %418, %419
  %421 = fadd double %409, %420
  %422 = getelementptr inbounds double, ptr %3, i64 31
  %423 = load double, ptr %422, align 8, !tbaa !5
  %424 = fmul double %423, %421
  %425 = getelementptr inbounds double, ptr %2, i64 13
  store double %424, ptr %425, align 8, !tbaa !5
  %426 = getelementptr inbounds double, ptr %3, i64 22
  %427 = load double, ptr %426, align 8, !tbaa !5
  %428 = fmul double %421, %427
  %429 = getelementptr inbounds double, ptr %2, i64 4
  store double %428, ptr %429, align 8, !tbaa !5
  %430 = fsub double %409, %420
  %431 = getelementptr inbounds double, ptr %1, i64 4
  %432 = load double, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds double, ptr %3, i64 4
  %434 = load double, ptr %433, align 8, !tbaa !5
  %435 = tail call double @llvm.fmuladd.f64(double %430, double %434, double %432)
  %436 = getelementptr inbounds double, ptr %4, i64 128
  store double %435, ptr %436, align 8, !tbaa !5
  %437 = getelementptr inbounds double, ptr %1, i64 13
  %438 = load double, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds double, ptr %3, i64 13
  %440 = load double, ptr %439, align 8, !tbaa !5
  %441 = tail call double @llvm.fmuladd.f64(double %430, double %440, double %438)
  %442 = getelementptr inbounds double, ptr %4, i64 416
  store double %441, ptr %442, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dct12(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #7 {
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %4, i64 32
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %4, i64 64
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %1, i64 3
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %4, i64 96
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds double, ptr %1, i64 4
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %4, i64 128
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %1, i64 5
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, ptr %4, i64 160
  store double %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %0, i64 15
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %0, i64 12
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds double, ptr %0, i64 9
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds double, ptr %0, i64 6
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = load double, ptr %0, align 8, !tbaa !5
  %37 = fadd double %34, %36
  %38 = fadd double %26, %32
  %39 = fadd double %32, %37
  %40 = load double, ptr @COS6_1, align 8, !tbaa !5
  %41 = fmul double %35, %40
  %42 = fmul double %40, %39
  %43 = fsub double %36, %29
  %44 = fsub double %37, %38
  %45 = load double, ptr @tfcos12.1, align 16, !tbaa !5
  %46 = fmul double %44, %45
  %47 = fadd double %43, %46
  %48 = fsub double %43, %46
  %49 = getelementptr inbounds double, ptr %1, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds double, ptr %3, i64 10
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = tail call double @llvm.fmuladd.f64(double %47, double %52, double %50)
  %54 = getelementptr inbounds double, ptr %4, i64 512
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %1, i64 13
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %3, i64 7
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %58, double %56)
  %60 = getelementptr inbounds double, ptr %4, i64 416
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds double, ptr %1, i64 7
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds double, ptr %3, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = tail call double @llvm.fmuladd.f64(double %48, double %64, double %62)
  %66 = getelementptr inbounds double, ptr %4, i64 224
  store double %65, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds double, ptr %1, i64 10
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %3, i64 4
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = tail call double @llvm.fmuladd.f64(double %48, double %70, double %68)
  %72 = getelementptr inbounds double, ptr %4, i64 320
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = load double, ptr @COS6_2, align 8, !tbaa !5
  %74 = tail call double @llvm.fmuladd.f64(double %29, double %73, double %36)
  %75 = fadd double %41, %74
  %76 = fsub double %74, %41
  %77 = tail call double @llvm.fmuladd.f64(double %38, double %73, double %37)
  %78 = fadd double %42, %77
  %79 = load double, ptr @tfcos12.0, align 16, !tbaa !5
  %80 = fmul double %79, %78
  %81 = fsub double %77, %42
  %82 = load double, ptr @tfcos12.2, align 16, !tbaa !5
  %83 = fmul double %81, %82
  %84 = fadd double %75, %80
  %85 = fsub double %75, %80
  %86 = fadd double %76, %83
  %87 = fsub double %76, %83
  %88 = getelementptr inbounds double, ptr %1, i64 17
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds double, ptr %3, i64 11
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %91, double %89)
  %93 = getelementptr inbounds double, ptr %4, i64 544
  store double %92, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds double, ptr %1, i64 12
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds double, ptr %3, i64 6
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = tail call double @llvm.fmuladd.f64(double %86, double %97, double %95)
  %99 = getelementptr inbounds double, ptr %4, i64 384
  store double %98, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds double, ptr %1, i64 14
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds double, ptr %3, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = tail call double @llvm.fmuladd.f64(double %84, double %103, double %101)
  %105 = getelementptr inbounds double, ptr %4, i64 448
  store double %104, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds double, ptr %1, i64 15
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds double, ptr %3, i64 9
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = tail call double @llvm.fmuladd.f64(double %84, double %109, double %107)
  %111 = getelementptr inbounds double, ptr %4, i64 480
  store double %110, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %1, i64 6
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = load double, ptr %3, align 8, !tbaa !5
  %115 = tail call double @llvm.fmuladd.f64(double %87, double %114, double %113)
  %116 = getelementptr inbounds double, ptr %4, i64 192
  store double %115, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds double, ptr %1, i64 11
  %118 = load double, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds double, ptr %3, i64 5
  %120 = load double, ptr %119, align 8, !tbaa !5
  %121 = tail call double @llvm.fmuladd.f64(double %87, double %120, double %118)
  %122 = getelementptr inbounds double, ptr %4, i64 352
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds double, ptr %1, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %3, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = tail call double @llvm.fmuladd.f64(double %85, double %126, double %124)
  %128 = getelementptr inbounds double, ptr %4, i64 256
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds double, ptr %1, i64 9
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds double, ptr %3, i64 3
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = tail call double @llvm.fmuladd.f64(double %85, double %132, double %130)
  %134 = getelementptr inbounds double, ptr %4, i64 288
  store double %133, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds double, ptr %0, i64 1
  %136 = getelementptr inbounds double, ptr %0, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds double, ptr %0, i64 13
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = fadd double %137, %139
  %141 = getelementptr inbounds double, ptr %0, i64 10
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fadd double %139, %142
  %144 = getelementptr inbounds double, ptr %0, i64 7
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = fadd double %142, %145
  %147 = getelementptr inbounds double, ptr %0, i64 4
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = fadd double %145, %148
  %150 = load double, ptr %135, align 8, !tbaa !5
  %151 = fadd double %148, %150
  %152 = fadd double %140, %146
  %153 = fadd double %146, %151
  %154 = fmul double %40, %149
  %155 = fmul double %40, %153
  %156 = fsub double %150, %143
  %157 = fsub double %151, %152
  %158 = fmul double %45, %157
  %159 = fadd double %156, %158
  %160 = fsub double %156, %158
  %161 = load double, ptr %51, align 8, !tbaa !5
  %162 = fmul double %161, %159
  %163 = getelementptr inbounds double, ptr %2, i64 4
  store double %162, ptr %163, align 8, !tbaa !5
  %164 = load double, ptr %57, align 8, !tbaa !5
  %165 = fmul double %164, %159
  %166 = getelementptr inbounds double, ptr %2, i64 1
  store double %165, ptr %166, align 8, !tbaa !5
  %167 = load double, ptr %63, align 8, !tbaa !5
  %168 = load double, ptr %60, align 8, !tbaa !5
  %169 = tail call double @llvm.fmuladd.f64(double %160, double %167, double %168)
  store double %169, ptr %60, align 8, !tbaa !5
  %170 = load double, ptr %69, align 8, !tbaa !5
  %171 = load double, ptr %54, align 8, !tbaa !5
  %172 = tail call double @llvm.fmuladd.f64(double %160, double %170, double %171)
  store double %172, ptr %54, align 8, !tbaa !5
  %173 = tail call double @llvm.fmuladd.f64(double %143, double %73, double %150)
  %174 = fadd double %173, %154
  %175 = fsub double %173, %154
  %176 = tail call double @llvm.fmuladd.f64(double %152, double %73, double %151)
  %177 = fadd double %176, %155
  %178 = fmul double %79, %177
  %179 = fsub double %176, %155
  %180 = fmul double %82, %179
  %181 = fadd double %174, %178
  %182 = fsub double %174, %178
  %183 = fadd double %175, %180
  %184 = fsub double %175, %180
  %185 = load double, ptr %90, align 8, !tbaa !5
  %186 = fmul double %183, %185
  %187 = getelementptr inbounds double, ptr %2, i64 5
  store double %186, ptr %187, align 8, !tbaa !5
  %188 = load double, ptr %96, align 8, !tbaa !5
  %189 = fmul double %183, %188
  store double %189, ptr %2, align 8, !tbaa !5
  %190 = load double, ptr %102, align 8, !tbaa !5
  %191 = fmul double %181, %190
  %192 = getelementptr inbounds double, ptr %2, i64 2
  store double %191, ptr %192, align 8, !tbaa !5
  %193 = load double, ptr %108, align 8, !tbaa !5
  %194 = fmul double %181, %193
  %195 = getelementptr inbounds double, ptr %2, i64 3
  store double %194, ptr %195, align 8, !tbaa !5
  %196 = load double, ptr %3, align 8, !tbaa !5
  %197 = load double, ptr %99, align 8, !tbaa !5
  %198 = tail call double @llvm.fmuladd.f64(double %184, double %196, double %197)
  store double %198, ptr %99, align 8, !tbaa !5
  %199 = load double, ptr %119, align 8, !tbaa !5
  %200 = load double, ptr %93, align 8, !tbaa !5
  %201 = tail call double @llvm.fmuladd.f64(double %184, double %199, double %200)
  store double %201, ptr %93, align 8, !tbaa !5
  %202 = load double, ptr %125, align 8, !tbaa !5
  %203 = load double, ptr %105, align 8, !tbaa !5
  %204 = tail call double @llvm.fmuladd.f64(double %182, double %202, double %203)
  store double %204, ptr %105, align 8, !tbaa !5
  %205 = load double, ptr %131, align 8, !tbaa !5
  %206 = load double, ptr %111, align 8, !tbaa !5
  %207 = tail call double @llvm.fmuladd.f64(double %182, double %205, double %206)
  store double %207, ptr %111, align 8, !tbaa !5
  %208 = getelementptr inbounds double, ptr %0, i64 2
  %209 = getelementptr inbounds double, ptr %2, i64 12
  %210 = getelementptr inbounds double, ptr %0, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 0, i64 48, i1 false)
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds double, ptr %0, i64 14
  %213 = load double, ptr %212, align 8, !tbaa !5
  %214 = fadd double %211, %213
  %215 = getelementptr inbounds double, ptr %0, i64 11
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = fadd double %213, %216
  %218 = getelementptr inbounds double, ptr %0, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fadd double %216, %219
  %221 = getelementptr inbounds double, ptr %0, i64 5
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = fadd double %219, %222
  %224 = load double, ptr %208, align 8, !tbaa !5
  %225 = fadd double %222, %224
  %226 = fadd double %214, %220
  %227 = fadd double %220, %225
  %228 = fmul double %40, %223
  %229 = fmul double %40, %227
  %230 = fsub double %224, %217
  %231 = fsub double %225, %226
  %232 = fmul double %45, %231
  %233 = fadd double %230, %232
  %234 = fsub double %230, %232
  %235 = load double, ptr %51, align 8, !tbaa !5
  %236 = fmul double %235, %233
  %237 = getelementptr inbounds double, ptr %2, i64 10
  store double %236, ptr %237, align 8, !tbaa !5
  %238 = load double, ptr %57, align 8, !tbaa !5
  %239 = fmul double %238, %233
  %240 = getelementptr inbounds double, ptr %2, i64 7
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = load double, ptr %63, align 8, !tbaa !5
  %242 = load double, ptr %166, align 8, !tbaa !5
  %243 = tail call double @llvm.fmuladd.f64(double %234, double %241, double %242)
  store double %243, ptr %166, align 8, !tbaa !5
  %244 = load double, ptr %69, align 8, !tbaa !5
  %245 = load double, ptr %163, align 8, !tbaa !5
  %246 = tail call double @llvm.fmuladd.f64(double %234, double %244, double %245)
  store double %246, ptr %163, align 8, !tbaa !5
  %247 = tail call double @llvm.fmuladd.f64(double %217, double %73, double %224)
  %248 = fadd double %247, %228
  %249 = fsub double %247, %228
  %250 = tail call double @llvm.fmuladd.f64(double %226, double %73, double %225)
  %251 = fadd double %250, %229
  %252 = fmul double %79, %251
  %253 = fsub double %250, %229
  %254 = fmul double %82, %253
  %255 = fadd double %248, %252
  %256 = fsub double %248, %252
  %257 = fadd double %249, %254
  %258 = fsub double %249, %254
  %259 = load double, ptr %90, align 8, !tbaa !5
  %260 = fmul double %257, %259
  %261 = getelementptr inbounds double, ptr %2, i64 11
  store double %260, ptr %261, align 8, !tbaa !5
  %262 = load double, ptr %96, align 8, !tbaa !5
  %263 = fmul double %257, %262
  %264 = getelementptr inbounds double, ptr %2, i64 6
  store double %263, ptr %264, align 8, !tbaa !5
  %265 = load double, ptr %102, align 8, !tbaa !5
  %266 = fmul double %255, %265
  %267 = getelementptr inbounds double, ptr %2, i64 8
  store double %266, ptr %267, align 8, !tbaa !5
  %268 = load double, ptr %108, align 8, !tbaa !5
  %269 = fmul double %255, %268
  %270 = getelementptr inbounds double, ptr %2, i64 9
  store double %269, ptr %270, align 8, !tbaa !5
  %271 = load double, ptr %3, align 8, !tbaa !5
  %272 = load double, ptr %2, align 8, !tbaa !5
  %273 = tail call double @llvm.fmuladd.f64(double %258, double %271, double %272)
  store double %273, ptr %2, align 8, !tbaa !5
  %274 = load double, ptr %119, align 8, !tbaa !5
  %275 = load double, ptr %187, align 8, !tbaa !5
  %276 = tail call double @llvm.fmuladd.f64(double %258, double %274, double %275)
  store double %276, ptr %187, align 8, !tbaa !5
  %277 = load double, ptr %125, align 8, !tbaa !5
  %278 = load double, ptr %192, align 8, !tbaa !5
  %279 = tail call double @llvm.fmuladd.f64(double %256, double %277, double %278)
  store double %279, ptr %192, align 8, !tbaa !5
  %280 = load double, ptr %131, align 8, !tbaa !5
  %281 = load double, ptr %195, align 8, !tbaa !5
  %282 = tail call double @llvm.fmuladd.f64(double %256, double %280, double %281)
  store double %282, ptr %195, align 8, !tbaa !5
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !22, i64 0}
!27 = !{!"frame", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68}
!28 = !{!27, !22, i64 8}
!29 = !{!27, !22, i64 36}
!30 = !{!27, !22, i64 48}
!31 = !{!27, !22, i64 52}
!32 = !{!27, !22, i64 12}
!33 = !{!34, !22, i64 0}
!34 = !{!"III_sideinfo", !22, i64 0, !22, i64 4, !7, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !22, i64 4}
!37 = !{!"gr_info_s", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 36, !7, i64 48, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !18, i64 112}
!38 = !{!37, !22, i64 8}
!39 = !{!37, !18, i64 112}
!40 = !{!37, !22, i64 12}
!41 = !{!37, !22, i64 68}
!42 = !{!37, !22, i64 72}
!43 = !{!37, !22, i64 16}
!44 = !{!37, !22, i64 20}
!45 = !{!37, !22, i64 80}
!46 = !{!37, !22, i64 84}
!47 = distinct !{!47, !10}
!48 = !{!37, !22, i64 76}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!37, !22, i64 0}
!52 = distinct !{!52, !10}
!53 = !{i32 -255, i32 9181}
!54 = !{i32 0, i32 2}
!55 = distinct !{!55, !10, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!37, !22, i64 60}
!62 = distinct !{!62, !10, !56, !57}
!63 = distinct !{!63, !10, !57, !56}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10, !56, !57}
!66 = distinct !{!66, !10, !57, !56}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10, !56, !57}
!69 = distinct !{!69, !10, !57, !56}
!70 = !{!37, !22, i64 64}
!71 = distinct !{!71, !10, !56, !57}
!72 = distinct !{!72, !10, !57, !56}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = !{!83, !18, i64 8}
!83 = !{!"newhuff", !22, i64 0, !18, i64 8}
!84 = distinct !{!84, !10}
!85 = !{!83, !22, i64 0}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
