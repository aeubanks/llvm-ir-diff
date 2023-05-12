; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/block.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }

@SNGL_SCAN = dso_local local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03"], align 16
@FIELD_SCAN = dso_local local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03"], align 16
@COEFF_COST = dso_local local_unnamed_addr constant <{ <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] }> <{ <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 3, i8 2, i8 2, i8 1, i8 1, i8 1, [10 x i8] zeroinitializer }>, [16 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09" }>, align 16
@COEFF_BIT_COST = dso_local local_unnamed_addr constant [3 x [16 x [16 x i8]]] [[16 x [16 x i8]] [[16 x i8] c"\03\05\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D", [16 x i8] c"\05\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D", [16 x i8] c"\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0F", [16 x i8] c"\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0F", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D"], [16 x [16 x i8]] [[16 x i8] c"\03\05\07\07\07\09\09\09\09\0B\0B\0D\0D\0D\0D\0F", [16 x i8] c"\05\09\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F", [16 x i8] c"\07\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer], [16 x [16 x i8]] [[16 x i8] c"\03\07\09\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11", [16 x i8] c"\05\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11", [16 x i8] c"\05\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13"]], align 16
@SCAN_YUV422 = dso_local local_unnamed_addr constant [8 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03"], align 16
@hor_offset = dso_local local_unnamed_addr constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] zeroinitializer, [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@ver_offset = dso_local local_unnamed_addr constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] zeroinitializer, [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@quant_coef = dso_local local_unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@dequant_coef = dso_local local_unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16]], [4 x [4 x i32]] [[4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18]], [4 x [4 x i32]] [[4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20]], [4 x [4 x i32]] [[4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23]], [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], [4 x [4 x i32]] [[4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29]]], align 16
@QP_SCALE_CR = dso_local local_unnamed_addr constant [52 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''", align 16
@enc_picture = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@dct_luma_16x16.M1 = internal unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@dct_luma_16x16.M4 = internal unnamed_addr global [4 x [4 x i32]] zeroinitializer, align 16
@dct_luma_16x16.M0 = internal unnamed_addr global [4 x [4 x [4 x [4 x i32]]]] zeroinitializer, align 16
@qp_per_matrix = external local_unnamed_addr global ptr, align 8
@qp_rem_matrix = external local_unnamed_addr global ptr, align 8
@LevelScale4x4Luma = external local_unnamed_addr global ptr, align 8
@InvLevelScale4x4Luma = external local_unnamed_addr global ptr, align 8
@LevelOffset4x4Luma = external local_unnamed_addr global ptr, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@AdaptRndWeight = external local_unnamed_addr global i32, align 4
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@dct_luma.m4 = internal unnamed_addr global [4 x [4 x i32]] zeroinitializer, align 16
@dct_chroma.m5 = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@dct_chroma.cbpblk_pattern = internal unnamed_addr constant [4 x i64] [i64 0, i64 983040, i64 16711680, i64 4294901760], align 16
@dct_chroma.m3 = internal unnamed_addr global [4 x [4 x i32]] zeroinitializer, align 16
@dct_chroma.m4 = internal unnamed_addr global [4 x [4 x i32]] zeroinitializer, align 16
@LevelScale4x4Chroma = external local_unnamed_addr global ptr, align 8
@LevelOffset4x4Chroma = external local_unnamed_addr global ptr, align 8
@InvLevelScale4x4Chroma = external local_unnamed_addr global ptr, align 8
@cbp_blk_chroma = internal unnamed_addr constant [8 x [4 x i8]] [[4 x i8] c"\10\11\12\13", [4 x i8] c"\14\15\16\17", [4 x i8] c"\18\19\1A\1B", [4 x i8] c"\1C\1D\1E\1F", [4 x i8] c" !\22#", [4 x i8] c"$%&'", [4 x i8] c"()*+", [4 x i8] c",-./"], align 16
@AdaptRndCrWeight = external local_unnamed_addr global i32, align 4
@A = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], align 16
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@stats = external local_unnamed_addr global ptr, align 8
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
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
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_luma(i32 noundef %img_x, i32 noundef %img_y, ptr nocapture noundef writeonly %left_available, ptr nocapture noundef writeonly %up_available, ptr nocapture noundef writeonly %all_available) local_unnamed_addr #0 {
entry:
  %pix_a = alloca [4 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  %and = and i32 %img_x, 15
  %and2 = and i32 %img_y, 15
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %pix_a) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_b) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_c) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_d) #8
  %sub = add nsw i32 %and, -1
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %4(i32 noundef %3, i32 noundef %sub, i32 noundef %and2, i32 noundef 0, ptr noundef nonnull %pix_a) #8
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %6 = add nuw nsw i32 %and2, 1
  %arrayidx.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1
  call void %5(i32 noundef %3, i32 noundef %sub, i32 noundef %6, i32 noundef 0, ptr noundef nonnull %arrayidx.1) #8
  %7 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %8 = add nuw nsw i32 %and2, 2
  %arrayidx.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2
  call void %7(i32 noundef %3, i32 noundef %sub, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %arrayidx.2) #8
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %narrow = add nuw nsw i32 %and2, 3
  %arrayidx.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3
  call void %9(i32 noundef %3, i32 noundef %sub, i32 noundef %narrow, i32 noundef 0, ptr noundef nonnull %arrayidx.3) #8
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %sub3 = add nsw i32 %and2, -1
  call void %10(i32 noundef %3, i32 noundef %and, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_b) #8
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %add4 = add nuw nsw i32 %and, 4
  call void %11(i32 noundef %3, i32 noundef %add4, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_c) #8
  %12 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %12(i32 noundef %3, i32 noundef %sub, i32 noundef %sub3, i32 noundef 0, ptr noundef nonnull %pix_d) #8
  %13 = load i32, ptr %pix_c, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %land.end12, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp8 = icmp ne i32 %and, 4
  %14 = and i32 %img_y, 7
  %15 = icmp ne i32 %14, 4
  %.not1284 = or i1 %cmp8, %15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %.not1284, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %pix_c, align 4, !tbaa !17
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 23
  %18 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !19
  %tobool14.not = icmp eq i32 %18, 0
  br i1 %tobool14.not, label %if.else, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %land.end12
  %19 = load ptr, ptr @img, align 8
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 63
  %20 = load i32, ptr %pix_a, align 16, !tbaa !17
  %tobool21.not = icmp eq i32 %20, 0
  br i1 %tobool21.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond15.preheader
  %21 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 1
  %22 = load i32, ptr %mb_addr, align 4, !tbaa !22
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %21, i64 %idxprom24
  %23 = load i32, ptr %arrayidx25, align 4, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %for.cond15.preheader, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ 0, %for.cond15.preheader ]
  %and26 = and i32 %cond, 1
  %24 = load i32, ptr %arrayidx.1, align 8, !tbaa !17
  %tobool21.not.1 = icmp eq i32 %24, 0
  br i1 %tobool21.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %25 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 1
  %26 = load i32, ptr %mb_addr.1, align 4, !tbaa !22
  %idxprom24.1 = sext i32 %26 to i64
  %arrayidx25.1 = getelementptr inbounds i32, ptr %25, i64 %idxprom24.1
  %27 = load i32, ptr %arrayidx25.1, align 4, !tbaa !23
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %27, %cond.true.1 ], [ 0, %cond.end ]
  %and26.1 = and i32 %cond.1, %and26
  %28 = load i32, ptr %arrayidx.2, align 16, !tbaa !17
  %tobool21.not.2 = icmp eq i32 %28, 0
  br i1 %tobool21.not.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %29 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 1
  %30 = load i32, ptr %mb_addr.2, align 4, !tbaa !22
  %idxprom24.2 = sext i32 %30 to i64
  %arrayidx25.2 = getelementptr inbounds i32, ptr %29, i64 %idxprom24.2
  %31 = load i32, ptr %arrayidx25.2, align 4, !tbaa !23
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %31, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and26.2 = and i32 %cond.2, %and26.1
  %32 = load i32, ptr %arrayidx.3, align 8, !tbaa !17
  %tobool21.not.3 = icmp eq i32 %32, 0
  br i1 %tobool21.not.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %33 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 1
  %34 = load i32, ptr %mb_addr.3, align 4, !tbaa !22
  %idxprom24.3 = sext i32 %34 to i64
  %arrayidx25.3 = getelementptr inbounds i32, ptr %33, i64 %idxprom24.3
  %35 = load i32, ptr %arrayidx25.3, align 4, !tbaa !23
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %35, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and26.3 = and i32 %cond.3, %and26.2
  %36 = load i32, ptr %pix_b, align 4, !tbaa !17
  %tobool31.not = icmp eq i32 %36, 0
  br i1 %tobool31.not, label %cond.end38, label %cond.true32

cond.true32:                                      ; preds = %cond.end.3
  %37 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr34 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 1
  %38 = load i32, ptr %mb_addr34, align 4, !tbaa !22
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %37, i64 %idxprom35
  %39 = load i32, ptr %arrayidx36, align 4, !tbaa !23
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end.3, %cond.true32
  %cond39 = phi i32 [ %39, %cond.true32 ], [ 0, %cond.end.3 ]
  br i1 %16, label %cond.true42, label %cond.end48

cond.true42:                                      ; preds = %cond.end38
  %40 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr44 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 1
  %41 = load i32, ptr %mb_addr44, align 4, !tbaa !22
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %40, i64 %idxprom45
  %42 = load i32, ptr %arrayidx46, align 4, !tbaa !23
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end38, %cond.true42
  %cond49 = phi i32 [ %42, %cond.true42 ], [ 0, %cond.end38 ]
  %43 = load i32, ptr %pix_d, align 4, !tbaa !17
  %tobool51.not = icmp eq i32 %43, 0
  br i1 %tobool51.not, label %if.end, label %cond.true52

cond.true52:                                      ; preds = %cond.end48
  %44 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr54 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 1
  %45 = load i32, ptr %mb_addr54, align 4, !tbaa !22
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %44, i64 %idxprom55
  %46 = load i32, ptr %arrayidx56, align 4, !tbaa !23
  br label %if.end

if.else:                                          ; preds = %land.end12
  %47 = load i32, ptr %pix_a, align 16, !tbaa !17
  %48 = load i32, ptr %pix_b, align 4, !tbaa !17
  %49 = load i32, ptr %pix_d, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %cond.true52, %cond.end48, %if.else
  %block_available_up.0 = phi i32 [ %48, %if.else ], [ %cond39, %cond.end48 ], [ %cond39, %cond.true52 ]
  %block_available_left.1 = phi i32 [ %47, %if.else ], [ %and26.3, %cond.end48 ], [ %and26.3, %cond.true52 ]
  %block_available_up_left.0 = phi i32 [ %49, %if.else ], [ 0, %cond.end48 ], [ %46, %cond.true52 ]
  %block_available_up_right.0 = phi i32 [ %land.ext, %if.else ], [ %cond49, %cond.end48 ], [ %cond49, %cond.true52 ]
  store i32 %block_available_left.1, ptr %left_available, align 4, !tbaa !23
  store i32 %block_available_up.0, ptr %up_available, align 4, !tbaa !23
  %tobool65 = icmp ne i32 %block_available_up.0, 0
  %tobool66 = icmp ne i32 %block_available_left.1, 0
  %or.cond = select i1 %tobool65, i1 %tobool66, i1 false
  %tobool68 = icmp ne i32 %block_available_up_left.0, 0
  %spec.select = select i1 %or.cond, i1 %tobool68, i1 false
  %land.ext70 = zext i1 %spec.select to i32
  store i32 %land.ext70, ptr %all_available, align 4, !tbaa !23
  br i1 %tobool65, label %if.then74, label %if.else85

if.then74:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 5
  %50 = load i32, ptr %pos_y, align 4, !tbaa !24
  %idxprom75 = sext i32 %50 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %1, i64 %idxprom75
  %51 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 4
  %52 = load i32, ptr %pos_x, align 4, !tbaa !25
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %51, i64 %idxprom77
  %incdec.ptr = getelementptr inbounds i16, ptr %arrayidx78, i64 1
  %53 = load i16, ptr %arrayidx78, align 2, !tbaa !26
  %incdec.ptr80 = getelementptr inbounds i16, ptr %arrayidx78, i64 2
  %54 = load i16, ptr %incdec.ptr, align 2, !tbaa !26
  %incdec.ptr82 = getelementptr inbounds i16, ptr %arrayidx78, i64 3
  %55 = load i16, ptr %incdec.ptr80, align 2, !tbaa !26
  %56 = load i16, ptr %incdec.ptr82, align 2, !tbaa !26
  br label %if.end90

if.else85:                                        ; preds = %if.end
  %57 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 154
  %58 = load i32, ptr %dc_pred_value_luma, align 8, !tbaa !27
  %conv = trunc i32 %58 to i16
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.then74
  %PredPel.sroa.25.0 = phi i16 [ %56, %if.then74 ], [ %conv, %if.else85 ]
  %PredPel.sroa.18.0 = phi i16 [ %55, %if.then74 ], [ %conv, %if.else85 ]
  %PredPel.sroa.11.0 = phi i16 [ %54, %if.then74 ], [ %conv, %if.else85 ]
  %PredPel.sroa.4.0 = phi i16 [ %53, %if.then74 ], [ %conv, %if.else85 ]
  %tobool91.not = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool91.not, label %if.end112, label %if.then92

if.then92:                                        ; preds = %if.end90
  %pos_y93 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 5
  %59 = load i32, ptr %pos_y93, align 4, !tbaa !24
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %1, i64 %idxprom94
  %60 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %pos_x96 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 4
  %61 = load i32, ptr %pos_x96, align 4, !tbaa !25
  %idxprom97 = sext i32 %61 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %60, i64 %idxprom97
  %incdec.ptr99 = getelementptr inbounds i16, ptr %arrayidx98, i64 1
  %62 = load i16, ptr %arrayidx98, align 2, !tbaa !26
  %incdec.ptr101 = getelementptr inbounds i16, ptr %arrayidx98, i64 2
  %63 = load i16, ptr %incdec.ptr99, align 2, !tbaa !26
  %incdec.ptr103 = getelementptr inbounds i16, ptr %arrayidx98, i64 3
  %64 = load i16, ptr %incdec.ptr101, align 2, !tbaa !26
  %65 = load i16, ptr %incdec.ptr103, align 2, !tbaa !26
  br label %if.end112

if.end112:                                        ; preds = %if.end90, %if.then92
  %PredPel.sroa.42.0 = phi i16 [ %65, %if.then92 ], [ %PredPel.sroa.25.0, %if.end90 ]
  %PredPel.sroa.39.0 = phi i16 [ %64, %if.then92 ], [ %PredPel.sroa.25.0, %if.end90 ]
  %PredPel.sroa.36.0 = phi i16 [ %63, %if.then92 ], [ %PredPel.sroa.25.0, %if.end90 ]
  %PredPel.sroa.33.0 = phi i16 [ %62, %if.then92 ], [ %PredPel.sroa.25.0, %if.end90 ]
  br i1 %tobool66, label %if.then114, label %if.else151

if.then114:                                       ; preds = %if.end112
  %pos_y116 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 5
  %66 = load i32, ptr %pos_y116, align 4, !tbaa !24
  %idxprom117 = sext i32 %66 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %1, i64 %idxprom117
  %67 = load ptr, ptr %arrayidx118, align 8, !tbaa !5
  %pos_x120 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 4
  %68 = load i32, ptr %pos_x120, align 16, !tbaa !25
  %idxprom121 = sext i32 %68 to i64
  %arrayidx122 = getelementptr inbounds i16, ptr %67, i64 %idxprom121
  %69 = load i16, ptr %arrayidx122, align 2, !tbaa !26
  %pos_y125 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 5
  %70 = load i32, ptr %pos_y125, align 4, !tbaa !24
  %idxprom126 = sext i32 %70 to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %1, i64 %idxprom126
  %71 = load ptr, ptr %arrayidx127, align 8, !tbaa !5
  %pos_x129 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 4
  %72 = load i32, ptr %pos_x129, align 8, !tbaa !25
  %idxprom130 = sext i32 %72 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %71, i64 %idxprom130
  %73 = load i16, ptr %arrayidx131, align 2, !tbaa !26
  %pos_y134 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 5
  %74 = load i32, ptr %pos_y134, align 4, !tbaa !24
  %idxprom135 = sext i32 %74 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %1, i64 %idxprom135
  %75 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %pos_x138 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 4
  %76 = load i32, ptr %pos_x138, align 16, !tbaa !25
  %idxprom139 = sext i32 %76 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %75, i64 %idxprom139
  %77 = load i16, ptr %arrayidx140, align 2, !tbaa !26
  %pos_y143 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 5
  %78 = load i32, ptr %pos_y143, align 4, !tbaa !24
  %idxprom144 = sext i32 %78 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %1, i64 %idxprom144
  %79 = load ptr, ptr %arrayidx145, align 8, !tbaa !5
  %pos_x147 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 4
  %80 = load i32, ptr %pos_x147, align 8, !tbaa !25
  %idxprom148 = sext i32 %80 to i64
  %arrayidx149 = getelementptr inbounds i16, ptr %79, i64 %idxprom148
  %81 = load i16, ptr %arrayidx149, align 2, !tbaa !26
  br label %if.end158

if.else151:                                       ; preds = %if.end112
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma152 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 154
  %83 = load i32, ptr %dc_pred_value_luma152, align 8, !tbaa !27
  %conv153 = trunc i32 %83 to i16
  br label %if.end158

if.end158:                                        ; preds = %if.else151, %if.then114
  %PredPel.sroa.59.0 = phi i16 [ %77, %if.then114 ], [ %conv153, %if.else151 ]
  %PredPel.sroa.52.0 = phi i16 [ %73, %if.then114 ], [ %conv153, %if.else151 ]
  %PredPel.sroa.45.0 = phi i16 [ %69, %if.then114 ], [ %conv153, %if.else151 ]
  %PredPel.sroa.66.0 = phi i16 [ %81, %if.then114 ], [ %conv153, %if.else151 ]
  br i1 %tobool68, label %if.then160, label %if.else168

if.then160:                                       ; preds = %if.end158
  %pos_y161 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 5
  %84 = load i32, ptr %pos_y161, align 4, !tbaa !24
  %idxprom162 = sext i32 %84 to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %1, i64 %idxprom162
  %85 = load ptr, ptr %arrayidx163, align 8, !tbaa !5
  %pos_x164 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 4
  %86 = load i32, ptr %pos_x164, align 4, !tbaa !25
  %idxprom165 = sext i32 %86 to i64
  %arrayidx166 = getelementptr inbounds i16, ptr %85, i64 %idxprom165
  %87 = load i16, ptr %arrayidx166, align 2, !tbaa !26
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end172

if.else168:                                       ; preds = %if.end158
  %88 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma169 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 154
  %89 = load i32, ptr %dc_pred_value_luma169, align 8, !tbaa !27
  %conv170 = trunc i32 %89 to i16
  br label %if.end172

if.end172:                                        ; preds = %if.else168, %if.then160
  %90 = phi ptr [ %88, %if.else168 ], [ %.pre, %if.then160 ]
  %storemerge = phi i16 [ %conv170, %if.else168 ], [ %87, %if.then160 ]
  %arrayidx178 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0
  %arrayidx178.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 1
  store i16 -1, ptr %arrayidx178.1, align 8, !tbaa !26
  %arrayidx178.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 2
  %arrayidx178.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3
  store i16 -1, ptr %arrayidx178.3, align 8, !tbaa !26
  %arrayidx178.4 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4
  store i16 -1, ptr %arrayidx178.4, align 8, !tbaa !26
  %arrayidx178.5 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5
  store i16 -1, ptr %arrayidx178.5, align 8, !tbaa !26
  %arrayidx178.6 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6
  store i16 -1, ptr %arrayidx178.6, align 8, !tbaa !26
  %arrayidx178.7 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7
  store i16 -1, ptr %arrayidx178.7, align 8, !tbaa !26
  %arrayidx178.8 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8
  store i16 -1, ptr %arrayidx178.8, align 8, !tbaa !26
  br i1 %or.cond, label %if.then187, label %if.else212

if.then187:                                       ; preds = %if.end172
  %conv189 = zext i16 %PredPel.sroa.4.0 to i32
  %conv191 = zext i16 %PredPel.sroa.11.0 to i32
  %conv194 = zext i16 %PredPel.sroa.18.0 to i32
  %conv197 = zext i16 %PredPel.sroa.25.0 to i32
  %conv200 = zext i16 %PredPel.sroa.45.0 to i32
  %conv203 = zext i16 %PredPel.sroa.52.0 to i32
  %conv206 = zext i16 %PredPel.sroa.59.0 to i32
  %conv209 = zext i16 %PredPel.sroa.66.0 to i32
  %add192 = add nuw nsw i32 %conv189, 4
  %add195 = add nuw nsw i32 %add192, %conv191
  %add198 = add nuw nsw i32 %add195, %conv194
  %add201 = add nuw nsw i32 %add198, %conv197
  %add204 = add nuw nsw i32 %add201, %conv200
  %add207 = add nuw nsw i32 %add204, %conv203
  %add210 = add nuw nsw i32 %add207, %conv206
  %add211 = add nuw nsw i32 %add210, %conv209
  %shr = lshr i32 %add211, 3
  br label %if.end252

if.else212:                                       ; preds = %if.end172
  %tobool213 = icmp eq i32 %block_available_up.0, 0
  %or.cond1091 = select i1 %tobool213, i1 %tobool66, i1 false
  br i1 %or.cond1091, label %if.then216, label %if.else230

if.then216:                                       ; preds = %if.else212
  %conv218 = zext i16 %PredPel.sroa.45.0 to i32
  %conv220 = zext i16 %PredPel.sroa.52.0 to i32
  %conv223 = zext i16 %PredPel.sroa.59.0 to i32
  %conv226 = zext i16 %PredPel.sroa.66.0 to i32
  %add221 = add nuw nsw i32 %conv218, 2
  %add224 = add nuw nsw i32 %add221, %conv220
  %add227 = add nuw nsw i32 %add224, %conv223
  %add228 = add nuw nsw i32 %add227, %conv226
  %shr229 = lshr i32 %add228, 2
  br label %if.end252

if.else230:                                       ; preds = %if.else212
  %or.cond1092 = select i1 %tobool213, i1 true, i1 %tobool66
  br i1 %or.cond1092, label %if.else248, label %if.then234

if.then234:                                       ; preds = %if.else230
  %conv236 = zext i16 %PredPel.sroa.4.0 to i32
  %conv238 = zext i16 %PredPel.sroa.11.0 to i32
  %conv241 = zext i16 %PredPel.sroa.18.0 to i32
  %conv244 = zext i16 %PredPel.sroa.25.0 to i32
  %add239 = add nuw nsw i32 %conv236, 2
  %add242 = add nuw nsw i32 %add239, %conv238
  %add245 = add nuw nsw i32 %add242, %conv241
  %add246 = add nuw nsw i32 %add245, %conv244
  %shr247 = lshr i32 %add246, 2
  br label %if.end252

if.else248:                                       ; preds = %if.else230
  %dc_pred_value_luma249 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 154
  %91 = load i32, ptr %dc_pred_value_luma249, align 8, !tbaa !27
  br label %if.end252

if.end252:                                        ; preds = %if.then216, %if.else248, %if.then234, %if.then187
  %s0.0 = phi i32 [ %shr, %if.then187 ], [ %shr229, %if.then216 ], [ %91, %if.else248 ], [ %shr247, %if.then234 ]
  %conv263 = trunc i32 %s0.0 to i16
  %92 = insertelement <4 x i16> poison, i16 %conv263, i64 0
  %93 = shufflevector <4 x i16> %92, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %93, ptr %arrayidx178.2, align 2, !tbaa !26
  %arrayidx267.11291 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 2, i64 1
  store <4 x i16> %93, ptr %arrayidx267.11291, align 2, !tbaa !26
  %arrayidx267.21292 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 2, i64 2
  store <4 x i16> %93, ptr %arrayidx267.21292, align 2, !tbaa !26
  %arrayidx267.31293 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 2, i64 3
  store <4 x i16> %93, ptr %arrayidx267.31293, align 2, !tbaa !26
  %arrayidx286 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 3, i64 0
  store i16 %PredPel.sroa.4.0, ptr %arrayidx286, align 2, !tbaa !26
  %arrayidx289 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 2, i64 0
  store i16 %PredPel.sroa.4.0, ptr %arrayidx289, align 2, !tbaa !26
  %arrayidx292 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 1, i64 0
  store i16 %PredPel.sroa.4.0, ptr %arrayidx292, align 2, !tbaa !26
  store i16 %PredPel.sroa.4.0, ptr %arrayidx178, align 2, !tbaa !26
  %arrayidx286.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 3, i64 1
  store i16 %PredPel.sroa.11.0, ptr %arrayidx286.1, align 2, !tbaa !26
  %arrayidx289.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 2, i64 1
  store i16 %PredPel.sroa.11.0, ptr %arrayidx289.1, align 2, !tbaa !26
  %arrayidx292.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 1, i64 1
  store i16 %PredPel.sroa.11.0, ptr %arrayidx292.1, align 2, !tbaa !26
  %arrayidx295.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 0, i64 1
  store i16 %PredPel.sroa.11.0, ptr %arrayidx295.1, align 2, !tbaa !26
  %arrayidx286.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 3, i64 2
  store i16 %PredPel.sroa.18.0, ptr %arrayidx286.2, align 2, !tbaa !26
  %arrayidx289.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 2, i64 2
  store i16 %PredPel.sroa.18.0, ptr %arrayidx289.2, align 2, !tbaa !26
  %arrayidx292.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 1, i64 2
  store i16 %PredPel.sroa.18.0, ptr %arrayidx292.2, align 2, !tbaa !26
  %arrayidx295.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 0, i64 2
  store i16 %PredPel.sroa.18.0, ptr %arrayidx295.2, align 2, !tbaa !26
  %arrayidx286.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 3, i64 3
  store i16 %PredPel.sroa.25.0, ptr %arrayidx286.3, align 2, !tbaa !26
  %arrayidx289.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 2, i64 3
  store i16 %PredPel.sroa.25.0, ptr %arrayidx289.3, align 2, !tbaa !26
  %arrayidx292.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 1, i64 3
  store i16 %PredPel.sroa.25.0, ptr %arrayidx292.3, align 2, !tbaa !26
  %arrayidx295.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 0, i64 0, i64 3
  store i16 %PredPel.sroa.25.0, ptr %arrayidx295.3, align 2, !tbaa !26
  br i1 %tobool65, label %if.end303, label %if.then300

if.then300:                                       ; preds = %if.end252
  store i16 -1, ptr %arrayidx178, align 2, !tbaa !26
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %if.end252
  %94 = insertelement <4 x i16> poison, i16 %PredPel.sroa.45.0, i64 0
  %95 = shufflevector <4 x i16> %94, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %95, ptr %arrayidx178.1, align 2, !tbaa !26
  %arrayidx315.1 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 1, i64 1
  %96 = insertelement <4 x i16> poison, i16 %PredPel.sroa.52.0, i64 0
  %97 = shufflevector <4 x i16> %96, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %97, ptr %arrayidx315.1, align 2, !tbaa !26
  %arrayidx315.2 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 1, i64 2
  %98 = insertelement <4 x i16> poison, i16 %PredPel.sroa.59.0, i64 0
  %99 = shufflevector <4 x i16> %98, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %99, ptr %arrayidx315.2, align 2, !tbaa !26
  %arrayidx315.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 1, i64 3
  %100 = insertelement <4 x i16> poison, i16 %PredPel.sroa.66.0, i64 0
  %101 = shufflevector <4 x i16> %100, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %101, ptr %arrayidx315.3, align 2, !tbaa !26
  br i1 %tobool66, label %if.end333, label %if.then330

if.then330:                                       ; preds = %if.end303
  store i16 -1, ptr %arrayidx178.1, align 2, !tbaa !26
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %if.end303
  br i1 %tobool65, label %if.then335, label %if.end586

if.then335:                                       ; preds = %if.end333
  %conv340 = zext i16 %PredPel.sroa.4.0 to i32
  %conv342 = zext i16 %PredPel.sroa.18.0 to i32
  %conv345 = zext i16 %PredPel.sroa.11.0 to i32
  %mul = shl nuw nsw i32 %conv345, 1
  %add343 = add nuw nsw i32 %conv342, 2
  %add346 = add nuw nsw i32 %add343, %conv340
  %add347 = add nuw nsw i32 %add346, %mul
  %shr348 = lshr i32 %add347, 2
  %conv349 = trunc i32 %shr348 to i16
  store i16 %conv349, ptr %arrayidx178.3, align 2, !tbaa !26
  %conv355 = zext i16 %PredPel.sroa.25.0 to i32
  %mul359 = shl nuw nsw i32 %conv342, 1
  %add356 = add nuw nsw i32 %conv355, 2
  %add360 = add nuw nsw i32 %add356, %conv345
  %add361 = add nuw nsw i32 %add360, %mul359
  %shr362 = lshr i32 %add361, 2
  %conv363 = trunc i32 %shr362 to i16
  %arrayidx364 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 1
  store i16 %conv363, ptr %arrayidx364, align 2, !tbaa !26
  %arrayidx367 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 0, i64 1
  store i16 %conv363, ptr %arrayidx367, align 2, !tbaa !26
  %conv371 = zext i16 %PredPel.sroa.33.0 to i32
  %mul375 = shl nuw nsw i32 %conv355, 1
  %add376 = add nuw nsw i32 %add343, %mul375
  %add377 = add nuw nsw i32 %add376, %conv371
  %shr378 = lshr i32 %add377, 2
  %conv379 = trunc i32 %shr378 to i16
  %arrayidx380 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 2
  store i16 %conv379, ptr %arrayidx380, align 2, !tbaa !26
  %arrayidx383 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 1, i64 1
  store i16 %conv379, ptr %arrayidx383, align 2, !tbaa !26
  %arrayidx385 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 0, i64 2
  store i16 %conv379, ptr %arrayidx385, align 2, !tbaa !26
  %conv389 = zext i16 %PredPel.sroa.36.0 to i32
  %mul393 = shl nuw nsw i32 %conv371, 1
  %add394 = add nuw nsw i32 %add356, %mul393
  %add395 = add nuw nsw i32 %add394, %conv389
  %shr396 = lshr i32 %add395, 2
  %conv397 = trunc i32 %shr396 to i16
  %arrayidx398 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 3
  store i16 %conv397, ptr %arrayidx398, align 2, !tbaa !26
  %arrayidx401 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 2, i64 1
  store i16 %conv397, ptr %arrayidx401, align 2, !tbaa !26
  %arrayidx403 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 1, i64 2
  store i16 %conv397, ptr %arrayidx403, align 2, !tbaa !26
  %arrayidx405 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 0, i64 3
  store i16 %conv397, ptr %arrayidx405, align 2, !tbaa !26
  %conv409 = zext i16 %PredPel.sroa.39.0 to i32
  %mul413 = shl nuw nsw i32 %conv389, 1
  %add410 = add nuw nsw i32 %conv371, 2
  %add414 = add nuw nsw i32 %add410, %mul413
  %add415 = add nuw nsw i32 %add414, %conv409
  %shr416 = lshr i32 %add415, 2
  %conv417 = trunc i32 %shr416 to i16
  %arrayidx419 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 3, i64 1
  store i16 %conv417, ptr %arrayidx419, align 2, !tbaa !26
  %arrayidx421 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 2, i64 2
  store i16 %conv417, ptr %arrayidx421, align 2, !tbaa !26
  %arrayidx423 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 1, i64 3
  store i16 %conv417, ptr %arrayidx423, align 2, !tbaa !26
  %conv427 = zext i16 %PredPel.sroa.42.0 to i32
  %mul431 = shl nuw nsw i32 %conv409, 1
  %add428 = add nuw nsw i32 %conv389, 2
  %add432 = add nuw nsw i32 %add428, %mul431
  %add433 = add nuw nsw i32 %add432, %conv427
  %shr434 = lshr i32 %add433, 2
  %conv435 = trunc i32 %shr434 to i16
  %arrayidx437 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 3, i64 2
  store i16 %conv435, ptr %arrayidx437, align 2, !tbaa !26
  %arrayidx439 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 2, i64 3
  store i16 %conv435, ptr %arrayidx439, align 2, !tbaa !26
  %mul444 = mul nuw nsw i32 %conv427, 3
  %add445 = add nuw nsw i32 %conv409, 2
  %add446 = add nuw nsw i32 %add445, %mul444
  %shr447 = lshr i32 %add446, 2
  %conv448 = trunc i32 %shr447 to i16
  %arrayidx450 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 3, i64 3, i64 3
  store i16 %conv448, ptr %arrayidx450, align 2, !tbaa !26
  %add458 = add nuw nsw i32 %conv345, 1
  %add459 = add nuw nsw i32 %add458, %conv340
  %shr460 = lshr i32 %add459, 1
  %conv461 = trunc i32 %shr460 to i16
  store i16 %conv461, ptr %arrayidx178.7, align 2, !tbaa !26
  %add468 = add nuw nsw i32 %conv342, 1
  %add469 = add nuw nsw i32 %add468, %conv345
  %shr470 = lshr i32 %add469, 1
  %conv471 = trunc i32 %shr470 to i16
  %arrayidx472 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 2
  store i16 %conv471, ptr %arrayidx472, align 2, !tbaa !26
  %arrayidx475 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 0, i64 1
  store i16 %conv471, ptr %arrayidx475, align 2, !tbaa !26
  %add481 = add nuw nsw i32 %add468, %conv355
  %shr482 = lshr i32 %add481, 1
  %conv483 = trunc i32 %shr482 to i16
  %arrayidx485 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 2, i64 1
  store i16 %conv483, ptr %arrayidx485, align 2, !tbaa !26
  %arrayidx487 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 0, i64 2
  store i16 %conv483, ptr %arrayidx487, align 2, !tbaa !26
  %add492 = add nuw nsw i32 %conv355, 1
  %add493 = add nuw nsw i32 %add492, %conv371
  %shr494 = lshr i32 %add493, 1
  %conv495 = trunc i32 %shr494 to i16
  %arrayidx497 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 2, i64 2
  store i16 %conv495, ptr %arrayidx497, align 2, !tbaa !26
  %arrayidx499 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 0, i64 3
  store i16 %conv495, ptr %arrayidx499, align 2, !tbaa !26
  %add504 = add nuw nsw i32 %conv371, 1
  %add505 = add nuw nsw i32 %add504, %conv389
  %shr506 = lshr i32 %add505, 1
  %conv507 = trunc i32 %shr506 to i16
  %arrayidx509 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 2, i64 3
  store i16 %conv507, ptr %arrayidx509, align 2, !tbaa !26
  %arrayidx522 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 1
  store i16 %conv349, ptr %arrayidx522, align 2, !tbaa !26
  %arrayidx536 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 3
  store i16 %conv363, ptr %arrayidx536, align 2, !tbaa !26
  %arrayidx539 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 1, i64 1
  store i16 %conv363, ptr %arrayidx539, align 2, !tbaa !26
  %arrayidx553 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 3, i64 1
  store i16 %conv379, ptr %arrayidx553, align 2, !tbaa !26
  %arrayidx555 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 1, i64 2
  store i16 %conv379, ptr %arrayidx555, align 2, !tbaa !26
  %arrayidx569 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 3, i64 2
  store i16 %conv397, ptr %arrayidx569, align 2, !tbaa !26
  %arrayidx571 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 1, i64 3
  store i16 %conv397, ptr %arrayidx571, align 2, !tbaa !26
  %arrayidx585 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 7, i64 3, i64 3
  store i16 %conv417, ptr %arrayidx585, align 2, !tbaa !26
  br label %if.end586

if.end586:                                        ; preds = %if.then335, %if.end333
  br i1 %tobool66, label %if.then588, label %if.end685

if.then588:                                       ; preds = %if.end586
  %conv593 = zext i16 %PredPel.sroa.45.0 to i32
  %conv595 = zext i16 %PredPel.sroa.52.0 to i32
  %add596 = add nuw nsw i32 %conv595, 1
  %add597 = add nuw nsw i32 %add596, %conv593
  %shr598 = lshr i32 %add597, 1
  %conv599 = trunc i32 %shr598 to i16
  store i16 %conv599, ptr %arrayidx178.8, align 2, !tbaa !26
  %mul606 = shl nuw nsw i32 %conv595, 1
  %conv609 = zext i16 %PredPel.sroa.59.0 to i32
  %add607 = add nuw nsw i32 %conv609, 2
  %add610 = add nuw nsw i32 %add607, %conv593
  %add611 = add nuw nsw i32 %add610, %mul606
  %shr612 = lshr i32 %add611, 2
  %conv613 = trunc i32 %shr612 to i16
  %arrayidx615 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 0, i64 1
  store i16 %conv613, ptr %arrayidx615, align 2, !tbaa !26
  %add621 = add nuw nsw i32 %add596, %conv609
  %shr622 = lshr i32 %add621, 1
  %conv623 = trunc i32 %shr622 to i16
  %arrayidx624 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 1
  store i16 %conv623, ptr %arrayidx624, align 2, !tbaa !26
  %arrayidx627 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 0, i64 2
  store i16 %conv623, ptr %arrayidx627, align 2, !tbaa !26
  %mul632 = shl nuw nsw i32 %conv609, 1
  %conv635 = zext i16 %PredPel.sroa.66.0 to i32
  %add633 = add nuw nsw i32 %conv635, 2
  %add636 = add nuw nsw i32 %add633, %conv595
  %add637 = add nuw nsw i32 %add636, %mul632
  %shr638 = lshr i32 %add637, 2
  %conv639 = trunc i32 %shr638 to i16
  %arrayidx641 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 1, i64 1
  store i16 %conv639, ptr %arrayidx641, align 2, !tbaa !26
  %arrayidx643 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 0, i64 3
  store i16 %conv639, ptr %arrayidx643, align 2, !tbaa !26
  %add648 = add nuw nsw i32 %conv609, 1
  %add649 = add nuw nsw i32 %add648, %conv635
  %shr650 = lshr i32 %add649, 1
  %conv651 = trunc i32 %shr650 to i16
  %arrayidx652 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 2
  store i16 %conv651, ptr %arrayidx652, align 2, !tbaa !26
  %arrayidx655 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 1, i64 2
  store i16 %conv651, ptr %arrayidx655, align 2, !tbaa !26
  %mul660 = shl nuw nsw i32 %conv635, 1
  %add664 = add nuw nsw i32 %add607, %conv635
  %add665 = add nuw nsw i32 %add664, %mul660
  %shr666 = lshr i32 %add665, 2
  %conv667 = trunc i32 %shr666 to i16
  %arrayidx669 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 2, i64 1
  store i16 %conv667, ptr %arrayidx669, align 2, !tbaa !26
  %arrayidx671 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 1, i64 3
  store i16 %conv667, ptr %arrayidx671, align 2, !tbaa !26
  %arrayidx673 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 3
  %arrayidx680 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 2, i64 3
  store i16 %PredPel.sroa.66.0, ptr %arrayidx680, align 2, !tbaa !26
  %arrayidx682 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 8, i64 2, i64 2
  store i16 %PredPel.sroa.66.0, ptr %arrayidx682, align 2, !tbaa !26
  store <4 x i16> %101, ptr %arrayidx673, align 2, !tbaa !26
  br label %if.end685

if.end685:                                        ; preds = %if.then588, %if.end586
  %or.cond1094 = and i1 %or.cond, %tobool68
  br i1 %or.cond1094, label %if.then691, label %if.end1089

if.then691:                                       ; preds = %if.end685
  %conv696 = zext i16 %PredPel.sroa.66.0 to i32
  %conv698 = zext i16 %PredPel.sroa.59.0 to i32
  %mul699 = shl nuw nsw i32 %conv698, 1
  %conv702 = zext i16 %PredPel.sroa.52.0 to i32
  %add700 = add nuw nsw i32 %conv702, 2
  %add703 = add nuw nsw i32 %add700, %conv696
  %add704 = add nuw nsw i32 %add703, %mul699
  %shr705 = lshr i32 %add704, 2
  %conv706 = trunc i32 %shr705 to i16
  %arrayidx707 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 3
  store i16 %conv706, ptr %arrayidx707, align 2, !tbaa !26
  %mul713 = shl nuw nsw i32 %conv702, 1
  %conv716 = zext i16 %PredPel.sroa.45.0 to i32
  %add714 = add nuw nsw i32 %conv716, 2
  %add717 = add nuw nsw i32 %add714, %conv698
  %add718 = add nuw nsw i32 %add717, %mul713
  %shr719 = lshr i32 %add718, 2
  %conv720 = trunc i32 %shr719 to i16
  %arrayidx722 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 3, i64 1
  store i16 %conv720, ptr %arrayidx722, align 2, !tbaa !26
  %arrayidx723 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 2
  store i16 %conv720, ptr %arrayidx723, align 2, !tbaa !26
  %mul729 = shl nuw nsw i32 %conv716, 1
  %conv732 = zext i16 %storemerge to i32
  %add733 = add nuw nsw i32 %add700, %mul729
  %add734 = add nuw nsw i32 %add733, %conv732
  %shr735 = lshr i32 %add734, 2
  %conv736 = trunc i32 %shr735 to i16
  %arrayidx738 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 3, i64 2
  store i16 %conv736, ptr %arrayidx738, align 2, !tbaa !26
  %arrayidx740 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 2, i64 1
  store i16 %conv736, ptr %arrayidx740, align 2, !tbaa !26
  %arrayidx741 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 1
  store i16 %conv736, ptr %arrayidx741, align 2, !tbaa !26
  %mul747 = shl nuw nsw i32 %conv732, 1
  %conv750 = zext i16 %PredPel.sroa.4.0 to i32
  %add751 = add nuw nsw i32 %add714, %mul747
  %add752 = add nuw nsw i32 %add751, %conv750
  %shr753 = lshr i32 %add752, 2
  %conv754 = trunc i32 %shr753 to i16
  %arrayidx756 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 3, i64 3
  store i16 %conv754, ptr %arrayidx756, align 2, !tbaa !26
  %arrayidx758 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 2, i64 2
  store i16 %conv754, ptr %arrayidx758, align 2, !tbaa !26
  %arrayidx760 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 1, i64 1
  store i16 %conv754, ptr %arrayidx760, align 2, !tbaa !26
  store i16 %conv754, ptr %arrayidx178.4, align 2, !tbaa !26
  %mul767 = shl nuw nsw i32 %conv750, 1
  %conv770 = zext i16 %PredPel.sroa.11.0 to i32
  %add768 = add nuw nsw i32 %conv732, 2
  %add771 = add nuw nsw i32 %add768, %mul767
  %add772 = add nuw nsw i32 %add771, %conv770
  %shr773 = lshr i32 %add772, 2
  %conv774 = trunc i32 %shr773 to i16
  %arrayidx776 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 2, i64 3
  store i16 %conv774, ptr %arrayidx776, align 2, !tbaa !26
  %arrayidx778 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 1, i64 2
  store i16 %conv774, ptr %arrayidx778, align 2, !tbaa !26
  %arrayidx780 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 0, i64 1
  store i16 %conv774, ptr %arrayidx780, align 2, !tbaa !26
  %mul785 = shl nuw nsw i32 %conv770, 1
  %conv788 = zext i16 %PredPel.sroa.18.0 to i32
  %add786 = add nuw nsw i32 %conv750, 2
  %add789 = add nuw nsw i32 %add786, %mul785
  %add790 = add nuw nsw i32 %add789, %conv788
  %shr791 = lshr i32 %add790, 2
  %conv792 = trunc i32 %shr791 to i16
  %arrayidx794 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 1, i64 3
  store i16 %conv792, ptr %arrayidx794, align 2, !tbaa !26
  %arrayidx796 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 0, i64 2
  store i16 %conv792, ptr %arrayidx796, align 2, !tbaa !26
  %mul801 = shl nuw nsw i32 %conv788, 1
  %conv804 = zext i16 %PredPel.sroa.25.0 to i32
  %add802 = add nuw nsw i32 %conv770, 2
  %add805 = add nuw nsw i32 %add802, %mul801
  %add806 = add nuw nsw i32 %add805, %conv804
  %shr807 = lshr i32 %add806, 2
  %conv808 = trunc i32 %shr807 to i16
  %arrayidx810 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 4, i64 0, i64 3
  store i16 %conv808, ptr %arrayidx810, align 2, !tbaa !26
  %add818 = add nuw nsw i32 %conv732, 1
  %add819 = add nuw nsw i32 %add818, %conv750
  %shr820 = lshr i32 %add819, 1
  %conv821 = trunc i32 %shr820 to i16
  %arrayidx822 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 2
  %arrayidx823 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 2, i64 1
  store i16 %conv821, ptr %arrayidx823, align 2, !tbaa !26
  store i16 %conv821, ptr %arrayidx178.5, align 2, !tbaa !26
  %add830 = add nuw nsw i32 %conv750, 1
  %add831 = add nuw nsw i32 %add830, %conv770
  %shr832 = lshr i32 %add831, 1
  %conv833 = trunc i32 %shr832 to i16
  %arrayidx835 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 2, i64 2
  store i16 %conv833, ptr %arrayidx835, align 2, !tbaa !26
  %arrayidx837 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 0, i64 1
  store i16 %conv833, ptr %arrayidx837, align 2, !tbaa !26
  %add842 = add nuw nsw i32 %conv770, 1
  %add843 = add nuw nsw i32 %add842, %conv788
  %shr844 = lshr i32 %add843, 1
  %conv845 = trunc i32 %shr844 to i16
  %arrayidx847 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 2, i64 3
  store i16 %conv845, ptr %arrayidx847, align 2, !tbaa !26
  %arrayidx849 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 0, i64 2
  store i16 %conv845, ptr %arrayidx849, align 2, !tbaa !26
  %add854 = add nuw nsw i32 %conv788, 1
  %add855 = add nuw nsw i32 %add854, %conv804
  %shr856 = lshr i32 %add855, 1
  %conv857 = trunc i32 %shr856 to i16
  %arrayidx859 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 0, i64 3
  store i16 %conv857, ptr %arrayidx859, align 2, !tbaa !26
  %arrayidx872 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 3
  %arrayidx873 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 3, i64 1
  store i16 %conv754, ptr %arrayidx873, align 2, !tbaa !26
  %arrayidx874 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 1
  store i16 %conv754, ptr %arrayidx874, align 2, !tbaa !26
  %arrayidx889 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 3, i64 2
  store i16 %conv774, ptr %arrayidx889, align 2, !tbaa !26
  %arrayidx891 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 1, i64 1
  store i16 %conv774, ptr %arrayidx891, align 2, !tbaa !26
  %arrayidx905 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 3, i64 3
  store i16 %conv792, ptr %arrayidx905, align 2, !tbaa !26
  %arrayidx907 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 1, i64 2
  store i16 %conv792, ptr %arrayidx907, align 2, !tbaa !26
  %arrayidx921 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 5, i64 1, i64 3
  store i16 %conv808, ptr %arrayidx921, align 2, !tbaa !26
  store i16 %conv736, ptr %arrayidx822, align 2, !tbaa !26
  store i16 %conv720, ptr %arrayidx872, align 2, !tbaa !26
  %add957 = add nuw nsw i32 %conv716, 1
  %add958 = add nuw nsw i32 %add957, %conv732
  %shr959 = lshr i32 %add958, 1
  %conv960 = trunc i32 %shr959 to i16
  %arrayidx961 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 1
  %arrayidx962 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 1, i64 2
  store i16 %conv960, ptr %arrayidx962, align 2, !tbaa !26
  store i16 %conv960, ptr %arrayidx178.6, align 2, !tbaa !26
  %arrayidx978 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 1, i64 3
  store i16 %conv754, ptr %arrayidx978, align 2, !tbaa !26
  %arrayidx980 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 0, i64 1
  store i16 %conv754, ptr %arrayidx980, align 2, !tbaa !26
  %arrayidx994 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 0, i64 2
  store i16 %conv774, ptr %arrayidx994, align 2, !tbaa !26
  %arrayidx1008 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 0, i64 3
  store i16 %conv792, ptr %arrayidx1008, align 2, !tbaa !26
  %add1013 = add nuw nsw i32 %conv702, 1
  %add1014 = add nuw nsw i32 %add1013, %conv716
  %shr1015 = lshr i32 %add1014, 1
  %conv1016 = trunc i32 %shr1015 to i16
  %arrayidx1017 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 2
  %arrayidx1018 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 2, i64 2
  store i16 %conv1016, ptr %arrayidx1018, align 2, !tbaa !26
  store i16 %conv1016, ptr %arrayidx961, align 2, !tbaa !26
  %arrayidx1034 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 2, i64 3
  store i16 %conv736, ptr %arrayidx1034, align 2, !tbaa !26
  %arrayidx1036 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 1, i64 1
  store i16 %conv736, ptr %arrayidx1036, align 2, !tbaa !26
  %add1041 = add nuw nsw i32 %conv698, 1
  %add1042 = add nuw nsw i32 %add1041, %conv702
  %shr1043 = lshr i32 %add1042, 1
  %conv1044 = trunc i32 %shr1043 to i16
  %arrayidx1045 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 3
  %arrayidx1046 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 3, i64 2
  store i16 %conv1044, ptr %arrayidx1046, align 2, !tbaa !26
  store i16 %conv1044, ptr %arrayidx1017, align 2, !tbaa !26
  %arrayidx1062 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 3, i64 3
  store i16 %conv720, ptr %arrayidx1062, align 2, !tbaa !26
  %arrayidx1064 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 2, i64 1
  store i16 %conv720, ptr %arrayidx1064, align 2, !tbaa !26
  %add1070 = add nuw nsw i32 %add1041, %conv696
  %shr1071 = lshr i32 %add1070, 1
  %conv1072 = trunc i32 %shr1071 to i16
  store i16 %conv1072, ptr %arrayidx1045, align 2, !tbaa !26
  %arrayidx1088 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 47, i64 6, i64 3, i64 1
  store i16 %conv706, ptr %arrayidx1088, align 2, !tbaa !26
  br label %if.end1089

if.end1089:                                       ; preds = %if.then691, %if.end685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_d) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_c) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_b) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %pix_a) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_luma_16x16() local_unnamed_addr #0 {
entry:
  %s = alloca [2 x [16 x i16]], align 16
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #8
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %imgY, align 8, !tbaa !9
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %left) #8
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %4(i32 noundef %3, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %left) #8
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1
  call void %5(i32 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx.1) #8
  %6 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2
  call void %6(i32 noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %arrayidx.2) #8
  %7 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3
  call void %7(i32 noundef %3, i32 noundef -1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %arrayidx.3) #8
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4
  call void %8(i32 noundef %3, i32 noundef -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %arrayidx.4) #8
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5
  call void %9(i32 noundef %3, i32 noundef -1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %arrayidx.5) #8
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6
  call void %10(i32 noundef %3, i32 noundef -1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %arrayidx.6) #8
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7
  call void %11(i32 noundef %3, i32 noundef -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %arrayidx.7) #8
  %12 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8
  call void %12(i32 noundef %3, i32 noundef -1, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %arrayidx.8) #8
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9
  call void %13(i32 noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %arrayidx.9) #8
  %14 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10
  call void %14(i32 noundef %3, i32 noundef -1, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %arrayidx.10) #8
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11
  call void %15(i32 noundef %3, i32 noundef -1, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %arrayidx.11) #8
  %16 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12
  call void %16(i32 noundef %3, i32 noundef -1, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %arrayidx.12) #8
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13
  call void %17(i32 noundef %3, i32 noundef -1, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %arrayidx.13) #8
  %18 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14
  call void %18(i32 noundef %3, i32 noundef -1, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %arrayidx.14) #8
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15
  call void %19(i32 noundef %3, i32 noundef -1, i32 noundef 14, i32 noundef 0, ptr noundef nonnull %arrayidx.15) #8
  %20 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16
  call void %20(i32 noundef %3, i32 noundef -1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull %arrayidx.16) #8
  %21 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %21(i32 noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up) #8
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 23
  %23 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !19
  %tobool.not = icmp eq i32 %23, 0
  %24 = load i32, ptr %up, align 4, !tbaa !17
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %25 = load i32, ptr %arrayidx.1, align 8, !tbaa !17
  %26 = load i32, ptr %left, align 16, !tbaa !17
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool6.not = icmp eq i32 %24, 0
  %.pre = load ptr, ptr @img, align 8
  br i1 %tobool6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 63
  %27 = load ptr, ptr %intra_block, align 8, !tbaa !21
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 1
  %28 = load i32, ptr %mb_addr, align 4, !tbaa !22
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %27, i64 %idxprom7
  %29 = load i32, ptr %arrayidx8, align 4, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ 0, %if.else ]
  %intra_block17 = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 63
  %30 = load i32, ptr %arrayidx.1, align 8, !tbaa !17
  %tobool15.not = icmp eq i32 %30, 0
  br i1 %tobool15.not, label %cond.end24, label %cond.true16

cond.true16:                                      ; preds = %cond.end
  %31 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 1
  %32 = load i32, ptr %mb_addr20, align 4, !tbaa !22
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %31, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4, !tbaa !23
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true16
  %cond25 = phi i32 [ %33, %cond.true16 ], [ 0, %cond.end ]
  %and = and i32 %cond25, 1
  %34 = load i32, ptr %arrayidx.2, align 16, !tbaa !17
  %tobool15.not.1 = icmp eq i32 %34, 0
  br i1 %tobool15.not.1, label %cond.end24.1, label %cond.true16.1

cond.true16.1:                                    ; preds = %cond.end24
  %35 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 1
  %36 = load i32, ptr %mb_addr20.1, align 4, !tbaa !22
  %idxprom21.1 = sext i32 %36 to i64
  %arrayidx22.1 = getelementptr inbounds i32, ptr %35, i64 %idxprom21.1
  %37 = load i32, ptr %arrayidx22.1, align 4, !tbaa !23
  br label %cond.end24.1

cond.end24.1:                                     ; preds = %cond.true16.1, %cond.end24
  %cond25.1 = phi i32 [ %37, %cond.true16.1 ], [ 0, %cond.end24 ]
  %and.1 = and i32 %cond25.1, %and
  %38 = load i32, ptr %arrayidx.3, align 8, !tbaa !17
  %tobool15.not.2 = icmp eq i32 %38, 0
  br i1 %tobool15.not.2, label %cond.end24.2, label %cond.true16.2

cond.true16.2:                                    ; preds = %cond.end24.1
  %39 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 1
  %40 = load i32, ptr %mb_addr20.2, align 4, !tbaa !22
  %idxprom21.2 = sext i32 %40 to i64
  %arrayidx22.2 = getelementptr inbounds i32, ptr %39, i64 %idxprom21.2
  %41 = load i32, ptr %arrayidx22.2, align 4, !tbaa !23
  br label %cond.end24.2

cond.end24.2:                                     ; preds = %cond.true16.2, %cond.end24.1
  %cond25.2 = phi i32 [ %41, %cond.true16.2 ], [ 0, %cond.end24.1 ]
  %and.2 = and i32 %cond25.2, %and.1
  %42 = load i32, ptr %arrayidx.4, align 16, !tbaa !17
  %tobool15.not.3 = icmp eq i32 %42, 0
  br i1 %tobool15.not.3, label %cond.end24.3, label %cond.true16.3

cond.true16.3:                                    ; preds = %cond.end24.2
  %43 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 1
  %44 = load i32, ptr %mb_addr20.3, align 4, !tbaa !22
  %idxprom21.3 = sext i32 %44 to i64
  %arrayidx22.3 = getelementptr inbounds i32, ptr %43, i64 %idxprom21.3
  %45 = load i32, ptr %arrayidx22.3, align 4, !tbaa !23
  br label %cond.end24.3

cond.end24.3:                                     ; preds = %cond.true16.3, %cond.end24.2
  %cond25.3 = phi i32 [ %45, %cond.true16.3 ], [ 0, %cond.end24.2 ]
  %and.3 = and i32 %cond25.3, %and.2
  %46 = load i32, ptr %arrayidx.5, align 8, !tbaa !17
  %tobool15.not.4 = icmp eq i32 %46, 0
  br i1 %tobool15.not.4, label %cond.end24.4, label %cond.true16.4

cond.true16.4:                                    ; preds = %cond.end24.3
  %47 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 1
  %48 = load i32, ptr %mb_addr20.4, align 4, !tbaa !22
  %idxprom21.4 = sext i32 %48 to i64
  %arrayidx22.4 = getelementptr inbounds i32, ptr %47, i64 %idxprom21.4
  %49 = load i32, ptr %arrayidx22.4, align 4, !tbaa !23
  br label %cond.end24.4

cond.end24.4:                                     ; preds = %cond.true16.4, %cond.end24.3
  %cond25.4 = phi i32 [ %49, %cond.true16.4 ], [ 0, %cond.end24.3 ]
  %and.4 = and i32 %cond25.4, %and.3
  %50 = load i32, ptr %arrayidx.6, align 16, !tbaa !17
  %tobool15.not.5 = icmp eq i32 %50, 0
  br i1 %tobool15.not.5, label %cond.end24.5, label %cond.true16.5

cond.true16.5:                                    ; preds = %cond.end24.4
  %51 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 1
  %52 = load i32, ptr %mb_addr20.5, align 4, !tbaa !22
  %idxprom21.5 = sext i32 %52 to i64
  %arrayidx22.5 = getelementptr inbounds i32, ptr %51, i64 %idxprom21.5
  %53 = load i32, ptr %arrayidx22.5, align 4, !tbaa !23
  br label %cond.end24.5

cond.end24.5:                                     ; preds = %cond.true16.5, %cond.end24.4
  %cond25.5 = phi i32 [ %53, %cond.true16.5 ], [ 0, %cond.end24.4 ]
  %and.5 = and i32 %cond25.5, %and.4
  %54 = load i32, ptr %arrayidx.7, align 8, !tbaa !17
  %tobool15.not.6 = icmp eq i32 %54, 0
  br i1 %tobool15.not.6, label %cond.end24.6, label %cond.true16.6

cond.true16.6:                                    ; preds = %cond.end24.5
  %55 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 1
  %56 = load i32, ptr %mb_addr20.6, align 4, !tbaa !22
  %idxprom21.6 = sext i32 %56 to i64
  %arrayidx22.6 = getelementptr inbounds i32, ptr %55, i64 %idxprom21.6
  %57 = load i32, ptr %arrayidx22.6, align 4, !tbaa !23
  br label %cond.end24.6

cond.end24.6:                                     ; preds = %cond.true16.6, %cond.end24.5
  %cond25.6 = phi i32 [ %57, %cond.true16.6 ], [ 0, %cond.end24.5 ]
  %and.6 = and i32 %cond25.6, %and.5
  %58 = load i32, ptr %arrayidx.8, align 16, !tbaa !17
  %tobool15.not.7 = icmp eq i32 %58, 0
  br i1 %tobool15.not.7, label %cond.end24.7, label %cond.true16.7

cond.true16.7:                                    ; preds = %cond.end24.6
  %59 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 1
  %60 = load i32, ptr %mb_addr20.7, align 4, !tbaa !22
  %idxprom21.7 = sext i32 %60 to i64
  %arrayidx22.7 = getelementptr inbounds i32, ptr %59, i64 %idxprom21.7
  %61 = load i32, ptr %arrayidx22.7, align 4, !tbaa !23
  br label %cond.end24.7

cond.end24.7:                                     ; preds = %cond.true16.7, %cond.end24.6
  %cond25.7 = phi i32 [ %61, %cond.true16.7 ], [ 0, %cond.end24.6 ]
  %and.7 = and i32 %cond25.7, %and.6
  %62 = load i32, ptr %arrayidx.9, align 8, !tbaa !17
  %tobool15.not.8 = icmp eq i32 %62, 0
  br i1 %tobool15.not.8, label %cond.end24.8, label %cond.true16.8

cond.true16.8:                                    ; preds = %cond.end24.7
  %63 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 1
  %64 = load i32, ptr %mb_addr20.8, align 4, !tbaa !22
  %idxprom21.8 = sext i32 %64 to i64
  %arrayidx22.8 = getelementptr inbounds i32, ptr %63, i64 %idxprom21.8
  %65 = load i32, ptr %arrayidx22.8, align 4, !tbaa !23
  br label %cond.end24.8

cond.end24.8:                                     ; preds = %cond.true16.8, %cond.end24.7
  %cond25.8 = phi i32 [ %65, %cond.true16.8 ], [ 0, %cond.end24.7 ]
  %and.8 = and i32 %cond25.8, %and.7
  %66 = load i32, ptr %arrayidx.10, align 16, !tbaa !17
  %tobool15.not.9 = icmp eq i32 %66, 0
  br i1 %tobool15.not.9, label %cond.end24.9, label %cond.true16.9

cond.true16.9:                                    ; preds = %cond.end24.8
  %67 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 1
  %68 = load i32, ptr %mb_addr20.9, align 4, !tbaa !22
  %idxprom21.9 = sext i32 %68 to i64
  %arrayidx22.9 = getelementptr inbounds i32, ptr %67, i64 %idxprom21.9
  %69 = load i32, ptr %arrayidx22.9, align 4, !tbaa !23
  br label %cond.end24.9

cond.end24.9:                                     ; preds = %cond.true16.9, %cond.end24.8
  %cond25.9 = phi i32 [ %69, %cond.true16.9 ], [ 0, %cond.end24.8 ]
  %and.9 = and i32 %cond25.9, %and.8
  %70 = load i32, ptr %arrayidx.11, align 8, !tbaa !17
  %tobool15.not.10 = icmp eq i32 %70, 0
  br i1 %tobool15.not.10, label %cond.end24.10, label %cond.true16.10

cond.true16.10:                                   ; preds = %cond.end24.9
  %71 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 1
  %72 = load i32, ptr %mb_addr20.10, align 4, !tbaa !22
  %idxprom21.10 = sext i32 %72 to i64
  %arrayidx22.10 = getelementptr inbounds i32, ptr %71, i64 %idxprom21.10
  %73 = load i32, ptr %arrayidx22.10, align 4, !tbaa !23
  br label %cond.end24.10

cond.end24.10:                                    ; preds = %cond.true16.10, %cond.end24.9
  %cond25.10 = phi i32 [ %73, %cond.true16.10 ], [ 0, %cond.end24.9 ]
  %and.10 = and i32 %cond25.10, %and.9
  %74 = load i32, ptr %arrayidx.12, align 16, !tbaa !17
  %tobool15.not.11 = icmp eq i32 %74, 0
  br i1 %tobool15.not.11, label %cond.end24.11, label %cond.true16.11

cond.true16.11:                                   ; preds = %cond.end24.10
  %75 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 1
  %76 = load i32, ptr %mb_addr20.11, align 4, !tbaa !22
  %idxprom21.11 = sext i32 %76 to i64
  %arrayidx22.11 = getelementptr inbounds i32, ptr %75, i64 %idxprom21.11
  %77 = load i32, ptr %arrayidx22.11, align 4, !tbaa !23
  br label %cond.end24.11

cond.end24.11:                                    ; preds = %cond.true16.11, %cond.end24.10
  %cond25.11 = phi i32 [ %77, %cond.true16.11 ], [ 0, %cond.end24.10 ]
  %and.11 = and i32 %cond25.11, %and.10
  %78 = load i32, ptr %arrayidx.13, align 8, !tbaa !17
  %tobool15.not.12 = icmp eq i32 %78, 0
  br i1 %tobool15.not.12, label %cond.end24.12, label %cond.true16.12

cond.true16.12:                                   ; preds = %cond.end24.11
  %79 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 1
  %80 = load i32, ptr %mb_addr20.12, align 4, !tbaa !22
  %idxprom21.12 = sext i32 %80 to i64
  %arrayidx22.12 = getelementptr inbounds i32, ptr %79, i64 %idxprom21.12
  %81 = load i32, ptr %arrayidx22.12, align 4, !tbaa !23
  br label %cond.end24.12

cond.end24.12:                                    ; preds = %cond.true16.12, %cond.end24.11
  %cond25.12 = phi i32 [ %81, %cond.true16.12 ], [ 0, %cond.end24.11 ]
  %and.12 = and i32 %cond25.12, %and.11
  %82 = load i32, ptr %arrayidx.14, align 16, !tbaa !17
  %tobool15.not.13 = icmp eq i32 %82, 0
  br i1 %tobool15.not.13, label %cond.end24.13, label %cond.true16.13

cond.true16.13:                                   ; preds = %cond.end24.12
  %83 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 1
  %84 = load i32, ptr %mb_addr20.13, align 4, !tbaa !22
  %idxprom21.13 = sext i32 %84 to i64
  %arrayidx22.13 = getelementptr inbounds i32, ptr %83, i64 %idxprom21.13
  %85 = load i32, ptr %arrayidx22.13, align 4, !tbaa !23
  br label %cond.end24.13

cond.end24.13:                                    ; preds = %cond.true16.13, %cond.end24.12
  %cond25.13 = phi i32 [ %85, %cond.true16.13 ], [ 0, %cond.end24.12 ]
  %and.13 = and i32 %cond25.13, %and.12
  %86 = load i32, ptr %arrayidx.15, align 8, !tbaa !17
  %tobool15.not.14 = icmp eq i32 %86, 0
  br i1 %tobool15.not.14, label %cond.end24.14, label %cond.true16.14

cond.true16.14:                                   ; preds = %cond.end24.13
  %87 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 1
  %88 = load i32, ptr %mb_addr20.14, align 4, !tbaa !22
  %idxprom21.14 = sext i32 %88 to i64
  %arrayidx22.14 = getelementptr inbounds i32, ptr %87, i64 %idxprom21.14
  %89 = load i32, ptr %arrayidx22.14, align 4, !tbaa !23
  br label %cond.end24.14

cond.end24.14:                                    ; preds = %cond.true16.14, %cond.end24.13
  %cond25.14 = phi i32 [ %89, %cond.true16.14 ], [ 0, %cond.end24.13 ]
  %and.14 = and i32 %cond25.14, %and.13
  %90 = load i32, ptr %arrayidx.16, align 16, !tbaa !17
  %tobool15.not.15 = icmp eq i32 %90, 0
  br i1 %tobool15.not.15, label %cond.end24.15, label %cond.true16.15

cond.true16.15:                                   ; preds = %cond.end24.14
  %91 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr20.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 1
  %92 = load i32, ptr %mb_addr20.15, align 4, !tbaa !22
  %idxprom21.15 = sext i32 %92 to i64
  %arrayidx22.15 = getelementptr inbounds i32, ptr %91, i64 %idxprom21.15
  %93 = load i32, ptr %arrayidx22.15, align 4, !tbaa !23
  br label %cond.end24.15

cond.end24.15:                                    ; preds = %cond.true16.15, %cond.end24.14
  %cond25.15 = phi i32 [ %93, %cond.true16.15 ], [ 0, %cond.end24.14 ]
  %and.15 = and i32 %cond25.15, %and.14
  %94 = load i32, ptr %left, align 16, !tbaa !17
  %tobool31.not = icmp eq i32 %94, 0
  br i1 %tobool31.not, label %if.end, label %cond.true32

cond.true32:                                      ; preds = %cond.end24.15
  %95 = load ptr, ptr %intra_block17, align 8, !tbaa !21
  %mb_addr35 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 1
  %96 = load i32, ptr %mb_addr35, align 4, !tbaa !22
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %95, i64 %idxprom36
  %97 = load i32, ptr %arrayidx37, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %cond.true32, %cond.end24.15, %if.then
  %up_avail.0 = phi i32 [ %24, %if.then ], [ %cond, %cond.end24.15 ], [ %cond, %cond.true32 ]
  %left_avail.1 = phi i32 [ %25, %if.then ], [ %and.15, %cond.end24.15 ], [ %and.15, %cond.true32 ]
  %left_up_avail.0 = phi i32 [ %26, %if.then ], [ 0, %cond.end24.15 ], [ %97, %cond.true32 ]
  %tobool41 = icmp ne i32 %up_avail.0, 0
  br i1 %tobool41, label %if.then42, label %if.end55.thread

if.then42:                                        ; preds = %if.end
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %98 = load i32, ptr %pos_x, align 4, !tbaa !25
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %99 = load i32, ptr %pos_y, align 4, !tbaa !24
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %1, i64 %idxprom47
  %100 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %101 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %100, i64 %101
  %102 = load <16 x i16>, ptr %arrayidx50, align 2, !tbaa !26
  %103 = zext <16 x i16> %102 to <16 x i32>
  %104 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %103)
  %tobool56.not = icmp eq i32 %left_avail.1, 0
  br i1 %tobool56.not, label %if.then96.thread, label %for.cond58.preheader

if.end55.thread:                                  ; preds = %if.end
  %tobool56417.not = icmp eq i32 %left_avail.1, 0
  br i1 %tobool56417.not, label %if.end104.thread, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.then42, %if.end55.thread
  %s1.1418.ph = phi i32 [ 0, %if.end55.thread ], [ %104, %if.then42 ]
  %pos_y64 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 5
  %105 = load i32, ptr %pos_y64, align 4, !tbaa !24
  %idxprom65 = sext i32 %105 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65
  %106 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %pos_x69 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 4
  %107 = load i32, ptr %pos_x69, align 8, !tbaa !25
  %idxprom70 = sext i32 %107 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %106, i64 %idxprom70
  %108 = load i16, ptr %arrayidx71, align 2, !tbaa !26
  %conv72 = zext i16 %108 to i32
  %pos_y64.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 5
  %109 = load i32, ptr %pos_y64.1, align 4, !tbaa !24
  %idxprom65.1 = sext i32 %109 to i64
  %arrayidx66.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.1
  %110 = load ptr, ptr %arrayidx66.1, align 8, !tbaa !5
  %pos_x69.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 4
  %111 = load i32, ptr %pos_x69.1, align 16, !tbaa !25
  %idxprom70.1 = sext i32 %111 to i64
  %arrayidx71.1 = getelementptr inbounds i16, ptr %110, i64 %idxprom70.1
  %112 = load i16, ptr %arrayidx71.1, align 2, !tbaa !26
  %conv72.1 = zext i16 %112 to i32
  %add73.1 = add nuw nsw i32 %conv72, %conv72.1
  %pos_y64.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 5
  %113 = load i32, ptr %pos_y64.2, align 4, !tbaa !24
  %idxprom65.2 = sext i32 %113 to i64
  %arrayidx66.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.2
  %114 = load ptr, ptr %arrayidx66.2, align 8, !tbaa !5
  %pos_x69.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 4
  %115 = load i32, ptr %pos_x69.2, align 8, !tbaa !25
  %idxprom70.2 = sext i32 %115 to i64
  %arrayidx71.2 = getelementptr inbounds i16, ptr %114, i64 %idxprom70.2
  %116 = load i16, ptr %arrayidx71.2, align 2, !tbaa !26
  %conv72.2 = zext i16 %116 to i32
  %add73.2 = add nuw nsw i32 %add73.1, %conv72.2
  %pos_y64.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 5
  %117 = load i32, ptr %pos_y64.3, align 4, !tbaa !24
  %idxprom65.3 = sext i32 %117 to i64
  %arrayidx66.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.3
  %118 = load ptr, ptr %arrayidx66.3, align 8, !tbaa !5
  %pos_x69.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 4
  %119 = load i32, ptr %pos_x69.3, align 16, !tbaa !25
  %idxprom70.3 = sext i32 %119 to i64
  %arrayidx71.3 = getelementptr inbounds i16, ptr %118, i64 %idxprom70.3
  %120 = load i16, ptr %arrayidx71.3, align 2, !tbaa !26
  %conv72.3 = zext i16 %120 to i32
  %add73.3 = add nuw nsw i32 %add73.2, %conv72.3
  %pos_y64.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 5
  %121 = load i32, ptr %pos_y64.4, align 4, !tbaa !24
  %idxprom65.4 = sext i32 %121 to i64
  %arrayidx66.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.4
  %122 = load ptr, ptr %arrayidx66.4, align 8, !tbaa !5
  %pos_x69.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 4
  %123 = load i32, ptr %pos_x69.4, align 8, !tbaa !25
  %idxprom70.4 = sext i32 %123 to i64
  %arrayidx71.4 = getelementptr inbounds i16, ptr %122, i64 %idxprom70.4
  %124 = load i16, ptr %arrayidx71.4, align 2, !tbaa !26
  %conv72.4 = zext i16 %124 to i32
  %add73.4 = add nuw nsw i32 %add73.3, %conv72.4
  %pos_y64.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 5
  %125 = load i32, ptr %pos_y64.5, align 4, !tbaa !24
  %idxprom65.5 = sext i32 %125 to i64
  %arrayidx66.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.5
  %126 = load ptr, ptr %arrayidx66.5, align 8, !tbaa !5
  %pos_x69.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 4
  %127 = load i32, ptr %pos_x69.5, align 16, !tbaa !25
  %idxprom70.5 = sext i32 %127 to i64
  %arrayidx71.5 = getelementptr inbounds i16, ptr %126, i64 %idxprom70.5
  %128 = load i16, ptr %arrayidx71.5, align 2, !tbaa !26
  %conv72.5 = zext i16 %128 to i32
  %add73.5 = add nuw nsw i32 %add73.4, %conv72.5
  %pos_y64.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 5
  %129 = load i32, ptr %pos_y64.6, align 4, !tbaa !24
  %idxprom65.6 = sext i32 %129 to i64
  %arrayidx66.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.6
  %130 = load ptr, ptr %arrayidx66.6, align 8, !tbaa !5
  %pos_x69.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 4
  %131 = load i32, ptr %pos_x69.6, align 8, !tbaa !25
  %idxprom70.6 = sext i32 %131 to i64
  %arrayidx71.6 = getelementptr inbounds i16, ptr %130, i64 %idxprom70.6
  %132 = load i16, ptr %arrayidx71.6, align 2, !tbaa !26
  %conv72.6 = zext i16 %132 to i32
  %add73.6 = add nuw nsw i32 %add73.5, %conv72.6
  %pos_y64.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 5
  %133 = load i32, ptr %pos_y64.7, align 4, !tbaa !24
  %idxprom65.7 = sext i32 %133 to i64
  %arrayidx66.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.7
  %134 = load ptr, ptr %arrayidx66.7, align 8, !tbaa !5
  %pos_x69.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 4
  %135 = load i32, ptr %pos_x69.7, align 16, !tbaa !25
  %idxprom70.7 = sext i32 %135 to i64
  %arrayidx71.7 = getelementptr inbounds i16, ptr %134, i64 %idxprom70.7
  %136 = load i16, ptr %arrayidx71.7, align 2, !tbaa !26
  %conv72.7 = zext i16 %136 to i32
  %add73.7 = add nuw nsw i32 %add73.6, %conv72.7
  %pos_y64.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 5
  %137 = load i32, ptr %pos_y64.8, align 4, !tbaa !24
  %idxprom65.8 = sext i32 %137 to i64
  %arrayidx66.8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.8
  %138 = load ptr, ptr %arrayidx66.8, align 8, !tbaa !5
  %pos_x69.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 4
  %139 = load i32, ptr %pos_x69.8, align 8, !tbaa !25
  %idxprom70.8 = sext i32 %139 to i64
  %arrayidx71.8 = getelementptr inbounds i16, ptr %138, i64 %idxprom70.8
  %140 = load i16, ptr %arrayidx71.8, align 2, !tbaa !26
  %conv72.8 = zext i16 %140 to i32
  %add73.8 = add nuw nsw i32 %add73.7, %conv72.8
  %pos_y64.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 5
  %141 = load i32, ptr %pos_y64.9, align 4, !tbaa !24
  %idxprom65.9 = sext i32 %141 to i64
  %arrayidx66.9 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.9
  %142 = load ptr, ptr %arrayidx66.9, align 8, !tbaa !5
  %pos_x69.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 4
  %143 = load i32, ptr %pos_x69.9, align 16, !tbaa !25
  %idxprom70.9 = sext i32 %143 to i64
  %arrayidx71.9 = getelementptr inbounds i16, ptr %142, i64 %idxprom70.9
  %144 = load i16, ptr %arrayidx71.9, align 2, !tbaa !26
  %conv72.9 = zext i16 %144 to i32
  %add73.9 = add nuw nsw i32 %add73.8, %conv72.9
  %pos_y64.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 5
  %145 = load i32, ptr %pos_y64.10, align 4, !tbaa !24
  %idxprom65.10 = sext i32 %145 to i64
  %arrayidx66.10 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.10
  %146 = load ptr, ptr %arrayidx66.10, align 8, !tbaa !5
  %pos_x69.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 4
  %147 = load i32, ptr %pos_x69.10, align 8, !tbaa !25
  %idxprom70.10 = sext i32 %147 to i64
  %arrayidx71.10 = getelementptr inbounds i16, ptr %146, i64 %idxprom70.10
  %148 = load i16, ptr %arrayidx71.10, align 2, !tbaa !26
  %conv72.10 = zext i16 %148 to i32
  %add73.10 = add nuw nsw i32 %add73.9, %conv72.10
  %pos_y64.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 5
  %149 = load i32, ptr %pos_y64.11, align 4, !tbaa !24
  %idxprom65.11 = sext i32 %149 to i64
  %arrayidx66.11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.11
  %150 = load ptr, ptr %arrayidx66.11, align 8, !tbaa !5
  %pos_x69.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 4
  %151 = load i32, ptr %pos_x69.11, align 16, !tbaa !25
  %idxprom70.11 = sext i32 %151 to i64
  %arrayidx71.11 = getelementptr inbounds i16, ptr %150, i64 %idxprom70.11
  %152 = load i16, ptr %arrayidx71.11, align 2, !tbaa !26
  %conv72.11 = zext i16 %152 to i32
  %add73.11 = add nuw nsw i32 %add73.10, %conv72.11
  %pos_y64.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 5
  %153 = load i32, ptr %pos_y64.12, align 4, !tbaa !24
  %idxprom65.12 = sext i32 %153 to i64
  %arrayidx66.12 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.12
  %154 = load ptr, ptr %arrayidx66.12, align 8, !tbaa !5
  %pos_x69.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 4
  %155 = load i32, ptr %pos_x69.12, align 8, !tbaa !25
  %idxprom70.12 = sext i32 %155 to i64
  %arrayidx71.12 = getelementptr inbounds i16, ptr %154, i64 %idxprom70.12
  %156 = load i16, ptr %arrayidx71.12, align 2, !tbaa !26
  %conv72.12 = zext i16 %156 to i32
  %add73.12 = add nuw nsw i32 %add73.11, %conv72.12
  %pos_y64.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 5
  %157 = load i32, ptr %pos_y64.13, align 4, !tbaa !24
  %idxprom65.13 = sext i32 %157 to i64
  %arrayidx66.13 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.13
  %158 = load ptr, ptr %arrayidx66.13, align 8, !tbaa !5
  %pos_x69.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 4
  %159 = load i32, ptr %pos_x69.13, align 16, !tbaa !25
  %idxprom70.13 = sext i32 %159 to i64
  %arrayidx71.13 = getelementptr inbounds i16, ptr %158, i64 %idxprom70.13
  %160 = load i16, ptr %arrayidx71.13, align 2, !tbaa !26
  %conv72.13 = zext i16 %160 to i32
  %add73.13 = add nuw nsw i32 %add73.12, %conv72.13
  %pos_y64.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 5
  %161 = load i32, ptr %pos_y64.14, align 4, !tbaa !24
  %idxprom65.14 = sext i32 %161 to i64
  %arrayidx66.14 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.14
  %162 = load ptr, ptr %arrayidx66.14, align 8, !tbaa !5
  %pos_x69.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 4
  %163 = load i32, ptr %pos_x69.14, align 8, !tbaa !25
  %idxprom70.14 = sext i32 %163 to i64
  %arrayidx71.14 = getelementptr inbounds i16, ptr %162, i64 %idxprom70.14
  %164 = load i16, ptr %arrayidx71.14, align 2, !tbaa !26
  %conv72.14 = zext i16 %164 to i32
  %add73.14 = add nuw nsw i32 %add73.13, %conv72.14
  %pos_y64.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 5
  %165 = load i32, ptr %pos_y64.15, align 4, !tbaa !24
  %idxprom65.15 = sext i32 %165 to i64
  %arrayidx66.15 = getelementptr inbounds ptr, ptr %1, i64 %idxprom65.15
  %166 = load ptr, ptr %arrayidx66.15, align 8, !tbaa !5
  %pos_x69.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 4
  %167 = load i32, ptr %pos_x69.15, align 16, !tbaa !25
  %idxprom70.15 = sext i32 %167 to i64
  %arrayidx71.15 = getelementptr inbounds i16, ptr %166, i64 %idxprom70.15
  %168 = load i16, ptr %arrayidx71.15, align 2, !tbaa !26
  %conv72.15 = zext i16 %168 to i32
  %add73.15 = add nuw nsw i32 %add73.14, %conv72.15
  br i1 %tobool41, label %if.then96, label %if.end104

if.then96.thread:                                 ; preds = %if.then42
  %add.i400 = add nuw nsw i32 %104, 8
  %shr.i401 = lshr i32 %add.i400, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx50, i64 32, i1 false)
  br label %if.end128

if.end104.thread:                                 ; preds = %if.end55.thread
  %169 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma = getelementptr inbounds %struct.ImageParameters, ptr %169, i64 0, i32 154
  %170 = load i32, ptr %dc_pred_value_luma, align 8, !tbaa !27
  br label %if.end128

if.then96:                                        ; preds = %for.cond58.preheader
  %add82 = add nuw nsw i32 %s1.1418.ph, 16
  %add.i = add nuw nsw i32 %add82, %add73.15
  %shr.i = lshr i32 %add.i, 5
  %pos_y98 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %171 = load i32, ptr %pos_y98, align 4, !tbaa !24
  %idxprom99 = sext i32 %171 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %1, i64 %idxprom99
  %172 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %pos_x101 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %173 = load i32, ptr %pos_x101, align 4, !tbaa !25
  %idxprom102 = sext i32 %173 to i64
  %arrayidx103 = getelementptr inbounds i16, ptr %172, i64 %idxprom102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %s, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx103, i64 32, i1 false)
  br label %for.cond107.preheader

if.end104:                                        ; preds = %for.cond58.preheader
  %add.i402 = add nuw nsw i32 %add73.15, 8
  %shr.i403 = lshr i32 %add.i402, 4
  br label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %if.end104, %if.then96
  %s0.0412432.ph = phi i32 [ %shr.i, %if.then96 ], [ %shr.i403, %if.end104 ]
  %174 = load i32, ptr %pos_y64, align 4, !tbaa !24
  %idxprom114 = sext i32 %174 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114
  %175 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %176 = load i32, ptr %pos_x69, align 8, !tbaa !25
  %idxprom119 = sext i32 %176 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %175, i64 %idxprom119
  %177 = load i16, ptr %arrayidx120, align 2, !tbaa !26
  %arrayidx124 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 0
  store i16 %177, ptr %arrayidx124, align 16, !tbaa !26
  %178 = load i32, ptr %pos_y64.1, align 4, !tbaa !24
  %idxprom114.1 = sext i32 %178 to i64
  %arrayidx115.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.1
  %179 = load ptr, ptr %arrayidx115.1, align 8, !tbaa !5
  %180 = load i32, ptr %pos_x69.1, align 16, !tbaa !25
  %idxprom119.1 = sext i32 %180 to i64
  %arrayidx120.1 = getelementptr inbounds i16, ptr %179, i64 %idxprom119.1
  %181 = load i16, ptr %arrayidx120.1, align 2, !tbaa !26
  %arrayidx124.1 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 1
  store i16 %181, ptr %arrayidx124.1, align 2, !tbaa !26
  %182 = load i32, ptr %pos_y64.2, align 4, !tbaa !24
  %idxprom114.2 = sext i32 %182 to i64
  %arrayidx115.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.2
  %183 = load ptr, ptr %arrayidx115.2, align 8, !tbaa !5
  %184 = load i32, ptr %pos_x69.2, align 8, !tbaa !25
  %idxprom119.2 = sext i32 %184 to i64
  %arrayidx120.2 = getelementptr inbounds i16, ptr %183, i64 %idxprom119.2
  %185 = load i16, ptr %arrayidx120.2, align 2, !tbaa !26
  %arrayidx124.2 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 2
  store i16 %185, ptr %arrayidx124.2, align 4, !tbaa !26
  %186 = load i32, ptr %pos_y64.3, align 4, !tbaa !24
  %idxprom114.3 = sext i32 %186 to i64
  %arrayidx115.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.3
  %187 = load ptr, ptr %arrayidx115.3, align 8, !tbaa !5
  %188 = load i32, ptr %pos_x69.3, align 16, !tbaa !25
  %idxprom119.3 = sext i32 %188 to i64
  %arrayidx120.3 = getelementptr inbounds i16, ptr %187, i64 %idxprom119.3
  %189 = load i16, ptr %arrayidx120.3, align 2, !tbaa !26
  %arrayidx124.3 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 3
  store i16 %189, ptr %arrayidx124.3, align 2, !tbaa !26
  %190 = load i32, ptr %pos_y64.4, align 4, !tbaa !24
  %idxprom114.4 = sext i32 %190 to i64
  %arrayidx115.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.4
  %191 = load ptr, ptr %arrayidx115.4, align 8, !tbaa !5
  %192 = load i32, ptr %pos_x69.4, align 8, !tbaa !25
  %idxprom119.4 = sext i32 %192 to i64
  %arrayidx120.4 = getelementptr inbounds i16, ptr %191, i64 %idxprom119.4
  %193 = load i16, ptr %arrayidx120.4, align 2, !tbaa !26
  %arrayidx124.4 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 4
  store i16 %193, ptr %arrayidx124.4, align 8, !tbaa !26
  %194 = load i32, ptr %pos_y64.5, align 4, !tbaa !24
  %idxprom114.5 = sext i32 %194 to i64
  %arrayidx115.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.5
  %195 = load ptr, ptr %arrayidx115.5, align 8, !tbaa !5
  %196 = load i32, ptr %pos_x69.5, align 16, !tbaa !25
  %idxprom119.5 = sext i32 %196 to i64
  %arrayidx120.5 = getelementptr inbounds i16, ptr %195, i64 %idxprom119.5
  %197 = load i16, ptr %arrayidx120.5, align 2, !tbaa !26
  %arrayidx124.5 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 5
  store i16 %197, ptr %arrayidx124.5, align 2, !tbaa !26
  %198 = load i32, ptr %pos_y64.6, align 4, !tbaa !24
  %idxprom114.6 = sext i32 %198 to i64
  %arrayidx115.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.6
  %199 = load ptr, ptr %arrayidx115.6, align 8, !tbaa !5
  %200 = load i32, ptr %pos_x69.6, align 8, !tbaa !25
  %idxprom119.6 = sext i32 %200 to i64
  %arrayidx120.6 = getelementptr inbounds i16, ptr %199, i64 %idxprom119.6
  %201 = load i16, ptr %arrayidx120.6, align 2, !tbaa !26
  %arrayidx124.6 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 6
  store i16 %201, ptr %arrayidx124.6, align 4, !tbaa !26
  %202 = load i32, ptr %pos_y64.7, align 4, !tbaa !24
  %idxprom114.7 = sext i32 %202 to i64
  %arrayidx115.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom114.7
  %203 = load ptr, ptr %arrayidx115.7, align 8, !tbaa !5
  %204 = load i32, ptr %pos_x69.7, align 16, !tbaa !25
  %idxprom119.7 = sext i32 %204 to i64
  %arrayidx120.7 = getelementptr inbounds i16, ptr %203, i64 %idxprom119.7
  %205 = load i16, ptr %arrayidx120.7, align 2, !tbaa !26
  %arrayidx124.7 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 7
  store i16 %205, ptr %arrayidx124.7, align 2, !tbaa !26
  %arrayidx124.8 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 8
  store i16 %140, ptr %arrayidx124.8, align 16, !tbaa !26
  %arrayidx124.9 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 9
  store i16 %144, ptr %arrayidx124.9, align 2, !tbaa !26
  %arrayidx124.10 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 10
  store i16 %148, ptr %arrayidx124.10, align 4, !tbaa !26
  %arrayidx124.11 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 11
  store i16 %152, ptr %arrayidx124.11, align 2, !tbaa !26
  %arrayidx124.12 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 12
  store i16 %156, ptr %arrayidx124.12, align 8, !tbaa !26
  %arrayidx124.13 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 13
  store i16 %160, ptr %arrayidx124.13, align 2, !tbaa !26
  %arrayidx124.14 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 14
  store i16 %164, ptr %arrayidx124.14, align 4, !tbaa !26
  %arrayidx124.15 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 15
  store i16 %168, ptr %arrayidx124.15, align 2, !tbaa !26
  br label %if.end128

if.end128:                                        ; preds = %for.cond107.preheader, %if.then96.thread, %if.end104.thread
  %tobool56426 = phi i1 [ false, %if.end104.thread ], [ false, %if.then96.thread ], [ true, %for.cond107.preheader ]
  %s0.0412415 = phi i32 [ %170, %if.end104.thread ], [ %shr.i401, %if.then96.thread ], [ %s0.0412432.ph, %for.cond107.preheader ]
  %conv152 = trunc i32 %s0.0412415 to i16
  %.pre489 = load ptr, ptr @img, align 8, !tbaa !5
  %206 = insertelement <8 x i16> poison, i16 %conv152, i64 0
  %207 = shufflevector <8 x i16> %206, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %for.body132

for.body132:                                      ; preds = %if.end128, %for.body132
  %208 = phi ptr [ %.pre489, %if.end128 ], [ %210, %for.body132 ]
  %indvars.iv = phi i64 [ 0, %if.end128 ], [ %indvars.iv.next467, %for.body132 ]
  %mprr_2 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 48
  %arrayidx135 = getelementptr inbounds [16 x [16 x i16]], ptr %mprr_2, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx135, ptr noundef nonnull align 16 dereferenceable(32) %s, i64 32, i1 false)
  %arrayidx145 = getelementptr inbounds [2 x [16 x i16]], ptr %s, i64 0, i64 1, i64 %indvars.iv
  %209 = load i16, ptr %arrayidx145, align 2, !tbaa !26
  %210 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 1, i64 %indvars.iv, i64 0
  %arrayidx158 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 2, i64 %indvars.iv, i64 0
  %211 = insertelement <8 x i16> poison, i16 %209, i64 0
  %212 = shufflevector <8 x i16> %211, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %212, ptr %arrayidx151, align 2, !tbaa !26
  store <8 x i16> %207, ptr %arrayidx158, align 2, !tbaa !26
  %arrayidx151.8 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 1, i64 %indvars.iv, i64 8
  %arrayidx158.8 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 2, i64 %indvars.iv, i64 8
  store <8 x i16> %212, ptr %arrayidx151.8, align 2, !tbaa !26
  store <8 x i16> %207, ptr %arrayidx158.8, align 2, !tbaa !26
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next467, 16
  br i1 %exitcond.not, label %for.end164, label %for.body132, !llvm.loop !28

for.end164:                                       ; preds = %for.body132
  %or.cond = and i1 %tobool41, %tobool56426
  %tobool168 = icmp ne i32 %left_up_avail.0, 0
  %or.cond323 = select i1 %or.cond, i1 %tobool168, i1 false
  br i1 %or.cond323, label %if.end220.7, label %cleanup

if.end220.7:                                      ; preds = %for.end164
  %pos_x181 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %213 = load i32, ptr %pos_x181, align 4
  %add182 = add nsw i32 %213, 7
  %add204 = add nsw i32 %213, 15
  %idxprom205 = sext i32 %add204 to i64
  %pos_y209 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 5
  %214 = load i32, ptr %pos_y209, align 4
  %idxprom210 = sext i32 %214 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %1, i64 %idxprom210
  %pos_x213 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 4
  %215 = load i32, ptr %pos_x213, align 16
  %idxprom214 = sext i32 %215 to i64
  %216 = sext i32 %add182 to i64
  %pos_y178 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %217 = load i32, ptr %pos_y178, align 4
  %idxprom179 = sext i32 %217 to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %1, i64 %idxprom179
  %218 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %219 = add nsw i64 %216, 1
  %arrayidx185 = getelementptr inbounds i16, ptr %218, i64 %219
  %220 = load i16, ptr %arrayidx185, align 2, !tbaa !26
  %conv186 = zext i16 %220 to i32
  %221 = add nsw i64 %216, -1
  %arrayidx194 = getelementptr inbounds i16, ptr %218, i64 %221
  %222 = load i16, ptr %arrayidx194, align 2, !tbaa !26
  %conv195 = zext i16 %222 to i32
  %sub196 = sub nsw i32 %conv186, %conv195
  %pos_y224 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 5
  %223 = load i32, ptr %pos_y224, align 4, !tbaa !24
  %idxprom225 = sext i32 %223 to i64
  %arrayidx226 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225
  %224 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %pos_x230 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 4
  %225 = load i32, ptr %pos_x230, align 8, !tbaa !25
  %idxprom231 = sext i32 %225 to i64
  %arrayidx232 = getelementptr inbounds i16, ptr %224, i64 %idxprom231
  %226 = load i16, ptr %arrayidx232, align 2, !tbaa !26
  %conv233 = zext i16 %226 to i32
  %pos_y237 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 5
  %227 = load i32, ptr %pos_y237, align 4, !tbaa !24
  %idxprom238 = sext i32 %227 to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238
  %228 = load ptr, ptr %arrayidx239, align 8, !tbaa !5
  %pos_x243 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 4
  %229 = load i32, ptr %pos_x243, align 8, !tbaa !25
  %idxprom244 = sext i32 %229 to i64
  %arrayidx245 = getelementptr inbounds i16, ptr %228, i64 %idxprom244
  %230 = load i16, ptr %arrayidx245, align 2, !tbaa !26
  %conv246 = zext i16 %230 to i32
  %sub247 = sub nsw i32 %conv233, %conv246
  %231 = add nsw i64 %216, 2
  %arrayidx185.1 = getelementptr inbounds i16, ptr %218, i64 %231
  %232 = load i16, ptr %arrayidx185.1, align 2, !tbaa !26
  %conv186.1 = zext i16 %232 to i32
  %233 = add nsw i64 %216, -2
  %arrayidx194.1 = getelementptr inbounds i16, ptr %218, i64 %233
  %234 = load i16, ptr %arrayidx194.1, align 2, !tbaa !26
  %conv195.1 = zext i16 %234 to i32
  %sub196.1 = sub nsw i32 %conv186.1, %conv195.1
  %mul.1 = shl nsw i32 %sub196.1, 1
  %ih.1.1 = add nsw i32 %mul.1, %sub196
  %pos_y224.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 5
  %235 = load i32, ptr %pos_y224.1, align 4, !tbaa !24
  %idxprom225.1 = sext i32 %235 to i64
  %arrayidx226.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.1
  %236 = load ptr, ptr %arrayidx226.1, align 8, !tbaa !5
  %pos_x230.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 4
  %237 = load i32, ptr %pos_x230.1, align 16, !tbaa !25
  %idxprom231.1 = sext i32 %237 to i64
  %arrayidx232.1 = getelementptr inbounds i16, ptr %236, i64 %idxprom231.1
  %238 = load i16, ptr %arrayidx232.1, align 2, !tbaa !26
  %conv233.1 = zext i16 %238 to i32
  %pos_y237.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 5
  %239 = load i32, ptr %pos_y237.1, align 4, !tbaa !24
  %idxprom238.1 = sext i32 %239 to i64
  %arrayidx239.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.1
  %240 = load ptr, ptr %arrayidx239.1, align 8, !tbaa !5
  %pos_x243.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 4
  %241 = load i32, ptr %pos_x243.1, align 16, !tbaa !25
  %idxprom244.1 = sext i32 %241 to i64
  %arrayidx245.1 = getelementptr inbounds i16, ptr %240, i64 %idxprom244.1
  %242 = load i16, ptr %arrayidx245.1, align 2, !tbaa !26
  %conv246.1 = zext i16 %242 to i32
  %sub247.1 = sub nsw i32 %conv233.1, %conv246.1
  %mul248.1 = shl nsw i32 %sub247.1, 1
  %add249.1 = add nsw i32 %mul248.1, %sub247
  %243 = add nsw i64 %216, 3
  %arrayidx185.2 = getelementptr inbounds i16, ptr %218, i64 %243
  %244 = load i16, ptr %arrayidx185.2, align 2, !tbaa !26
  %conv186.2 = zext i16 %244 to i32
  %245 = add nsw i64 %216, -3
  %arrayidx194.2 = getelementptr inbounds i16, ptr %218, i64 %245
  %246 = load i16, ptr %arrayidx194.2, align 2, !tbaa !26
  %conv195.2 = zext i16 %246 to i32
  %sub196.2 = sub nsw i32 %conv186.2, %conv195.2
  %mul.2 = mul nsw i32 %sub196.2, 3
  %ih.1.2 = add nsw i32 %mul.2, %ih.1.1
  %pos_y224.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 5
  %247 = load i32, ptr %pos_y224.2, align 4, !tbaa !24
  %idxprom225.2 = sext i32 %247 to i64
  %arrayidx226.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.2
  %248 = load ptr, ptr %arrayidx226.2, align 8, !tbaa !5
  %pos_x230.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 4
  %249 = load i32, ptr %pos_x230.2, align 8, !tbaa !25
  %idxprom231.2 = sext i32 %249 to i64
  %arrayidx232.2 = getelementptr inbounds i16, ptr %248, i64 %idxprom231.2
  %250 = load i16, ptr %arrayidx232.2, align 2, !tbaa !26
  %conv233.2 = zext i16 %250 to i32
  %pos_y237.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 5
  %251 = load i32, ptr %pos_y237.2, align 4, !tbaa !24
  %idxprom238.2 = sext i32 %251 to i64
  %arrayidx239.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.2
  %252 = load ptr, ptr %arrayidx239.2, align 8, !tbaa !5
  %pos_x243.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 4
  %253 = load i32, ptr %pos_x243.2, align 8, !tbaa !25
  %idxprom244.2 = sext i32 %253 to i64
  %arrayidx245.2 = getelementptr inbounds i16, ptr %252, i64 %idxprom244.2
  %254 = load i16, ptr %arrayidx245.2, align 2, !tbaa !26
  %conv246.2 = zext i16 %254 to i32
  %sub247.2 = sub nsw i32 %conv233.2, %conv246.2
  %mul248.2 = mul nsw i32 %sub247.2, 3
  %add249.2 = add nsw i32 %mul248.2, %add249.1
  %255 = add nsw i64 %216, 4
  %arrayidx185.3 = getelementptr inbounds i16, ptr %218, i64 %255
  %256 = load i16, ptr %arrayidx185.3, align 2, !tbaa !26
  %conv186.3 = zext i16 %256 to i32
  %257 = add nsw i64 %216, -4
  %arrayidx194.3 = getelementptr inbounds i16, ptr %218, i64 %257
  %258 = load i16, ptr %arrayidx194.3, align 2, !tbaa !26
  %conv195.3 = zext i16 %258 to i32
  %sub196.3 = sub nsw i32 %conv186.3, %conv195.3
  %mul.3 = shl nsw i32 %sub196.3, 2
  %ih.1.3 = add nsw i32 %mul.3, %ih.1.2
  %pos_y224.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 5
  %259 = load i32, ptr %pos_y224.3, align 4, !tbaa !24
  %idxprom225.3 = sext i32 %259 to i64
  %arrayidx226.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.3
  %260 = load ptr, ptr %arrayidx226.3, align 8, !tbaa !5
  %pos_x230.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 4
  %261 = load i32, ptr %pos_x230.3, align 16, !tbaa !25
  %idxprom231.3 = sext i32 %261 to i64
  %arrayidx232.3 = getelementptr inbounds i16, ptr %260, i64 %idxprom231.3
  %262 = load i16, ptr %arrayidx232.3, align 2, !tbaa !26
  %conv233.3 = zext i16 %262 to i32
  %pos_y237.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 5
  %263 = load i32, ptr %pos_y237.3, align 4, !tbaa !24
  %idxprom238.3 = sext i32 %263 to i64
  %arrayidx239.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.3
  %264 = load ptr, ptr %arrayidx239.3, align 8, !tbaa !5
  %pos_x243.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 4
  %265 = load i32, ptr %pos_x243.3, align 16, !tbaa !25
  %idxprom244.3 = sext i32 %265 to i64
  %arrayidx245.3 = getelementptr inbounds i16, ptr %264, i64 %idxprom244.3
  %266 = load i16, ptr %arrayidx245.3, align 2, !tbaa !26
  %conv246.3 = zext i16 %266 to i32
  %sub247.3 = sub nsw i32 %conv233.3, %conv246.3
  %mul248.3 = shl nsw i32 %sub247.3, 2
  %add249.3 = add nsw i32 %mul248.3, %add249.2
  %267 = add nsw i64 %216, 5
  %arrayidx185.4 = getelementptr inbounds i16, ptr %218, i64 %267
  %268 = load i16, ptr %arrayidx185.4, align 2, !tbaa !26
  %conv186.4 = zext i16 %268 to i32
  %269 = add nsw i64 %216, -5
  %arrayidx194.4 = getelementptr inbounds i16, ptr %218, i64 %269
  %270 = load i16, ptr %arrayidx194.4, align 2, !tbaa !26
  %conv195.4 = zext i16 %270 to i32
  %sub196.4 = sub nsw i32 %conv186.4, %conv195.4
  %mul.4 = mul nsw i32 %sub196.4, 5
  %ih.1.4 = add nsw i32 %mul.4, %ih.1.3
  %pos_y224.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 5
  %271 = load i32, ptr %pos_y224.4, align 4, !tbaa !24
  %idxprom225.4 = sext i32 %271 to i64
  %arrayidx226.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.4
  %272 = load ptr, ptr %arrayidx226.4, align 8, !tbaa !5
  %pos_x230.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 4
  %273 = load i32, ptr %pos_x230.4, align 8, !tbaa !25
  %idxprom231.4 = sext i32 %273 to i64
  %arrayidx232.4 = getelementptr inbounds i16, ptr %272, i64 %idxprom231.4
  %274 = load i16, ptr %arrayidx232.4, align 2, !tbaa !26
  %conv233.4 = zext i16 %274 to i32
  %pos_y237.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 5
  %275 = load i32, ptr %pos_y237.4, align 4, !tbaa !24
  %idxprom238.4 = sext i32 %275 to i64
  %arrayidx239.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.4
  %276 = load ptr, ptr %arrayidx239.4, align 8, !tbaa !5
  %pos_x243.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 4
  %277 = load i32, ptr %pos_x243.4, align 8, !tbaa !25
  %idxprom244.4 = sext i32 %277 to i64
  %arrayidx245.4 = getelementptr inbounds i16, ptr %276, i64 %idxprom244.4
  %278 = load i16, ptr %arrayidx245.4, align 2, !tbaa !26
  %conv246.4 = zext i16 %278 to i32
  %sub247.4 = sub nsw i32 %conv233.4, %conv246.4
  %mul248.4 = mul nsw i32 %sub247.4, 5
  %add249.4 = add nsw i32 %mul248.4, %add249.3
  %279 = add nsw i64 %216, 6
  %arrayidx185.5 = getelementptr inbounds i16, ptr %218, i64 %279
  %280 = load i16, ptr %arrayidx185.5, align 2, !tbaa !26
  %conv186.5 = zext i16 %280 to i32
  %281 = add nsw i64 %216, -6
  %arrayidx194.5 = getelementptr inbounds i16, ptr %218, i64 %281
  %282 = load i16, ptr %arrayidx194.5, align 2, !tbaa !26
  %conv195.5 = zext i16 %282 to i32
  %sub196.5 = sub nsw i32 %conv186.5, %conv195.5
  %mul.5 = mul nsw i32 %sub196.5, 6
  %ih.1.5 = add nsw i32 %mul.5, %ih.1.4
  %pos_y224.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 5
  %283 = load i32, ptr %pos_y224.5, align 4, !tbaa !24
  %idxprom225.5 = sext i32 %283 to i64
  %arrayidx226.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.5
  %284 = load ptr, ptr %arrayidx226.5, align 8, !tbaa !5
  %pos_x230.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 4
  %285 = load i32, ptr %pos_x230.5, align 16, !tbaa !25
  %idxprom231.5 = sext i32 %285 to i64
  %arrayidx232.5 = getelementptr inbounds i16, ptr %284, i64 %idxprom231.5
  %286 = load i16, ptr %arrayidx232.5, align 2, !tbaa !26
  %conv233.5 = zext i16 %286 to i32
  %pos_y237.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 5
  %287 = load i32, ptr %pos_y237.5, align 4, !tbaa !24
  %idxprom238.5 = sext i32 %287 to i64
  %arrayidx239.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.5
  %288 = load ptr, ptr %arrayidx239.5, align 8, !tbaa !5
  %pos_x243.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 4
  %289 = load i32, ptr %pos_x243.5, align 16, !tbaa !25
  %idxprom244.5 = sext i32 %289 to i64
  %arrayidx245.5 = getelementptr inbounds i16, ptr %288, i64 %idxprom244.5
  %290 = load i16, ptr %arrayidx245.5, align 2, !tbaa !26
  %conv246.5 = zext i16 %290 to i32
  %sub247.5 = sub nsw i32 %conv233.5, %conv246.5
  %mul248.5 = mul nsw i32 %sub247.5, 6
  %add249.5 = add nsw i32 %mul248.5, %add249.4
  %291 = add nsw i64 %216, 7
  %arrayidx185.6 = getelementptr inbounds i16, ptr %218, i64 %291
  %292 = load i16, ptr %arrayidx185.6, align 2, !tbaa !26
  %conv186.6 = zext i16 %292 to i32
  %293 = add nsw i64 %216, -7
  %arrayidx194.6 = getelementptr inbounds i16, ptr %218, i64 %293
  %294 = load i16, ptr %arrayidx194.6, align 2, !tbaa !26
  %conv195.6 = zext i16 %294 to i32
  %sub196.6 = sub nsw i32 %conv186.6, %conv195.6
  %mul.6 = mul nsw i32 %sub196.6, 7
  %ih.1.6 = add nsw i32 %mul.6, %ih.1.5
  %pos_y224.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 5
  %295 = load i32, ptr %pos_y224.6, align 4, !tbaa !24
  %idxprom225.6 = sext i32 %295 to i64
  %arrayidx226.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.6
  %296 = load ptr, ptr %arrayidx226.6, align 8, !tbaa !5
  %pos_x230.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 4
  %297 = load i32, ptr %pos_x230.6, align 8, !tbaa !25
  %idxprom231.6 = sext i32 %297 to i64
  %arrayidx232.6 = getelementptr inbounds i16, ptr %296, i64 %idxprom231.6
  %298 = load i16, ptr %arrayidx232.6, align 2, !tbaa !26
  %conv233.6 = zext i16 %298 to i32
  %pos_y237.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 5
  %299 = load i32, ptr %pos_y237.6, align 4, !tbaa !24
  %idxprom238.6 = sext i32 %299 to i64
  %arrayidx239.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom238.6
  %300 = load ptr, ptr %arrayidx239.6, align 8, !tbaa !5
  %pos_x243.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 4
  %301 = load i32, ptr %pos_x243.6, align 8, !tbaa !25
  %idxprom244.6 = sext i32 %301 to i64
  %arrayidx245.6 = getelementptr inbounds i16, ptr %300, i64 %idxprom244.6
  %302 = load i16, ptr %arrayidx245.6, align 2, !tbaa !26
  %conv246.6 = zext i16 %302 to i32
  %sub247.6 = sub nsw i32 %conv233.6, %conv246.6
  %mul248.6 = mul nsw i32 %sub247.6, 7
  %add249.6 = add nsw i32 %mul248.6, %add249.5
  %arrayidx206.7 = getelementptr inbounds i16, ptr %218, i64 %idxprom205
  %303 = load i16, ptr %arrayidx206.7, align 2, !tbaa !26
  %conv207.7 = zext i16 %303 to i32
  %304 = load ptr, ptr %arrayidx211, align 8, !tbaa !5
  %arrayidx215.7 = getelementptr inbounds i16, ptr %304, i64 %idxprom214
  %305 = load i16, ptr %arrayidx215.7, align 2, !tbaa !26
  %conv216.7 = zext i16 %305 to i32
  %sub217.7 = sub nsw i32 %conv207.7, %conv216.7
  %mul218.7 = shl nsw i32 %sub217.7, 3
  %ih.1.7 = add nsw i32 %mul218.7, %ih.1.6
  %pos_y224.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 5
  %306 = load i32, ptr %pos_y224.7, align 4, !tbaa !24
  %idxprom225.7 = sext i32 %306 to i64
  %arrayidx226.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom225.7
  %307 = load ptr, ptr %arrayidx226.7, align 8, !tbaa !5
  %pos_x230.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 4
  %308 = load i32, ptr %pos_x230.7, align 16, !tbaa !25
  %idxprom231.7 = sext i32 %308 to i64
  %arrayidx232.7 = getelementptr inbounds i16, ptr %307, i64 %idxprom231.7
  %309 = load i16, ptr %arrayidx232.7, align 2, !tbaa !26
  %conv233.7 = zext i16 %309 to i32
  %conv246.7 = zext i16 %305 to i32
  %sub247.7 = sub nsw i32 %conv233.7, %conv246.7
  %mul248.7 = shl nsw i32 %sub247.7, 3
  %add249.7 = add nsw i32 %mul248.7, %add249.6
  %mul253 = mul nsw i32 %ih.1.7, 5
  %add254 = add nsw i32 %mul253, 32
  %shr = ashr i32 %add254, 6
  %mul255 = mul nsw i32 %add249.7, 5
  %add256 = add nsw i32 %mul255, 32
  %shr257 = ashr i32 %add256, 6
  %add275 = add nuw nsw i32 %conv233.7, %conv207.7
  %mul276 = shl nuw nsw i32 %add275, 4
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 156
  %310 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %add287 = add nuw nsw i32 %mul276, 16
  %311 = insertelement <2 x i32> poison, i32 %shr, i64 0
  %312 = shufflevector <2 x i32> %311, <2 x i32> poison, <2 x i32> zeroinitializer
  %313 = mul nsw <2 x i32> %312, <i32 -7, i32 -6>
  %314 = mul nsw i32 %shr, -5
  %315 = shl nsw i32 %shr, 2
  %316 = mul nsw i32 %shr, -3
  %317 = shl nsw i32 %shr, 1
  %318 = shl nsw i32 %shr, 1
  %319 = mul nsw i32 %shr, 3
  %320 = shl nsw i32 %shr, 2
  %321 = mul nsw i32 %shr, 5
  %322 = mul nsw i32 %shr, 6
  %323 = mul nsw i32 %shr, 7
  %324 = shl nsw i32 %shr, 3
  %325 = insertelement <8 x i32> poison, i32 %310, i64 0
  %326 = shufflevector <8 x i32> %325, <8 x i32> poison, <8 x i32> zeroinitializer
  %327 = insertelement <8 x i32> poison, i32 %shr, i64 0
  %328 = insertelement <8 x i32> %327, i32 %318, i64 1
  %329 = insertelement <8 x i32> %328, i32 %319, i64 2
  %330 = insertelement <8 x i32> %329, i32 %320, i64 3
  %331 = insertelement <8 x i32> %330, i32 %321, i64 4
  %332 = insertelement <8 x i32> %331, i32 %322, i64 5
  %333 = insertelement <8 x i32> %332, i32 %323, i64 6
  %334 = insertelement <8 x i32> %333, i32 %324, i64 7
  %335 = insertelement <2 x i32> poison, i32 %317, i64 0
  %336 = insertelement <2 x i32> %335, i32 %shr, i64 1
  br label %for.cond281.preheader

for.cond281.preheader:                            ; preds = %if.end220.7, %for.cond281.preheader
  %indvars.iv483 = phi i64 [ 0, %if.end220.7 ], [ %indvars.iv.next484, %for.cond281.preheader ]
  %337 = trunc i64 %indvars.iv483 to i32
  %338 = add i32 %337, -7
  %339 = mul i32 %338, %shr257
  %arrayidx299 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 3, i64 %indvars.iv483, i64 0
  %add290 = add i32 %add287, %339
  %340 = insertelement <2 x i32> poison, i32 %add290, i64 0
  %341 = shufflevector <2 x i32> %340, <2 x i32> poison, <2 x i32> zeroinitializer
  %342 = add <2 x i32> %341, %313
  %add.i404.2 = add i32 %add290, %314
  %add.i404.3 = sub i32 %add290, %315
  %add.i404.4 = add i32 %add290, %316
  %343 = sub <2 x i32> %341, %336
  %344 = shufflevector <2 x i32> %342, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %345 = insertelement <8 x i32> %344, i32 %add.i404.2, i64 2
  %346 = insertelement <8 x i32> %345, i32 %add.i404.3, i64 3
  %347 = insertelement <8 x i32> %346, i32 %add.i404.4, i64 4
  %348 = shufflevector <2 x i32> %343, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <8 x i32> %347, <8 x i32> %348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %350 = insertelement <8 x i32> %349, i32 %add290, i64 7
  %351 = ashr <8 x i32> %350, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %352 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %351, <8 x i32> zeroinitializer)
  %353 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %352, <8 x i32> %326)
  %354 = trunc <8 x i32> %353 to <8 x i16>
  store <8 x i16> %354, ptr %arrayidx299, align 2, !tbaa !26
  %arrayidx299.8 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 48, i64 3, i64 %indvars.iv483, i64 8
  %355 = insertelement <8 x i32> poison, i32 %add290, i64 0
  %356 = shufflevector <8 x i32> %355, <8 x i32> poison, <8 x i32> zeroinitializer
  %357 = add <8 x i32> %356, %334
  %358 = ashr <8 x i32> %357, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %359 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %358, <8 x i32> zeroinitializer)
  %360 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %359, <8 x i32> %326)
  %361 = trunc <8 x i32> %360 to <8 x i16>
  store <8 x i16> %361, ptr %arrayidx299.8, align 2, !tbaa !26
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next484, 16
  br i1 %exitcond488.not, label %cleanup, label %for.cond281.preheader, !llvm.loop !31

cleanup:                                          ; preds = %for.cond281.preheader, %for.end164
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %left) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma_16x16(i32 noundef %new_intra_mode) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %cofDC, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 2
  %7 = load i32, ptr %qp, align 8, !tbaa !34
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 144
  %8 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !37
  %add = sub i32 0, %8
  %cmp = icmp eq i32 %7, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 161
  %9 = load i32, ptr %lossless_qpprime_flag, align 4, !tbaa !38
  %cmp6 = icmp eq i32 %9, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %11 = load i32, ptr %is_field_mode, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %add9 = add nsw i32 %8, %7
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %13 = load i32, ptr %arrayidx11, align 4, !tbaa !23
  %14 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %15 = load i32, ptr %arrayidx17, align 4, !tbaa !23
  %16 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %17, i64 %idxprom20
  %18 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %19 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %20, i64 %idxprom20
  %21 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %22 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %idxprom26 = sext i32 %13 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %23, i64 %idxprom26
  %24 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 44
  %25 = load i32, ptr %opix_y, align 4, !tbaa !40
  %26 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 43
  %27 = load i32, ptr %opix_x, align 8, !tbaa !41
  %idxprom38 = sext i32 %new_intra_mode to i64
  %28 = sext i32 %27 to i64
  %29 = sext i32 %25 to i64
  %30 = add nsw i64 %28, 4
  %31 = add nsw i64 %28, 8
  %32 = add nsw i64 %28, 12
  br label %for.body

for.body:                                         ; preds = %land.end, %for.body
  %indvars.iv = phi i64 [ 0, %land.end ], [ %indvars.iv.next, %for.body ]
  %shr = lshr i64 %indvars.iv, 2
  %and = and i64 %indvars.iv, 3
  %33 = add nsw i64 %indvars.iv, %29
  %arrayidx34 = getelementptr inbounds ptr, ptr %26, i64 %33
  %34 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %idxprom54 = and i64 %shr, 1073741823
  %arrayidx37 = getelementptr inbounds i16, ptr %34, i64 %28
  %arrayidx43 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv, i64 0
  %arrayidx49 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv, i64 0
  %arrayidx63 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %idxprom54, i64 0, i64 %and, i64 0
  %35 = load <4 x i16>, ptr %arrayidx37, align 2, !tbaa !26
  %36 = zext <4 x i16> %35 to <4 x i32>
  %37 = load <4 x i16>, ptr %arrayidx43, align 2, !tbaa !26
  %38 = zext <4 x i16> %37 to <4 x i32>
  %39 = sub nsw <4 x i32> %36, %38
  store <4 x i32> %39, ptr %arrayidx49, align 16, !tbaa !23
  store <4 x i32> %39, ptr %arrayidx63, align 16, !tbaa !23
  %arrayidx37.4 = getelementptr inbounds i16, ptr %34, i64 %30
  %arrayidx43.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv, i64 4
  %arrayidx49.4 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv, i64 4
  %arrayidx63.4 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %idxprom54, i64 1, i64 %and, i64 0
  %40 = load <4 x i16>, ptr %arrayidx37.4, align 2, !tbaa !26
  %41 = zext <4 x i16> %40 to <4 x i32>
  %42 = load <4 x i16>, ptr %arrayidx43.4, align 2, !tbaa !26
  %43 = zext <4 x i16> %42 to <4 x i32>
  %44 = sub nsw <4 x i32> %41, %43
  store <4 x i32> %44, ptr %arrayidx49.4, align 16, !tbaa !23
  store <4 x i32> %44, ptr %arrayidx63.4, align 16, !tbaa !23
  %arrayidx37.8 = getelementptr inbounds i16, ptr %34, i64 %31
  %arrayidx43.8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv, i64 8
  %arrayidx49.8 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv, i64 8
  %arrayidx63.8 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %idxprom54, i64 2, i64 %and, i64 0
  %45 = load <4 x i16>, ptr %arrayidx37.8, align 2, !tbaa !26
  %46 = zext <4 x i16> %45 to <4 x i32>
  %47 = load <4 x i16>, ptr %arrayidx43.8, align 2, !tbaa !26
  %48 = zext <4 x i16> %47 to <4 x i32>
  %49 = sub nsw <4 x i32> %46, %48
  store <4 x i32> %49, ptr %arrayidx49.8, align 16, !tbaa !23
  store <4 x i32> %49, ptr %arrayidx63.8, align 16, !tbaa !23
  %arrayidx37.12 = getelementptr inbounds i16, ptr %34, i64 %32
  %arrayidx43.12 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv, i64 12
  %arrayidx49.12 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv, i64 12
  %arrayidx63.12 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %idxprom54, i64 3, i64 %and, i64 0
  %50 = load <4 x i16>, ptr %arrayidx37.12, align 2, !tbaa !26
  %51 = zext <4 x i16> %50 to <4 x i32>
  %52 = load <4 x i16>, ptr %arrayidx43.12, align 2, !tbaa !26
  %53 = zext <4 x i16> %52 to <4 x i32>
  %54 = sub nsw <4 x i32> %51, %53
  store <4 x i32> %54, ptr %arrayidx49.12, align 16, !tbaa !23
  store <4 x i32> %54, ptr %arrayidx63.12, align 16, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end66, label %for.body, !llvm.loop !42

for.end66:                                        ; preds = %for.body
  %cond = select i1 %tobool.not, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %add18 = add nsw i32 %13, 15
  br i1 %10, label %for.cond530.preheader.preheader, label %for.cond72.preheader

for.cond530.preheader.preheader:                  ; preds = %for.end66
  %55 = load i32, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  store i32 %55, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %56 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  store i32 %56, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %57 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  store i32 %57, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %58 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  store i32 %58, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %59 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  store i32 %59, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %60 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  store i32 %60, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %61 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  store i32 %61, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %62 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  store i32 %62, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %63 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  store i32 %63, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %64 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  store i32 %64, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %65 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  store i32 %65, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %66 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  store i32 %66, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %67 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  store i32 %67, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %68 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  store i32 %68, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %69 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  store i32 %69, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %70 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  store i32 %70, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %71 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode568 = getelementptr inbounds %struct.InputParameters, ptr %71, i64 0, i32 74
  %qp572 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 9
  br label %for.body553

for.cond72.preheader:                             ; preds = %for.end66, %for.inc224
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %for.inc224 ], [ 0, %for.end66 ]
  br label %for.cond76.preheader

for.cond227.preheader:                            ; preds = %for.inc224
  store i32 %add140, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  store i32 %sub144, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  store i32 %add148, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  store i32 %sub153, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  store i32 %add140.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  store i32 %sub144.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  store i32 %add148.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  store i32 %sub153.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  store i32 %add140.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  store i32 %sub144.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  store i32 %add148.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  store i32 %sub153.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  store i32 %add140.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  store i32 %sub144.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  store i32 %add148.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  store i32 %sub153.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %72 = load i32, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  %73 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  %74 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  %75 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  %76 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %77 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  %78 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  %79 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  %80 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %81 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  %82 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  %83 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  %84 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %85 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  %86 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  %87 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  %add261 = add nsw i32 %75, %72
  %add268 = add nsw i32 %74, %73
  %sub275 = sub nsw i32 %73, %74
  %sub282 = sub nsw i32 %72, %75
  %add283 = add nsw i32 %add268, %add261
  %sub287 = sub nsw i32 %add261, %add268
  %add291 = add nsw i32 %sub275, %sub282
  %sub295 = sub nsw i32 %sub282, %sub275
  %add261.1 = add nsw i32 %79, %76
  %add268.1 = add nsw i32 %78, %77
  %sub275.1 = sub nsw i32 %77, %78
  %sub282.1 = sub nsw i32 %76, %79
  %add283.1 = add nsw i32 %add268.1, %add261.1
  %sub287.1 = sub nsw i32 %add261.1, %add268.1
  %add291.1 = add nsw i32 %sub275.1, %sub282.1
  %sub295.1 = sub nsw i32 %sub282.1, %sub275.1
  %add261.2 = add nsw i32 %83, %80
  %add268.2 = add nsw i32 %82, %81
  %sub275.2 = sub nsw i32 %81, %82
  %sub282.2 = sub nsw i32 %80, %83
  %add283.2 = add nsw i32 %add268.2, %add261.2
  %sub287.2 = sub nsw i32 %add261.2, %add268.2
  %add291.2 = add nsw i32 %sub275.2, %sub282.2
  %sub295.2 = sub nsw i32 %sub282.2, %sub275.2
  %add261.3 = add nsw i32 %87, %84
  %add268.3 = add nsw i32 %86, %85
  %sub275.3 = sub nsw i32 %85, %86
  %sub282.3 = sub nsw i32 %84, %87
  %add283.3 = add nsw i32 %add268.3, %add261.3
  %sub287.3 = sub nsw i32 %add261.3, %add268.3
  %add291.3 = add nsw i32 %sub275.3, %sub282.3
  %sub295.3 = sub nsw i32 %sub282.3, %sub275.3
  %add310 = add nsw i32 %add283.3, %add283
  %add315 = add nsw i32 %add283.2, %add283.1
  %sub320 = sub nsw i32 %add283.1, %add283.2
  %sub325 = sub nsw i32 %add283, %add283.3
  %add326 = add nsw i32 %add315, %add310
  %shr327 = ashr i32 %add326, 1
  store i32 %shr327, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %sub330 = sub nsw i32 %add310, %add315
  %shr331 = ashr i32 %sub330, 1
  store i32 %shr331, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %add334 = add nsw i32 %sub320, %sub325
  %shr335 = ashr i32 %add334, 1
  store i32 %shr335, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %sub338 = sub nsw i32 %sub325, %sub320
  %shr339 = ashr i32 %sub338, 1
  store i32 %shr339, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %add310.1 = add nsw i32 %add291.3, %add291
  %add315.1 = add nsw i32 %add291.2, %add291.1
  %sub320.1 = sub nsw i32 %add291.1, %add291.2
  %sub325.1 = sub nsw i32 %add291, %add291.3
  %add326.1 = add nsw i32 %add315.1, %add310.1
  %shr327.1 = ashr i32 %add326.1, 1
  store i32 %shr327.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub330.1 = sub nsw i32 %add310.1, %add315.1
  %shr331.1 = ashr i32 %sub330.1, 1
  store i32 %shr331.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %add334.1 = add nsw i32 %sub320.1, %sub325.1
  %shr335.1 = ashr i32 %add334.1, 1
  store i32 %shr335.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub338.1 = sub nsw i32 %sub325.1, %sub320.1
  %shr339.1 = ashr i32 %sub338.1, 1
  store i32 %shr339.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %add310.2 = add nsw i32 %sub287.3, %sub287
  %add315.2 = add nsw i32 %sub287.2, %sub287.1
  %sub320.2 = sub nsw i32 %sub287.1, %sub287.2
  %sub325.2 = sub nsw i32 %sub287, %sub287.3
  %add326.2 = add nsw i32 %add315.2, %add310.2
  %shr327.2 = ashr i32 %add326.2, 1
  store i32 %shr327.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %sub330.2 = sub nsw i32 %add310.2, %add315.2
  %shr331.2 = ashr i32 %sub330.2, 1
  store i32 %shr331.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add334.2 = add nsw i32 %sub320.2, %sub325.2
  %shr335.2 = ashr i32 %add334.2, 1
  store i32 %shr335.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub338.2 = sub nsw i32 %sub325.2, %sub320.2
  %shr339.2 = ashr i32 %sub338.2, 1
  store i32 %shr339.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add310.3 = add nsw i32 %sub295.3, %sub295
  %add315.3 = add nsw i32 %sub295.2, %sub295.1
  %sub320.3 = sub nsw i32 %sub295.1, %sub295.2
  %sub325.3 = sub nsw i32 %sub295, %sub295.3
  %add326.3 = add nsw i32 %add315.3, %add310.3
  %shr327.3 = ashr i32 %add326.3, 1
  store i32 %shr327.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub330.3 = sub nsw i32 %add310.3, %add315.3
  %shr331.3 = ashr i32 %sub330.3, 1
  store i32 %shr331.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add334.3 = add nsw i32 %sub320.3, %sub325.3
  %shr335.3 = ashr i32 %add334.3, 1
  store i32 %shr335.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub338.3 = sub nsw i32 %sub325.3, %sub320.3
  %shr339.3 = ashr i32 %sub338.3, 1
  store i32 %shr339.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %88 = load ptr, ptr %18, align 8, !tbaa !5
  %89 = load ptr, ptr %24, align 8, !tbaa !5
  %add368 = add nsw i32 %13, 16
  %90 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %90, i64 0, i32 74
  %qp372 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 9
  br label %for.body348

for.cond76.preheader:                             ; preds = %for.cond72.preheader, %for.cond76.preheader
  %indvars.iv1674 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next1675, %for.cond76.preheader ]
  %arrayidx85 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0
  %91 = load i32, ptr %arrayidx85, align 16, !tbaa !23
  %arrayidx93 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 3
  %92 = load i32, ptr %arrayidx93, align 4, !tbaa !23
  %add94 = add nsw i32 %92, %91
  %arrayidx101 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 1
  %93 = load i32, ptr %arrayidx101, align 4, !tbaa !23
  %arrayidx108 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 2
  %94 = load i32, ptr %arrayidx108, align 8, !tbaa !23
  %add109 = add nsw i32 %94, %93
  %sub124 = sub nsw i32 %93, %94
  %sub139 = sub nsw i32 %91, %92
  %add140 = add nsw i32 %add109, %add94
  %sub144 = sub nsw i32 %add94, %add109
  %shl = shl i32 %sub139, 1
  %add148 = add nsw i32 %sub124, %shl
  %shl152 = shl i32 %sub124, 1
  %sub153 = sub nsw i32 %sub139, %shl152
  %arrayidx85.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 1
  %95 = load i32, ptr %arrayidx85.1, align 16, !tbaa !23
  %arrayidx93.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 1, i64 3
  %96 = load i32, ptr %arrayidx93.1, align 4, !tbaa !23
  %add94.1 = add nsw i32 %96, %95
  %arrayidx101.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 1, i64 1
  %97 = load i32, ptr %arrayidx101.1, align 4, !tbaa !23
  %arrayidx108.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 1, i64 2
  %98 = load i32, ptr %arrayidx108.1, align 8, !tbaa !23
  %add109.1 = add nsw i32 %98, %97
  %sub124.1 = sub nsw i32 %97, %98
  %sub139.1 = sub nsw i32 %95, %96
  %add140.1 = add nsw i32 %add109.1, %add94.1
  %sub144.1 = sub nsw i32 %add94.1, %add109.1
  %shl.1 = shl i32 %sub139.1, 1
  %add148.1 = add nsw i32 %sub124.1, %shl.1
  %shl152.1 = shl i32 %sub124.1, 1
  %sub153.1 = sub nsw i32 %sub139.1, %shl152.1
  %arrayidx85.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 2
  %99 = load i32, ptr %arrayidx85.2, align 16, !tbaa !23
  %arrayidx93.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 2, i64 3
  %100 = load i32, ptr %arrayidx93.2, align 4, !tbaa !23
  %add94.2 = add nsw i32 %100, %99
  %arrayidx101.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 2, i64 1
  %101 = load i32, ptr %arrayidx101.2, align 4, !tbaa !23
  %arrayidx108.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 2, i64 2
  %102 = load i32, ptr %arrayidx108.2, align 8, !tbaa !23
  %add109.2 = add nsw i32 %102, %101
  %sub124.2 = sub nsw i32 %101, %102
  %sub139.2 = sub nsw i32 %99, %100
  %add140.2 = add nsw i32 %add109.2, %add94.2
  %sub144.2 = sub nsw i32 %add94.2, %add109.2
  %shl.2 = shl i32 %sub139.2, 1
  %add148.2 = add nsw i32 %sub124.2, %shl.2
  %shl152.2 = shl i32 %sub124.2, 1
  %sub153.2 = sub nsw i32 %sub139.2, %shl152.2
  %arrayidx85.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 3
  %103 = load i32, ptr %arrayidx85.3, align 16, !tbaa !23
  %arrayidx93.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 3, i64 3
  %104 = load i32, ptr %arrayidx93.3, align 4, !tbaa !23
  %add94.3 = add nsw i32 %104, %103
  %arrayidx101.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 3, i64 1
  %105 = load i32, ptr %arrayidx101.3, align 4, !tbaa !23
  %arrayidx108.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 3, i64 2
  %106 = load i32, ptr %arrayidx108.3, align 8, !tbaa !23
  %add109.3 = add nsw i32 %106, %105
  %sub124.3 = sub nsw i32 %105, %106
  %sub139.3 = sub nsw i32 %103, %104
  %add140.3 = add nsw i32 %add109.3, %add94.3
  %sub144.3 = sub nsw i32 %add94.3, %add109.3
  %shl.3 = shl i32 %sub139.3, 1
  %add148.3 = add nsw i32 %sub124.3, %shl.3
  %shl152.3 = shl i32 %sub124.3, 1
  %sub153.3 = sub nsw i32 %sub139.3, %shl152.3
  %add168 = add nsw i32 %add140.3, %add140
  %add173 = add nsw i32 %add140.2, %add140.1
  %sub178 = sub nsw i32 %add140.1, %add140.2
  %sub183 = sub nsw i32 %add140, %add140.3
  %add184 = add nsw i32 %add173, %add168
  store i32 %add184, ptr %arrayidx85, align 16, !tbaa !23
  %sub192 = sub nsw i32 %add168, %add173
  store i32 %sub192, ptr %arrayidx85.2, align 16, !tbaa !23
  %shl200 = shl i32 %sub183, 1
  %add201 = add nsw i32 %sub178, %shl200
  store i32 %add201, ptr %arrayidx85.1, align 16, !tbaa !23
  %shl209 = shl i32 %sub178, 1
  %sub210 = sub nsw i32 %sub183, %shl209
  store i32 %sub210, ptr %arrayidx85.3, align 16, !tbaa !23
  %add168.1 = add nsw i32 %add148.3, %add148
  %add173.1 = add nsw i32 %add148.2, %add148.1
  %sub178.1 = sub nsw i32 %add148.1, %add148.2
  %sub183.1 = sub nsw i32 %add148, %add148.3
  %add184.1 = add nsw i32 %add173.1, %add168.1
  %arrayidx191.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 1
  store i32 %add184.1, ptr %arrayidx191.1, align 4, !tbaa !23
  %sub192.1 = sub nsw i32 %add168.1, %add173.1
  store i32 %sub192.1, ptr %arrayidx101.2, align 4, !tbaa !23
  %shl200.1 = shl i32 %sub183.1, 1
  %add201.1 = add nsw i32 %sub178.1, %shl200.1
  store i32 %add201.1, ptr %arrayidx101.1, align 4, !tbaa !23
  %shl209.1 = shl i32 %sub178.1, 1
  %sub210.1 = sub nsw i32 %sub183.1, %shl209.1
  store i32 %sub210.1, ptr %arrayidx101.3, align 4, !tbaa !23
  %add168.2 = add nsw i32 %sub144.3, %sub144
  %add173.2 = add nsw i32 %sub144.2, %sub144.1
  %sub178.2 = sub nsw i32 %sub144.1, %sub144.2
  %sub183.2 = sub nsw i32 %sub144, %sub144.3
  %add184.2 = add nsw i32 %add173.2, %add168.2
  %arrayidx191.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 2
  store i32 %add184.2, ptr %arrayidx191.2, align 8, !tbaa !23
  %sub192.2 = sub nsw i32 %add168.2, %add173.2
  store i32 %sub192.2, ptr %arrayidx108.2, align 8, !tbaa !23
  %shl200.2 = shl i32 %sub183.2, 1
  %add201.2 = add nsw i32 %sub178.2, %shl200.2
  store i32 %add201.2, ptr %arrayidx108.1, align 8, !tbaa !23
  %shl209.2 = shl i32 %sub178.2, 1
  %sub210.2 = sub nsw i32 %sub183.2, %shl209.2
  store i32 %sub210.2, ptr %arrayidx108.3, align 8, !tbaa !23
  %add168.3 = add nsw i32 %sub153.3, %sub153
  %add173.3 = add nsw i32 %sub153.2, %sub153.1
  %sub178.3 = sub nsw i32 %sub153.1, %sub153.2
  %sub183.3 = sub nsw i32 %sub153, %sub153.3
  %add184.3 = add nsw i32 %add173.3, %add168.3
  %arrayidx191.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1678, i64 %indvars.iv1674, i64 0, i64 3
  store i32 %add184.3, ptr %arrayidx191.3, align 4, !tbaa !23
  %sub192.3 = sub nsw i32 %add168.3, %add173.3
  store i32 %sub192.3, ptr %arrayidx93.2, align 4, !tbaa !23
  %shl200.3 = shl i32 %sub183.3, 1
  %add201.3 = add nsw i32 %sub178.3, %shl200.3
  store i32 %add201.3, ptr %arrayidx93.1, align 4, !tbaa !23
  %shl209.3 = shl i32 %sub178.3, 1
  %sub210.3 = sub nsw i32 %sub183.3, %shl209.3
  store i32 %sub210.3, ptr %arrayidx93.3, align 4, !tbaa !23
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1675, 4
  br i1 %exitcond1677.not, label %for.inc224, label %for.cond76.preheader, !llvm.loop !43

for.inc224:                                       ; preds = %for.cond76.preheader
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, 4
  br i1 %exitcond1681.not, label %for.cond227.preheader, label %for.cond72.preheader, !llvm.loop !44

for.body348:                                      ; preds = %for.cond227.preheader, %if.end393
  %indvars.iv1704 = phi i64 [ 0, %for.cond227.preheader ], [ %indvars.iv.next1705, %if.end393 ]
  %run.01608 = phi i32 [ -1, %for.cond227.preheader ], [ %run.1, %if.end393 ]
  %scan_pos.01607 = phi i32 [ 0, %for.cond227.preheader ], [ %scan_pos.1, %if.end393 ]
  %arrayidx350 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1704
  %107 = load i8, ptr %arrayidx350, align 2, !tbaa !45
  %arrayidx355 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1704, i64 1
  %108 = load i8, ptr %arrayidx355, align 1, !tbaa !45
  %inc357 = add nsw i32 %run.01608, 1
  %idxprom358 = zext i8 %108 to i64
  %idxprom360 = zext i8 %107 to i64
  %arrayidx361 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom358, i64 %idxprom360
  %109 = load i32, ptr %arrayidx361, align 4, !tbaa !23
  %cond.i = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %110 = load i32, ptr %88, align 4, !tbaa !23
  %mul = mul nsw i32 %110, %cond.i
  %111 = load i32, ptr %89, align 4, !tbaa !23
  %shl366 = shl i32 %111, 1
  %add367 = add nsw i32 %shl366, %mul
  %shr369 = ashr i32 %add367, %add368
  %112 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  %cmp370 = icmp eq i32 %112, 0
  br i1 %cmp370, label %land.lhs.true, label %if.end379

land.lhs.true:                                    ; preds = %for.body348
  %113 = load i32, ptr %qp372, align 4, !tbaa !47
  %cmp373 = icmp slt i32 %113, 10
  br i1 %cmp373, label %if.then375, label %if.end379

if.then375:                                       ; preds = %land.lhs.true
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %shr369, i32 2063)
  br label %if.end379

if.end379:                                        ; preds = %if.then375, %land.lhs.true, %for.body348
  %level.0 = phi i32 [ %spec.store.select, %if.then375 ], [ %shr369, %land.lhs.true ], [ %shr369, %for.body348 ]
  %cmp380.not = icmp eq i32 %level.0, 0
  br i1 %cmp380.not, label %if.end393, label %if.then382

if.then382:                                       ; preds = %if.end379
  %cmp.i1523 = icmp slt i32 %109, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %level.0, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i1524 = select i1 %cmp.i1523, i32 %sub.i, i32 %cond.i.i
  %idxprom388 = sext i32 %scan_pos.01607 to i64
  %arrayidx389 = getelementptr inbounds i32, ptr %5, i64 %idxprom388
  store i32 %cond.i1524, ptr %arrayidx389, align 4, !tbaa !23
  %arrayidx391 = getelementptr inbounds i32, ptr %6, i64 %idxprom388
  store i32 %inc357, ptr %arrayidx391, align 4, !tbaa !23
  %inc392 = add nsw i32 %scan_pos.01607, 1
  br label %if.end393

if.end393:                                        ; preds = %if.end379, %if.then382
  %phi.call = phi i32 [ %cond.i1524, %if.then382 ], [ 0, %if.end379 ]
  %scan_pos.1 = phi i32 [ %inc392, %if.then382 ], [ %scan_pos.01607, %if.end379 ]
  %run.1 = phi i32 [ -1, %if.then382 ], [ %inc357, %if.end379 ]
  store i32 %phi.call, ptr %arrayidx361, align 4, !tbaa !23
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1705, 16
  br i1 %exitcond1707.not, label %for.end405, label %for.body348, !llvm.loop !48

for.end405:                                       ; preds = %if.end393
  %idxprom406 = sext i32 %scan_pos.1 to i64
  %arrayidx407 = getelementptr inbounds i32, ptr %5, i64 %idxprom406
  store i32 0, ptr %arrayidx407, align 4, !tbaa !23
  %114 = load <4 x i32>, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %116 = add nsw <4 x i32> %114, %115
  %117 = sub nsw <4 x i32> %114, %115
  %118 = shufflevector <4 x i32> %116, <4 x i32> %117, <4 x i32> <i32 3, i32 5, i32 4, i32 2>
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = add nsw <4 x i32> %118, %119
  %121 = sub nsw <4 x i32> %118, %119
  %122 = shufflevector <4 x i32> %120, <4 x i32> %121, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %122, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %123 = load <4 x i32>, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %125 = add nsw <4 x i32> %123, %124
  %126 = sub nsw <4 x i32> %123, %124
  %127 = shufflevector <4 x i32> %125, <4 x i32> %126, <4 x i32> <i32 3, i32 5, i32 4, i32 2>
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = add nsw <4 x i32> %127, %128
  %130 = sub nsw <4 x i32> %127, %128
  %131 = shufflevector <4 x i32> %129, <4 x i32> %130, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %131, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %132 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %133 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add418.2 = add nsw i32 %133, %132
  %sub425.2 = sub nsw i32 %132, %133
  %134 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %135 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %sub432.2 = sub nsw i32 %134, %135
  %add439.2 = add nsw i32 %135, %134
  %add440.2 = add nsw i32 %add439.2, %add418.2
  store i32 %add440.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %add444.2 = add nsw i32 %sub432.2, %sub425.2
  store i32 %add444.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %sub448.2 = sub nsw i32 %sub425.2, %sub432.2
  store i32 %sub448.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %sub452.2 = sub nsw i32 %add418.2, %add439.2
  store i32 %sub452.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %136 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %137 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add418.3 = add nsw i32 %137, %136
  %sub425.3 = sub nsw i32 %136, %137
  %138 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %139 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub432.3 = sub nsw i32 %138, %139
  %add439.3 = add nsw i32 %139, %138
  %add440.3 = add nsw i32 %add439.3, %add418.3
  store i32 %add440.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %add444.3 = add nsw i32 %sub432.3, %sub425.3
  store i32 %add444.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %sub448.3 = sub nsw i32 %sub425.3, %sub432.3
  store i32 %sub448.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %sub452.3 = sub nsw i32 %add418.3, %add439.3
  store i32 %sub452.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %140 = load ptr, ptr %21, align 8, !tbaa !5
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = extractelement <4 x i32> %120, i64 0
  %add467 = add nsw i32 %add440.2, %142
  %sub472 = sub nsw i32 %142, %add440.2
  %143 = extractelement <4 x i32> %129, i64 0
  %sub477 = sub nsw i32 %143, %add440.3
  %add482 = add nsw i32 %add440.3, %143
  %add483 = add nsw i32 %add482, %add467
  %mul486 = mul nsw i32 %141, %add483
  %shl487 = shl i32 %mul486, %13
  %add.i = add nsw i32 %shl487, 32
  %shr.i = ashr i32 %add.i, 6
  store i32 %shr.i, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  %add493 = add nsw i32 %sub477, %sub472
  %mul496 = mul nsw i32 %141, %add493
  %shl497 = shl i32 %mul496, %13
  %add.i1529 = add nsw i32 %shl497, 32
  %shr.i1530 = ashr i32 %add.i1529, 6
  store i32 %shr.i1530, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %sub503 = sub nsw i32 %sub472, %sub477
  %mul506 = mul nsw i32 %141, %sub503
  %shl507 = shl i32 %mul506, %13
  %add.i1531 = add nsw i32 %shl507, 32
  %shr.i1532 = ashr i32 %add.i1531, 6
  store i32 %shr.i1532, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %sub513 = sub nsw i32 %add467, %add482
  %mul516 = mul nsw i32 %141, %sub513
  %shl517 = shl i32 %mul516, %13
  %add.i1533 = add nsw i32 %shl517, 32
  %shr.i1534 = ashr i32 %add.i1533, 6
  store i32 %shr.i1534, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %144 = extractelement <4 x i32> %120, i64 1
  %add467.1 = add nsw i32 %add444.2, %144
  %sub472.1 = sub nsw i32 %144, %add444.2
  %145 = extractelement <4 x i32> %129, i64 1
  %sub477.1 = sub nsw i32 %145, %add444.3
  %add482.1 = add nsw i32 %add444.3, %145
  %add483.1 = add nsw i32 %add482.1, %add467.1
  %mul486.1 = mul nsw i32 %141, %add483.1
  %shl487.1 = shl i32 %mul486.1, %13
  %add.i.1 = add nsw i32 %shl487.1, 32
  %shr.i.1 = ashr i32 %add.i.1, 6
  store i32 %shr.i.1, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  %add493.1 = add nsw i32 %sub477.1, %sub472.1
  %mul496.1 = mul nsw i32 %141, %add493.1
  %shl497.1 = shl i32 %mul496.1, %13
  %add.i1529.1 = add nsw i32 %shl497.1, 32
  %shr.i1530.1 = ashr i32 %add.i1529.1, 6
  store i32 %shr.i1530.1, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  %sub503.1 = sub nsw i32 %sub472.1, %sub477.1
  %mul506.1 = mul nsw i32 %141, %sub503.1
  %shl507.1 = shl i32 %mul506.1, %13
  %add.i1531.1 = add nsw i32 %shl507.1, 32
  %shr.i1532.1 = ashr i32 %add.i1531.1, 6
  store i32 %shr.i1532.1, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  %sub513.1 = sub nsw i32 %add467.1, %add482.1
  %mul516.1 = mul nsw i32 %141, %sub513.1
  %shl517.1 = shl i32 %mul516.1, %13
  %add.i1533.1 = add nsw i32 %shl517.1, 32
  %shr.i1534.1 = ashr i32 %add.i1533.1, 6
  store i32 %shr.i1534.1, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  %146 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add467.2 = add nsw i32 %sub448.2, %146
  %sub472.2 = sub nsw i32 %146, %sub448.2
  %147 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub477.2 = sub nsw i32 %147, %sub448.3
  %add482.2 = add nsw i32 %sub448.3, %147
  %add483.2 = add nsw i32 %add482.2, %add467.2
  %mul486.2 = mul nsw i32 %141, %add483.2
  %shl487.2 = shl i32 %mul486.2, %13
  %add.i.2 = add nsw i32 %shl487.2, 32
  %shr.i.2 = ashr i32 %add.i.2, 6
  store i32 %shr.i.2, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  %add493.2 = add nsw i32 %sub477.2, %sub472.2
  %mul496.2 = mul nsw i32 %141, %add493.2
  %shl497.2 = shl i32 %mul496.2, %13
  %add.i1529.2 = add nsw i32 %shl497.2, 32
  %shr.i1530.2 = ashr i32 %add.i1529.2, 6
  store i32 %shr.i1530.2, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  %sub503.2 = sub nsw i32 %sub472.2, %sub477.2
  %mul506.2 = mul nsw i32 %141, %sub503.2
  %shl507.2 = shl i32 %mul506.2, %13
  %add.i1531.2 = add nsw i32 %shl507.2, 32
  %shr.i1532.2 = ashr i32 %add.i1531.2, 6
  store i32 %shr.i1532.2, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  %sub513.2 = sub nsw i32 %add467.2, %add482.2
  %mul516.2 = mul nsw i32 %141, %sub513.2
  %shl517.2 = shl i32 %mul516.2, %13
  %add.i1533.2 = add nsw i32 %shl517.2, 32
  %shr.i1534.2 = ashr i32 %add.i1533.2, 6
  store i32 %shr.i1534.2, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  %148 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %149 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add467.3 = add nsw i32 %149, %148
  %sub472.3 = sub nsw i32 %148, %149
  %150 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub477.3 = sub nsw i32 %150, %sub452.3
  %add482.3 = add nsw i32 %sub452.3, %150
  %add483.3 = add nsw i32 %add482.3, %add467.3
  %mul486.3 = mul nsw i32 %141, %add483.3
  %shl487.3 = shl i32 %mul486.3, %13
  %add.i.3 = add nsw i32 %shl487.3, 32
  %shr.i.3 = ashr i32 %add.i.3, 6
  store i32 %shr.i.3, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  %add493.3 = add nsw i32 %sub477.3, %sub472.3
  %mul496.3 = mul nsw i32 %141, %add493.3
  %shl497.3 = shl i32 %mul496.3, %13
  %add.i1529.3 = add nsw i32 %shl497.3, 32
  %shr.i1530.3 = ashr i32 %add.i1529.3, 6
  store i32 %shr.i1530.3, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  %sub503.3 = sub nsw i32 %sub472.3, %sub477.3
  %mul506.3 = mul nsw i32 %141, %sub503.3
  %shl507.3 = shl i32 %mul506.3, %13
  %add.i1531.3 = add nsw i32 %shl507.3, 32
  %shr.i1532.3 = ashr i32 %add.i1531.3, 6
  store i32 %shr.i1532.3, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  %sub513.3 = sub nsw i32 %add467.3, %add482.3
  %mul516.3 = mul nsw i32 %141, %sub513.3
  %shl517.3 = shl i32 %mul516.3, %13
  %add.i1533.3 = add nsw i32 %shl517.3, 32
  %shr.i1534.3 = ashr i32 %add.i1533.3, 6
  store i32 %shr.i1534.3, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  br label %if.end599

for.body553:                                      ; preds = %for.cond530.preheader.preheader, %for.inc594
  %indvars.iv1730 = phi i64 [ 0, %for.cond530.preheader.preheader ], [ %indvars.iv.next1731, %for.inc594 ]
  %run.21623 = phi i32 [ -1, %for.cond530.preheader.preheader ], [ %run.3, %for.inc594 ]
  %scan_pos.21622 = phi i32 [ 0, %for.cond530.preheader.preheader ], [ %scan_pos.3, %for.inc594 ]
  %arrayidx555 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1730
  %151 = load i8, ptr %arrayidx555, align 2, !tbaa !45
  %arrayidx560 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1730, i64 1
  %152 = load i8, ptr %arrayidx560, align 1, !tbaa !45
  %inc562 = add nsw i32 %run.21623, 1
  %idxprom563 = zext i8 %152 to i64
  %idxprom565 = zext i8 %151 to i64
  %arrayidx566 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom563, i64 %idxprom565
  %153 = load i32, ptr %arrayidx566, align 4, !tbaa !23
  %cond.i1535 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %154 = load i32, ptr %symbol_mode568, align 8, !tbaa !46
  %cmp569 = icmp eq i32 %154, 0
  br i1 %cmp569, label %land.lhs.true571, label %if.end579

land.lhs.true571:                                 ; preds = %for.body553
  %155 = load i32, ptr %qp572, align 4, !tbaa !47
  %cmp573 = icmp slt i32 %155, 10
  %cmp576 = icmp ugt i32 %cond.i1535, 2063
  %or.cond = select i1 %cmp573, i1 %cmp576, i1 false
  br i1 %or.cond, label %if.then582, label %if.end579

if.end579:                                        ; preds = %land.lhs.true571, %for.body553
  %cmp580.not = icmp eq i32 %153, 0
  br i1 %cmp580.not, label %for.inc594, label %if.then582

if.then582:                                       ; preds = %land.lhs.true571, %if.end579
  %level.11568 = phi i32 [ %cond.i1535, %if.end579 ], [ 2063, %land.lhs.true571 ]
  %cmp.i1536 = icmp slt i32 %153, 0
  %sub.i1538 = sub nsw i32 0, %level.11568
  %cond.i1539 = select i1 %cmp.i1536, i32 %sub.i1538, i32 %level.11568
  %idxprom588 = sext i32 %scan_pos.21622 to i64
  %arrayidx589 = getelementptr inbounds i32, ptr %5, i64 %idxprom588
  store i32 %cond.i1539, ptr %arrayidx589, align 4, !tbaa !23
  %arrayidx591 = getelementptr inbounds i32, ptr %6, i64 %idxprom588
  store i32 %inc562, ptr %arrayidx591, align 4, !tbaa !23
  %inc592 = add nsw i32 %scan_pos.21622, 1
  br label %for.inc594

for.inc594:                                       ; preds = %if.end579, %if.then582
  %scan_pos.3 = phi i32 [ %inc592, %if.then582 ], [ %scan_pos.21622, %if.end579 ]
  %run.3 = phi i32 [ -1, %if.then582 ], [ %inc562, %if.end579 ]
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1731, 16
  br i1 %exitcond1733.not, label %for.end596, label %for.body553, !llvm.loop !49

for.end596:                                       ; preds = %for.inc594
  %idxprom597 = sext i32 %scan_pos.3 to i64
  %arrayidx598 = getelementptr inbounds i32, ptr %5, i64 %idxprom597
  store i32 0, ptr %arrayidx598, align 4, !tbaa !23
  %.pre = add nsw i32 %13, 16
  br label %if.end599

if.end599:                                        ; preds = %for.end405, %for.end596
  %add691.pre-phi = phi i32 [ %add368, %for.end405 ], [ %.pre, %for.end596 ]
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 53
  %156 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 98
  %shl.i = shl nuw i32 1, %add18
  %fadjust4x4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 55
  br label %for.cond604.preheader

for.cond604.preheader:                            ; preds = %if.end599, %for.inc909
  %indvar = phi i64 [ 0, %if.end599 ], [ %indvar.next, %for.inc909 ]
  %ac_coef.01645 = phi i32 [ 0, %if.end599 ], [ %.us-phi, %for.inc909 ]
  %157 = shl nuw nsw i64 %indvar, 8
  %158 = trunc i64 %indvar to i32
  %shr624 = and i32 %158, 2147483646
  %indvar.tr = trunc i64 %indvar to i32
  %159 = shl i32 %indvar.tr, 1
  %mul629 = and i32 %159, 2
  %160 = shl nsw i64 %indvar, 2
  br i1 %10, label %for.cond608.preheader.us.preheader, label %for.cond608.preheader

for.cond608.preheader.us.preheader:               ; preds = %for.cond604.preheader
  %scevgep1756 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %scevgep1756, i64 64, i1 false)
  %idxprom632.us = and i64 %indvar, 2147483646
  %arrayidx633.us = getelementptr inbounds ptr, ptr %156, i64 %idxprom632.us
  %161 = load ptr, ptr %arrayidx633.us, align 8, !tbaa !5
  %idxprom634.us = zext i32 %mul629 to i64
  %arrayidx635.us = getelementptr inbounds ptr, ptr %161, i64 %idxprom634.us
  %162 = load ptr, ptr %arrayidx635.us, align 8, !tbaa !5
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %arrayidx642.us = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %arrayidx642.us, align 8, !tbaa !5
  br label %for.body857.us

for.end902.us:                                    ; preds = %for.inc900.us
  %idxprom903.us = sext i32 %scan_pos.7.us to i64
  %arrayidx904.us = getelementptr inbounds i32, ptr %163, i64 %idxprom903.us
  store i32 0, ptr %arrayidx904.us, align 4, !tbaa !23
  %165 = or i64 %157, 64
  %scevgep1756.1 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %scevgep1756.1, i64 64, i1 false)
  %add631.us.1 = or i32 %mul629, 1
  %idxprom634.us.1 = zext i32 %add631.us.1 to i64
  %arrayidx635.us.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom634.us.1
  %166 = load ptr, ptr %arrayidx635.us.1, align 8, !tbaa !5
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %arrayidx642.us.1 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %arrayidx642.us.1, align 8, !tbaa !5
  br label %for.body857.us.1

for.body857.us.1:                                 ; preds = %for.inc900.us.1, %for.end902.us
  %indvars.iv1760.1 = phi i64 [ 1, %for.end902.us ], [ %indvars.iv.next1761.1, %for.inc900.us.1 ]
  %run.61642.us.1 = phi i32 [ -1, %for.end902.us ], [ %run.7.us.1, %for.inc900.us.1 ]
  %scan_pos.61641.us.1 = phi i32 [ 0, %for.end902.us ], [ %scan_pos.7.us.1, %for.inc900.us.1 ]
  %ac_coef.41639.us.1 = phi i32 [ %ac_coef.5.us, %for.end902.us ], [ %ac_coef.5.us.1, %for.inc900.us.1 ]
  %arrayidx859.us.1 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.1
  %169 = load i8, ptr %arrayidx859.us.1, align 2, !tbaa !45
  %conv861.us.1 = zext i8 %169 to i64
  %arrayidx864.us.1 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.1, i64 1
  %170 = load i8, ptr %arrayidx864.us.1, align 1, !tbaa !45
  %conv865.us.1 = zext i8 %170 to i64
  %inc866.us.1 = add nsw i32 %run.61642.us.1, 1
  %idxprom867.us.1 = zext i8 %170 to i64
  %idxprom869.us.1 = zext i8 %169 to i64
  %arrayidx870.us.1 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom867.us.1, i64 %idxprom869.us.1
  %171 = load i32, ptr %arrayidx870.us.1, align 4, !tbaa !23
  %cmp872.not.us.1 = icmp eq i32 %171, 0
  br i1 %cmp872.not.us.1, label %if.end885.us.1, label %if.then874.us.1

if.then874.us.1:                                  ; preds = %for.body857.us.1
  %cond.i1555.us.1 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %cmp.i1556.us.1 = icmp slt i32 %171, 0
  %sub.i1557.us.1 = sub nsw i32 0, %cond.i1555.us.1
  %cond.i1558.us.1 = select i1 %cmp.i1556.us.1, i32 %sub.i1557.us.1, i32 %cond.i1555.us.1
  %idxprom880.us.1 = sext i32 %scan_pos.61641.us.1 to i64
  %arrayidx881.us.1 = getelementptr inbounds i32, ptr %167, i64 %idxprom880.us.1
  store i32 %cond.i1558.us.1, ptr %arrayidx881.us.1, align 4, !tbaa !23
  %arrayidx883.us.1 = getelementptr inbounds i32, ptr %168, i64 %idxprom880.us.1
  store i32 %inc866.us.1, ptr %arrayidx883.us.1, align 4, !tbaa !23
  %inc884.us.1 = add nsw i32 %scan_pos.61641.us.1, 1
  br label %if.end885.us.1

if.end885.us.1:                                   ; preds = %if.then874.us.1, %for.body857.us.1
  %ac_coef.5.us.1 = phi i32 [ 15, %if.then874.us.1 ], [ %ac_coef.41639.us.1, %for.body857.us.1 ]
  %scan_pos.7.us.1 = phi i32 [ %inc884.us.1, %if.then874.us.1 ], [ %scan_pos.61641.us.1, %for.body857.us.1 ]
  %run.7.us.1 = phi i32 [ -1, %if.then874.us.1 ], [ %inc866.us.1, %for.body857.us.1 ]
  %172 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool887.not.us.1 = icmp eq i32 %172, 0
  br i1 %tobool887.not.us.1, label %for.inc900.us.1, label %if.then888.us.1

if.then888.us.1:                                  ; preds = %if.end885.us.1
  %173 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx890.us.1 = getelementptr inbounds ptr, ptr %173, i64 2
  %174 = load ptr, ptr %arrayidx890.us.1, align 8, !tbaa !5
  %add892.us.1 = add nuw i64 %160, %conv865.us.1
  %idxprom893.us.1 = and i64 %add892.us.1, 4294967295
  %arrayidx894.us.1 = getelementptr inbounds ptr, ptr %174, i64 %idxprom893.us.1
  %175 = load ptr, ptr %arrayidx894.us.1, align 8, !tbaa !5
  %add896.us.1 = add nuw nsw i64 %conv861.us.1, 4
  %arrayidx898.us.1 = getelementptr inbounds i32, ptr %175, i64 %add896.us.1
  store i32 0, ptr %arrayidx898.us.1, align 4, !tbaa !23
  br label %for.inc900.us.1

for.inc900.us.1:                                  ; preds = %if.then888.us.1, %if.end885.us.1
  %indvars.iv.next1761.1 = add nuw nsw i64 %indvars.iv1760.1, 1
  %exitcond1763.1.not = icmp eq i64 %indvars.iv.next1761.1, 16
  br i1 %exitcond1763.1.not, label %for.end902.us.1, label %for.body857.us.1, !llvm.loop !53

for.end902.us.1:                                  ; preds = %for.inc900.us.1
  %idxprom903.us.1 = sext i32 %scan_pos.7.us.1 to i64
  %arrayidx904.us.1 = getelementptr inbounds i32, ptr %167, i64 %idxprom903.us.1
  store i32 0, ptr %arrayidx904.us.1, align 4, !tbaa !23
  %176 = or i64 %157, 128
  %scevgep1756.2 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %scevgep1756.2, i64 64, i1 false)
  %add627.us.2 = or i32 %shr624, 1
  %idxprom632.us.2 = zext i32 %add627.us.2 to i64
  %arrayidx633.us.2 = getelementptr inbounds ptr, ptr %156, i64 %idxprom632.us.2
  %177 = load ptr, ptr %arrayidx633.us.2, align 8, !tbaa !5
  %arrayidx635.us.2 = getelementptr inbounds ptr, ptr %177, i64 %idxprom634.us
  %178 = load ptr, ptr %arrayidx635.us.2, align 8, !tbaa !5
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %arrayidx642.us.2 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %arrayidx642.us.2, align 8, !tbaa !5
  br label %for.body857.us.2

for.body857.us.2:                                 ; preds = %for.inc900.us.2, %for.end902.us.1
  %indvars.iv1760.2 = phi i64 [ 1, %for.end902.us.1 ], [ %indvars.iv.next1761.2, %for.inc900.us.2 ]
  %run.61642.us.2 = phi i32 [ -1, %for.end902.us.1 ], [ %run.7.us.2, %for.inc900.us.2 ]
  %scan_pos.61641.us.2 = phi i32 [ 0, %for.end902.us.1 ], [ %scan_pos.7.us.2, %for.inc900.us.2 ]
  %ac_coef.41639.us.2 = phi i32 [ %ac_coef.5.us.1, %for.end902.us.1 ], [ %ac_coef.5.us.2, %for.inc900.us.2 ]
  %arrayidx859.us.2 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.2
  %181 = load i8, ptr %arrayidx859.us.2, align 2, !tbaa !45
  %conv861.us.2 = zext i8 %181 to i64
  %arrayidx864.us.2 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.2, i64 1
  %182 = load i8, ptr %arrayidx864.us.2, align 1, !tbaa !45
  %conv865.us.2 = zext i8 %182 to i64
  %inc866.us.2 = add nsw i32 %run.61642.us.2, 1
  %idxprom867.us.2 = zext i8 %182 to i64
  %idxprom869.us.2 = zext i8 %181 to i64
  %arrayidx870.us.2 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom867.us.2, i64 %idxprom869.us.2
  %183 = load i32, ptr %arrayidx870.us.2, align 4, !tbaa !23
  %cmp872.not.us.2 = icmp eq i32 %183, 0
  br i1 %cmp872.not.us.2, label %if.end885.us.2, label %if.then874.us.2

if.then874.us.2:                                  ; preds = %for.body857.us.2
  %cond.i1555.us.2 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %cmp.i1556.us.2 = icmp slt i32 %183, 0
  %sub.i1557.us.2 = sub nsw i32 0, %cond.i1555.us.2
  %cond.i1558.us.2 = select i1 %cmp.i1556.us.2, i32 %sub.i1557.us.2, i32 %cond.i1555.us.2
  %idxprom880.us.2 = sext i32 %scan_pos.61641.us.2 to i64
  %arrayidx881.us.2 = getelementptr inbounds i32, ptr %179, i64 %idxprom880.us.2
  store i32 %cond.i1558.us.2, ptr %arrayidx881.us.2, align 4, !tbaa !23
  %arrayidx883.us.2 = getelementptr inbounds i32, ptr %180, i64 %idxprom880.us.2
  store i32 %inc866.us.2, ptr %arrayidx883.us.2, align 4, !tbaa !23
  %inc884.us.2 = add nsw i32 %scan_pos.61641.us.2, 1
  br label %if.end885.us.2

if.end885.us.2:                                   ; preds = %if.then874.us.2, %for.body857.us.2
  %ac_coef.5.us.2 = phi i32 [ 15, %if.then874.us.2 ], [ %ac_coef.41639.us.2, %for.body857.us.2 ]
  %scan_pos.7.us.2 = phi i32 [ %inc884.us.2, %if.then874.us.2 ], [ %scan_pos.61641.us.2, %for.body857.us.2 ]
  %run.7.us.2 = phi i32 [ -1, %if.then874.us.2 ], [ %inc866.us.2, %for.body857.us.2 ]
  %184 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool887.not.us.2 = icmp eq i32 %184, 0
  br i1 %tobool887.not.us.2, label %for.inc900.us.2, label %if.then888.us.2

if.then888.us.2:                                  ; preds = %if.end885.us.2
  %185 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx890.us.2 = getelementptr inbounds ptr, ptr %185, i64 2
  %186 = load ptr, ptr %arrayidx890.us.2, align 8, !tbaa !5
  %add892.us.2 = add nuw i64 %160, %conv865.us.2
  %idxprom893.us.2 = and i64 %add892.us.2, 4294967295
  %arrayidx894.us.2 = getelementptr inbounds ptr, ptr %186, i64 %idxprom893.us.2
  %187 = load ptr, ptr %arrayidx894.us.2, align 8, !tbaa !5
  %add896.us.2 = add nuw nsw i64 %conv861.us.2, 8
  %arrayidx898.us.2 = getelementptr inbounds i32, ptr %187, i64 %add896.us.2
  store i32 0, ptr %arrayidx898.us.2, align 4, !tbaa !23
  br label %for.inc900.us.2

for.inc900.us.2:                                  ; preds = %if.then888.us.2, %if.end885.us.2
  %indvars.iv.next1761.2 = add nuw nsw i64 %indvars.iv1760.2, 1
  %exitcond1763.2.not = icmp eq i64 %indvars.iv.next1761.2, 16
  br i1 %exitcond1763.2.not, label %for.end902.us.2, label %for.body857.us.2, !llvm.loop !53

for.end902.us.2:                                  ; preds = %for.inc900.us.2
  %idxprom903.us.2 = sext i32 %scan_pos.7.us.2 to i64
  %arrayidx904.us.2 = getelementptr inbounds i32, ptr %179, i64 %idxprom903.us.2
  store i32 0, ptr %arrayidx904.us.2, align 4, !tbaa !23
  %188 = or i64 %157, 192
  %scevgep1756.3 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %scevgep1756.3, i64 64, i1 false)
  %arrayidx635.us.3 = getelementptr inbounds ptr, ptr %177, i64 %idxprom634.us.1
  %189 = load ptr, ptr %arrayidx635.us.3, align 8, !tbaa !5
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %arrayidx642.us.3 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %arrayidx642.us.3, align 8, !tbaa !5
  br label %for.body857.us.3

for.body857.us.3:                                 ; preds = %for.inc900.us.3, %for.end902.us.2
  %indvars.iv1760.3 = phi i64 [ 1, %for.end902.us.2 ], [ %indvars.iv.next1761.3, %for.inc900.us.3 ]
  %run.61642.us.3 = phi i32 [ -1, %for.end902.us.2 ], [ %run.7.us.3, %for.inc900.us.3 ]
  %scan_pos.61641.us.3 = phi i32 [ 0, %for.end902.us.2 ], [ %scan_pos.7.us.3, %for.inc900.us.3 ]
  %ac_coef.41639.us.3 = phi i32 [ %ac_coef.5.us.2, %for.end902.us.2 ], [ %ac_coef.5.us.3, %for.inc900.us.3 ]
  %arrayidx859.us.3 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.3
  %192 = load i8, ptr %arrayidx859.us.3, align 2, !tbaa !45
  %conv861.us.3 = zext i8 %192 to i64
  %arrayidx864.us.3 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760.3, i64 1
  %193 = load i8, ptr %arrayidx864.us.3, align 1, !tbaa !45
  %conv865.us.3 = zext i8 %193 to i64
  %inc866.us.3 = add nsw i32 %run.61642.us.3, 1
  %idxprom867.us.3 = zext i8 %193 to i64
  %idxprom869.us.3 = zext i8 %192 to i64
  %arrayidx870.us.3 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom867.us.3, i64 %idxprom869.us.3
  %194 = load i32, ptr %arrayidx870.us.3, align 4, !tbaa !23
  %cmp872.not.us.3 = icmp eq i32 %194, 0
  br i1 %cmp872.not.us.3, label %if.end885.us.3, label %if.then874.us.3

if.then874.us.3:                                  ; preds = %for.body857.us.3
  %cond.i1555.us.3 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %cmp.i1556.us.3 = icmp slt i32 %194, 0
  %sub.i1557.us.3 = sub nsw i32 0, %cond.i1555.us.3
  %cond.i1558.us.3 = select i1 %cmp.i1556.us.3, i32 %sub.i1557.us.3, i32 %cond.i1555.us.3
  %idxprom880.us.3 = sext i32 %scan_pos.61641.us.3 to i64
  %arrayidx881.us.3 = getelementptr inbounds i32, ptr %190, i64 %idxprom880.us.3
  store i32 %cond.i1558.us.3, ptr %arrayidx881.us.3, align 4, !tbaa !23
  %arrayidx883.us.3 = getelementptr inbounds i32, ptr %191, i64 %idxprom880.us.3
  store i32 %inc866.us.3, ptr %arrayidx883.us.3, align 4, !tbaa !23
  %inc884.us.3 = add nsw i32 %scan_pos.61641.us.3, 1
  br label %if.end885.us.3

if.end885.us.3:                                   ; preds = %if.then874.us.3, %for.body857.us.3
  %ac_coef.5.us.3 = phi i32 [ 15, %if.then874.us.3 ], [ %ac_coef.41639.us.3, %for.body857.us.3 ]
  %scan_pos.7.us.3 = phi i32 [ %inc884.us.3, %if.then874.us.3 ], [ %scan_pos.61641.us.3, %for.body857.us.3 ]
  %run.7.us.3 = phi i32 [ -1, %if.then874.us.3 ], [ %inc866.us.3, %for.body857.us.3 ]
  %195 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool887.not.us.3 = icmp eq i32 %195, 0
  br i1 %tobool887.not.us.3, label %for.inc900.us.3, label %if.then888.us.3

if.then888.us.3:                                  ; preds = %if.end885.us.3
  %196 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx890.us.3 = getelementptr inbounds ptr, ptr %196, i64 2
  %197 = load ptr, ptr %arrayidx890.us.3, align 8, !tbaa !5
  %add892.us.3 = add nuw i64 %160, %conv865.us.3
  %idxprom893.us.3 = and i64 %add892.us.3, 4294967295
  %arrayidx894.us.3 = getelementptr inbounds ptr, ptr %197, i64 %idxprom893.us.3
  %198 = load ptr, ptr %arrayidx894.us.3, align 8, !tbaa !5
  %add896.us.3 = add nuw nsw i64 %conv861.us.3, 12
  %arrayidx898.us.3 = getelementptr inbounds i32, ptr %198, i64 %add896.us.3
  store i32 0, ptr %arrayidx898.us.3, align 4, !tbaa !23
  br label %for.inc900.us.3

for.inc900.us.3:                                  ; preds = %if.then888.us.3, %if.end885.us.3
  %indvars.iv.next1761.3 = add nuw nsw i64 %indvars.iv1760.3, 1
  %exitcond1763.3.not = icmp eq i64 %indvars.iv.next1761.3, 16
  br i1 %exitcond1763.3.not, label %for.end902.us.3, label %for.body857.us.3, !llvm.loop !53

for.end902.us.3:                                  ; preds = %for.inc900.us.3
  %idxprom903.us.3 = sext i32 %scan_pos.7.us.3 to i64
  %arrayidx904.us.3 = getelementptr inbounds i32, ptr %190, i64 %idxprom903.us.3
  store i32 0, ptr %arrayidx904.us.3, align 4, !tbaa !23
  br label %for.inc909

for.body857.us:                                   ; preds = %for.cond608.preheader.us.preheader, %for.inc900.us
  %indvars.iv1760 = phi i64 [ 1, %for.cond608.preheader.us.preheader ], [ %indvars.iv.next1761, %for.inc900.us ]
  %run.61642.us = phi i32 [ -1, %for.cond608.preheader.us.preheader ], [ %run.7.us, %for.inc900.us ]
  %scan_pos.61641.us = phi i32 [ 0, %for.cond608.preheader.us.preheader ], [ %scan_pos.7.us, %for.inc900.us ]
  %ac_coef.41639.us = phi i32 [ %ac_coef.01645, %for.cond608.preheader.us.preheader ], [ %ac_coef.5.us, %for.inc900.us ]
  %arrayidx859.us = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760
  %199 = load i8, ptr %arrayidx859.us, align 2, !tbaa !45
  %arrayidx864.us = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1760, i64 1
  %200 = load i8, ptr %arrayidx864.us, align 1, !tbaa !45
  %conv865.us = zext i8 %200 to i64
  %inc866.us = add nsw i32 %run.61642.us, 1
  %idxprom867.us = zext i8 %200 to i64
  %idxprom869.us = zext i8 %199 to i64
  %arrayidx870.us = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom867.us, i64 %idxprom869.us
  %201 = load i32, ptr %arrayidx870.us, align 4, !tbaa !23
  %cmp872.not.us = icmp eq i32 %201, 0
  br i1 %cmp872.not.us, label %if.end885.us, label %if.then874.us

if.then874.us:                                    ; preds = %for.body857.us
  %cond.i1555.us = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %cmp.i1556.us = icmp slt i32 %201, 0
  %sub.i1557.us = sub nsw i32 0, %cond.i1555.us
  %cond.i1558.us = select i1 %cmp.i1556.us, i32 %sub.i1557.us, i32 %cond.i1555.us
  %idxprom880.us = sext i32 %scan_pos.61641.us to i64
  %arrayidx881.us = getelementptr inbounds i32, ptr %163, i64 %idxprom880.us
  store i32 %cond.i1558.us, ptr %arrayidx881.us, align 4, !tbaa !23
  %arrayidx883.us = getelementptr inbounds i32, ptr %164, i64 %idxprom880.us
  store i32 %inc866.us, ptr %arrayidx883.us, align 4, !tbaa !23
  %inc884.us = add nsw i32 %scan_pos.61641.us, 1
  br label %if.end885.us

if.end885.us:                                     ; preds = %if.then874.us, %for.body857.us
  %ac_coef.5.us = phi i32 [ 15, %if.then874.us ], [ %ac_coef.41639.us, %for.body857.us ]
  %scan_pos.7.us = phi i32 [ %inc884.us, %if.then874.us ], [ %scan_pos.61641.us, %for.body857.us ]
  %run.7.us = phi i32 [ -1, %if.then874.us ], [ %inc866.us, %for.body857.us ]
  %202 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool887.not.us = icmp eq i32 %202, 0
  br i1 %tobool887.not.us, label %for.inc900.us, label %if.then888.us

if.then888.us:                                    ; preds = %if.end885.us
  %203 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx890.us = getelementptr inbounds ptr, ptr %203, i64 2
  %204 = load ptr, ptr %arrayidx890.us, align 8, !tbaa !5
  %add892.us = add nuw i64 %160, %conv865.us
  %idxprom893.us = and i64 %add892.us, 4294967295
  %arrayidx894.us = getelementptr inbounds ptr, ptr %204, i64 %idxprom893.us
  %205 = load ptr, ptr %arrayidx894.us, align 8, !tbaa !5
  %idxprom897.us = zext i8 %199 to i64
  %arrayidx898.us = getelementptr inbounds i32, ptr %205, i64 %idxprom897.us
  store i32 0, ptr %arrayidx898.us, align 4, !tbaa !23
  br label %for.inc900.us

for.inc900.us:                                    ; preds = %if.then888.us, %if.end885.us
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1761, 16
  br i1 %exitcond1763.not, label %for.end902.us, label %for.body857.us, !llvm.loop !53

for.cond608.preheader:                            ; preds = %for.cond604.preheader, %for.end736
  %indvar1734 = phi i64 [ %indvar.next1735, %for.end736 ], [ 0, %for.cond604.preheader ]
  %ac_coef.11643 = phi i32 [ %ac_coef.3, %for.end736 ], [ %ac_coef.01645, %for.cond604.preheader ]
  %206 = shl nuw nsw i64 %indvar1734, 6
  %207 = add nuw nsw i64 %157, %206
  %scevgep = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %scevgep, i64 64, i1 false)
  %208 = trunc i64 %indvar1734 to i32
  %shr626 = lshr i32 %208, 1
  %add627 = add nuw nsw i32 %shr626, %shr624
  %and630 = and i32 %208, 1
  %add631 = or i32 %and630, %mul629
  %idxprom632 = zext i32 %add627 to i64
  %arrayidx633 = getelementptr inbounds ptr, ptr %156, i64 %idxprom632
  %209 = load ptr, ptr %arrayidx633, align 8, !tbaa !5
  %idxprom634 = zext i32 %add631 to i64
  %arrayidx635 = getelementptr inbounds ptr, ptr %209, i64 %idxprom634
  %210 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %arrayidx642 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %arrayidx642, align 8, !tbaa !5
  %213 = shl i64 %indvar1734, 2
  br label %for.body648

for.body648:                                      ; preds = %for.cond608.preheader, %if.end717
  %indvars.iv1739 = phi i64 [ 1, %for.cond608.preheader ], [ %indvars.iv.next1740, %if.end717 ]
  %run.41628 = phi i32 [ -1, %for.cond608.preheader ], [ %run.5, %if.end717 ]
  %scan_pos.41627 = phi i32 [ 0, %for.cond608.preheader ], [ %scan_pos.5, %if.end717 ]
  %ac_coef.21625 = phi i32 [ %ac_coef.11643, %for.cond608.preheader ], [ %ac_coef.3, %if.end717 ]
  %arrayidx650 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1739
  %214 = load i8, ptr %arrayidx650, align 2, !tbaa !45
  %conv652 = zext i8 %214 to i64
  %arrayidx655 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv1739, i64 1
  %215 = load i8, ptr %arrayidx655, align 1, !tbaa !45
  %conv656 = zext i8 %215 to i64
  %inc657 = add nsw i32 %run.41628, 1
  %idxprom658 = zext i8 %215 to i64
  %idxprom660 = zext i8 %214 to i64
  %arrayidx661 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %idxprom658, i64 %idxprom660
  %216 = load i32, ptr %arrayidx661, align 4, !tbaa !23
  %cond.i1540 = tail call i32 @llvm.abs.i32(i32 %216, i1 true)
  %arrayidx664 = getelementptr inbounds ptr, ptr %18, i64 %idxprom658
  %217 = load ptr, ptr %arrayidx664, align 8, !tbaa !5
  %arrayidx666 = getelementptr inbounds i32, ptr %217, i64 %idxprom660
  %218 = load i32, ptr %arrayidx666, align 4, !tbaa !23
  %mul667 = mul nsw i32 %218, %cond.i1540
  %arrayidx669 = getelementptr inbounds ptr, ptr %24, i64 %idxprom658
  %219 = load ptr, ptr %arrayidx669, align 8, !tbaa !5
  %arrayidx671 = getelementptr inbounds i32, ptr %219, i64 %idxprom660
  %220 = load i32, ptr %arrayidx671, align 4, !tbaa !23
  %add672 = add nsw i32 %220, %mul667
  %shr673 = ashr i32 %add672, %add18
  %221 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool674.not = icmp eq i32 %221, 0
  br i1 %tobool674.not, label %if.end703, label %if.then675

if.then675:                                       ; preds = %for.body648
  %cmp676 = icmp eq i32 %shr673, 0
  br i1 %cmp676, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then675
  %222 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !23
  %shl688 = shl i32 %shr673, %add18
  %sub689 = sub nsw i32 %mul667, %shl688
  %mul690 = mul nsw i32 %222, %sub689
  %add.i1542 = add nsw i32 %mul690, %shl.i
  %shr.i1543 = ashr i32 %add.i1542, %add691.pre-phi
  br label %cond.end

cond.end:                                         ; preds = %if.then675, %cond.false
  %cond693 = phi i32 [ %shr.i1543, %cond.false ], [ 0, %if.then675 ]
  %223 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx694 = getelementptr inbounds ptr, ptr %223, i64 2
  %224 = load ptr, ptr %arrayidx694, align 8, !tbaa !5
  %add696 = add nuw i64 %160, %conv656
  %idxprom697 = and i64 %add696, 4294967295
  %arrayidx698 = getelementptr inbounds ptr, ptr %224, i64 %idxprom697
  %225 = load ptr, ptr %arrayidx698, align 8, !tbaa !5
  %add700 = add i64 %213, %conv652
  %idxprom701 = and i64 %add700, 4294967295
  %arrayidx702 = getelementptr inbounds i32, ptr %225, i64 %idxprom701
  store i32 %cond693, ptr %arrayidx702, align 4, !tbaa !23
  br label %if.end703

if.end703:                                        ; preds = %cond.end, %for.body648
  %cmp704.not = icmp eq i32 %shr673, 0
  br i1 %cmp704.not, label %if.end717, label %if.then706

if.then706:                                       ; preds = %if.end703
  %cmp.i1545 = icmp slt i32 %216, 0
  %cond.i.i1546 = tail call i32 @llvm.abs.i32(i32 %shr673, i1 true)
  %sub.i1547 = sub nsw i32 0, %cond.i.i1546
  %cond.i1548 = select i1 %cmp.i1545, i32 %sub.i1547, i32 %cond.i.i1546
  %idxprom712 = sext i32 %scan_pos.41627 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %211, i64 %idxprom712
  store i32 %cond.i1548, ptr %arrayidx713, align 4, !tbaa !23
  %arrayidx715 = getelementptr inbounds i32, ptr %212, i64 %idxprom712
  store i32 %inc657, ptr %arrayidx715, align 4, !tbaa !23
  %inc716 = add nsw i32 %scan_pos.41627, 1
  %226 = load i32, ptr %arrayidx661, align 4, !tbaa !23
  %cmp.i1549 = icmp slt i32 %226, 0
  %cond.i1552 = select i1 %cmp.i1549, i32 %sub.i1547, i32 %cond.i.i1546
  br label %if.end717

if.end717:                                        ; preds = %if.end703, %if.then706
  %phi.call1522 = phi i32 [ %cond.i1552, %if.then706 ], [ 0, %if.end703 ]
  %ac_coef.3 = phi i32 [ 15, %if.then706 ], [ %ac_coef.21625, %if.end703 ]
  %scan_pos.5 = phi i32 [ %inc716, %if.then706 ], [ %scan_pos.41627, %if.end703 ]
  %run.5 = phi i32 [ -1, %if.then706 ], [ %inc657, %if.end703 ]
  %arrayidx724 = getelementptr inbounds ptr, ptr %21, i64 %idxprom658
  %227 = load ptr, ptr %arrayidx724, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds i32, ptr %227, i64 %idxprom660
  %228 = load i32, ptr %arrayidx726, align 4, !tbaa !23
  %mul727 = mul nsw i32 %228, %phi.call1522
  %shl728 = shl i32 %mul727, %13
  %add.i1553 = add nsw i32 %shl728, 8
  %shr.i1554 = ashr i32 %add.i1553, 4
  store i32 %shr.i1554, ptr %arrayidx661, align 4, !tbaa !23
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1740, 16
  br i1 %exitcond1742.not, label %for.end736, label %for.body648, !llvm.loop !54

for.end736:                                       ; preds = %if.end717
  %idxprom737 = sext i32 %scan_pos.5 to i64
  %arrayidx738 = getelementptr inbounds i32, ptr %211, i64 %idxprom737
  store i32 0, ptr %arrayidx738, align 4, !tbaa !23
  %229 = load i32, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %230 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add749 = add nsw i32 %230, %229
  %sub756 = sub nsw i32 %229, %230
  %231 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %shr760 = ashr i32 %231, 1
  %232 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub764 = sub nsw i32 %shr760, %232
  %shr771 = ashr i32 %232, 1
  %add772 = add nsw i32 %shr771, %231
  %add773 = add nsw i32 %add772, %add749
  store i32 %add773, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %add777 = add nsw i32 %sub764, %sub756
  store i32 %add777, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub781 = sub nsw i32 %sub756, %sub764
  store i32 %sub781, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %sub785 = sub nsw i32 %add749, %add772
  store i32 %sub785, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %233 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %234 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add749.1 = add nsw i32 %234, %233
  %sub756.1 = sub nsw i32 %233, %234
  %235 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %shr760.1 = ashr i32 %235, 1
  %236 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub764.1 = sub nsw i32 %shr760.1, %236
  %shr771.1 = ashr i32 %236, 1
  %add772.1 = add nsw i32 %shr771.1, %235
  %add773.1 = add nsw i32 %add772.1, %add749.1
  store i32 %add773.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %add777.1 = add nsw i32 %sub764.1, %sub756.1
  store i32 %add777.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub781.1 = sub nsw i32 %sub756.1, %sub764.1
  store i32 %sub781.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub785.1 = sub nsw i32 %add749.1, %add772.1
  store i32 %sub785.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %237 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %238 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add749.2 = add nsw i32 %238, %237
  %sub756.2 = sub nsw i32 %237, %238
  %239 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %shr760.2 = ashr i32 %239, 1
  %240 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %sub764.2 = sub nsw i32 %shr760.2, %240
  %shr771.2 = ashr i32 %240, 1
  %add772.2 = add nsw i32 %shr771.2, %239
  %add773.2 = add nsw i32 %add772.2, %add749.2
  store i32 %add773.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %add777.2 = add nsw i32 %sub764.2, %sub756.2
  store i32 %add777.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %sub781.2 = sub nsw i32 %sub756.2, %sub764.2
  store i32 %sub781.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %sub785.2 = sub nsw i32 %add749.2, %add772.2
  store i32 %sub785.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %241 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %242 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add749.3 = add nsw i32 %242, %241
  %sub756.3 = sub nsw i32 %241, %242
  %243 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %shr760.3 = ashr i32 %243, 1
  %244 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub764.3 = sub nsw i32 %shr760.3, %244
  %shr771.3 = ashr i32 %244, 1
  %add772.3 = add nsw i32 %shr771.3, %243
  %add773.3 = add nsw i32 %add772.3, %add749.3
  store i32 %add773.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %add777.3 = add nsw i32 %sub764.3, %sub756.3
  store i32 %add777.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %sub781.3 = sub nsw i32 %sub756.3, %sub764.3
  store i32 %sub781.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %sub785.3 = sub nsw i32 %add749.3, %add772.3
  store i32 %sub785.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %arrayidx822 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734
  %add800 = add nsw i32 %add773.2, %add773
  %sub805 = sub nsw i32 %add773, %add773.2
  %shr808 = ashr i32 %add773.1, 1
  %sub811 = sub nsw i32 %shr808, %add773.3
  %shr816 = ashr i32 %add773.3, 1
  %add817 = add nsw i32 %shr816, %add773.1
  %add818 = add nsw i32 %add817, %add800
  store i32 %add818, ptr %arrayidx822, align 16, !tbaa !23
  %add826 = add nsw i32 %sub811, %sub805
  %arrayidx833 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 1, i64 0
  store i32 %add826, ptr %arrayidx833, align 16, !tbaa !23
  %sub834 = sub nsw i32 %sub805, %sub811
  %arrayidx841 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 2, i64 0
  store i32 %sub834, ptr %arrayidx841, align 16, !tbaa !23
  %sub842 = sub nsw i32 %add800, %add817
  %arrayidx849 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 3, i64 0
  store i32 %sub842, ptr %arrayidx849, align 16, !tbaa !23
  %add800.1 = add nsw i32 %add777.2, %add777
  %sub805.1 = sub nsw i32 %add777, %add777.2
  %shr808.1 = ashr i32 %add777.1, 1
  %sub811.1 = sub nsw i32 %shr808.1, %add777.3
  %shr816.1 = ashr i32 %add777.3, 1
  %add817.1 = add nsw i32 %shr816.1, %add777.1
  %add818.1 = add nsw i32 %add817.1, %add800.1
  %arrayidx825.1 = getelementptr inbounds [4 x i32], ptr %arrayidx822, i64 0, i64 1
  store i32 %add818.1, ptr %arrayidx825.1, align 4, !tbaa !23
  %add826.1 = add nsw i32 %sub811.1, %sub805.1
  %arrayidx833.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 1, i64 1
  store i32 %add826.1, ptr %arrayidx833.1, align 4, !tbaa !23
  %sub834.1 = sub nsw i32 %sub805.1, %sub811.1
  %arrayidx841.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 2, i64 1
  store i32 %sub834.1, ptr %arrayidx841.1, align 4, !tbaa !23
  %sub842.1 = sub nsw i32 %add800.1, %add817.1
  %arrayidx849.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 3, i64 1
  store i32 %sub842.1, ptr %arrayidx849.1, align 4, !tbaa !23
  %add800.2 = add nsw i32 %sub781.2, %sub781
  %sub805.2 = sub nsw i32 %sub781, %sub781.2
  %shr808.2 = ashr i32 %sub781.1, 1
  %sub811.2 = sub nsw i32 %shr808.2, %sub781.3
  %shr816.2 = ashr i32 %sub781.3, 1
  %add817.2 = add nsw i32 %shr816.2, %sub781.1
  %add818.2 = add nsw i32 %add817.2, %add800.2
  %arrayidx825.2 = getelementptr inbounds [4 x i32], ptr %arrayidx822, i64 0, i64 2
  store i32 %add818.2, ptr %arrayidx825.2, align 8, !tbaa !23
  %add826.2 = add nsw i32 %sub811.2, %sub805.2
  %arrayidx833.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 1, i64 2
  store i32 %add826.2, ptr %arrayidx833.2, align 8, !tbaa !23
  %sub834.2 = sub nsw i32 %sub805.2, %sub811.2
  %arrayidx841.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 2, i64 2
  store i32 %sub834.2, ptr %arrayidx841.2, align 8, !tbaa !23
  %sub842.2 = sub nsw i32 %add800.2, %add817.2
  %arrayidx849.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 3, i64 2
  store i32 %sub842.2, ptr %arrayidx849.2, align 8, !tbaa !23
  %245 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %add800.3 = add nsw i32 %sub785.2, %245
  %sub805.3 = sub nsw i32 %245, %sub785.2
  %shr808.3 = ashr i32 %sub785.1, 1
  %sub811.3 = sub nsw i32 %shr808.3, %sub785.3
  %shr816.3 = ashr i32 %sub785.3, 1
  %add817.3 = add nsw i32 %shr816.3, %sub785.1
  %add818.3 = add nsw i32 %add817.3, %add800.3
  %arrayidx825.3 = getelementptr inbounds [4 x i32], ptr %arrayidx822, i64 0, i64 3
  store i32 %add818.3, ptr %arrayidx825.3, align 4, !tbaa !23
  %add826.3 = add nsw i32 %sub811.3, %sub805.3
  %arrayidx833.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 1, i64 3
  store i32 %add826.3, ptr %arrayidx833.3, align 4, !tbaa !23
  %sub834.3 = sub nsw i32 %sub805.3, %sub811.3
  %arrayidx841.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 2, i64 3
  store i32 %sub834.3, ptr %arrayidx841.3, align 4, !tbaa !23
  %sub842.3 = sub nsw i32 %add800.3, %add817.3
  %arrayidx849.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvar, i64 %indvar1734, i64 3, i64 3
  store i32 %sub842.3, ptr %arrayidx849.3, align 4, !tbaa !23
  %indvar.next1735 = add nuw nsw i64 %indvar1734, 1
  %exitcond1753.not = icmp eq i64 %indvar.next1735, 4
  br i1 %exitcond1753.not, label %for.inc909, label %for.cond608.preheader, !llvm.loop !55

for.inc909:                                       ; preds = %for.end736, %for.end902.us.3
  %.us-phi = phi i32 [ %ac_coef.5.us.3, %for.end902.us.3 ], [ %ac_coef.3, %for.end736 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond1770.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond1770.not, label %for.cond916.preheader, label %for.cond604.preheader, !llvm.loop !56

for.cond916.preheader:                            ; preds = %for.inc909, %for.cond916.preheader
  %indvars.iv1787 = phi i64 [ %indvars.iv.next1788, %for.cond916.preheader ], [ 0, %for.inc909 ]
  %246 = shl nsw i64 %indvars.iv1787, 2
  %arrayidx930 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %246, i64 0
  %arrayidx936 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 0, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936, i64 16, i1 false)
  %247 = or i64 %246, 1
  %arrayidx930.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %247, i64 0
  %arrayidx936.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.1, i64 16, i1 false)
  %248 = or i64 %246, 2
  %arrayidx930.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %248, i64 0
  %arrayidx936.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.2, i64 16, i1 false)
  %249 = or i64 %246, 3
  %arrayidx930.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %249, i64 0
  %arrayidx936.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 0, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.3, i64 16, i1 false)
  %arrayidx930.11781 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %246, i64 4
  %arrayidx936.11782 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.11781, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.11782, i64 16, i1 false)
  %arrayidx930.1.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %247, i64 4
  %arrayidx936.1.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.1.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.1.1, i64 16, i1 false)
  %arrayidx930.2.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %248, i64 4
  %arrayidx936.2.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.2.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.2.1, i64 16, i1 false)
  %arrayidx930.3.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %249, i64 4
  %arrayidx936.3.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.3.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.3.1, i64 16, i1 false)
  %arrayidx930.21783 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %246, i64 8
  %arrayidx936.21784 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.21783, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.21784, i64 16, i1 false)
  %arrayidx930.1.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %247, i64 8
  %arrayidx936.1.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.1.2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.1.2, i64 16, i1 false)
  %arrayidx930.2.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %248, i64 8
  %arrayidx936.2.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.2.2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.2.2, i64 16, i1 false)
  %arrayidx930.3.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %249, i64 8
  %arrayidx936.3.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.3.2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.3.2, i64 16, i1 false)
  %arrayidx930.31785 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %246, i64 12
  %arrayidx936.31786 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.31785, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.31786, i64 16, i1 false)
  %arrayidx930.1.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %247, i64 12
  %arrayidx936.1.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.1.3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.1.3, i64 16, i1 false)
  %arrayidx930.2.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %248, i64 12
  %arrayidx936.2.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.2.3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.2.3, i64 16, i1 false)
  %arrayidx930.3.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %249, i64 12
  %arrayidx936.3.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %indvars.iv1787, i64 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx930.3.3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx936.3.3, i64 16, i1 false)
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1788, 4
  br i1 %exitcond1791.not, label %for.end946, label %for.cond916.preheader, !llvm.loop !57

for.end946:                                       ; preds = %for.cond916.preheader
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %250 = load i32, ptr %type, align 4, !tbaa !58
  %cmp949.not = icmp eq i32 %250, 3
  %pix_y991 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  br i1 %10, label %if.then948, label %if.else1031

if.then948:                                       ; preds = %for.end946
  br i1 %cmp949.not, label %for.cond987.preheader, label %for.cond952.preheader

for.cond952.preheader:                            ; preds = %if.then948
  %251 = load i32, ptr %pix_y991, align 4, !tbaa !59
  %252 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %252, i64 0, i32 29
  %253 = load ptr, ptr %imgY, align 8, !tbaa !9
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %254 = load i32, ptr %pix_x, align 8, !tbaa !60
  %255 = sext i32 %254 to i64
  %256 = sext i32 %251 to i64
  %257 = add nsw i64 %255, 1
  %258 = add nsw i64 %255, 2
  %259 = add nsw i64 %255, 3
  %260 = add nsw i64 %255, 4
  %261 = add nsw i64 %255, 5
  %262 = add nsw i64 %255, 6
  %263 = add nsw i64 %255, 7
  %264 = add nsw i64 %255, 8
  %265 = add nsw i64 %255, 9
  %266 = add nsw i64 %255, 10
  %267 = add nsw i64 %255, 11
  %268 = add nsw i64 %255, 12
  %269 = add nsw i64 %255, 13
  %270 = add nsw i64 %255, 14
  %271 = add nsw i64 %255, 15
  br label %for.body955

for.cond987.preheader:                            ; preds = %if.then948
  %272 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY1011 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 29
  %273 = load ptr, ptr %imgY1011, align 8, !tbaa !9
  %pix_x1014 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %274 = load ptr, ptr @lrec, align 8, !tbaa !5
  br label %for.body990

for.body955:                                      ; preds = %for.cond952.preheader, %for.body955
  %indvars.iv1815 = phi i64 [ 0, %for.cond952.preheader ], [ %indvars.iv.next1816, %for.body955 ]
  %275 = add nsw i64 %indvars.iv1815, %256
  %arrayidx976 = getelementptr inbounds ptr, ptr %253, i64 %275
  %276 = load ptr, ptr %arrayidx976, align 8, !tbaa !5
  %arrayidx964 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 0
  %277 = load i32, ptr %arrayidx964, align 16, !tbaa !23
  %arrayidx971 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 0
  %278 = load i16, ptr %arrayidx971, align 2, !tbaa !26
  %279 = trunc i32 %277 to i16
  %conv974 = add i16 %278, %279
  %arrayidx979 = getelementptr inbounds i16, ptr %276, i64 %255
  store i16 %conv974, ptr %arrayidx979, align 2, !tbaa !26
  %arrayidx964.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 1
  %280 = load i32, ptr %arrayidx964.1, align 4, !tbaa !23
  %arrayidx971.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 1
  %281 = load i16, ptr %arrayidx971.1, align 2, !tbaa !26
  %282 = trunc i32 %280 to i16
  %conv974.1 = add i16 %281, %282
  %arrayidx979.1 = getelementptr inbounds i16, ptr %276, i64 %257
  store i16 %conv974.1, ptr %arrayidx979.1, align 2, !tbaa !26
  %arrayidx964.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 2
  %283 = load i32, ptr %arrayidx964.2, align 8, !tbaa !23
  %arrayidx971.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 2
  %284 = load i16, ptr %arrayidx971.2, align 2, !tbaa !26
  %285 = trunc i32 %283 to i16
  %conv974.2 = add i16 %284, %285
  %arrayidx979.2 = getelementptr inbounds i16, ptr %276, i64 %258
  store i16 %conv974.2, ptr %arrayidx979.2, align 2, !tbaa !26
  %arrayidx964.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 3
  %286 = load i32, ptr %arrayidx964.3, align 4, !tbaa !23
  %arrayidx971.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 3
  %287 = load i16, ptr %arrayidx971.3, align 2, !tbaa !26
  %288 = trunc i32 %286 to i16
  %conv974.3 = add i16 %287, %288
  %arrayidx979.3 = getelementptr inbounds i16, ptr %276, i64 %259
  store i16 %conv974.3, ptr %arrayidx979.3, align 2, !tbaa !26
  %arrayidx964.4 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 4
  %289 = load i32, ptr %arrayidx964.4, align 16, !tbaa !23
  %arrayidx971.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 4
  %290 = load i16, ptr %arrayidx971.4, align 2, !tbaa !26
  %291 = trunc i32 %289 to i16
  %conv974.4 = add i16 %290, %291
  %arrayidx979.4 = getelementptr inbounds i16, ptr %276, i64 %260
  store i16 %conv974.4, ptr %arrayidx979.4, align 2, !tbaa !26
  %arrayidx964.5 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 5
  %292 = load i32, ptr %arrayidx964.5, align 4, !tbaa !23
  %arrayidx971.5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 5
  %293 = load i16, ptr %arrayidx971.5, align 2, !tbaa !26
  %294 = trunc i32 %292 to i16
  %conv974.5 = add i16 %293, %294
  %arrayidx979.5 = getelementptr inbounds i16, ptr %276, i64 %261
  store i16 %conv974.5, ptr %arrayidx979.5, align 2, !tbaa !26
  %arrayidx964.6 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 6
  %295 = load i32, ptr %arrayidx964.6, align 8, !tbaa !23
  %arrayidx971.6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 6
  %296 = load i16, ptr %arrayidx971.6, align 2, !tbaa !26
  %297 = trunc i32 %295 to i16
  %conv974.6 = add i16 %296, %297
  %arrayidx979.6 = getelementptr inbounds i16, ptr %276, i64 %262
  store i16 %conv974.6, ptr %arrayidx979.6, align 2, !tbaa !26
  %arrayidx964.7 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 7
  %298 = load i32, ptr %arrayidx964.7, align 4, !tbaa !23
  %arrayidx971.7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 7
  %299 = load i16, ptr %arrayidx971.7, align 2, !tbaa !26
  %300 = trunc i32 %298 to i16
  %conv974.7 = add i16 %299, %300
  %arrayidx979.7 = getelementptr inbounds i16, ptr %276, i64 %263
  store i16 %conv974.7, ptr %arrayidx979.7, align 2, !tbaa !26
  %arrayidx964.8 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 8
  %301 = load i32, ptr %arrayidx964.8, align 16, !tbaa !23
  %arrayidx971.8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 8
  %302 = load i16, ptr %arrayidx971.8, align 2, !tbaa !26
  %303 = trunc i32 %301 to i16
  %conv974.8 = add i16 %302, %303
  %arrayidx979.8 = getelementptr inbounds i16, ptr %276, i64 %264
  store i16 %conv974.8, ptr %arrayidx979.8, align 2, !tbaa !26
  %arrayidx964.9 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 9
  %304 = load i32, ptr %arrayidx964.9, align 4, !tbaa !23
  %arrayidx971.9 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 9
  %305 = load i16, ptr %arrayidx971.9, align 2, !tbaa !26
  %306 = trunc i32 %304 to i16
  %conv974.9 = add i16 %305, %306
  %arrayidx979.9 = getelementptr inbounds i16, ptr %276, i64 %265
  store i16 %conv974.9, ptr %arrayidx979.9, align 2, !tbaa !26
  %arrayidx964.10 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 10
  %307 = load i32, ptr %arrayidx964.10, align 8, !tbaa !23
  %arrayidx971.10 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 10
  %308 = load i16, ptr %arrayidx971.10, align 2, !tbaa !26
  %309 = trunc i32 %307 to i16
  %conv974.10 = add i16 %308, %309
  %arrayidx979.10 = getelementptr inbounds i16, ptr %276, i64 %266
  store i16 %conv974.10, ptr %arrayidx979.10, align 2, !tbaa !26
  %arrayidx964.11 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 11
  %310 = load i32, ptr %arrayidx964.11, align 4, !tbaa !23
  %arrayidx971.11 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 11
  %311 = load i16, ptr %arrayidx971.11, align 2, !tbaa !26
  %312 = trunc i32 %310 to i16
  %conv974.11 = add i16 %311, %312
  %arrayidx979.11 = getelementptr inbounds i16, ptr %276, i64 %267
  store i16 %conv974.11, ptr %arrayidx979.11, align 2, !tbaa !26
  %arrayidx964.12 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 12
  %313 = load i32, ptr %arrayidx964.12, align 16, !tbaa !23
  %arrayidx971.12 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 12
  %314 = load i16, ptr %arrayidx971.12, align 2, !tbaa !26
  %315 = trunc i32 %313 to i16
  %conv974.12 = add i16 %314, %315
  %arrayidx979.12 = getelementptr inbounds i16, ptr %276, i64 %268
  store i16 %conv974.12, ptr %arrayidx979.12, align 2, !tbaa !26
  %arrayidx964.13 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 13
  %316 = load i32, ptr %arrayidx964.13, align 4, !tbaa !23
  %arrayidx971.13 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 13
  %317 = load i16, ptr %arrayidx971.13, align 2, !tbaa !26
  %318 = trunc i32 %316 to i16
  %conv974.13 = add i16 %317, %318
  %arrayidx979.13 = getelementptr inbounds i16, ptr %276, i64 %269
  store i16 %conv974.13, ptr %arrayidx979.13, align 2, !tbaa !26
  %arrayidx964.14 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 14
  %319 = load i32, ptr %arrayidx964.14, align 8, !tbaa !23
  %arrayidx971.14 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 14
  %320 = load i16, ptr %arrayidx971.14, align 2, !tbaa !26
  %321 = trunc i32 %319 to i16
  %conv974.14 = add i16 %320, %321
  %arrayidx979.14 = getelementptr inbounds i16, ptr %276, i64 %270
  store i16 %conv974.14, ptr %arrayidx979.14, align 2, !tbaa !26
  %arrayidx964.15 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1815, i64 15
  %322 = load i32, ptr %arrayidx964.15, align 4, !tbaa !23
  %arrayidx971.15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1815, i64 15
  %323 = load i16, ptr %arrayidx971.15, align 2, !tbaa !26
  %324 = trunc i32 %322 to i16
  %conv974.15 = add i16 %323, %324
  %arrayidx979.15 = getelementptr inbounds i16, ptr %276, i64 %271
  store i16 %conv974.15, ptr %arrayidx979.15, align 2, !tbaa !26
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1816, 16
  br i1 %exitcond1819.not, label %if.end1129, label %for.body955, !llvm.loop !61

for.body990:                                      ; preds = %for.cond987.preheader, %for.body990
  %indvars.iv1824 = phi i64 [ 0, %for.cond987.preheader ], [ %indvars.iv.next1825, %for.body990 ]
  %325 = load i32, ptr %pix_y991, align 4, !tbaa !59
  %326 = trunc i64 %indvars.iv1824 to i32
  %add992 = add nsw i32 %325, %326
  %idxprom1012 = sext i32 %add992 to i64
  %arrayidx1013 = getelementptr inbounds ptr, ptr %273, i64 %idxprom1012
  %327 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %arrayidx1019 = getelementptr inbounds ptr, ptr %274, i64 %idxprom1012
  %328 = load ptr, ptr %arrayidx1019, align 8, !tbaa !5
  %arrayidx1000 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 0
  %329 = load i32, ptr %arrayidx1000, align 16, !tbaa !23
  %arrayidx1007 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 0
  %330 = load i16, ptr %arrayidx1007, align 2, !tbaa !26
  %331 = trunc i32 %329 to i16
  %conv1010 = add i16 %330, %331
  %332 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %idxprom1016 = sext i32 %332 to i64
  %arrayidx1017 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016
  store i16 %conv1010, ptr %arrayidx1017, align 2, !tbaa !26
  %arrayidx1023 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016
  store i32 -16, ptr %arrayidx1023, align 4, !tbaa !23
  %arrayidx1000.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 1
  %333 = load i32, ptr %arrayidx1000.1, align 4, !tbaa !23
  %arrayidx1007.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 1
  %334 = load i16, ptr %arrayidx1007.1, align 2, !tbaa !26
  %335 = trunc i32 %333 to i16
  %conv1010.1 = add i16 %334, %335
  %336 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.1 = add nsw i32 %336, 1
  %idxprom1016.1 = sext i32 %add1015.1 to i64
  %arrayidx1017.1 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.1
  store i16 %conv1010.1, ptr %arrayidx1017.1, align 2, !tbaa !26
  %arrayidx1023.1 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.1
  store i32 -16, ptr %arrayidx1023.1, align 4, !tbaa !23
  %arrayidx1000.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 2
  %337 = load i32, ptr %arrayidx1000.2, align 8, !tbaa !23
  %arrayidx1007.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 2
  %338 = load i16, ptr %arrayidx1007.2, align 2, !tbaa !26
  %339 = trunc i32 %337 to i16
  %conv1010.2 = add i16 %338, %339
  %340 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.2 = add nsw i32 %340, 2
  %idxprom1016.2 = sext i32 %add1015.2 to i64
  %arrayidx1017.2 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.2
  store i16 %conv1010.2, ptr %arrayidx1017.2, align 2, !tbaa !26
  %arrayidx1023.2 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.2
  store i32 -16, ptr %arrayidx1023.2, align 4, !tbaa !23
  %arrayidx1000.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 3
  %341 = load i32, ptr %arrayidx1000.3, align 4, !tbaa !23
  %arrayidx1007.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 3
  %342 = load i16, ptr %arrayidx1007.3, align 2, !tbaa !26
  %343 = trunc i32 %341 to i16
  %conv1010.3 = add i16 %342, %343
  %344 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.3 = add nsw i32 %344, 3
  %idxprom1016.3 = sext i32 %add1015.3 to i64
  %arrayidx1017.3 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.3
  store i16 %conv1010.3, ptr %arrayidx1017.3, align 2, !tbaa !26
  %arrayidx1023.3 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.3
  store i32 -16, ptr %arrayidx1023.3, align 4, !tbaa !23
  %arrayidx1000.4 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 4
  %345 = load i32, ptr %arrayidx1000.4, align 16, !tbaa !23
  %arrayidx1007.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 4
  %346 = load i16, ptr %arrayidx1007.4, align 2, !tbaa !26
  %347 = trunc i32 %345 to i16
  %conv1010.4 = add i16 %346, %347
  %348 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.4 = add nsw i32 %348, 4
  %idxprom1016.4 = sext i32 %add1015.4 to i64
  %arrayidx1017.4 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.4
  store i16 %conv1010.4, ptr %arrayidx1017.4, align 2, !tbaa !26
  %arrayidx1023.4 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.4
  store i32 -16, ptr %arrayidx1023.4, align 4, !tbaa !23
  %arrayidx1000.5 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 5
  %349 = load i32, ptr %arrayidx1000.5, align 4, !tbaa !23
  %arrayidx1007.5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 5
  %350 = load i16, ptr %arrayidx1007.5, align 2, !tbaa !26
  %351 = trunc i32 %349 to i16
  %conv1010.5 = add i16 %350, %351
  %352 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.5 = add nsw i32 %352, 5
  %idxprom1016.5 = sext i32 %add1015.5 to i64
  %arrayidx1017.5 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.5
  store i16 %conv1010.5, ptr %arrayidx1017.5, align 2, !tbaa !26
  %arrayidx1023.5 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.5
  store i32 -16, ptr %arrayidx1023.5, align 4, !tbaa !23
  %arrayidx1000.6 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 6
  %353 = load i32, ptr %arrayidx1000.6, align 8, !tbaa !23
  %arrayidx1007.6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 6
  %354 = load i16, ptr %arrayidx1007.6, align 2, !tbaa !26
  %355 = trunc i32 %353 to i16
  %conv1010.6 = add i16 %354, %355
  %356 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.6 = add nsw i32 %356, 6
  %idxprom1016.6 = sext i32 %add1015.6 to i64
  %arrayidx1017.6 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.6
  store i16 %conv1010.6, ptr %arrayidx1017.6, align 2, !tbaa !26
  %arrayidx1023.6 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.6
  store i32 -16, ptr %arrayidx1023.6, align 4, !tbaa !23
  %arrayidx1000.7 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 7
  %357 = load i32, ptr %arrayidx1000.7, align 4, !tbaa !23
  %arrayidx1007.7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 7
  %358 = load i16, ptr %arrayidx1007.7, align 2, !tbaa !26
  %359 = trunc i32 %357 to i16
  %conv1010.7 = add i16 %358, %359
  %360 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.7 = add nsw i32 %360, 7
  %idxprom1016.7 = sext i32 %add1015.7 to i64
  %arrayidx1017.7 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.7
  store i16 %conv1010.7, ptr %arrayidx1017.7, align 2, !tbaa !26
  %arrayidx1023.7 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.7
  store i32 -16, ptr %arrayidx1023.7, align 4, !tbaa !23
  %arrayidx1000.8 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 8
  %361 = load i32, ptr %arrayidx1000.8, align 16, !tbaa !23
  %arrayidx1007.8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 8
  %362 = load i16, ptr %arrayidx1007.8, align 2, !tbaa !26
  %363 = trunc i32 %361 to i16
  %conv1010.8 = add i16 %362, %363
  %364 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.8 = add nsw i32 %364, 8
  %idxprom1016.8 = sext i32 %add1015.8 to i64
  %arrayidx1017.8 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.8
  store i16 %conv1010.8, ptr %arrayidx1017.8, align 2, !tbaa !26
  %arrayidx1023.8 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.8
  store i32 -16, ptr %arrayidx1023.8, align 4, !tbaa !23
  %arrayidx1000.9 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 9
  %365 = load i32, ptr %arrayidx1000.9, align 4, !tbaa !23
  %arrayidx1007.9 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 9
  %366 = load i16, ptr %arrayidx1007.9, align 2, !tbaa !26
  %367 = trunc i32 %365 to i16
  %conv1010.9 = add i16 %366, %367
  %368 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.9 = add nsw i32 %368, 9
  %idxprom1016.9 = sext i32 %add1015.9 to i64
  %arrayidx1017.9 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.9
  store i16 %conv1010.9, ptr %arrayidx1017.9, align 2, !tbaa !26
  %arrayidx1023.9 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.9
  store i32 -16, ptr %arrayidx1023.9, align 4, !tbaa !23
  %arrayidx1000.10 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 10
  %369 = load i32, ptr %arrayidx1000.10, align 8, !tbaa !23
  %arrayidx1007.10 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 10
  %370 = load i16, ptr %arrayidx1007.10, align 2, !tbaa !26
  %371 = trunc i32 %369 to i16
  %conv1010.10 = add i16 %370, %371
  %372 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.10 = add nsw i32 %372, 10
  %idxprom1016.10 = sext i32 %add1015.10 to i64
  %arrayidx1017.10 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.10
  store i16 %conv1010.10, ptr %arrayidx1017.10, align 2, !tbaa !26
  %arrayidx1023.10 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.10
  store i32 -16, ptr %arrayidx1023.10, align 4, !tbaa !23
  %arrayidx1000.11 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 11
  %373 = load i32, ptr %arrayidx1000.11, align 4, !tbaa !23
  %arrayidx1007.11 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 11
  %374 = load i16, ptr %arrayidx1007.11, align 2, !tbaa !26
  %375 = trunc i32 %373 to i16
  %conv1010.11 = add i16 %374, %375
  %376 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.11 = add nsw i32 %376, 11
  %idxprom1016.11 = sext i32 %add1015.11 to i64
  %arrayidx1017.11 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.11
  store i16 %conv1010.11, ptr %arrayidx1017.11, align 2, !tbaa !26
  %arrayidx1023.11 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.11
  store i32 -16, ptr %arrayidx1023.11, align 4, !tbaa !23
  %arrayidx1000.12 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 12
  %377 = load i32, ptr %arrayidx1000.12, align 16, !tbaa !23
  %arrayidx1007.12 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 12
  %378 = load i16, ptr %arrayidx1007.12, align 2, !tbaa !26
  %379 = trunc i32 %377 to i16
  %conv1010.12 = add i16 %378, %379
  %380 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.12 = add nsw i32 %380, 12
  %idxprom1016.12 = sext i32 %add1015.12 to i64
  %arrayidx1017.12 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.12
  store i16 %conv1010.12, ptr %arrayidx1017.12, align 2, !tbaa !26
  %arrayidx1023.12 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.12
  store i32 -16, ptr %arrayidx1023.12, align 4, !tbaa !23
  %arrayidx1000.13 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 13
  %381 = load i32, ptr %arrayidx1000.13, align 4, !tbaa !23
  %arrayidx1007.13 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 13
  %382 = load i16, ptr %arrayidx1007.13, align 2, !tbaa !26
  %383 = trunc i32 %381 to i16
  %conv1010.13 = add i16 %382, %383
  %384 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.13 = add nsw i32 %384, 13
  %idxprom1016.13 = sext i32 %add1015.13 to i64
  %arrayidx1017.13 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.13
  store i16 %conv1010.13, ptr %arrayidx1017.13, align 2, !tbaa !26
  %arrayidx1023.13 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.13
  store i32 -16, ptr %arrayidx1023.13, align 4, !tbaa !23
  %arrayidx1000.14 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 14
  %385 = load i32, ptr %arrayidx1000.14, align 8, !tbaa !23
  %arrayidx1007.14 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 14
  %386 = load i16, ptr %arrayidx1007.14, align 2, !tbaa !26
  %387 = trunc i32 %385 to i16
  %conv1010.14 = add i16 %386, %387
  %388 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.14 = add nsw i32 %388, 14
  %idxprom1016.14 = sext i32 %add1015.14 to i64
  %arrayidx1017.14 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.14
  store i16 %conv1010.14, ptr %arrayidx1017.14, align 2, !tbaa !26
  %arrayidx1023.14 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.14
  store i32 -16, ptr %arrayidx1023.14, align 4, !tbaa !23
  %arrayidx1000.15 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1824, i64 15
  %389 = load i32, ptr %arrayidx1000.15, align 4, !tbaa !23
  %arrayidx1007.15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1824, i64 15
  %390 = load i16, ptr %arrayidx1007.15, align 2, !tbaa !26
  %391 = trunc i32 %389 to i16
  %conv1010.15 = add i16 %390, %391
  %392 = load i32, ptr %pix_x1014, align 8, !tbaa !60
  %add1015.15 = add nsw i32 %392, 15
  %idxprom1016.15 = sext i32 %add1015.15 to i64
  %arrayidx1017.15 = getelementptr inbounds i16, ptr %327, i64 %idxprom1016.15
  store i16 %conv1010.15, ptr %arrayidx1017.15, align 2, !tbaa !26
  %arrayidx1023.15 = getelementptr inbounds i32, ptr %328, i64 %idxprom1016.15
  store i32 -16, ptr %arrayidx1023.15, align 4, !tbaa !23
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %exitcond1827.not = icmp eq i64 %indvars.iv.next1825, 16
  br i1 %exitcond1827.not, label %if.end1129, label %for.body990, !llvm.loop !62

if.else1031:                                      ; preds = %for.end946
  br i1 %cmp949.not, label %for.cond1079.preheader, label %for.cond1036.preheader

for.cond1036.preheader:                           ; preds = %if.else1031
  %393 = load i32, ptr %pix_y991, align 4, !tbaa !59
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %394 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %395 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY1065 = getelementptr inbounds %struct.storable_picture, ptr %395, i64 0, i32 29
  %396 = load ptr, ptr %imgY1065, align 8, !tbaa !9
  %pix_x1068 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %397 = load i32, ptr %pix_x1068, align 8, !tbaa !60
  %398 = sext i32 %397 to i64
  %399 = sext i32 %393 to i64
  %400 = add nsw i64 %398, 1
  %401 = add nsw i64 %398, 2
  %402 = add nsw i64 %398, 3
  %403 = add nsw i64 %398, 4
  %404 = add nsw i64 %398, 5
  %405 = add nsw i64 %398, 6
  %406 = add nsw i64 %398, 7
  %407 = add nsw i64 %398, 8
  %408 = add nsw i64 %398, 9
  %409 = add nsw i64 %398, 10
  %410 = add nsw i64 %398, 11
  %411 = add nsw i64 %398, 12
  %412 = add nsw i64 %398, 13
  %413 = add nsw i64 %398, 14
  %414 = add nsw i64 %398, 15
  br label %for.body1039

for.cond1079.preheader:                           ; preds = %if.else1031
  %max_imgpel_value1089 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %415 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY1109 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 29
  %416 = load ptr, ptr %imgY1109, align 8, !tbaa !9
  %pix_x1112 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %417 = load ptr, ptr @lrec, align 8, !tbaa !5
  br label %for.body1082

for.body1039:                                     ; preds = %for.cond1036.preheader, %for.body1039
  %indvars.iv1797 = phi i64 [ 0, %for.cond1036.preheader ], [ %indvars.iv.next1798, %for.body1039 ]
  %418 = add nsw i64 %indvars.iv1797, %399
  %arrayidx1067 = getelementptr inbounds ptr, ptr %396, i64 %418
  %419 = load ptr, ptr %arrayidx1067, align 8, !tbaa !5
  %arrayidx1049 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 0
  %420 = load i32, ptr %arrayidx1049, align 16, !tbaa !23
  %arrayidx1057 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 0
  %421 = load i16, ptr %arrayidx1057, align 2, !tbaa !26
  %conv1058 = zext i16 %421 to i32
  %shl1059 = shl nuw nsw i32 %conv1058, 6
  %add1060 = add i32 %420, 32
  %add.i1559 = add i32 %add1060, %shl1059
  %shr.i1560 = ashr i32 %add.i1559, 6
  %cond.i.i1561 = tail call i32 @llvm.smax.i32(i32 %shr.i1560, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561, i32 %394)
  %conv1064 = trunc i32 %cond.i4.i to i16
  %arrayidx1071 = getelementptr inbounds i16, ptr %419, i64 %398
  store i16 %conv1064, ptr %arrayidx1071, align 2, !tbaa !26
  %arrayidx1049.1 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 1
  %422 = load i32, ptr %arrayidx1049.1, align 4, !tbaa !23
  %arrayidx1057.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 1
  %423 = load i16, ptr %arrayidx1057.1, align 2, !tbaa !26
  %conv1058.1 = zext i16 %423 to i32
  %shl1059.1 = shl nuw nsw i32 %conv1058.1, 6
  %add1060.1 = add i32 %422, 32
  %add.i1559.1 = add i32 %add1060.1, %shl1059.1
  %shr.i1560.1 = ashr i32 %add.i1559.1, 6
  %cond.i.i1561.1 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.1, i32 %394)
  %conv1064.1 = trunc i32 %cond.i4.i.1 to i16
  %arrayidx1071.1 = getelementptr inbounds i16, ptr %419, i64 %400
  store i16 %conv1064.1, ptr %arrayidx1071.1, align 2, !tbaa !26
  %arrayidx1049.2 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 2
  %424 = load i32, ptr %arrayidx1049.2, align 8, !tbaa !23
  %arrayidx1057.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 2
  %425 = load i16, ptr %arrayidx1057.2, align 2, !tbaa !26
  %conv1058.2 = zext i16 %425 to i32
  %shl1059.2 = shl nuw nsw i32 %conv1058.2, 6
  %add1060.2 = add i32 %424, 32
  %add.i1559.2 = add i32 %add1060.2, %shl1059.2
  %shr.i1560.2 = ashr i32 %add.i1559.2, 6
  %cond.i.i1561.2 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.2, i32 %394)
  %conv1064.2 = trunc i32 %cond.i4.i.2 to i16
  %arrayidx1071.2 = getelementptr inbounds i16, ptr %419, i64 %401
  store i16 %conv1064.2, ptr %arrayidx1071.2, align 2, !tbaa !26
  %arrayidx1049.3 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 3
  %426 = load i32, ptr %arrayidx1049.3, align 4, !tbaa !23
  %arrayidx1057.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 3
  %427 = load i16, ptr %arrayidx1057.3, align 2, !tbaa !26
  %conv1058.3 = zext i16 %427 to i32
  %shl1059.3 = shl nuw nsw i32 %conv1058.3, 6
  %add1060.3 = add i32 %426, 32
  %add.i1559.3 = add i32 %add1060.3, %shl1059.3
  %shr.i1560.3 = ashr i32 %add.i1559.3, 6
  %cond.i.i1561.3 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.3, i32 %394)
  %conv1064.3 = trunc i32 %cond.i4.i.3 to i16
  %arrayidx1071.3 = getelementptr inbounds i16, ptr %419, i64 %402
  store i16 %conv1064.3, ptr %arrayidx1071.3, align 2, !tbaa !26
  %arrayidx1049.4 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 4
  %428 = load i32, ptr %arrayidx1049.4, align 16, !tbaa !23
  %arrayidx1057.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 4
  %429 = load i16, ptr %arrayidx1057.4, align 2, !tbaa !26
  %conv1058.4 = zext i16 %429 to i32
  %shl1059.4 = shl nuw nsw i32 %conv1058.4, 6
  %add1060.4 = add i32 %428, 32
  %add.i1559.4 = add i32 %add1060.4, %shl1059.4
  %shr.i1560.4 = ashr i32 %add.i1559.4, 6
  %cond.i.i1561.4 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.4, i32 0)
  %cond.i4.i.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.4, i32 %394)
  %conv1064.4 = trunc i32 %cond.i4.i.4 to i16
  %arrayidx1071.4 = getelementptr inbounds i16, ptr %419, i64 %403
  store i16 %conv1064.4, ptr %arrayidx1071.4, align 2, !tbaa !26
  %arrayidx1049.5 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 5
  %430 = load i32, ptr %arrayidx1049.5, align 4, !tbaa !23
  %arrayidx1057.5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 5
  %431 = load i16, ptr %arrayidx1057.5, align 2, !tbaa !26
  %conv1058.5 = zext i16 %431 to i32
  %shl1059.5 = shl nuw nsw i32 %conv1058.5, 6
  %add1060.5 = add i32 %430, 32
  %add.i1559.5 = add i32 %add1060.5, %shl1059.5
  %shr.i1560.5 = ashr i32 %add.i1559.5, 6
  %cond.i.i1561.5 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.5, i32 0)
  %cond.i4.i.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.5, i32 %394)
  %conv1064.5 = trunc i32 %cond.i4.i.5 to i16
  %arrayidx1071.5 = getelementptr inbounds i16, ptr %419, i64 %404
  store i16 %conv1064.5, ptr %arrayidx1071.5, align 2, !tbaa !26
  %arrayidx1049.6 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 6
  %432 = load i32, ptr %arrayidx1049.6, align 8, !tbaa !23
  %arrayidx1057.6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 6
  %433 = load i16, ptr %arrayidx1057.6, align 2, !tbaa !26
  %conv1058.6 = zext i16 %433 to i32
  %shl1059.6 = shl nuw nsw i32 %conv1058.6, 6
  %add1060.6 = add i32 %432, 32
  %add.i1559.6 = add i32 %add1060.6, %shl1059.6
  %shr.i1560.6 = ashr i32 %add.i1559.6, 6
  %cond.i.i1561.6 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.6, i32 0)
  %cond.i4.i.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.6, i32 %394)
  %conv1064.6 = trunc i32 %cond.i4.i.6 to i16
  %arrayidx1071.6 = getelementptr inbounds i16, ptr %419, i64 %405
  store i16 %conv1064.6, ptr %arrayidx1071.6, align 2, !tbaa !26
  %arrayidx1049.7 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 7
  %434 = load i32, ptr %arrayidx1049.7, align 4, !tbaa !23
  %arrayidx1057.7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 7
  %435 = load i16, ptr %arrayidx1057.7, align 2, !tbaa !26
  %conv1058.7 = zext i16 %435 to i32
  %shl1059.7 = shl nuw nsw i32 %conv1058.7, 6
  %add1060.7 = add i32 %434, 32
  %add.i1559.7 = add i32 %add1060.7, %shl1059.7
  %shr.i1560.7 = ashr i32 %add.i1559.7, 6
  %cond.i.i1561.7 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.7, i32 0)
  %cond.i4.i.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.7, i32 %394)
  %conv1064.7 = trunc i32 %cond.i4.i.7 to i16
  %arrayidx1071.7 = getelementptr inbounds i16, ptr %419, i64 %406
  store i16 %conv1064.7, ptr %arrayidx1071.7, align 2, !tbaa !26
  %arrayidx1049.8 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 8
  %436 = load i32, ptr %arrayidx1049.8, align 16, !tbaa !23
  %arrayidx1057.8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 8
  %437 = load i16, ptr %arrayidx1057.8, align 2, !tbaa !26
  %conv1058.8 = zext i16 %437 to i32
  %shl1059.8 = shl nuw nsw i32 %conv1058.8, 6
  %add1060.8 = add i32 %436, 32
  %add.i1559.8 = add i32 %add1060.8, %shl1059.8
  %shr.i1560.8 = ashr i32 %add.i1559.8, 6
  %cond.i.i1561.8 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.8, i32 0)
  %cond.i4.i.8 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.8, i32 %394)
  %conv1064.8 = trunc i32 %cond.i4.i.8 to i16
  %arrayidx1071.8 = getelementptr inbounds i16, ptr %419, i64 %407
  store i16 %conv1064.8, ptr %arrayidx1071.8, align 2, !tbaa !26
  %arrayidx1049.9 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 9
  %438 = load i32, ptr %arrayidx1049.9, align 4, !tbaa !23
  %arrayidx1057.9 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 9
  %439 = load i16, ptr %arrayidx1057.9, align 2, !tbaa !26
  %conv1058.9 = zext i16 %439 to i32
  %shl1059.9 = shl nuw nsw i32 %conv1058.9, 6
  %add1060.9 = add i32 %438, 32
  %add.i1559.9 = add i32 %add1060.9, %shl1059.9
  %shr.i1560.9 = ashr i32 %add.i1559.9, 6
  %cond.i.i1561.9 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.9, i32 0)
  %cond.i4.i.9 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.9, i32 %394)
  %conv1064.9 = trunc i32 %cond.i4.i.9 to i16
  %arrayidx1071.9 = getelementptr inbounds i16, ptr %419, i64 %408
  store i16 %conv1064.9, ptr %arrayidx1071.9, align 2, !tbaa !26
  %arrayidx1049.10 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 10
  %440 = load i32, ptr %arrayidx1049.10, align 8, !tbaa !23
  %arrayidx1057.10 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 10
  %441 = load i16, ptr %arrayidx1057.10, align 2, !tbaa !26
  %conv1058.10 = zext i16 %441 to i32
  %shl1059.10 = shl nuw nsw i32 %conv1058.10, 6
  %add1060.10 = add i32 %440, 32
  %add.i1559.10 = add i32 %add1060.10, %shl1059.10
  %shr.i1560.10 = ashr i32 %add.i1559.10, 6
  %cond.i.i1561.10 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.10, i32 0)
  %cond.i4.i.10 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.10, i32 %394)
  %conv1064.10 = trunc i32 %cond.i4.i.10 to i16
  %arrayidx1071.10 = getelementptr inbounds i16, ptr %419, i64 %409
  store i16 %conv1064.10, ptr %arrayidx1071.10, align 2, !tbaa !26
  %arrayidx1049.11 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 11
  %442 = load i32, ptr %arrayidx1049.11, align 4, !tbaa !23
  %arrayidx1057.11 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 11
  %443 = load i16, ptr %arrayidx1057.11, align 2, !tbaa !26
  %conv1058.11 = zext i16 %443 to i32
  %shl1059.11 = shl nuw nsw i32 %conv1058.11, 6
  %add1060.11 = add i32 %442, 32
  %add.i1559.11 = add i32 %add1060.11, %shl1059.11
  %shr.i1560.11 = ashr i32 %add.i1559.11, 6
  %cond.i.i1561.11 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.11, i32 0)
  %cond.i4.i.11 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.11, i32 %394)
  %conv1064.11 = trunc i32 %cond.i4.i.11 to i16
  %arrayidx1071.11 = getelementptr inbounds i16, ptr %419, i64 %410
  store i16 %conv1064.11, ptr %arrayidx1071.11, align 2, !tbaa !26
  %arrayidx1049.12 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 12
  %444 = load i32, ptr %arrayidx1049.12, align 16, !tbaa !23
  %arrayidx1057.12 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 12
  %445 = load i16, ptr %arrayidx1057.12, align 2, !tbaa !26
  %conv1058.12 = zext i16 %445 to i32
  %shl1059.12 = shl nuw nsw i32 %conv1058.12, 6
  %add1060.12 = add i32 %444, 32
  %add.i1559.12 = add i32 %add1060.12, %shl1059.12
  %shr.i1560.12 = ashr i32 %add.i1559.12, 6
  %cond.i.i1561.12 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.12, i32 0)
  %cond.i4.i.12 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.12, i32 %394)
  %conv1064.12 = trunc i32 %cond.i4.i.12 to i16
  %arrayidx1071.12 = getelementptr inbounds i16, ptr %419, i64 %411
  store i16 %conv1064.12, ptr %arrayidx1071.12, align 2, !tbaa !26
  %arrayidx1049.13 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 13
  %446 = load i32, ptr %arrayidx1049.13, align 4, !tbaa !23
  %arrayidx1057.13 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 13
  %447 = load i16, ptr %arrayidx1057.13, align 2, !tbaa !26
  %conv1058.13 = zext i16 %447 to i32
  %shl1059.13 = shl nuw nsw i32 %conv1058.13, 6
  %add1060.13 = add i32 %446, 32
  %add.i1559.13 = add i32 %add1060.13, %shl1059.13
  %shr.i1560.13 = ashr i32 %add.i1559.13, 6
  %cond.i.i1561.13 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.13, i32 0)
  %cond.i4.i.13 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.13, i32 %394)
  %conv1064.13 = trunc i32 %cond.i4.i.13 to i16
  %arrayidx1071.13 = getelementptr inbounds i16, ptr %419, i64 %412
  store i16 %conv1064.13, ptr %arrayidx1071.13, align 2, !tbaa !26
  %arrayidx1049.14 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 14
  %448 = load i32, ptr %arrayidx1049.14, align 8, !tbaa !23
  %arrayidx1057.14 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 14
  %449 = load i16, ptr %arrayidx1057.14, align 2, !tbaa !26
  %conv1058.14 = zext i16 %449 to i32
  %shl1059.14 = shl nuw nsw i32 %conv1058.14, 6
  %add1060.14 = add i32 %448, 32
  %add.i1559.14 = add i32 %add1060.14, %shl1059.14
  %shr.i1560.14 = ashr i32 %add.i1559.14, 6
  %cond.i.i1561.14 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.14, i32 0)
  %cond.i4.i.14 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.14, i32 %394)
  %conv1064.14 = trunc i32 %cond.i4.i.14 to i16
  %arrayidx1071.14 = getelementptr inbounds i16, ptr %419, i64 %413
  store i16 %conv1064.14, ptr %arrayidx1071.14, align 2, !tbaa !26
  %arrayidx1049.15 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1797, i64 15
  %450 = load i32, ptr %arrayidx1049.15, align 4, !tbaa !23
  %arrayidx1057.15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1797, i64 15
  %451 = load i16, ptr %arrayidx1057.15, align 2, !tbaa !26
  %conv1058.15 = zext i16 %451 to i32
  %shl1059.15 = shl nuw nsw i32 %conv1058.15, 6
  %add1060.15 = add i32 %450, 32
  %add.i1559.15 = add i32 %add1060.15, %shl1059.15
  %shr.i1560.15 = ashr i32 %add.i1559.15, 6
  %cond.i.i1561.15 = tail call i32 @llvm.smax.i32(i32 %shr.i1560.15, i32 0)
  %cond.i4.i.15 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1561.15, i32 %394)
  %conv1064.15 = trunc i32 %cond.i4.i.15 to i16
  %arrayidx1071.15 = getelementptr inbounds i16, ptr %419, i64 %414
  store i16 %conv1064.15, ptr %arrayidx1071.15, align 2, !tbaa !26
  %indvars.iv.next1798 = add nuw nsw i64 %indvars.iv1797, 1
  %exitcond1801.not = icmp eq i64 %indvars.iv.next1798, 16
  br i1 %exitcond1801.not, label %if.end1129, label %for.body1039, !llvm.loop !63

for.body1082:                                     ; preds = %for.cond1079.preheader, %for.inc1125
  %indvars.iv1806 = phi i64 [ 0, %for.cond1079.preheader ], [ %indvars.iv.next1807, %for.inc1125 ]
  %452 = load i32, ptr %pix_y991, align 4, !tbaa !59
  %453 = trunc i64 %indvars.iv1806 to i32
  %add1084 = add nsw i32 %452, %453
  %idxprom1110 = sext i32 %add1084 to i64
  %arrayidx1111 = getelementptr inbounds ptr, ptr %416, i64 %idxprom1110
  %454 = load ptr, ptr %arrayidx1111, align 8, !tbaa !5
  %arrayidx1117 = getelementptr inbounds ptr, ptr %417, i64 %idxprom1110
  %455 = load ptr, ptr %arrayidx1117, align 8, !tbaa !5
  br label %for.body1088

for.body1088:                                     ; preds = %for.body1082, %for.body1088
  %indvars.iv1802 = phi i64 [ 0, %for.body1082 ], [ %indvars.iv.next1803, %for.body1088 ]
  %456 = load i32, ptr %max_imgpel_value1089, align 8, !tbaa !30
  %arrayidx1093 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %indvars.iv1806, i64 %indvars.iv1802
  %457 = load i32, ptr %arrayidx1093, align 4, !tbaa !23
  %arrayidx1101 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 48, i64 %idxprom38, i64 %indvars.iv1806, i64 %indvars.iv1802
  %458 = load i16, ptr %arrayidx1101, align 2, !tbaa !26
  %conv1102 = zext i16 %458 to i32
  %shl1103 = shl nuw nsw i32 %conv1102, 6
  %add1104 = add i32 %457, 32
  %add.i1562 = add i32 %add1104, %shl1103
  %shr.i1563 = ashr i32 %add.i1562, 6
  %cond.i.i1564 = tail call i32 @llvm.smax.i32(i32 %shr.i1563, i32 0)
  %cond.i4.i1565 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1564, i32 %456)
  %conv1108 = trunc i32 %cond.i4.i1565 to i16
  %459 = load i32, ptr %pix_x1112, align 8, !tbaa !60
  %460 = trunc i64 %indvars.iv1802 to i32
  %add1113 = add nsw i32 %459, %460
  %idxprom1114 = sext i32 %add1113 to i64
  %arrayidx1115 = getelementptr inbounds i16, ptr %454, i64 %idxprom1114
  store i16 %conv1108, ptr %arrayidx1115, align 2, !tbaa !26
  %arrayidx1121 = getelementptr inbounds i32, ptr %455, i64 %idxprom1114
  store i32 -16, ptr %arrayidx1121, align 4, !tbaa !23
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1803, 16
  br i1 %exitcond1805.not, label %for.inc1125, label %for.body1088, !llvm.loop !64

for.inc1125:                                      ; preds = %for.body1088
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1809.not = icmp eq i64 %indvars.iv.next1807, 16
  br i1 %exitcond1809.not, label %if.end1129, label %for.body1082, !llvm.loop !65

if.end1129:                                       ; preds = %for.body1039, %for.inc1125, %for.body955, %for.body990
  ret i32 %.us-phi
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma(i32 noundef %block_x, i32 noundef %block_y, ptr nocapture noundef %coeff_cost, i32 noundef %intra) local_unnamed_addr #3 {
entry:
  %shr729 = lshr i32 %block_x, 2
  %0 = ashr i32 %block_y, 2
  %mul = and i32 %0, -2
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %1 = lshr i32 %block_y, 1
  %mul4 = and i32 %1, 2
  %and5 = and i32 %shr729, 1
  %add6 = or i32 %mul4, %and5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 53
  %3 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %8 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom16 = sext i32 %9 to i64
  %qp = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom16, i32 2
  %10 = load i32, ptr %qp, align 8, !tbaa !34
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %11 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !37
  %add18 = sub i32 0, %11
  %cmp = icmp eq i32 %10, %add18
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 161
  %12 = load i32, ptr %lossless_qpprime_flag, align 4, !tbaa !38
  %cmp19 = icmp eq i32 %12, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %cmp19, %land.rhs ]
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom16, i32 20
  %14 = load i32, ptr %is_field_mode, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %14, 0
  %cond = select i1 %tobool.not, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %15 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %add22 = add nsw i32 %11, %10
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %15, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 4, !tbaa !23
  %17 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds i32, ptr %17, i64 %idxprom23
  %18 = load i32, ptr %arrayidx30, align 4, !tbaa !23
  %add31 = add nsw i32 %16, 15
  %19 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !5
  %idxprom32 = sext i32 %intra to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %19, i64 %idxprom32
  %20 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %20, i64 %idxprom34
  %21 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %22 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds ptr, ptr %22, i64 %idxprom32
  %23 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %idxprom38 = sext i32 %16 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %23, i64 %idxprom38
  %24 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %25 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds ptr, ptr %25, i64 %idxprom32
  %26 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %26, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  br i1 %13, label %for.cond425.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %land.end
  %arrayidx47 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0
  %28 = load i32, ptr %arrayidx47, align 8, !tbaa !23
  %arrayidx52 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 3
  %29 = load i32, ptr %arrayidx52, align 4, !tbaa !23
  %add53 = add nsw i32 %29, %28
  %arrayidx57 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 1
  %30 = load i32, ptr %arrayidx57, align 4, !tbaa !23
  %arrayidx61 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 2
  %31 = load i32, ptr %arrayidx61, align 8, !tbaa !23
  %add62 = add nsw i32 %31, %30
  %sub71 = sub nsw i32 %30, %31
  %sub80 = sub nsw i32 %28, %29
  %add81 = add nsw i32 %add62, %add53
  %sub85 = sub nsw i32 %add53, %add62
  store i32 %sub85, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %shl = shl i32 %sub80, 1
  %add89 = add nsw i32 %sub71, %shl
  %shl93 = shl i32 %sub71, 1
  %sub94 = sub nsw i32 %sub80, %shl93
  store i32 %sub94, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %arrayidx47.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1
  %32 = load i32, ptr %arrayidx47.1, align 8, !tbaa !23
  %arrayidx52.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 3
  %33 = load i32, ptr %arrayidx52.1, align 4, !tbaa !23
  %add53.1 = add nsw i32 %33, %32
  %arrayidx57.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 1
  %34 = load i32, ptr %arrayidx57.1, align 4, !tbaa !23
  %arrayidx61.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 2
  %35 = load i32, ptr %arrayidx61.1, align 8, !tbaa !23
  %add62.1 = add nsw i32 %35, %34
  %sub71.1 = sub nsw i32 %34, %35
  %sub80.1 = sub nsw i32 %32, %33
  %add81.1 = add nsw i32 %add62.1, %add53.1
  %sub85.1 = sub nsw i32 %add53.1, %add62.1
  %shl.1 = shl i32 %sub80.1, 1
  %add89.1 = add nsw i32 %sub71.1, %shl.1
  %shl93.1 = shl i32 %sub71.1, 1
  %sub94.1 = sub nsw i32 %sub80.1, %shl93.1
  %arrayidx47.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2
  %36 = load i32, ptr %arrayidx47.2, align 8, !tbaa !23
  %arrayidx52.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 3
  %37 = load i32, ptr %arrayidx52.2, align 4, !tbaa !23
  %add53.2 = add nsw i32 %37, %36
  %arrayidx57.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 1
  %38 = load i32, ptr %arrayidx57.2, align 4, !tbaa !23
  %arrayidx61.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 2
  %39 = load i32, ptr %arrayidx61.2, align 8, !tbaa !23
  %add62.2 = add nsw i32 %39, %38
  %sub71.2 = sub nsw i32 %38, %39
  %sub80.2 = sub nsw i32 %36, %37
  %add81.2 = add nsw i32 %add62.2, %add53.2
  %sub85.2 = sub nsw i32 %add53.2, %add62.2
  %shl.2 = shl i32 %sub80.2, 1
  %add89.2 = add nsw i32 %sub71.2, %shl.2
  %shl93.2 = shl i32 %sub71.2, 1
  %sub94.2 = sub nsw i32 %sub80.2, %shl93.2
  %arrayidx47.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3
  %40 = load i32, ptr %arrayidx47.3, align 8, !tbaa !23
  %arrayidx52.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 3
  %41 = load i32, ptr %arrayidx52.3, align 4, !tbaa !23
  %add53.3 = add nsw i32 %41, %40
  %arrayidx57.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 1
  %42 = load i32, ptr %arrayidx57.3, align 4, !tbaa !23
  %arrayidx61.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 2
  %43 = load i32, ptr %arrayidx61.3, align 8, !tbaa !23
  %add62.3 = add nsw i32 %43, %42
  %sub71.3 = sub nsw i32 %42, %43
  %sub80.3 = sub nsw i32 %40, %41
  %add81.3 = add nsw i32 %add62.3, %add53.3
  %sub85.3 = sub nsw i32 %add53.3, %add62.3
  %shl.3 = shl i32 %sub80.3, 1
  %add89.3 = add nsw i32 %sub71.3, %shl.3
  %shl93.3 = shl i32 %sub71.3, 1
  %sub94.3 = sub nsw i32 %sub80.3, %shl93.3
  %add105 = add nsw i32 %add81.3, %add81
  %add110 = add nsw i32 %add81.2, %add81.1
  %sub115 = sub nsw i32 %add81.1, %add81.2
  %sub120 = sub nsw i32 %add81, %add81.3
  %add121 = add nsw i32 %add110, %add105
  store i32 %add121, ptr @dct_luma.m4, align 16, !tbaa !23
  %sub124 = sub nsw i32 %add105, %add110
  store i32 %sub124, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %shl127 = shl i32 %sub120, 1
  %add128 = add nsw i32 %sub115, %shl127
  store i32 %add128, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %shl131 = shl i32 %sub115, 1
  %sub132 = sub nsw i32 %sub120, %shl131
  store i32 %sub132, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %add105.1 = add nsw i32 %add89.3, %add89
  %add110.1 = add nsw i32 %add89.2, %add89.1
  %sub115.1 = sub nsw i32 %add89.1, %add89.2
  %sub120.1 = sub nsw i32 %add89, %add89.3
  %add121.1 = add nsw i32 %add110.1, %add105.1
  store i32 %add121.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub124.1 = sub nsw i32 %add105.1, %add110.1
  store i32 %sub124.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %shl127.1 = shl i32 %sub120.1, 1
  %add128.1 = add nsw i32 %sub115.1, %shl127.1
  store i32 %add128.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %shl131.1 = shl i32 %sub115.1, 1
  %sub132.1 = sub nsw i32 %sub120.1, %shl131.1
  store i32 %sub132.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %44 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add105.2 = add nsw i32 %sub85.3, %44
  %add110.2 = add nsw i32 %sub85.2, %sub85.1
  %sub115.2 = sub nsw i32 %sub85.1, %sub85.2
  %sub120.2 = sub nsw i32 %44, %sub85.3
  %add121.2 = add nsw i32 %add110.2, %add105.2
  store i32 %add121.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %sub124.2 = sub nsw i32 %add105.2, %add110.2
  store i32 %sub124.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %shl127.2 = shl i32 %sub120.2, 1
  %add128.2 = add nsw i32 %sub115.2, %shl127.2
  store i32 %add128.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %shl131.2 = shl i32 %sub115.2, 1
  %sub132.2 = sub nsw i32 %sub120.2, %shl131.2
  store i32 %sub132.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %45 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %add105.3 = add nsw i32 %sub94.3, %45
  %add110.3 = add nsw i32 %sub94.2, %sub94.1
  %sub115.3 = sub nsw i32 %sub94.1, %sub94.2
  %sub120.3 = sub nsw i32 %45, %sub94.3
  %add121.3 = add nsw i32 %add110.3, %add105.3
  store i32 %add121.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub124.3 = sub nsw i32 %add105.3, %add110.3
  store i32 %sub124.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %shl127.3 = shl i32 %sub120.3, 1
  %add128.3 = add nsw i32 %sub115.3, %shl127.3
  store i32 %add128.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %shl131.3 = shl i32 %sub115.3, 1
  %sub132.3 = sub nsw i32 %sub120.3, %shl131.3
  store i32 %sub132.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 98
  %add181 = add nsw i32 %16, 16
  %shl.i = shl nuw i32 1, %add31
  %fadjust4x4 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 55
  %46 = load ptr, ptr @input, align 8
  %disthres = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 116
  br label %for.body140

for.cond425.preheader:                            ; preds = %land.end
  %AdaptiveRounding444 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 98
  %fadjust4x4447 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 55
  br label %for.body428

for.body140:                                      ; preds = %for.body.preheader, %if.end229
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end229 ]
  %scan_pos.0743 = phi i32 [ 0, %for.body.preheader ], [ %scan_pos.1, %if.end229 ]
  %run.0742 = phi i32 [ -1, %for.body.preheader ], [ %run.1, %if.end229 ]
  %nonzero.0741 = phi i32 [ 0, %for.body.preheader ], [ %nonzero.1, %if.end229 ]
  %arrayidx142 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv
  %47 = load i8, ptr %arrayidx142, align 2, !tbaa !45
  %conv = zext i8 %47 to i32
  %arrayidx146 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv, i64 1
  %48 = load i8, ptr %arrayidx146, align 1, !tbaa !45
  %conv147 = zext i8 %48 to i32
  %inc148 = add nsw i32 %run.0742, 1
  %idxprom149 = zext i8 %48 to i64
  %idxprom151 = zext i8 %47 to i64
  %arrayidx152 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 %idxprom149, i64 %idxprom151
  %49 = load i32, ptr %arrayidx152, align 4, !tbaa !23
  %cond.i = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %arrayidx154 = getelementptr inbounds ptr, ptr %21, i64 %idxprom149
  %50 = load ptr, ptr %arrayidx154, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds i32, ptr %50, i64 %idxprom151
  %51 = load i32, ptr %arrayidx156, align 4, !tbaa !23
  %mul157 = mul nsw i32 %51, %cond.i
  %arrayidx159 = getelementptr inbounds ptr, ptr %24, i64 %idxprom149
  %52 = load ptr, ptr %arrayidx159, align 8, !tbaa !5
  %arrayidx161 = getelementptr inbounds i32, ptr %52, i64 %idxprom151
  %53 = load i32, ptr %arrayidx161, align 4, !tbaa !23
  %add162 = add nsw i32 %53, %mul157
  %shr163 = ashr i32 %add162, %add31
  %54 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool164.not = icmp eq i32 %54, 0
  br i1 %tobool164.not, label %if.end, label %if.then165

if.then165:                                       ; preds = %for.body140
  %cmp166 = icmp eq i32 %shr163, 0
  br i1 %cmp166, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then165
  %55 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !23
  %shl178 = shl i32 %shr163, %add31
  %sub179 = sub nsw i32 %mul157, %shl178
  %mul180 = mul nsw i32 %55, %sub179
  %add.i = add nsw i32 %mul180, %shl.i
  %shr.i = ashr i32 %add.i, %add181
  br label %cond.end

cond.end:                                         ; preds = %if.then165, %cond.false
  %cond183 = phi i32 [ %shr.i, %cond.false ], [ 0, %if.then165 ]
  %56 = load ptr, ptr %fadjust4x4, align 8, !tbaa !52
  %arrayidx185 = getelementptr inbounds ptr, ptr %56, i64 %idxprom32
  %57 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %add186 = add nsw i32 %conv147, %block_y
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds ptr, ptr %57, i64 %idxprom187
  %58 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %add189 = add nsw i32 %conv, %block_x
  %idxprom190 = sext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %58, i64 %idxprom190
  store i32 %cond183, ptr %arrayidx191, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body140
  %cmp192.not = icmp eq i32 %shr163, 0
  br i1 %cmp192.not, label %if.end229, label %if.then194

if.then194:                                       ; preds = %if.end
  %cmp195 = icmp sgt i32 %shr163, 1
  br i1 %cmp195, label %cond.end204, label %cond.false198

cond.false198:                                    ; preds = %if.then194
  %59 = load i32, ptr %disthres, align 4, !tbaa !66
  %idxprom199 = sext i32 %59 to i64
  %idxprom201 = sext i32 %inc148 to i64
  %arrayidx202 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %idxprom199, i64 %idxprom201
  %60 = load i8, ptr %arrayidx202, align 1, !tbaa !45
  %conv203 = zext i8 %60 to i32
  br label %cond.end204

cond.end204:                                      ; preds = %if.then194, %cond.false198
  %cond205 = phi i32 [ %conv203, %cond.false198 ], [ 999999, %if.then194 ]
  %61 = load i32, ptr %coeff_cost, align 4, !tbaa !23
  %add206 = add nsw i32 %61, %cond205
  store i32 %add206, ptr %coeff_cost, align 4, !tbaa !23
  %cmp.i = icmp slt i32 %49, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr163, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i699 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %idxprom212 = sext i32 %scan_pos.0743 to i64
  %arrayidx213 = getelementptr inbounds i32, ptr %6, i64 %idxprom212
  store i32 %cond.i699, ptr %arrayidx213, align 4, !tbaa !23
  %arrayidx215 = getelementptr inbounds i32, ptr %7, i64 %idxprom212
  store i32 %inc148, ptr %arrayidx215, align 4, !tbaa !23
  %inc216 = add nsw i32 %scan_pos.0743, 1
  %62 = load i32, ptr %arrayidx152, align 4, !tbaa !23
  %cmp.i700 = icmp slt i32 %62, 0
  %cond.i703 = select i1 %cmp.i700, i32 %sub.i, i32 %cond.i.i
  %arrayidx223 = getelementptr inbounds ptr, ptr %27, i64 %idxprom149
  %63 = load ptr, ptr %arrayidx223, align 8, !tbaa !5
  %arrayidx225 = getelementptr inbounds i32, ptr %63, i64 %idxprom151
  %64 = load i32, ptr %arrayidx225, align 4, !tbaa !23
  %mul226 = mul nsw i32 %cond.i703, %64
  %shl227 = shl i32 %mul226, %16
  %add.i704 = add nsw i32 %shl227, 8
  %shr.i705 = ashr i32 %add.i704, 4
  br label %if.end229

if.end229:                                        ; preds = %cond.end204, %if.end
  %nonzero.1 = phi i32 [ 1, %cond.end204 ], [ %nonzero.0741, %if.end ]
  %run.1 = phi i32 [ -1, %cond.end204 ], [ %inc148, %if.end ]
  %scan_pos.1 = phi i32 [ %inc216, %cond.end204 ], [ %scan_pos.0743, %if.end ]
  %ilev.0 = phi i32 [ %shr.i705, %cond.end204 ], [ 0, %if.end ]
  store i32 %ilev.0, ptr %arrayidx152, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end236, label %for.body140, !llvm.loop !67

for.end236:                                       ; preds = %if.end229
  %idxprom237 = sext i32 %scan_pos.1 to i64
  %arrayidx238 = getelementptr inbounds i32, ptr %6, i64 %idxprom237
  store i32 0, ptr %arrayidx238, align 4, !tbaa !23
  %65 = load i32, ptr @dct_luma.m4, align 16, !tbaa !23
  %66 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add249 = add nsw i32 %66, %65
  %sub256 = sub nsw i32 %65, %66
  %67 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %shr260 = ashr i32 %67, 1
  %68 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub264 = sub nsw i32 %shr260, %68
  %shr271 = ashr i32 %68, 1
  %add272 = add nsw i32 %shr271, %67
  %add273 = add nsw i32 %add272, %add249
  store i32 %add273, ptr @dct_luma.m4, align 16, !tbaa !23
  %add277 = add nsw i32 %sub264, %sub256
  store i32 %add277, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub281 = sub nsw i32 %sub256, %sub264
  store i32 %sub281, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %sub285 = sub nsw i32 %add249, %add272
  store i32 %sub285, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %69 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1), align 16, !tbaa !23
  %70 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add249.1 = add nsw i32 %70, %69
  %sub256.1 = sub nsw i32 %69, %70
  %71 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %shr260.1 = ashr i32 %71, 1
  %72 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub264.1 = sub nsw i32 %shr260.1, %72
  %shr271.1 = ashr i32 %72, 1
  %add272.1 = add nsw i32 %shr271.1, %71
  %add273.1 = add nsw i32 %add272.1, %add249.1
  store i32 %add273.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1), align 16, !tbaa !23
  %add277.1 = add nsw i32 %sub264.1, %sub256.1
  store i32 %add277.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub281.1 = sub nsw i32 %sub256.1, %sub264.1
  store i32 %sub281.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub285.1 = sub nsw i32 %add249.1, %add272.1
  store i32 %sub285.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %73 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2), align 16, !tbaa !23
  %74 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add249.2 = add nsw i32 %74, %73
  %sub256.2 = sub nsw i32 %73, %74
  %75 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %shr260.2 = ashr i32 %75, 1
  %76 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %sub264.2 = sub nsw i32 %shr260.2, %76
  %shr271.2 = ashr i32 %76, 1
  %add272.2 = add nsw i32 %shr271.2, %75
  %add273.2 = add nsw i32 %add272.2, %add249.2
  store i32 %add273.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2), align 16, !tbaa !23
  %add277.2 = add nsw i32 %sub264.2, %sub256.2
  store i32 %add277.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %sub281.2 = sub nsw i32 %sub256.2, %sub264.2
  store i32 %sub281.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %sub285.2 = sub nsw i32 %add249.2, %add272.2
  store i32 %sub285.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %77 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3), align 16, !tbaa !23
  %78 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add249.3 = add nsw i32 %78, %77
  %sub256.3 = sub nsw i32 %77, %78
  %79 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %shr260.3 = ashr i32 %79, 1
  %80 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub264.3 = sub nsw i32 %shr260.3, %80
  %shr271.3 = ashr i32 %80, 1
  %add272.3 = add nsw i32 %shr271.3, %79
  %add273.3 = add nsw i32 %add272.3, %add249.3
  store i32 %add273.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3), align 16, !tbaa !23
  %add277.3 = add nsw i32 %sub264.3, %sub256.3
  store i32 %add277.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %sub281.3 = sub nsw i32 %sub256.3, %sub264.3
  store i32 %sub281.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %sub285.3 = sub nsw i32 %add249.3, %add272.3
  store i32 %sub285.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 156
  %idxprom321 = sext i32 %block_y to i64
  %add339 = add i32 %block_y, 1
  %idxprom340 = sext i32 %add339 to i64
  %add358 = add i32 %block_y, 2
  %idxprom359 = sext i32 %add358 to i64
  %add377 = add i32 %block_y, 3
  %idxprom378 = sext i32 %add377 to i64
  %81 = sext i32 %block_x to i64
  %add300 = add nsw i32 %add273.2, %add273
  %sub305 = sub nsw i32 %add273, %add273.2
  %shr308 = ashr i32 %add273.1, 1
  %sub311 = sub nsw i32 %shr308, %add273.3
  %shr316 = ashr i32 %add273.3, 1
  %add317 = add nsw i32 %shr316, %add273.1
  %82 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %arrayidx324 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom321, i64 %81
  %83 = load i16, ptr %arrayidx324, align 2, !tbaa !26
  %conv325 = zext i16 %83 to i32
  %shl326 = shl nuw nsw i32 %conv325, 6
  %add319 = add i32 %add300, 32
  %add327 = add i32 %add319, %add317
  %add.i706 = add i32 %add327, %shl326
  %shr.i707 = ashr i32 %add.i706, 6
  %cond.i.i708 = tail call i32 @llvm.smax.i32(i32 %shr.i707, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i708, i32 %82)
  store i32 %cond.i4.i, ptr %arrayidx47, align 4, !tbaa !23
  %arrayidx343 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom340, i64 %81
  %84 = load i16, ptr %arrayidx343, align 2, !tbaa !26
  %conv344 = zext i16 %84 to i32
  %shl345 = shl nuw nsw i32 %conv344, 6
  %add336 = add i32 %sub305, 32
  %add346 = add i32 %add336, %sub311
  %add.i709 = add i32 %add346, %shl345
  %shr.i710 = ashr i32 %add.i709, 6
  %cond.i.i711 = tail call i32 @llvm.smax.i32(i32 %shr.i710, i32 0)
  %cond.i4.i712 = tail call i32 @llvm.smin.i32(i32 %cond.i.i711, i32 %82)
  store i32 %cond.i4.i712, ptr %arrayidx47.1, align 4, !tbaa !23
  %arrayidx362 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom359, i64 %81
  %85 = load i16, ptr %arrayidx362, align 2, !tbaa !26
  %conv363 = zext i16 %85 to i32
  %shl364 = shl nuw nsw i32 %conv363, 6
  %add365 = sub i32 %add336, %sub311
  %add.i713 = add i32 %add365, %shl364
  %shr.i714 = ashr i32 %add.i713, 6
  %cond.i.i715 = tail call i32 @llvm.smax.i32(i32 %shr.i714, i32 0)
  %cond.i4.i716 = tail call i32 @llvm.smin.i32(i32 %cond.i.i715, i32 %82)
  store i32 %cond.i4.i716, ptr %arrayidx47.2, align 4, !tbaa !23
  %arrayidx381 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom378, i64 %81
  %86 = load i16, ptr %arrayidx381, align 2, !tbaa !26
  %conv382 = zext i16 %86 to i32
  %shl383 = shl nuw nsw i32 %conv382, 6
  %add384 = sub i32 %add319, %add317
  %add.i717 = add i32 %add384, %shl383
  %shr.i718 = ashr i32 %add.i717, 6
  %cond.i.i719 = tail call i32 @llvm.smax.i32(i32 %shr.i718, i32 0)
  %cond.i4.i720 = tail call i32 @llvm.smin.i32(i32 %cond.i.i719, i32 %82)
  store i32 %cond.i4.i720, ptr %arrayidx47.3, align 4, !tbaa !23
  %87 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %add300.1 = add nsw i32 %add277.2, %87
  %sub305.1 = sub nsw i32 %87, %add277.2
  %88 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %shr308.1 = ashr i32 %88, 1
  %sub311.1 = sub nsw i32 %shr308.1, %add277.3
  %shr316.1 = ashr i32 %add277.3, 1
  %add317.1 = add nsw i32 %shr316.1, %88
  %89 = add nsw i64 %81, 1
  %arrayidx324.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom321, i64 %89
  %90 = load i16, ptr %arrayidx324.1, align 2, !tbaa !26
  %conv325.1 = zext i16 %90 to i32
  %shl326.1 = shl nuw nsw i32 %conv325.1, 6
  %add319.1 = add i32 %add300.1, 32
  %add327.1 = add i32 %add319.1, %add317.1
  %add.i706.1 = add i32 %add327.1, %shl326.1
  %shr.i707.1 = ashr i32 %add.i706.1, 6
  %cond.i.i708.1 = tail call i32 @llvm.smax.i32(i32 %shr.i707.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i708.1, i32 %82)
  %arrayidx334.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 1
  store i32 %cond.i4.i.1, ptr %arrayidx334.1, align 4, !tbaa !23
  %arrayidx343.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom340, i64 %89
  %91 = load i16, ptr %arrayidx343.1, align 2, !tbaa !26
  %conv344.1 = zext i16 %91 to i32
  %shl345.1 = shl nuw nsw i32 %conv344.1, 6
  %add336.1 = add i32 %sub305.1, 32
  %add346.1 = add i32 %add336.1, %sub311.1
  %add.i709.1 = add i32 %add346.1, %shl345.1
  %shr.i710.1 = ashr i32 %add.i709.1, 6
  %cond.i.i711.1 = tail call i32 @llvm.smax.i32(i32 %shr.i710.1, i32 0)
  %cond.i4.i712.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i711.1, i32 %82)
  store i32 %cond.i4.i712.1, ptr %arrayidx57.1, align 4, !tbaa !23
  %arrayidx362.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom359, i64 %89
  %92 = load i16, ptr %arrayidx362.1, align 2, !tbaa !26
  %conv363.1 = zext i16 %92 to i32
  %shl364.1 = shl nuw nsw i32 %conv363.1, 6
  %add365.1 = sub i32 %add336.1, %sub311.1
  %add.i713.1 = add i32 %add365.1, %shl364.1
  %shr.i714.1 = ashr i32 %add.i713.1, 6
  %cond.i.i715.1 = tail call i32 @llvm.smax.i32(i32 %shr.i714.1, i32 0)
  %cond.i4.i716.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i715.1, i32 %82)
  store i32 %cond.i4.i716.1, ptr %arrayidx57.2, align 4, !tbaa !23
  %arrayidx381.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom378, i64 %89
  %93 = load i16, ptr %arrayidx381.1, align 2, !tbaa !26
  %conv382.1 = zext i16 %93 to i32
  %shl383.1 = shl nuw nsw i32 %conv382.1, 6
  %add384.1 = sub i32 %add319.1, %add317.1
  %add.i717.1 = add i32 %add384.1, %shl383.1
  %shr.i718.1 = ashr i32 %add.i717.1, 6
  %cond.i.i719.1 = tail call i32 @llvm.smax.i32(i32 %shr.i718.1, i32 0)
  %cond.i4.i720.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i719.1, i32 %82)
  store i32 %cond.i4.i720.1, ptr %arrayidx57.3, align 4, !tbaa !23
  %94 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %95 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add300.2 = add nsw i32 %95, %94
  %sub305.2 = sub nsw i32 %94, %95
  %96 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %shr308.2 = ashr i32 %96, 1
  %97 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %sub311.2 = sub nsw i32 %shr308.2, %97
  %shr316.2 = ashr i32 %97, 1
  %add317.2 = add nsw i32 %shr316.2, %96
  %98 = add nsw i64 %81, 2
  %99 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %arrayidx324.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom321, i64 %98
  %100 = load i16, ptr %arrayidx324.2, align 2, !tbaa !26
  %conv325.2 = zext i16 %100 to i32
  %shl326.2 = shl nuw nsw i32 %conv325.2, 6
  %add319.2 = add i32 %add300.2, 32
  %add327.2 = add i32 %add319.2, %add317.2
  %add.i706.2 = add i32 %add327.2, %shl326.2
  %shr.i707.2 = ashr i32 %add.i706.2, 6
  %cond.i.i708.2 = tail call i32 @llvm.smax.i32(i32 %shr.i707.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i708.2, i32 %99)
  %arrayidx334.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 2
  store i32 %cond.i4.i.2, ptr %arrayidx334.2, align 4, !tbaa !23
  %arrayidx343.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom340, i64 %98
  %101 = load i16, ptr %arrayidx343.2, align 2, !tbaa !26
  %conv344.2 = zext i16 %101 to i32
  %shl345.2 = shl nuw nsw i32 %conv344.2, 6
  %add336.2 = add i32 %sub305.2, 32
  %add346.2 = add i32 %add336.2, %sub311.2
  %add.i709.2 = add i32 %add346.2, %shl345.2
  %shr.i710.2 = ashr i32 %add.i709.2, 6
  %cond.i.i711.2 = tail call i32 @llvm.smax.i32(i32 %shr.i710.2, i32 0)
  %cond.i4.i712.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i711.2, i32 %99)
  store i32 %cond.i4.i712.2, ptr %arrayidx61.1, align 4, !tbaa !23
  %arrayidx362.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom359, i64 %98
  %102 = load i16, ptr %arrayidx362.2, align 2, !tbaa !26
  %conv363.2 = zext i16 %102 to i32
  %shl364.2 = shl nuw nsw i32 %conv363.2, 6
  %add365.2 = sub i32 %add336.2, %sub311.2
  %add.i713.2 = add i32 %add365.2, %shl364.2
  %shr.i714.2 = ashr i32 %add.i713.2, 6
  %cond.i.i715.2 = tail call i32 @llvm.smax.i32(i32 %shr.i714.2, i32 0)
  %cond.i4.i716.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i715.2, i32 %99)
  store i32 %cond.i4.i716.2, ptr %arrayidx61.2, align 4, !tbaa !23
  %arrayidx381.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom378, i64 %98
  %103 = load i16, ptr %arrayidx381.2, align 2, !tbaa !26
  %conv382.2 = zext i16 %103 to i32
  %shl383.2 = shl nuw nsw i32 %conv382.2, 6
  %add384.2 = sub i32 %add319.2, %add317.2
  %add.i717.2 = add i32 %add384.2, %shl383.2
  %shr.i718.2 = ashr i32 %add.i717.2, 6
  %cond.i.i719.2 = tail call i32 @llvm.smax.i32(i32 %shr.i718.2, i32 0)
  %cond.i4.i720.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i719.2, i32 %99)
  store i32 %cond.i4.i720.2, ptr %arrayidx61.3, align 4, !tbaa !23
  %104 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %105 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add300.3 = add nsw i32 %105, %104
  %sub305.3 = sub nsw i32 %104, %105
  %106 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %shr308.3 = ashr i32 %106, 1
  %107 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub311.3 = sub nsw i32 %shr308.3, %107
  %shr316.3 = ashr i32 %107, 1
  %add317.3 = add nsw i32 %shr316.3, %106
  %108 = add nsw i64 %81, 3
  %arrayidx324.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom321, i64 %108
  %109 = load i16, ptr %arrayidx324.3, align 2, !tbaa !26
  %conv325.3 = zext i16 %109 to i32
  %shl326.3 = shl nuw nsw i32 %conv325.3, 6
  %add319.3 = add i32 %add300.3, 32
  %add327.3 = add i32 %add319.3, %add317.3
  %add.i706.3 = add i32 %add327.3, %shl326.3
  %shr.i707.3 = ashr i32 %add.i706.3, 6
  %cond.i.i708.3 = tail call i32 @llvm.smax.i32(i32 %shr.i707.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i708.3, i32 %99)
  %arrayidx334.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 3
  store i32 %cond.i4.i.3, ptr %arrayidx334.3, align 4, !tbaa !23
  %arrayidx343.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom340, i64 %108
  %110 = load i16, ptr %arrayidx343.3, align 2, !tbaa !26
  %conv344.3 = zext i16 %110 to i32
  %shl345.3 = shl nuw nsw i32 %conv344.3, 6
  %add336.3 = add i32 %sub305.3, 32
  %add346.3 = add i32 %add336.3, %sub311.3
  %add.i709.3 = add i32 %add346.3, %shl345.3
  %shr.i710.3 = ashr i32 %add.i709.3, 6
  %cond.i.i711.3 = tail call i32 @llvm.smax.i32(i32 %shr.i710.3, i32 0)
  %cond.i4.i712.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i711.3, i32 %99)
  store i32 %cond.i4.i712.3, ptr %arrayidx52.1, align 4, !tbaa !23
  %arrayidx362.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom359, i64 %108
  %111 = load i16, ptr %arrayidx362.3, align 2, !tbaa !26
  %conv363.3 = zext i16 %111 to i32
  %shl364.3 = shl nuw nsw i32 %conv363.3, 6
  %add365.3 = sub i32 %add336.3, %sub311.3
  %add.i713.3 = add i32 %add365.3, %shl364.3
  %shr.i714.3 = ashr i32 %add.i713.3, 6
  %cond.i.i715.3 = tail call i32 @llvm.smax.i32(i32 %shr.i714.3, i32 0)
  %cond.i4.i716.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i715.3, i32 %99)
  store i32 %cond.i4.i716.3, ptr %arrayidx52.2, align 4, !tbaa !23
  %arrayidx381.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %idxprom378, i64 %108
  %112 = load i16, ptr %arrayidx381.3, align 2, !tbaa !26
  %conv382.3 = zext i16 %112 to i32
  %shl383.3 = shl nuw nsw i32 %conv382.3, 6
  %add384.3 = sub i32 %add319.3, %add317.3
  %add.i717.3 = add i32 %add384.3, %shl383.3
  %shr.i718.3 = ashr i32 %add.i717.3, 6
  %cond.i.i719.3 = tail call i32 @llvm.smax.i32(i32 %shr.i718.3, i32 0)
  %cond.i4.i720.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i719.3, i32 %99)
  store i32 %cond.i4.i720.3, ptr %arrayidx52.3, align 4, !tbaa !23
  %pix_y399 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 40
  %113 = load i32, ptr %pix_y399, align 4, !tbaa !59
  %pix_x402 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %114 = load i32, ptr %pix_x402, align 8, !tbaa !60
  %add403 = add nsw i32 %114, %block_x
  %115 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 29
  %116 = load ptr, ptr %imgY, align 8, !tbaa !9
  %117 = sext i32 %add403 to i64
  %add401 = add i32 %113, %block_y
  %idxprom414 = sext i32 %add401 to i64
  %arrayidx415 = getelementptr inbounds ptr, ptr %116, i64 %idxprom414
  %118 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  %arrayidx418 = getelementptr inbounds i16, ptr %118, i64 %117
  %119 = load <2 x i32>, ptr %arrayidx47, align 4, !tbaa !23
  %120 = trunc <2 x i32> %119 to <2 x i16>
  store <2 x i16> %120, ptr %arrayidx418, align 2, !tbaa !26
  %121 = load i32, ptr %arrayidx61, align 4, !tbaa !23
  %conv413.2 = trunc i32 %121 to i16
  %122 = add nsw i64 %117, 2
  %arrayidx418.2 = getelementptr inbounds i16, ptr %118, i64 %122
  store i16 %conv413.2, ptr %arrayidx418.2, align 2, !tbaa !26
  %conv413.3 = trunc i32 %cond.i4.i.3 to i16
  %123 = add nsw i64 %117, 3
  %arrayidx418.3 = getelementptr inbounds i16, ptr %118, i64 %123
  store i16 %conv413.3, ptr %arrayidx418.3, align 2, !tbaa !26
  %add401.1 = add i32 %add339, %113
  %idxprom414.1 = sext i32 %add401.1 to i64
  %arrayidx415.1 = getelementptr inbounds ptr, ptr %116, i64 %idxprom414.1
  %124 = load ptr, ptr %arrayidx415.1, align 8, !tbaa !5
  %arrayidx418.1787 = getelementptr inbounds i16, ptr %124, i64 %117
  %125 = load <2 x i32>, ptr %arrayidx47.1, align 4, !tbaa !23
  %126 = trunc <2 x i32> %125 to <2 x i16>
  store <2 x i16> %126, ptr %arrayidx418.1787, align 2, !tbaa !26
  %127 = load i32, ptr %arrayidx61.1, align 4, !tbaa !23
  %conv413.2.1 = trunc i32 %127 to i16
  %arrayidx418.2.1 = getelementptr inbounds i16, ptr %124, i64 %122
  store i16 %conv413.2.1, ptr %arrayidx418.2.1, align 2, !tbaa !26
  %conv413.3.1 = trunc i32 %cond.i4.i712.3 to i16
  %arrayidx418.3.1 = getelementptr inbounds i16, ptr %124, i64 %123
  store i16 %conv413.3.1, ptr %arrayidx418.3.1, align 2, !tbaa !26
  %add401.2 = add i32 %add358, %113
  %idxprom414.2 = sext i32 %add401.2 to i64
  %arrayidx415.2 = getelementptr inbounds ptr, ptr %116, i64 %idxprom414.2
  %128 = load ptr, ptr %arrayidx415.2, align 8, !tbaa !5
  %arrayidx418.2790 = getelementptr inbounds i16, ptr %128, i64 %117
  %129 = load <2 x i32>, ptr %arrayidx47.2, align 4, !tbaa !23
  %130 = trunc <2 x i32> %129 to <2 x i16>
  store <2 x i16> %130, ptr %arrayidx418.2790, align 2, !tbaa !26
  %131 = load i32, ptr %arrayidx61.2, align 4, !tbaa !23
  %conv413.2.2 = trunc i32 %131 to i16
  %arrayidx418.2.2 = getelementptr inbounds i16, ptr %128, i64 %122
  store i16 %conv413.2.2, ptr %arrayidx418.2.2, align 2, !tbaa !26
  %conv413.3.2 = trunc i32 %cond.i4.i716.3 to i16
  %arrayidx418.3.2 = getelementptr inbounds i16, ptr %128, i64 %123
  store i16 %conv413.3.2, ptr %arrayidx418.3.2, align 2, !tbaa !26
  %add401.3 = add i32 %add377, %113
  %idxprom414.3 = sext i32 %add401.3 to i64
  %arrayidx415.3 = getelementptr inbounds ptr, ptr %116, i64 %idxprom414.3
  %132 = load ptr, ptr %arrayidx415.3, align 8, !tbaa !5
  %arrayidx418.3793 = getelementptr inbounds i16, ptr %132, i64 %117
  %133 = load <2 x i32>, ptr %arrayidx47.3, align 4, !tbaa !23
  %134 = trunc <2 x i32> %133 to <2 x i16>
  store <2 x i16> %134, ptr %arrayidx418.3793, align 2, !tbaa !26
  %135 = load i32, ptr %arrayidx61.3, align 4, !tbaa !23
  %conv413.2.3 = trunc i32 %135 to i16
  %arrayidx418.2.3 = getelementptr inbounds i16, ptr %132, i64 %122
  store i16 %conv413.2.3, ptr %arrayidx418.2.3, align 2, !tbaa !26
  %conv413.3.3 = trunc i32 %cond.i4.i720.3 to i16
  %arrayidx418.3.3 = getelementptr inbounds i16, ptr %132, i64 %123
  store i16 %conv413.3.3, ptr %arrayidx418.3.3, align 2, !tbaa !26
  br label %if.end523

for.body428:                                      ; preds = %for.cond425.preheader, %for.inc478
  %indvars.iv794 = phi i64 [ 0, %for.cond425.preheader ], [ %indvars.iv.next795, %for.inc478 ]
  %scan_pos.2759 = phi i32 [ 0, %for.cond425.preheader ], [ %scan_pos.3, %for.inc478 ]
  %run.2758 = phi i32 [ -1, %for.cond425.preheader ], [ %run.3, %for.inc478 ]
  %nonzero.2757 = phi i32 [ 0, %for.cond425.preheader ], [ %nonzero.3, %for.inc478 ]
  %arrayidx430 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv794
  %136 = load i8, ptr %arrayidx430, align 2, !tbaa !45
  %arrayidx435 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv794, i64 1
  %137 = load i8, ptr %arrayidx435, align 1, !tbaa !45
  %inc437 = add nsw i32 %run.2758, 1
  %idxprom439 = zext i8 %137 to i64
  %idxprom441 = zext i8 %136 to i64
  %arrayidx442 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 %idxprom439, i64 %idxprom441
  %138 = load i32, ptr %arrayidx442, align 4, !tbaa !23
  %cond.i721 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %139 = load i32, ptr %AdaptiveRounding444, align 4, !tbaa !51
  %tobool445.not = icmp eq i32 %139, 0
  br i1 %tobool445.not, label %if.end456, label %if.then446

if.then446:                                       ; preds = %for.body428
  %conv432 = zext i8 %136 to i32
  %conv436 = zext i8 %137 to i32
  %140 = load ptr, ptr %fadjust4x4447, align 8, !tbaa !52
  %arrayidx449 = getelementptr inbounds ptr, ptr %140, i64 %idxprom32
  %141 = load ptr, ptr %arrayidx449, align 8, !tbaa !5
  %add450 = add nsw i32 %conv436, %block_y
  %idxprom451 = sext i32 %add450 to i64
  %arrayidx452 = getelementptr inbounds ptr, ptr %141, i64 %idxprom451
  %142 = load ptr, ptr %arrayidx452, align 8, !tbaa !5
  %add453 = add nsw i32 %conv432, %block_x
  %idxprom454 = sext i32 %add453 to i64
  %arrayidx455 = getelementptr inbounds i32, ptr %142, i64 %idxprom454
  store i32 0, ptr %arrayidx455, align 4, !tbaa !23
  br label %if.end456

if.end456:                                        ; preds = %if.then446, %for.body428
  %cmp457.not = icmp eq i32 %138, 0
  br i1 %cmp457.not, label %for.inc478, label %if.then459

if.then459:                                       ; preds = %if.end456
  %143 = load i32, ptr %coeff_cost, align 4, !tbaa !23
  %add460 = add nsw i32 %143, 999999
  store i32 %add460, ptr %coeff_cost, align 4, !tbaa !23
  %144 = load i32, ptr %arrayidx442, align 4, !tbaa !23
  %cmp.i722 = icmp slt i32 %144, 0
  %sub.i723 = sub nsw i32 0, %cond.i721
  %cond.i724 = select i1 %cmp.i722, i32 %sub.i723, i32 %cond.i721
  %idxprom467 = sext i32 %scan_pos.2759 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %6, i64 %idxprom467
  store i32 %cond.i724, ptr %arrayidx468, align 4, !tbaa !23
  %arrayidx470 = getelementptr inbounds i32, ptr %7, i64 %idxprom467
  store i32 %inc437, ptr %arrayidx470, align 4, !tbaa !23
  %inc471 = add nsw i32 %scan_pos.2759, 1
  br label %for.inc478

for.inc478:                                       ; preds = %if.end456, %if.then459
  %nonzero.3 = phi i32 [ 1, %if.then459 ], [ %nonzero.2757, %if.end456 ]
  %run.3 = phi i32 [ -1, %if.then459 ], [ %inc437, %if.end456 ]
  %scan_pos.3 = phi i32 [ %inc471, %if.then459 ], [ %scan_pos.2759, %if.end456 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 16
  br i1 %exitcond797.not, label %for.end480, label %for.body428, !llvm.loop !68

for.end480:                                       ; preds = %for.inc478
  %idxprom481 = sext i32 %scan_pos.3 to i64
  %arrayidx482 = getelementptr inbounds i32, ptr %6, i64 %idxprom481
  store i32 0, ptr %arrayidx482, align 4, !tbaa !23
  %pix_y487 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 40
  %145 = load i32, ptr %pix_y487, align 4, !tbaa !59
  %pix_x490 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %146 = load i32, ptr %pix_x490, align 8, !tbaa !60
  %147 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY511 = getelementptr inbounds %struct.storable_picture, ptr %147, i64 0, i32 29
  %148 = load ptr, ptr %imgY511, align 8, !tbaa !9
  %149 = sext i32 %block_x to i64
  %150 = sext i32 %block_y to i64
  %add489 = add i32 %145, %block_y
  %idxprom512 = sext i32 %add489 to i64
  %arrayidx513 = getelementptr inbounds ptr, ptr %148, i64 %idxprom512
  %151 = load ptr, ptr %arrayidx513, align 8, !tbaa !5
  %arrayidx500 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 0
  %152 = load i32, ptr %arrayidx500, align 4, !tbaa !23
  %arrayidx507 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %150, i64 %149
  %153 = load i16, ptr %arrayidx507, align 2, !tbaa !26
  %154 = trunc i32 %152 to i16
  %conv510 = add i16 %153, %154
  %add514 = add i32 %146, %block_x
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds i16, ptr %151, i64 %idxprom515
  store i16 %conv510, ptr %arrayidx516, align 2, !tbaa !26
  %arrayidx500.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 1
  %155 = load i32, ptr %arrayidx500.1, align 4, !tbaa !23
  %156 = add nsw i64 %149, 1
  %arrayidx507.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %150, i64 %156
  %157 = load i16, ptr %arrayidx507.1, align 2, !tbaa !26
  %158 = trunc i32 %155 to i16
  %conv510.1 = add i16 %157, %158
  %add491.1 = add i32 %block_x, 1
  %add514.1 = add i32 %add491.1, %146
  %idxprom515.1 = sext i32 %add514.1 to i64
  %arrayidx516.1 = getelementptr inbounds i16, ptr %151, i64 %idxprom515.1
  store i16 %conv510.1, ptr %arrayidx516.1, align 2, !tbaa !26
  %arrayidx500.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 2
  %159 = load i32, ptr %arrayidx500.2, align 4, !tbaa !23
  %160 = add nsw i64 %149, 2
  %arrayidx507.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %150, i64 %160
  %161 = load i16, ptr %arrayidx507.2, align 2, !tbaa !26
  %162 = trunc i32 %159 to i16
  %conv510.2 = add i16 %161, %162
  %add491.2 = add i32 %block_x, 2
  %add514.2 = add i32 %add491.2, %146
  %idxprom515.2 = sext i32 %add514.2 to i64
  %arrayidx516.2 = getelementptr inbounds i16, ptr %151, i64 %idxprom515.2
  store i16 %conv510.2, ptr %arrayidx516.2, align 2, !tbaa !26
  %arrayidx500.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 3
  %163 = load i32, ptr %arrayidx500.3, align 4, !tbaa !23
  %164 = add nsw i64 %149, 3
  %arrayidx507.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %150, i64 %164
  %165 = load i16, ptr %arrayidx507.3, align 2, !tbaa !26
  %166 = trunc i32 %163 to i16
  %conv510.3 = add i16 %165, %166
  %add491.3 = add i32 %block_x, 3
  %add514.3 = add i32 %add491.3, %146
  %idxprom515.3 = sext i32 %add514.3 to i64
  %arrayidx516.3 = getelementptr inbounds i16, ptr %151, i64 %idxprom515.3
  store i16 %conv510.3, ptr %arrayidx516.3, align 2, !tbaa !26
  %167 = add nsw i64 %150, 1
  %168 = trunc i64 %167 to i32
  %add489.1 = add i32 %145, %168
  %idxprom512.1 = sext i32 %add489.1 to i64
  %arrayidx513.1 = getelementptr inbounds ptr, ptr %148, i64 %idxprom512.1
  %169 = load ptr, ptr %arrayidx513.1, align 8, !tbaa !5
  %arrayidx500.1809 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 0
  %170 = load i32, ptr %arrayidx500.1809, align 4, !tbaa !23
  %arrayidx507.1810 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %167, i64 %149
  %171 = load i16, ptr %arrayidx507.1810, align 2, !tbaa !26
  %172 = trunc i32 %170 to i16
  %conv510.1811 = add i16 %171, %172
  %arrayidx516.1814 = getelementptr inbounds i16, ptr %169, i64 %idxprom515
  store i16 %conv510.1811, ptr %arrayidx516.1814, align 2, !tbaa !26
  %arrayidx500.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 1
  %173 = load i32, ptr %arrayidx500.1.1, align 4, !tbaa !23
  %arrayidx507.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %167, i64 %156
  %174 = load i16, ptr %arrayidx507.1.1, align 2, !tbaa !26
  %175 = trunc i32 %173 to i16
  %conv510.1.1 = add i16 %174, %175
  %arrayidx516.1.1 = getelementptr inbounds i16, ptr %169, i64 %idxprom515.1
  store i16 %conv510.1.1, ptr %arrayidx516.1.1, align 2, !tbaa !26
  %arrayidx500.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 2
  %176 = load i32, ptr %arrayidx500.2.1, align 4, !tbaa !23
  %arrayidx507.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %167, i64 %160
  %177 = load i16, ptr %arrayidx507.2.1, align 2, !tbaa !26
  %178 = trunc i32 %176 to i16
  %conv510.2.1 = add i16 %177, %178
  %arrayidx516.2.1 = getelementptr inbounds i16, ptr %169, i64 %idxprom515.2
  store i16 %conv510.2.1, ptr %arrayidx516.2.1, align 2, !tbaa !26
  %arrayidx500.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 3
  %179 = load i32, ptr %arrayidx500.3.1, align 4, !tbaa !23
  %arrayidx507.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %167, i64 %164
  %180 = load i16, ptr %arrayidx507.3.1, align 2, !tbaa !26
  %181 = trunc i32 %179 to i16
  %conv510.3.1 = add i16 %180, %181
  %arrayidx516.3.1 = getelementptr inbounds i16, ptr %169, i64 %idxprom515.3
  store i16 %conv510.3.1, ptr %arrayidx516.3.1, align 2, !tbaa !26
  %182 = add nsw i64 %150, 2
  %183 = trunc i64 %182 to i32
  %add489.2 = add i32 %145, %183
  %idxprom512.2 = sext i32 %add489.2 to i64
  %arrayidx513.2 = getelementptr inbounds ptr, ptr %148, i64 %idxprom512.2
  %184 = load ptr, ptr %arrayidx513.2, align 8, !tbaa !5
  %arrayidx500.2815 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 0
  %185 = load i32, ptr %arrayidx500.2815, align 4, !tbaa !23
  %arrayidx507.2816 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %182, i64 %149
  %186 = load i16, ptr %arrayidx507.2816, align 2, !tbaa !26
  %187 = trunc i32 %185 to i16
  %conv510.2817 = add i16 %186, %187
  %arrayidx516.2820 = getelementptr inbounds i16, ptr %184, i64 %idxprom515
  store i16 %conv510.2817, ptr %arrayidx516.2820, align 2, !tbaa !26
  %arrayidx500.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 1
  %188 = load i32, ptr %arrayidx500.1.2, align 4, !tbaa !23
  %arrayidx507.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %182, i64 %156
  %189 = load i16, ptr %arrayidx507.1.2, align 2, !tbaa !26
  %190 = trunc i32 %188 to i16
  %conv510.1.2 = add i16 %189, %190
  %arrayidx516.1.2 = getelementptr inbounds i16, ptr %184, i64 %idxprom515.1
  store i16 %conv510.1.2, ptr %arrayidx516.1.2, align 2, !tbaa !26
  %arrayidx500.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 2
  %191 = load i32, ptr %arrayidx500.2.2, align 4, !tbaa !23
  %arrayidx507.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %182, i64 %160
  %192 = load i16, ptr %arrayidx507.2.2, align 2, !tbaa !26
  %193 = trunc i32 %191 to i16
  %conv510.2.2 = add i16 %192, %193
  %arrayidx516.2.2 = getelementptr inbounds i16, ptr %184, i64 %idxprom515.2
  store i16 %conv510.2.2, ptr %arrayidx516.2.2, align 2, !tbaa !26
  %arrayidx500.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 3
  %194 = load i32, ptr %arrayidx500.3.2, align 4, !tbaa !23
  %arrayidx507.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %182, i64 %164
  %195 = load i16, ptr %arrayidx507.3.2, align 2, !tbaa !26
  %196 = trunc i32 %194 to i16
  %conv510.3.2 = add i16 %195, %196
  %arrayidx516.3.2 = getelementptr inbounds i16, ptr %184, i64 %idxprom515.3
  store i16 %conv510.3.2, ptr %arrayidx516.3.2, align 2, !tbaa !26
  %197 = add nsw i64 %150, 3
  %198 = trunc i64 %197 to i32
  %add489.3 = add i32 %145, %198
  %idxprom512.3 = sext i32 %add489.3 to i64
  %arrayidx513.3 = getelementptr inbounds ptr, ptr %148, i64 %idxprom512.3
  %199 = load ptr, ptr %arrayidx513.3, align 8, !tbaa !5
  %arrayidx500.3821 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 0
  %200 = load i32, ptr %arrayidx500.3821, align 4, !tbaa !23
  %arrayidx507.3822 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %197, i64 %149
  %201 = load i16, ptr %arrayidx507.3822, align 2, !tbaa !26
  %202 = trunc i32 %200 to i16
  %conv510.3823 = add i16 %201, %202
  %arrayidx516.3826 = getelementptr inbounds i16, ptr %199, i64 %idxprom515
  store i16 %conv510.3823, ptr %arrayidx516.3826, align 2, !tbaa !26
  %arrayidx500.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 1
  %203 = load i32, ptr %arrayidx500.1.3, align 4, !tbaa !23
  %arrayidx507.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %197, i64 %156
  %204 = load i16, ptr %arrayidx507.1.3, align 2, !tbaa !26
  %205 = trunc i32 %203 to i16
  %conv510.1.3 = add i16 %204, %205
  %arrayidx516.1.3 = getelementptr inbounds i16, ptr %199, i64 %idxprom515.1
  store i16 %conv510.1.3, ptr %arrayidx516.1.3, align 2, !tbaa !26
  %arrayidx500.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 2
  %206 = load i32, ptr %arrayidx500.2.3, align 4, !tbaa !23
  %arrayidx507.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %197, i64 %160
  %207 = load i16, ptr %arrayidx507.2.3, align 2, !tbaa !26
  %208 = trunc i32 %206 to i16
  %conv510.2.3 = add i16 %207, %208
  %arrayidx516.2.3 = getelementptr inbounds i16, ptr %199, i64 %idxprom515.2
  store i16 %conv510.2.3, ptr %arrayidx516.2.3, align 2, !tbaa !26
  %arrayidx500.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 3
  %209 = load i32, ptr %arrayidx500.3.3, align 4, !tbaa !23
  %arrayidx507.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %197, i64 %164
  %210 = load i16, ptr %arrayidx507.3.3, align 2, !tbaa !26
  %211 = trunc i32 %209 to i16
  %conv510.3.3 = add i16 %210, %211
  %arrayidx516.3.3 = getelementptr inbounds i16, ptr %199, i64 %idxprom515.3
  store i16 %conv510.3.3, ptr %arrayidx516.3.3, align 2, !tbaa !26
  br label %if.end523

if.end523:                                        ; preds = %for.end236, %for.end480
  %nonzero.4 = phi i32 [ %nonzero.3, %for.end480 ], [ %nonzero.1, %for.end236 ]
  ret i32 %nonzero.4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_chroma(i32 noundef %uv, i32 noundef %cr_cbp) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %cofDC, align 8, !tbaa !33
  %add = add nsw i32 %uv, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 8
  %7 = load i32, ptr %mb_type, align 8, !tbaa !69
  %8 = add i32 %7, -9
  %switch.and = and i32 %8, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 158
  %9 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !70
  %shr = ashr i32 %9, 1
  %mul = mul nsw i32 %shr, %uv
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %10 = load i32, ptr %yuv_format, align 8, !tbaa !71
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %11 = load i32, ptr %is_field_mode, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %11, 0
  %cond = select i1 %tobool.not, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %qp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 2
  %12 = load i32, ptr %qp, align 8, !tbaa !34
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 144
  %13 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !37
  %add16 = sub i32 0, %13
  %cmp17 = icmp eq i32 %12, %add16
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 161
  %14 = load i32, ptr %lossless_qpprime_flag, align 4, !tbaa !38
  %cmp18 = icmp eq i32 %14, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %15 = phi i1 [ false, %entry ], [ %cmp18, %land.rhs ]
  %16 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %idxprom19 = sext i32 %uv to i64
  %arrayidx20 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 3, i64 %idxprom19
  %17 = load i32, ptr %arrayidx20, align 4, !tbaa !23
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 145
  %18 = load i32, ptr %bitdepth_chroma_qp_scale, align 8, !tbaa !72
  %add21 = add i32 %18, %17
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %16, i64 %idxprom22
  %19 = load i32, ptr %arrayidx23, align 4, !tbaa !23
  %20 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds i32, ptr %20, i64 %idxprom22
  %21 = load i32, ptr %arrayidx30, align 4, !tbaa !23
  %add31 = add nsw i32 %19, 15
  %22 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds ptr, ptr %22, i64 %idxprom19
  %23 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %idxprom34 = zext i1 %switch.selectcmp to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %23, i64 %idxprom34
  %24 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %25 = load ptr, ptr @LevelOffset4x4Chroma, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds ptr, ptr %25, i64 %idxprom19
  %26 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds ptr, ptr %26, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %28 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds ptr, ptr %28, i64 %idxprom19
  %29 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %29, i64 %idxprom34
  %30 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %cmp45 = icmp eq i32 %10, 2
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %add51 = add i32 %add21, 3
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %16, i64 %idxprom52
  %31 = load i32, ptr %arrayidx53, align 4, !tbaa !23
  %arrayidx61 = getelementptr inbounds i32, ptr %20, i64 %idxprom52
  %32 = load i32, ptr %arrayidx61, align 4, !tbaa !23
  %add62 = add nsw i32 %31, 15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %qp_per_dc.0 = phi i32 [ %31, %if.then ], [ 0, %land.end ]
  %qp_rem_dc.0 = phi i32 [ %32, %if.then ], [ 0, %land.end ]
  %q_bits_422.0 = phi i32 [ %add62, %if.then ], [ 0, %land.end ]
  br i1 %15, label %if.end241, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 163
  %33 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !73
  %cmp652559 = icmp sgt i32 %33, 0
  br i1 %cmp652559, label %for.cond66.preheader.lr.ph, label %if.end241

for.cond66.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 162
  %.pre = load i32, ptr %mb_cr_size_x, align 8, !tbaa !74
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.cond66.preheader.lr.ph, %for.inc238
  %34 = phi i32 [ %33, %for.cond66.preheader.lr.ph ], [ %81, %for.inc238 ]
  %35 = phi i32 [ %.pre, %for.cond66.preheader.lr.ph ], [ %82, %for.inc238 ]
  %indvars.iv2679 = phi i64 [ 0, %for.cond66.preheader.lr.ph ], [ %indvars.iv.next2680, %for.inc238 ]
  %cmp672557 = icmp sgt i32 %35, 0
  br i1 %cmp672557, label %for.cond69.preheader.lr.ph, label %for.inc238

for.cond69.preheader.lr.ph:                       ; preds = %for.cond66.preheader
  %36 = or i64 %indvars.iv2679, 3
  %37 = or i64 %indvars.iv2679, 1
  %38 = or i64 %indvars.iv2679, 2
  %39 = or i64 %indvars.iv2679, 1
  %40 = or i64 %indvars.iv2679, 2
  %41 = or i64 %indvars.iv2679, 3
  br label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.cond69.preheader.lr.ph, %for.cond69.preheader
  %indvars.iv = phi i64 [ 0, %for.cond69.preheader.lr.ph ], [ %indvars.iv.next, %for.cond69.preheader ]
  %42 = or i64 %indvars.iv, 3
  %43 = or i64 %indvars.iv, 1
  %44 = or i64 %indvars.iv, 2
  %arrayidx76 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx76, align 4, !tbaa !23
  %arrayidx82 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %42
  %46 = load i32, ptr %arrayidx82, align 4, !tbaa !23
  %add83 = add nsw i32 %46, %45
  %arrayidx89 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %43
  %47 = load i32, ptr %arrayidx89, align 4, !tbaa !23
  %arrayidx95 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %44
  %48 = load i32, ptr %arrayidx95, align 4, !tbaa !23
  %add96 = add nsw i32 %48, %47
  %sub = sub nsw i32 %47, %48
  %sub120 = sub nsw i32 %45, %46
  %add121 = add nsw i32 %add96, %add83
  %sub127 = sub nsw i32 %add83, %add96
  store i32 %sub127, ptr %arrayidx95, align 4, !tbaa !23
  %shl = shl i32 %sub120, 1
  %add134 = add nsw i32 %sub, %shl
  store i32 %add134, ptr %arrayidx89, align 4, !tbaa !23
  %shl141 = shl i32 %sub, 1
  %sub142 = sub nsw i32 %sub120, %shl141
  store i32 %sub142, ptr %arrayidx82, align 4, !tbaa !23
  %arrayidx76.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %39, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx76.1, align 4, !tbaa !23
  %arrayidx82.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %39, i64 %42
  %50 = load i32, ptr %arrayidx82.1, align 4, !tbaa !23
  %add83.1 = add nsw i32 %50, %49
  %arrayidx89.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %39, i64 %43
  %51 = load i32, ptr %arrayidx89.1, align 4, !tbaa !23
  %arrayidx95.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %39, i64 %44
  %52 = load i32, ptr %arrayidx95.1, align 4, !tbaa !23
  %add96.1 = add nsw i32 %52, %51
  %sub.1 = sub nsw i32 %51, %52
  %sub120.1 = sub nsw i32 %49, %50
  %add121.1 = add nsw i32 %add96.1, %add83.1
  store i32 %add121.1, ptr %arrayidx76.1, align 4, !tbaa !23
  %sub127.1 = sub nsw i32 %add83.1, %add96.1
  store i32 %sub127.1, ptr %arrayidx95.1, align 4, !tbaa !23
  %shl.1 = shl i32 %sub120.1, 1
  %add134.1 = add nsw i32 %sub.1, %shl.1
  store i32 %add134.1, ptr %arrayidx89.1, align 4, !tbaa !23
  %shl141.1 = shl i32 %sub.1, 1
  %sub142.1 = sub nsw i32 %sub120.1, %shl141.1
  store i32 %sub142.1, ptr %arrayidx82.1, align 4, !tbaa !23
  %arrayidx76.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %40, i64 %indvars.iv
  %53 = load i32, ptr %arrayidx76.2, align 4, !tbaa !23
  %arrayidx82.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %40, i64 %42
  %54 = load i32, ptr %arrayidx82.2, align 4, !tbaa !23
  %add83.2 = add nsw i32 %54, %53
  %arrayidx89.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %40, i64 %43
  %55 = load i32, ptr %arrayidx89.2, align 4, !tbaa !23
  %arrayidx95.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %40, i64 %44
  %56 = load i32, ptr %arrayidx95.2, align 4, !tbaa !23
  %add96.2 = add nsw i32 %56, %55
  %sub.2 = sub nsw i32 %55, %56
  %sub120.2 = sub nsw i32 %53, %54
  %add121.2 = add nsw i32 %add96.2, %add83.2
  store i32 %add121.2, ptr %arrayidx76.2, align 4, !tbaa !23
  %sub127.2 = sub nsw i32 %add83.2, %add96.2
  store i32 %sub127.2, ptr %arrayidx95.2, align 4, !tbaa !23
  %shl.2 = shl i32 %sub120.2, 1
  %add134.2 = add nsw i32 %sub.2, %shl.2
  store i32 %add134.2, ptr %arrayidx89.2, align 4, !tbaa !23
  %shl141.2 = shl i32 %sub.2, 1
  %sub142.2 = sub nsw i32 %sub120.2, %shl141.2
  store i32 %sub142.2, ptr %arrayidx82.2, align 4, !tbaa !23
  %arrayidx76.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %41, i64 %indvars.iv
  %57 = load i32, ptr %arrayidx76.3, align 4, !tbaa !23
  %arrayidx82.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %41, i64 %42
  %58 = load i32, ptr %arrayidx82.3, align 4, !tbaa !23
  %add83.3 = add nsw i32 %58, %57
  %arrayidx89.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %41, i64 %43
  %59 = load i32, ptr %arrayidx89.3, align 4, !tbaa !23
  %arrayidx95.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %41, i64 %44
  %60 = load i32, ptr %arrayidx95.3, align 4, !tbaa !23
  %add96.3 = add nsw i32 %60, %59
  %sub.3 = sub nsw i32 %59, %60
  %sub120.3 = sub nsw i32 %57, %58
  %add121.3 = add nsw i32 %add96.3, %add83.3
  store i32 %add121.3, ptr %arrayidx76.3, align 4, !tbaa !23
  %sub127.3 = sub nsw i32 %add83.3, %add96.3
  store i32 %sub127.3, ptr %arrayidx95.3, align 4, !tbaa !23
  %shl.3 = shl i32 %sub120.3, 1
  %add134.3 = add nsw i32 %sub.3, %shl.3
  store i32 %add134.3, ptr %arrayidx89.3, align 4, !tbaa !23
  %shl141.3 = shl i32 %sub.3, 1
  %sub142.3 = sub nsw i32 %sub120.3, %shl141.3
  store i32 %sub142.3, ptr %arrayidx82.3, align 4, !tbaa !23
  %arrayidx163 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %36, i64 %indvars.iv
  %61 = load i32, ptr %arrayidx163, align 4, !tbaa !23
  %add164 = add nsw i32 %61, %add121
  %arrayidx170 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %37, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx170, align 4, !tbaa !23
  %arrayidx176 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %38, i64 %indvars.iv
  %63 = load i32, ptr %arrayidx176, align 4, !tbaa !23
  %add177 = add nsw i32 %63, %62
  %sub190 = sub nsw i32 %62, %63
  %sub202 = sub nsw i32 %add121, %61
  %add203 = add nsw i32 %add177, %add164
  store i32 %add203, ptr %arrayidx76, align 4, !tbaa !23
  %sub209 = sub nsw i32 %add164, %add177
  store i32 %sub209, ptr %arrayidx176, align 4, !tbaa !23
  %shl216 = shl i32 %sub202, 1
  %add217 = add nsw i32 %sub190, %shl216
  store i32 %add217, ptr %arrayidx170, align 4, !tbaa !23
  %shl224 = shl i32 %sub190, 1
  %sub225 = sub nsw i32 %sub202, %shl224
  store i32 %sub225, ptr %arrayidx163, align 4, !tbaa !23
  %64 = or i64 %indvars.iv, 1
  %arrayidx157.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %64
  %65 = load i32, ptr %arrayidx157.1, align 4, !tbaa !23
  %arrayidx163.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %36, i64 %64
  %66 = load i32, ptr %arrayidx163.1, align 4, !tbaa !23
  %add164.1 = add nsw i32 %66, %65
  %arrayidx170.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %37, i64 %64
  %67 = load i32, ptr %arrayidx170.1, align 4, !tbaa !23
  %arrayidx176.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %38, i64 %64
  %68 = load i32, ptr %arrayidx176.1, align 4, !tbaa !23
  %add177.1 = add nsw i32 %68, %67
  %sub190.1 = sub nsw i32 %67, %68
  %sub202.1 = sub nsw i32 %65, %66
  %add203.1 = add nsw i32 %add177.1, %add164.1
  store i32 %add203.1, ptr %arrayidx157.1, align 4, !tbaa !23
  %sub209.1 = sub nsw i32 %add164.1, %add177.1
  store i32 %sub209.1, ptr %arrayidx176.1, align 4, !tbaa !23
  %shl216.1 = shl i32 %sub202.1, 1
  %add217.1 = add nsw i32 %sub190.1, %shl216.1
  store i32 %add217.1, ptr %arrayidx170.1, align 4, !tbaa !23
  %shl224.1 = shl i32 %sub190.1, 1
  %sub225.1 = sub nsw i32 %sub202.1, %shl224.1
  store i32 %sub225.1, ptr %arrayidx163.1, align 4, !tbaa !23
  %69 = or i64 %indvars.iv, 2
  %arrayidx157.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %69
  %70 = load i32, ptr %arrayidx157.2, align 4, !tbaa !23
  %arrayidx163.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %36, i64 %69
  %71 = load i32, ptr %arrayidx163.2, align 4, !tbaa !23
  %add164.2 = add nsw i32 %71, %70
  %arrayidx170.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %37, i64 %69
  %72 = load i32, ptr %arrayidx170.2, align 4, !tbaa !23
  %arrayidx176.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %38, i64 %69
  %73 = load i32, ptr %arrayidx176.2, align 4, !tbaa !23
  %add177.2 = add nsw i32 %73, %72
  %sub190.2 = sub nsw i32 %72, %73
  %sub202.2 = sub nsw i32 %70, %71
  %add203.2 = add nsw i32 %add177.2, %add164.2
  store i32 %add203.2, ptr %arrayidx157.2, align 4, !tbaa !23
  %sub209.2 = sub nsw i32 %add164.2, %add177.2
  store i32 %sub209.2, ptr %arrayidx176.2, align 4, !tbaa !23
  %shl216.2 = shl i32 %sub202.2, 1
  %add217.2 = add nsw i32 %sub190.2, %shl216.2
  store i32 %add217.2, ptr %arrayidx170.2, align 4, !tbaa !23
  %shl224.2 = shl i32 %sub190.2, 1
  %sub225.2 = sub nsw i32 %sub202.2, %shl224.2
  store i32 %sub225.2, ptr %arrayidx163.2, align 4, !tbaa !23
  %74 = or i64 %indvars.iv, 3
  %arrayidx157.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2679, i64 %74
  %75 = load i32, ptr %arrayidx157.3, align 4, !tbaa !23
  %arrayidx163.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %36, i64 %74
  %76 = load i32, ptr %arrayidx163.3, align 4, !tbaa !23
  %add164.3 = add nsw i32 %76, %75
  %arrayidx170.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %37, i64 %74
  %77 = load i32, ptr %arrayidx170.3, align 4, !tbaa !23
  %arrayidx176.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %38, i64 %74
  %78 = load i32, ptr %arrayidx176.3, align 4, !tbaa !23
  %add177.3 = add nsw i32 %78, %77
  %sub190.3 = sub nsw i32 %77, %78
  %sub202.3 = sub nsw i32 %75, %76
  %add203.3 = add nsw i32 %add177.3, %add164.3
  store i32 %add203.3, ptr %arrayidx157.3, align 4, !tbaa !23
  %sub209.3 = sub nsw i32 %add164.3, %add177.3
  store i32 %sub209.3, ptr %arrayidx176.3, align 4, !tbaa !23
  %shl216.3 = shl i32 %sub202.3, 1
  %add217.3 = add nsw i32 %sub190.3, %shl216.3
  store i32 %add217.3, ptr %arrayidx170.3, align 4, !tbaa !23
  %shl224.3 = shl i32 %sub190.3, 1
  %sub225.3 = sub nsw i32 %sub202.3, %shl224.3
  store i32 %sub225.3, ptr %arrayidx163.3, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %79 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !74
  %80 = sext i32 %79 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next, %80
  br i1 %cmp67, label %for.cond69.preheader, label %for.cond66.for.inc238_crit_edge, !llvm.loop !75

for.cond66.for.inc238_crit_edge:                  ; preds = %for.cond69.preheader
  store i32 %add164.3, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %add177.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %sub190.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %sub202.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %.pre2827 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !73
  br label %for.inc238

for.inc238:                                       ; preds = %for.cond66.for.inc238_crit_edge, %for.cond66.preheader
  %81 = phi i32 [ %.pre2827, %for.cond66.for.inc238_crit_edge ], [ %34, %for.cond66.preheader ]
  %82 = phi i32 [ %79, %for.cond66.for.inc238_crit_edge ], [ %35, %for.cond66.preheader ]
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 4
  %83 = sext i32 %81 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next2680, %83
  br i1 %cmp65, label %for.cond66.preheader, label %if.end241, !llvm.loop !76

if.end241:                                        ; preds = %for.inc238, %for.cond.preheader, %if.end
  switch i32 %10, label %if.end1256 [
    i32 1, label %if.then243
    i32 2, label %for.cond473.preheader
    i32 3, label %for.cond834.preheader
  ]

for.cond834.preheader:                            ; preds = %if.end241
  %mb_cr_size_y835 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 163
  %84 = load i32, ptr %mb_cr_size_y835, align 4, !tbaa !73
  %cmp8362563 = icmp sgt i32 %84, 0
  br i1 %cmp8362563, label %for.cond839.preheader.lr.ph, label %for.cond861.preheader

for.cond839.preheader.lr.ph:                      ; preds = %for.cond834.preheader
  %mb_cr_size_x840 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 162
  %85 = load i32, ptr %mb_cr_size_x840, align 8, !tbaa !74
  %cmp8412561 = icmp sgt i32 %85, 0
  br i1 %cmp8412561, label %for.cond839.preheader.us.preheader, label %for.cond861.preheader

for.cond839.preheader.us.preheader:               ; preds = %for.cond839.preheader.lr.ph
  %86 = zext i32 %85 to i64
  %87 = zext i32 %84 to i64
  %88 = add nsw i64 %86, -1
  %89 = lshr i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %xtraiter = and i64 %90, 1
  %91 = icmp ult i32 %85, 5
  %unroll_iter = and i64 %90, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond839.preheader.us

for.cond839.preheader.us:                         ; preds = %for.cond839.preheader.us.preheader, %for.cond839.for.inc858_crit_edge.us
  %indvars.iv2689 = phi i64 [ 0, %for.cond839.preheader.us.preheader ], [ %indvars.iv.next2690, %for.cond839.for.inc858_crit_edge.us ]
  %92 = lshr exact i64 %indvars.iv2689, 2
  br i1 %91, label %for.cond839.for.inc858_crit_edge.us.unr-lcssa, label %for.body843.us

for.body843.us:                                   ; preds = %for.cond839.preheader.us, %for.body843.us
  %indvars.iv2685 = phi i64 [ %indvars.iv.next2686.1, %for.body843.us ], [ 0, %for.cond839.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body843.us ], [ 0, %for.cond839.preheader.us ]
  %arrayidx848.us = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2689, i64 %indvars.iv2685
  %93 = load i32, ptr %arrayidx848.us, align 4, !tbaa !23
  %94 = lshr exact i64 %indvars.iv2685, 2
  %arrayidx854.us = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %94, i64 %92
  store i32 %93, ptr %arrayidx854.us, align 4, !tbaa !23
  %indvars.iv.next2686 = or i64 %indvars.iv2685, 4
  %arrayidx848.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2689, i64 %indvars.iv.next2686
  %95 = load i32, ptr %arrayidx848.us.1, align 4, !tbaa !23
  %96 = lshr exact i64 %indvars.iv.next2686, 2
  %arrayidx854.us.1 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %96, i64 %92
  store i32 %95, ptr %arrayidx854.us.1, align 4, !tbaa !23
  %indvars.iv.next2686.1 = add nuw nsw i64 %indvars.iv2685, 8
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1.not = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %for.cond839.for.inc858_crit_edge.us.unr-lcssa, label %for.body843.us, !llvm.loop !77

for.cond839.for.inc858_crit_edge.us.unr-lcssa:    ; preds = %for.body843.us, %for.cond839.preheader.us
  %indvars.iv2685.unr = phi i64 [ 0, %for.cond839.preheader.us ], [ %indvars.iv.next2686.1, %for.body843.us ]
  br i1 %lcmp.mod.not, label %for.cond839.for.inc858_crit_edge.us, label %for.body843.us.epil

for.body843.us.epil:                              ; preds = %for.cond839.for.inc858_crit_edge.us.unr-lcssa
  %arrayidx848.us.epil = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2689, i64 %indvars.iv2685.unr
  %97 = load i32, ptr %arrayidx848.us.epil, align 4, !tbaa !23
  %98 = lshr exact i64 %indvars.iv2685.unr, 2
  %arrayidx854.us.epil = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %98, i64 %92
  store i32 %97, ptr %arrayidx854.us.epil, align 4, !tbaa !23
  br label %for.cond839.for.inc858_crit_edge.us

for.cond839.for.inc858_crit_edge.us:              ; preds = %for.cond839.for.inc858_crit_edge.us.unr-lcssa, %for.body843.us.epil
  %indvars.iv.next2690 = add nuw nsw i64 %indvars.iv2689, 4
  %cmp836.us = icmp ult i64 %indvars.iv.next2690, %87
  br i1 %cmp836.us, label %for.cond839.preheader.us, label %for.cond861.preheader, !llvm.loop !78

for.cond473.preheader:                            ; preds = %if.end241
  %mb_cr_size_y474 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 163
  %99 = load i32, ptr %mb_cr_size_y474, align 4, !tbaa !73
  %cmp4752587 = icmp sgt i32 %99, 0
  br i1 %cmp4752587, label %for.cond478.preheader.lr.ph, label %for.end499

for.cond478.preheader.lr.ph:                      ; preds = %for.cond473.preheader
  %mb_cr_size_x479 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 162
  %100 = load i32, ptr %mb_cr_size_x479, align 8, !tbaa !74
  %cmp4802585 = icmp sgt i32 %100, 0
  br i1 %cmp4802585, label %for.cond478.preheader.us.preheader, label %for.end499

for.cond478.preheader.us.preheader:               ; preds = %for.cond478.preheader.lr.ph
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  %103 = add nsw i64 %101, -1
  %104 = lshr i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %xtraiter2997 = and i64 %105, 1
  %106 = icmp ult i32 %100, 5
  %unroll_iter2999 = and i64 %105, -2
  %lcmp.mod2998.not = icmp eq i64 %xtraiter2997, 0
  br label %for.cond478.preheader.us

for.cond478.preheader.us:                         ; preds = %for.cond478.preheader.us.preheader, %for.cond478.for.inc497_crit_edge.us
  %indvars.iv2716 = phi i64 [ 0, %for.cond478.preheader.us.preheader ], [ %indvars.iv.next2717, %for.cond478.for.inc497_crit_edge.us ]
  %107 = lshr exact i64 %indvars.iv2716, 2
  br i1 %106, label %for.cond478.for.inc497_crit_edge.us.unr-lcssa, label %for.body482.us

for.body482.us:                                   ; preds = %for.cond478.preheader.us, %for.body482.us
  %indvars.iv2712 = phi i64 [ %indvars.iv.next2713.1, %for.body482.us ], [ 0, %for.cond478.preheader.us ]
  %niter3000 = phi i64 [ %niter3000.next.1, %for.body482.us ], [ 0, %for.cond478.preheader.us ]
  %arrayidx487.us = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2716, i64 %indvars.iv2712
  %108 = load i32, ptr %arrayidx487.us, align 4, !tbaa !23
  %109 = lshr exact i64 %indvars.iv2712, 2
  %arrayidx493.us = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %109, i64 %107
  store i32 %108, ptr %arrayidx493.us, align 4, !tbaa !23
  %indvars.iv.next2713 = or i64 %indvars.iv2712, 4
  %arrayidx487.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2716, i64 %indvars.iv.next2713
  %110 = load i32, ptr %arrayidx487.us.1, align 4, !tbaa !23
  %111 = lshr exact i64 %indvars.iv.next2713, 2
  %arrayidx493.us.1 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %111, i64 %107
  store i32 %110, ptr %arrayidx493.us.1, align 4, !tbaa !23
  %indvars.iv.next2713.1 = add nuw nsw i64 %indvars.iv2712, 8
  %niter3000.next.1 = add i64 %niter3000, 2
  %niter3000.ncmp.1.not = icmp eq i64 %niter3000.next.1, %unroll_iter2999
  br i1 %niter3000.ncmp.1.not, label %for.cond478.for.inc497_crit_edge.us.unr-lcssa, label %for.body482.us, !llvm.loop !79

for.cond478.for.inc497_crit_edge.us.unr-lcssa:    ; preds = %for.body482.us, %for.cond478.preheader.us
  %indvars.iv2712.unr = phi i64 [ 0, %for.cond478.preheader.us ], [ %indvars.iv.next2713.1, %for.body482.us ]
  br i1 %lcmp.mod2998.not, label %for.cond478.for.inc497_crit_edge.us, label %for.body482.us.epil

for.body482.us.epil:                              ; preds = %for.cond478.for.inc497_crit_edge.us.unr-lcssa
  %arrayidx487.us.epil = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv2716, i64 %indvars.iv2712.unr
  %112 = load i32, ptr %arrayidx487.us.epil, align 4, !tbaa !23
  %113 = lshr exact i64 %indvars.iv2712.unr, 2
  %arrayidx493.us.epil = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %113, i64 %107
  store i32 %112, ptr %arrayidx493.us.epil, align 4, !tbaa !23
  br label %for.cond478.for.inc497_crit_edge.us

for.cond478.for.inc497_crit_edge.us:              ; preds = %for.cond478.for.inc497_crit_edge.us.unr-lcssa, %for.body482.us.epil
  %indvars.iv.next2717 = add nuw nsw i64 %indvars.iv2716, 4
  %cmp475.us = icmp ult i64 %indvars.iv.next2717, %102
  br i1 %cmp475.us, label %for.cond478.preheader.us, label %for.end499, !llvm.loop !80

if.then243:                                       ; preds = %if.end241
  %m7409 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52
  %114 = load i32, ptr %m7409, align 8, !tbaa !23
  %arrayidx414 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  %115 = load i32, ptr %arrayidx414, align 8, !tbaa !23
  br i1 %15, label %if.else, label %if.then245

if.then245:                                       ; preds = %if.then243
  %add252 = add nsw i32 %115, %114
  %arrayidx254 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4
  %116 = load i32, ptr %arrayidx254, align 8, !tbaa !23
  %arrayidx259 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  %117 = load i32, ptr %arrayidx259, align 8, !tbaa !23
  %add256 = add i32 %117, %116
  %add260 = add i32 %add256, %add252
  %118 = add i32 %114, %116
  %119 = add i32 %115, %117
  %sub275 = sub i32 %118, %119
  %sub290 = sub i32 %add252, %add256
  %120 = add i32 %115, %116
  %sub301 = sub i32 %114, %120
  %add305 = add i32 %sub301, %117
  %idxprom312 = sext i32 %21 to i64
  %arrayidx313 = getelementptr inbounds ptr, ptr %24, i64 %idxprom312
  %121 = load ptr, ptr %arrayidx313, align 8, !tbaa !5
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %idxprom317 = sext i32 %19 to i64
  %arrayidx318 = getelementptr inbounds ptr, ptr %27, i64 %idxprom317
  %123 = load ptr, ptr %arrayidx318, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %add323 = add nsw i32 %19, 16
  %125 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %125, i64 0, i32 74
  %qp326 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 9
  %shl335 = shl i32 %uv, 2
  %shl336 = shl i32 983040, %shl335
  %conv = sext i32 %shl336 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %cond.i = tail call i32 @llvm.abs.i32(i32 %add260, i1 true)
  %126 = load i32, ptr %122, align 4, !tbaa !23
  %mul316 = mul nsw i32 %126, %cond.i
  %127 = load i32, ptr %124, align 4, !tbaa !23
  %shl321 = shl i32 %127, 1
  %add322 = add nsw i32 %shl321, %mul316
  %shr324 = ashr i32 %add322, %add323
  %128 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  %cmp325 = icmp eq i32 %128, 0
  br i1 %cmp325, label %land.lhs.true, label %if.end332

land.lhs.true:                                    ; preds = %if.then245
  %129 = load i32, ptr %qp326, align 4, !tbaa !47
  %cmp327 = icmp slt i32 %129, 4
  br i1 %cmp327, label %if.then328, label %if.end332

if.then328:                                       ; preds = %land.lhs.true
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %shr324, i32 2063)
  br label %if.end332

if.end332:                                        ; preds = %if.then328, %land.lhs.true, %if.then245
  %level.0 = phi i32 [ %spec.store.select, %if.then328 ], [ %shr324, %land.lhs.true ], [ %shr324, %if.then245 ]
  %cmp333.not = icmp eq i32 %level.0, 0
  br i1 %cmp333.not, label %if.end349, label %if.then334

if.then334:                                       ; preds = %if.end332
  %130 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or = or i64 %130, %conv
  store i64 %or, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i2453 = tail call i32 @llvm.smax.i32(i32 %cr_cbp, i32 1)
  %cmp.i = icmp slt i32 %add260, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %level.0, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i2454 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  store i32 %cond.i2454, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  %.pre2828 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  br label %if.end349

if.end349:                                        ; preds = %if.then334, %if.end332
  %131 = phi i32 [ %.pre2828, %if.then334 ], [ %128, %if.end332 ]
  %DCcoded.1 = phi i32 [ 1, %if.then334 ], [ 0, %if.end332 ]
  %run.1 = phi i32 [ 0, %if.then334 ], [ 1, %if.end332 ]
  %132 = phi i32 [ %cond.i2454, %if.then334 ], [ 0, %if.end332 ]
  %cr_cbp.addr.1 = phi i32 [ %cond.i2453, %if.then334 ], [ %cr_cbp, %if.end332 ]
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %sub275, i1 true)
  %133 = load i32, ptr %122, align 4, !tbaa !23
  %mul316.1 = mul nsw i32 %133, %cond.i.1
  %134 = load i32, ptr %124, align 4, !tbaa !23
  %shl321.1 = shl i32 %134, 1
  %add322.1 = add nsw i32 %shl321.1, %mul316.1
  %shr324.1 = ashr i32 %add322.1, %add323
  %cmp325.1 = icmp eq i32 %131, 0
  br i1 %cmp325.1, label %land.lhs.true.1, label %if.end332.1

land.lhs.true.1:                                  ; preds = %if.end349
  %135 = load i32, ptr %qp326, align 4, !tbaa !47
  %cmp327.1 = icmp slt i32 %135, 4
  br i1 %cmp327.1, label %if.then328.1, label %if.end332.1

if.then328.1:                                     ; preds = %land.lhs.true.1
  %spec.store.select.1 = tail call i32 @llvm.smin.i32(i32 %shr324.1, i32 2063)
  br label %if.end332.1

if.end332.1:                                      ; preds = %if.then328.1, %land.lhs.true.1, %if.end349
  %level.0.1 = phi i32 [ %spec.store.select.1, %if.then328.1 ], [ %shr324.1, %land.lhs.true.1 ], [ %shr324.1, %if.end349 ]
  %cmp333.not.1 = icmp eq i32 %level.0.1, 0
  br i1 %cmp333.not.1, label %if.end349.1, label %if.then334.1

if.then334.1:                                     ; preds = %if.end332.1
  %136 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.1 = or i64 %136, %conv
  store i64 %or.1, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i2453.1 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1, i32 1)
  %cmp.i.1 = icmp slt i32 %sub275, 0
  %cond.i.i.1 = tail call i32 @llvm.abs.i32(i32 %level.0.1, i1 true)
  %sub.i.1 = sub nsw i32 0, %cond.i.i.1
  %cond.i2454.1 = select i1 %cmp.i.1, i32 %sub.i.1, i32 %cond.i.i.1
  %idxprom341.1 = zext i32 %DCcoded.1 to i64
  %arrayidx342.1 = getelementptr inbounds i32, ptr %5, i64 %idxprom341.1
  store i32 %cond.i2454.1, ptr %arrayidx342.1, align 4, !tbaa !23
  %arrayidx344.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom341.1
  store i32 %run.1, ptr %arrayidx344.1, align 4, !tbaa !23
  %inc345.1 = add nuw nsw i32 %DCcoded.1, 1
  %.pre2829 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  br label %if.end349.1

if.end349.1:                                      ; preds = %if.then334.1, %if.end332.1
  %137 = phi i32 [ %.pre2829, %if.then334.1 ], [ %131, %if.end332.1 ]
  %DCcoded.1.1 = phi i32 [ 1, %if.then334.1 ], [ %DCcoded.1, %if.end332.1 ]
  %run.1.1 = phi i32 [ -1, %if.then334.1 ], [ %run.1, %if.end332.1 ]
  %scan_pos.1.1 = phi i32 [ %inc345.1, %if.then334.1 ], [ %DCcoded.1, %if.end332.1 ]
  %138 = phi i32 [ %cond.i2454.1, %if.then334.1 ], [ 0, %if.end332.1 ]
  %cr_cbp.addr.1.1 = phi i32 [ %cond.i2453.1, %if.then334.1 ], [ %cr_cbp.addr.1, %if.end332.1 ]
  %inc309.2 = add nsw i32 %run.1.1, 1
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %sub290, i1 true)
  %139 = load i32, ptr %122, align 4, !tbaa !23
  %mul316.2 = mul nsw i32 %139, %cond.i.2
  %140 = load i32, ptr %124, align 4, !tbaa !23
  %shl321.2 = shl i32 %140, 1
  %add322.2 = add nsw i32 %shl321.2, %mul316.2
  %shr324.2 = ashr i32 %add322.2, %add323
  %cmp325.2 = icmp eq i32 %137, 0
  br i1 %cmp325.2, label %land.lhs.true.2, label %if.end332.2

land.lhs.true.2:                                  ; preds = %if.end349.1
  %141 = load i32, ptr %qp326, align 4, !tbaa !47
  %cmp327.2 = icmp slt i32 %141, 4
  br i1 %cmp327.2, label %if.then328.2, label %if.end332.2

if.then328.2:                                     ; preds = %land.lhs.true.2
  %spec.store.select.2 = tail call i32 @llvm.smin.i32(i32 %shr324.2, i32 2063)
  br label %if.end332.2

if.end332.2:                                      ; preds = %if.then328.2, %land.lhs.true.2, %if.end349.1
  %level.0.2 = phi i32 [ %spec.store.select.2, %if.then328.2 ], [ %shr324.2, %land.lhs.true.2 ], [ %shr324.2, %if.end349.1 ]
  %cmp333.not.2 = icmp eq i32 %level.0.2, 0
  br i1 %cmp333.not.2, label %if.end349.2, label %if.then334.2

if.then334.2:                                     ; preds = %if.end332.2
  %142 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.2 = or i64 %142, %conv
  store i64 %or.2, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i2453.2 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1.1, i32 1)
  %cmp.i.2 = icmp slt i32 %sub290, 0
  %cond.i.i.2 = tail call i32 @llvm.abs.i32(i32 %level.0.2, i1 true)
  %sub.i.2 = sub nsw i32 0, %cond.i.i.2
  %cond.i2454.2 = select i1 %cmp.i.2, i32 %sub.i.2, i32 %cond.i.i.2
  %idxprom341.2 = zext i32 %scan_pos.1.1 to i64
  %arrayidx342.2 = getelementptr inbounds i32, ptr %5, i64 %idxprom341.2
  store i32 %cond.i2454.2, ptr %arrayidx342.2, align 4, !tbaa !23
  %arrayidx344.2 = getelementptr inbounds i32, ptr %6, i64 %idxprom341.2
  store i32 %inc309.2, ptr %arrayidx344.2, align 4, !tbaa !23
  %inc345.2 = add nuw nsw i32 %scan_pos.1.1, 1
  %.pre2830 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  br label %if.end349.2

if.end349.2:                                      ; preds = %if.then334.2, %if.end332.2
  %143 = phi i32 [ %.pre2830, %if.then334.2 ], [ %137, %if.end332.2 ]
  %DCcoded.1.2 = phi i32 [ 1, %if.then334.2 ], [ %DCcoded.1.1, %if.end332.2 ]
  %run.1.2 = phi i32 [ -1, %if.then334.2 ], [ %inc309.2, %if.end332.2 ]
  %scan_pos.1.2 = phi i32 [ %inc345.2, %if.then334.2 ], [ %scan_pos.1.1, %if.end332.2 ]
  %144 = phi i32 [ %cond.i2454.2, %if.then334.2 ], [ 0, %if.end332.2 ]
  %cr_cbp.addr.1.2 = phi i32 [ %cond.i2453.2, %if.then334.2 ], [ %cr_cbp.addr.1.1, %if.end332.2 ]
  %inc309.3 = add nsw i32 %run.1.2, 1
  %cond.i.3 = tail call i32 @llvm.abs.i32(i32 %add305, i1 true)
  %145 = load i32, ptr %122, align 4, !tbaa !23
  %mul316.3 = mul nsw i32 %145, %cond.i.3
  %146 = load i32, ptr %124, align 4, !tbaa !23
  %shl321.3 = shl i32 %146, 1
  %add322.3 = add nsw i32 %shl321.3, %mul316.3
  %shr324.3 = ashr i32 %add322.3, %add323
  %cmp325.3 = icmp eq i32 %143, 0
  br i1 %cmp325.3, label %land.lhs.true.3, label %if.end332.3

land.lhs.true.3:                                  ; preds = %if.end349.2
  %147 = load i32, ptr %qp326, align 4, !tbaa !47
  %cmp327.3 = icmp slt i32 %147, 4
  br i1 %cmp327.3, label %if.then328.3, label %if.end332.3

if.then328.3:                                     ; preds = %land.lhs.true.3
  %spec.store.select.3 = tail call i32 @llvm.smin.i32(i32 %shr324.3, i32 2063)
  br label %if.end332.3

if.end332.3:                                      ; preds = %if.then328.3, %land.lhs.true.3, %if.end349.2
  %level.0.3 = phi i32 [ %spec.store.select.3, %if.then328.3 ], [ %shr324.3, %land.lhs.true.3 ], [ %shr324.3, %if.end349.2 ]
  %cmp333.not.3 = icmp eq i32 %level.0.3, 0
  br i1 %cmp333.not.3, label %if.end349.3, label %if.then334.3

if.then334.3:                                     ; preds = %if.end332.3
  %148 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.3 = or i64 %148, %conv
  store i64 %or.3, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i2453.3 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1.2, i32 1)
  %cmp.i.3 = icmp slt i32 %add305, 0
  %cond.i.i.3 = tail call i32 @llvm.abs.i32(i32 %level.0.3, i1 true)
  %sub.i.3 = sub nsw i32 0, %cond.i.i.3
  %cond.i2454.3 = select i1 %cmp.i.3, i32 %sub.i.3, i32 %cond.i.i.3
  %idxprom341.3 = zext i32 %scan_pos.1.2 to i64
  %arrayidx342.3 = getelementptr inbounds i32, ptr %5, i64 %idxprom341.3
  store i32 %cond.i2454.3, ptr %arrayidx342.3, align 4, !tbaa !23
  %arrayidx344.3 = getelementptr inbounds i32, ptr %6, i64 %idxprom341.3
  store i32 %inc309.3, ptr %arrayidx344.3, align 4, !tbaa !23
  %inc345.3 = add nuw nsw i32 %scan_pos.1.2, 1
  br label %if.end349.3

if.end349.3:                                      ; preds = %if.then334.3, %if.end332.3
  %DCcoded.1.3 = phi i32 [ 1, %if.then334.3 ], [ %DCcoded.1.2, %if.end332.3 ]
  %scan_pos.1.3 = phi i32 [ %inc345.3, %if.then334.3 ], [ %scan_pos.1.2, %if.end332.3 ]
  %ilev.0.3 = phi i32 [ %cond.i2454.3, %if.then334.3 ], [ 0, %if.end332.3 ]
  %cr_cbp.addr.1.3 = phi i32 [ %cond.i2453.3, %if.then334.3 ], [ %cr_cbp.addr.1.2, %if.end332.3 ]
  %idxprom355 = zext i32 %scan_pos.1.3 to i64
  %arrayidx356 = getelementptr inbounds i32, ptr %5, i64 %idxprom355
  store i32 0, ptr %arrayidx356, align 4, !tbaa !23
  %add357 = add nsw i32 %138, %132
  %add358 = add i32 %ilev.0.3, %144
  %add359 = add i32 %add358, %add357
  store i32 %add359, ptr @dct_chroma.m5, align 16, !tbaa !23
  %149 = add i32 %132, %144
  %150 = add i32 %138, %ilev.0.3
  %sub362 = sub i32 %149, %150
  store i32 %sub362, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %sub365 = sub i32 %add357, %add358
  store i32 %sub365, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %151 = add i32 %138, %144
  %sub367 = sub i32 %132, %151
  %add368 = add i32 %sub367, %ilev.0.3
  store i32 %add368, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %arrayidx370 = getelementptr inbounds ptr, ptr %30, i64 %idxprom312
  %152 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %mul373 = mul nsw i32 %154, %add359
  %shl374 = shl i32 %mul373, %19
  %shr375 = ashr i32 %shl374, 5
  %mul380 = mul nsw i32 %154, %sub362
  %shl381 = shl i32 %mul380, %19
  %shr382 = ashr i32 %shl381, 5
  %155 = load i32, ptr %153, align 4, !tbaa !23
  %mul387 = mul nsw i32 %155, %sub365
  %shl388 = shl i32 %mul387, %19
  %shr389 = ashr i32 %shl388, 5
  %mul394 = mul nsw i32 %155, %add368
  %shl395 = shl i32 %mul394, %19
  %shr396 = ashr i32 %shl395, 5
  store i32 %shr375, ptr %m7409, align 8, !tbaa !23
  store i32 %shr382, ptr %arrayidx414, align 8, !tbaa !23
  store i32 %shr389, ptr %arrayidx254, align 8, !tbaa !23
  store i32 %shr396, ptr %arrayidx259, align 8, !tbaa !23
  br label %if.end1256

if.else:                                          ; preds = %if.then243
  %arrayidx416 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4
  %156 = load i32, ptr %arrayidx416, align 8, !tbaa !23
  %arrayidx420 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  %157 = load i32, ptr %arrayidx420, align 8, !tbaa !23
  %158 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode429 = getelementptr inbounds %struct.InputParameters, ptr %158, i64 0, i32 74
  %qp433 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 9
  %shl445 = shl i32 %uv, 2
  %shl446 = shl i32 983040, %shl445
  %conv447 = sext i32 %shl446 to i64
  %cbp_blk448 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %cond.i2459 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %159 = load i32, ptr %symbol_mode429, align 8, !tbaa !46
  %cmp430 = icmp eq i32 %159, 0
  br i1 %cmp430, label %land.lhs.true432, label %if.end441

land.lhs.true432:                                 ; preds = %if.else
  %160 = load i32, ptr %qp433, align 4, !tbaa !47
  %cmp434 = icmp slt i32 %160, 4
  br i1 %cmp434, label %if.then436, label %if.end441

if.then436:                                       ; preds = %land.lhs.true432
  %spec.store.select1857 = tail call i32 @llvm.umin.i32(i32 %cond.i2459, i32 2063)
  br label %if.end441

if.end441:                                        ; preds = %if.then436, %land.lhs.true432, %if.else
  %level.1 = phi i32 [ %spec.store.select1857, %if.then436 ], [ %cond.i2459, %land.lhs.true432 ], [ %cond.i2459, %if.else ]
  %cmp442.not = icmp eq i32 %level.1, 0
  br i1 %cmp442.not, label %for.inc463, label %if.then444

if.then444:                                       ; preds = %if.end441
  %161 = load i64, ptr %cbp_blk448, align 8, !tbaa !81
  %or449 = or i64 %161, %conv447
  store i64 %or449, ptr %cbp_blk448, align 8, !tbaa !81
  %cond.i2460 = tail call i32 @llvm.smax.i32(i32 %cr_cbp, i32 1)
  %cmp.i2461 = icmp slt i32 %114, 0
  %sub.i2463 = sub nsw i32 0, %level.1
  %cond.i2464 = select i1 %cmp.i2461, i32 %sub.i2463, i32 %level.1
  store i32 %cond.i2464, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  %.pre2831 = load i32, ptr %symbol_mode429, align 8, !tbaa !46
  br label %for.inc463

for.inc463:                                       ; preds = %if.end441, %if.then444
  %162 = phi i32 [ %.pre2831, %if.then444 ], [ %159, %if.end441 ]
  %DCcoded.3 = phi i32 [ 1, %if.then444 ], [ 0, %if.end441 ]
  %run.3 = phi i32 [ 0, %if.then444 ], [ 1, %if.end441 ]
  %cr_cbp.addr.3 = phi i32 [ %cond.i2460, %if.then444 ], [ %cr_cbp, %if.end441 ]
  %cond.i2459.1 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %cmp430.1 = icmp eq i32 %162, 0
  br i1 %cmp430.1, label %land.lhs.true432.1, label %if.end441.1

land.lhs.true432.1:                               ; preds = %for.inc463
  %163 = load i32, ptr %qp433, align 4, !tbaa !47
  %cmp434.1 = icmp slt i32 %163, 4
  br i1 %cmp434.1, label %if.then436.1, label %if.end441.1

if.then436.1:                                     ; preds = %land.lhs.true432.1
  %spec.store.select1857.1 = tail call i32 @llvm.umin.i32(i32 %cond.i2459.1, i32 2063)
  br label %if.end441.1

if.end441.1:                                      ; preds = %if.then436.1, %land.lhs.true432.1, %for.inc463
  %level.1.1 = phi i32 [ %spec.store.select1857.1, %if.then436.1 ], [ %cond.i2459.1, %land.lhs.true432.1 ], [ %cond.i2459.1, %for.inc463 ]
  %cmp442.not.1 = icmp eq i32 %level.1.1, 0
  br i1 %cmp442.not.1, label %for.inc463.1, label %if.then444.1

if.then444.1:                                     ; preds = %if.end441.1
  %164 = load i64, ptr %cbp_blk448, align 8, !tbaa !81
  %or449.1 = or i64 %164, %conv447
  store i64 %or449.1, ptr %cbp_blk448, align 8, !tbaa !81
  %cond.i2460.1 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.3, i32 1)
  %cmp.i2461.1 = icmp slt i32 %115, 0
  %sub.i2463.1 = sub nsw i32 0, %level.1.1
  %cond.i2464.1 = select i1 %cmp.i2461.1, i32 %sub.i2463.1, i32 %level.1.1
  %idxprom454.1 = zext i32 %DCcoded.3 to i64
  %arrayidx455.1 = getelementptr inbounds i32, ptr %5, i64 %idxprom454.1
  store i32 %cond.i2464.1, ptr %arrayidx455.1, align 4, !tbaa !23
  %arrayidx457.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom454.1
  store i32 %run.3, ptr %arrayidx457.1, align 4, !tbaa !23
  %inc458.1 = add nuw nsw i32 %DCcoded.3, 1
  %.pre2832 = load i32, ptr %symbol_mode429, align 8, !tbaa !46
  br label %for.inc463.1

for.inc463.1:                                     ; preds = %if.then444.1, %if.end441.1
  %165 = phi i32 [ %.pre2832, %if.then444.1 ], [ %162, %if.end441.1 ]
  %DCcoded.3.1 = phi i32 [ 1, %if.then444.1 ], [ %DCcoded.3, %if.end441.1 ]
  %run.3.1 = phi i32 [ -1, %if.then444.1 ], [ %run.3, %if.end441.1 ]
  %scan_pos.3.1 = phi i32 [ %inc458.1, %if.then444.1 ], [ %DCcoded.3, %if.end441.1 ]
  %cr_cbp.addr.3.1 = phi i32 [ %cond.i2460.1, %if.then444.1 ], [ %cr_cbp.addr.3, %if.end441.1 ]
  %inc425.2 = add nsw i32 %run.3.1, 1
  %cond.i2459.2 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %cmp430.2 = icmp eq i32 %165, 0
  br i1 %cmp430.2, label %land.lhs.true432.2, label %if.end441.2

land.lhs.true432.2:                               ; preds = %for.inc463.1
  %166 = load i32, ptr %qp433, align 4, !tbaa !47
  %cmp434.2 = icmp slt i32 %166, 4
  br i1 %cmp434.2, label %if.then436.2, label %if.end441.2

if.then436.2:                                     ; preds = %land.lhs.true432.2
  %spec.store.select1857.2 = tail call i32 @llvm.umin.i32(i32 %cond.i2459.2, i32 2063)
  br label %if.end441.2

if.end441.2:                                      ; preds = %if.then436.2, %land.lhs.true432.2, %for.inc463.1
  %level.1.2 = phi i32 [ %spec.store.select1857.2, %if.then436.2 ], [ %cond.i2459.2, %land.lhs.true432.2 ], [ %cond.i2459.2, %for.inc463.1 ]
  %cmp442.not.2 = icmp eq i32 %level.1.2, 0
  br i1 %cmp442.not.2, label %for.inc463.2, label %if.then444.2

if.then444.2:                                     ; preds = %if.end441.2
  %167 = load i64, ptr %cbp_blk448, align 8, !tbaa !81
  %or449.2 = or i64 %167, %conv447
  store i64 %or449.2, ptr %cbp_blk448, align 8, !tbaa !81
  %cond.i2460.2 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.3.1, i32 1)
  %cmp.i2461.2 = icmp slt i32 %156, 0
  %sub.i2463.2 = sub nsw i32 0, %level.1.2
  %cond.i2464.2 = select i1 %cmp.i2461.2, i32 %sub.i2463.2, i32 %level.1.2
  %idxprom454.2 = zext i32 %scan_pos.3.1 to i64
  %arrayidx455.2 = getelementptr inbounds i32, ptr %5, i64 %idxprom454.2
  store i32 %cond.i2464.2, ptr %arrayidx455.2, align 4, !tbaa !23
  %arrayidx457.2 = getelementptr inbounds i32, ptr %6, i64 %idxprom454.2
  store i32 %inc425.2, ptr %arrayidx457.2, align 4, !tbaa !23
  %inc458.2 = add nuw nsw i32 %scan_pos.3.1, 1
  %.pre2833 = load i32, ptr %symbol_mode429, align 8, !tbaa !46
  br label %for.inc463.2

for.inc463.2:                                     ; preds = %if.then444.2, %if.end441.2
  %168 = phi i32 [ %.pre2833, %if.then444.2 ], [ %165, %if.end441.2 ]
  %DCcoded.3.2 = phi i32 [ 1, %if.then444.2 ], [ %DCcoded.3.1, %if.end441.2 ]
  %run.3.2 = phi i32 [ -1, %if.then444.2 ], [ %inc425.2, %if.end441.2 ]
  %scan_pos.3.2 = phi i32 [ %inc458.2, %if.then444.2 ], [ %scan_pos.3.1, %if.end441.2 ]
  %cr_cbp.addr.3.2 = phi i32 [ %cond.i2460.2, %if.then444.2 ], [ %cr_cbp.addr.3.1, %if.end441.2 ]
  %inc425.3 = add nsw i32 %run.3.2, 1
  %cond.i2459.3 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %cmp430.3 = icmp eq i32 %168, 0
  br i1 %cmp430.3, label %land.lhs.true432.3, label %if.end441.3

land.lhs.true432.3:                               ; preds = %for.inc463.2
  %169 = load i32, ptr %qp433, align 4, !tbaa !47
  %cmp434.3 = icmp slt i32 %169, 4
  br i1 %cmp434.3, label %if.then436.3, label %if.end441.3

if.then436.3:                                     ; preds = %land.lhs.true432.3
  %spec.store.select1857.3 = tail call i32 @llvm.umin.i32(i32 %cond.i2459.3, i32 2063)
  br label %if.end441.3

if.end441.3:                                      ; preds = %if.then436.3, %land.lhs.true432.3, %for.inc463.2
  %level.1.3 = phi i32 [ %spec.store.select1857.3, %if.then436.3 ], [ %cond.i2459.3, %land.lhs.true432.3 ], [ %cond.i2459.3, %for.inc463.2 ]
  %cmp442.not.3 = icmp eq i32 %level.1.3, 0
  br i1 %cmp442.not.3, label %if.end1256.thread, label %if.then444.3

if.then444.3:                                     ; preds = %if.end441.3
  %170 = load i64, ptr %cbp_blk448, align 8, !tbaa !81
  %or449.3 = or i64 %170, %conv447
  store i64 %or449.3, ptr %cbp_blk448, align 8, !tbaa !81
  %cond.i2460.3 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.3.2, i32 1)
  %cmp.i2461.3 = icmp slt i32 %157, 0
  %sub.i2463.3 = sub nsw i32 0, %level.1.3
  %cond.i2464.3 = select i1 %cmp.i2461.3, i32 %sub.i2463.3, i32 %level.1.3
  %idxprom454.3 = zext i32 %scan_pos.3.2 to i64
  %arrayidx455.3 = getelementptr inbounds i32, ptr %5, i64 %idxprom454.3
  store i32 %cond.i2464.3, ptr %arrayidx455.3, align 4, !tbaa !23
  %arrayidx457.3 = getelementptr inbounds i32, ptr %6, i64 %idxprom454.3
  store i32 %inc425.3, ptr %arrayidx457.3, align 4, !tbaa !23
  %inc458.3 = add nuw nsw i32 %scan_pos.3.2, 1
  br label %if.end1256.thread

for.end499:                                       ; preds = %for.cond478.for.inc497_crit_edge.us, %for.cond478.preheader.lr.ph, %for.cond473.preheader
  br i1 %15, label %if.end561, label %if.then501

if.then501:                                       ; preds = %for.end499
  %171 = load i32, ptr @dct_chroma.m3, align 16, !tbaa !23
  %172 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1), align 16, !tbaa !23
  %add502 = add nsw i32 %172, %171
  %173 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %174 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %add503 = add nsw i32 %174, %173
  %175 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %176 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add504 = add nsw i32 %176, %175
  %177 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %178 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %add505 = add nsw i32 %178, %177
  %sub506 = sub nsw i32 %171, %172
  %sub507 = sub nsw i32 %173, %174
  %sub508 = sub nsw i32 %175, %176
  %sub509 = sub nsw i32 %177, %178
  %add520 = add nsw i32 %add505, %add502
  %add527 = add nsw i32 %add504, %add503
  %sub534 = sub nsw i32 %add503, %add504
  %sub541 = sub nsw i32 %add502, %add505
  %add542 = add nsw i32 %add527, %add520
  store i32 %add542, ptr @dct_chroma.m4, align 16, !tbaa !23
  %sub546 = sub nsw i32 %add520, %add527
  store i32 %sub546, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add550 = add nsw i32 %sub534, %sub541
  store i32 %add550, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub554 = sub nsw i32 %sub541, %sub534
  store i32 %sub554, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %add520.1 = add nsw i32 %sub509, %sub506
  %add527.1 = add nsw i32 %sub508, %sub507
  %sub534.1 = sub nsw i32 %sub507, %sub508
  %sub541.1 = sub nsw i32 %sub506, %sub509
  %add542.1 = add nsw i32 %add527.1, %add520.1
  store i32 %add542.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %sub546.1 = sub nsw i32 %add520.1, %add527.1
  store i32 %sub546.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add550.1 = add nsw i32 %sub534.1, %sub541.1
  store i32 %add550.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub554.1 = sub nsw i32 %sub541.1, %sub534.1
  store i32 %sub554.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  store i32 %add520.1, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %add527.1, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %sub534.1, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %sub541.1, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  br label %if.end561

if.end561:                                        ; preds = %if.then501, %for.end499
  %idxprom596 = sext i32 %qp_rem_dc.0 to i64
  %arrayidx597 = getelementptr inbounds ptr, ptr %24, i64 %idxprom596
  %idxprom601 = sext i32 %qp_per_dc.0 to i64
  %arrayidx602 = getelementptr inbounds ptr, ptr %27, i64 %idxprom601
  %add607 = add nsw i32 %q_bits_422.0, 1
  %shl613 = shl i32 %uv, 3
  %shl614 = shl i32 16711680, %shl613
  %conv615 = sext i32 %shl614 to i64
  %cbp_blk616 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  br label %for.body565

for.body565:                                      ; preds = %for.body565.backedge, %if.end561
  %indvars.iv2723 = phi i64 [ 0, %if.end561 ], [ %indvars.iv2723.be, %for.body565.backedge ]
  %cr_cbp.addr.42598 = phi i32 [ %cr_cbp, %if.end561 ], [ %cr_cbp.addr.5, %for.body565.backedge ]
  %scan_pos.42596 = phi i32 [ 0, %if.end561 ], [ %scan_pos.5, %for.body565.backedge ]
  %run.42595 = phi i32 [ -1, %if.end561 ], [ %run.5, %for.body565.backedge ]
  %DCcoded.42594 = phi i32 [ 0, %if.end561 ], [ %DCcoded.5, %for.body565.backedge ]
  %arrayidx567 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %indvars.iv2723
  %179 = load i8, ptr %arrayidx567, align 2, !tbaa !45
  %arrayidx572 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %indvars.iv2723, i64 1
  %180 = load i8, ptr %arrayidx572, align 1, !tbaa !45
  %inc574 = add nsw i32 %run.42595, 1
  %idxprom577 = zext i8 %179 to i64
  %idxprom579 = zext i8 %180 to i64
  br i1 %15, label %if.then576, label %if.else590

if.then576:                                       ; preds = %for.body565
  %arrayidx580 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %idxprom577, i64 %idxprom579
  %181 = load i32, ptr %arrayidx580, align 4, !tbaa !23
  %cond.i2469 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %arrayidx589 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %idxprom577, i64 %idxprom579
  store i32 %181, ptr %arrayidx589, align 4, !tbaa !23
  br label %if.end609

if.else590:                                       ; preds = %for.body565
  %arrayidx594 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %idxprom577, i64 %idxprom579
  %182 = load i32, ptr %arrayidx594, align 4, !tbaa !23
  %cond.i2470 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %183 = load ptr, ptr %arrayidx597, align 8, !tbaa !5
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %mul600 = mul nsw i32 %185, %cond.i2470
  %186 = load ptr, ptr %arrayidx602, align 8, !tbaa !5
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load i32, ptr %187, align 4, !tbaa !23
  %mul605 = shl nsw i32 %188, 1
  %add606 = add nsw i32 %mul605, %mul600
  %shr608 = ashr i32 %add606, %add607
  br label %if.end609

if.end609:                                        ; preds = %if.else590, %if.then576
  %189 = phi i32 [ %181, %if.then576 ], [ %182, %if.else590 ]
  %level.2 = phi i32 [ %cond.i2469, %if.then576 ], [ %shr608, %if.else590 ]
  %cmp610.not = icmp eq i32 %level.2, 0
  br i1 %cmp610.not, label %if.end629, label %if.then612

if.then612:                                       ; preds = %if.end609
  %190 = load i64, ptr %cbp_blk616, align 8, !tbaa !81
  %or617 = or i64 %190, %conv615
  store i64 %or617, ptr %cbp_blk616, align 8, !tbaa !81
  %cond.i2471 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.42598, i32 1)
  %cmp.i2472 = icmp slt i32 %189, 0
  %cond.i.i2473 = tail call i32 @llvm.abs.i32(i32 %level.2, i1 true)
  %sub.i2474 = sub nsw i32 0, %cond.i.i2473
  %cond.i2475 = select i1 %cmp.i2472, i32 %sub.i2474, i32 %cond.i.i2473
  %idxprom624 = sext i32 %scan_pos.42596 to i64
  %arrayidx625 = getelementptr inbounds i32, ptr %5, i64 %idxprom624
  store i32 %cond.i2475, ptr %arrayidx625, align 4, !tbaa !23
  %arrayidx627 = getelementptr inbounds i32, ptr %6, i64 %idxprom624
  store i32 %inc574, ptr %arrayidx627, align 4, !tbaa !23
  %inc628 = add nsw i32 %scan_pos.42596, 1
  br label %if.end629

if.end629:                                        ; preds = %if.then612, %if.end609
  %DCcoded.5 = phi i32 [ 1, %if.then612 ], [ %DCcoded.42594, %if.end609 ]
  %run.5 = phi i32 [ -1, %if.then612 ], [ %inc574, %if.end609 ]
  %scan_pos.5 = phi i32 [ %inc628, %if.then612 ], [ %scan_pos.42596, %if.end609 ]
  %cr_cbp.addr.5 = phi i32 [ %cond.i2471, %if.then612 ], [ %cr_cbp.addr.42598, %if.end609 ]
  br i1 %15, label %for.inc642, label %for.inc642.thread

for.inc642:                                       ; preds = %if.end629
  %indvars.iv.next2724 = add nuw nsw i64 %indvars.iv2723, 1
  %exitcond2726.not = icmp eq i64 %indvars.iv.next2724, 8
  br i1 %exitcond2726.not, label %for.end644, label %for.body565.backedge

for.body565.backedge:                             ; preds = %for.inc642, %for.inc642.thread
  %indvars.iv2723.be = phi i64 [ %indvars.iv.next2724, %for.inc642 ], [ %indvars.iv.next27242905, %for.inc642.thread ]
  br label %for.body565, !llvm.loop !82

for.inc642.thread:                                ; preds = %if.end629
  %idxprom632 = zext i8 %179 to i64
  %idxprom634 = zext i8 %180 to i64
  %cmp.i2476 = icmp slt i32 %189, 0
  %cond.i.i2477 = tail call i32 @llvm.abs.i32(i32 %level.2, i1 true)
  %sub.i2478 = sub nsw i32 0, %cond.i.i2477
  %cond.i2479 = select i1 %cmp.i2476, i32 %sub.i2478, i32 %cond.i.i2477
  %arrayidx640 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %idxprom632, i64 %idxprom634
  store i32 %cond.i2479, ptr %arrayidx640, align 4, !tbaa !23
  %indvars.iv.next27242905 = add nuw nsw i64 %indvars.iv2723, 1
  %exitcond2726.not2906 = icmp eq i64 %indvars.iv.next27242905, 8
  br i1 %exitcond2726.not2906, label %if.then648, label %for.body565.backedge

for.end644:                                       ; preds = %for.inc642
  %idxprom645 = sext i32 %scan_pos.5 to i64
  %arrayidx646 = getelementptr inbounds i32, ptr %5, i64 %idxprom645
  store i32 0, ptr %arrayidx646, align 4, !tbaa !23
  br label %if.end1256

if.then648:                                       ; preds = %for.inc642.thread
  %idxprom6452907 = sext i32 %scan_pos.5 to i64
  %arrayidx6462908 = getelementptr inbounds i32, ptr %5, i64 %idxprom6452907
  store i32 0, ptr %arrayidx6462908, align 4, !tbaa !23
  %191 = load i32, ptr @dct_chroma.m3, align 16, !tbaa !23
  %192 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1), align 16, !tbaa !23
  %add649 = add nsw i32 %192, %191
  store i32 %add649, ptr @dct_chroma.m4, align 16, !tbaa !23
  %193 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %194 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %add650 = add nsw i32 %194, %193
  store i32 %add650, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %195 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %196 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add651 = add nsw i32 %196, %195
  store i32 %add651, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %197 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %198 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %add652 = add nsw i32 %198, %197
  store i32 %add652, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub653 = sub nsw i32 %191, %192
  store i32 %sub653, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %sub654 = sub nsw i32 %193, %194
  store i32 %sub654, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub655 = sub nsw i32 %195, %196
  store i32 %sub655, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub656 = sub nsw i32 %197, %198
  store i32 %sub656, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %cmp689 = icmp slt i32 %qp_per_dc.0, 4
  %arrayidx767 = getelementptr inbounds ptr, ptr %30, i64 %idxprom596
  %sub771 = add nsw i32 %qp_per_dc.0, -4
  %m7775 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52
  %sub698 = sub nsw i32 3, %qp_per_dc.0
  %shl699 = shl nuw i32 1, %sub698
  %sub701 = sub nsw i32 4, %qp_per_dc.0
  %add667 = add nsw i32 %add651, %add649
  %sub674 = sub nsw i32 %add649, %add651
  %sub681 = sub nsw i32 %add650, %add652
  %add688 = add nsw i32 %add652, %add650
  %add692 = add nsw i32 %add688, %add667
  %199 = load ptr, ptr %arrayidx767, align 8, !tbaa !5
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %mul697 = mul nsw i32 %201, %add692
  br i1 %cmp689, label %if.then691, label %if.else764

if.then691:                                       ; preds = %if.then648
  %add700 = add nsw i32 %mul697, %shl699
  %shr702 = ashr i32 %add700, %sub701
  %add703 = add nsw i32 %shr702, 2
  %shr704 = ashr i32 %add703, 2
  store i32 %shr704, ptr %m7775, align 4, !tbaa !23
  %add710 = add nsw i32 %sub681, %sub674
  %202 = load i32, ptr %200, align 4, !tbaa !23
  %mul715 = mul nsw i32 %202, %add710
  %add718 = add nsw i32 %mul715, %shl699
  %shr720 = ashr i32 %add718, %sub701
  %add721 = add nsw i32 %shr720, 2
  %shr722 = ashr i32 %add721, 2
  %arrayidx727 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 0
  store i32 %shr722, ptr %arrayidx727, align 4, !tbaa !23
  %sub728 = sub nsw i32 %sub674, %sub681
  %203 = load i32, ptr %200, align 4, !tbaa !23
  %mul733 = mul nsw i32 %203, %sub728
  %add736 = add nsw i32 %mul733, %shl699
  %shr738 = ashr i32 %add736, %sub701
  %add739 = add nsw i32 %shr738, 2
  %shr740 = ashr i32 %add739, 2
  %arrayidx745 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 0
  store i32 %shr740, ptr %arrayidx745, align 4, !tbaa !23
  %sub746 = sub nsw i32 %add667, %add688
  %204 = load i32, ptr %200, align 4, !tbaa !23
  %mul751 = mul nsw i32 %204, %sub746
  %add754 = add nsw i32 %mul751, %shl699
  %shr756 = ashr i32 %add754, %sub701
  br label %for.inc826

if.else764:                                       ; preds = %if.then648
  %shl772 = shl i32 %mul697, %sub771
  %add773 = add nsw i32 %shl772, 2
  %shr774 = ashr i32 %add773, 2
  store i32 %shr774, ptr %m7775, align 4, !tbaa !23
  %add780 = add nsw i32 %sub681, %sub674
  %205 = load i32, ptr %200, align 4, !tbaa !23
  %mul785 = mul nsw i32 %205, %add780
  %shl787 = shl i32 %mul785, %sub771
  %add788 = add nsw i32 %shl787, 2
  %shr789 = ashr i32 %add788, 2
  %arrayidx794 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 0
  store i32 %shr789, ptr %arrayidx794, align 4, !tbaa !23
  %sub795 = sub nsw i32 %sub674, %sub681
  %206 = load i32, ptr %200, align 4, !tbaa !23
  %mul800 = mul nsw i32 %206, %sub795
  %shl802 = shl i32 %mul800, %sub771
  %add803 = add nsw i32 %shl802, 2
  %shr804 = ashr i32 %add803, 2
  %arrayidx809 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 0
  store i32 %shr804, ptr %arrayidx809, align 4, !tbaa !23
  %sub810 = sub nsw i32 %add667, %add688
  %207 = load i32, ptr %200, align 4, !tbaa !23
  %mul815 = mul nsw i32 %207, %sub810
  %shl817 = shl i32 %mul815, %sub771
  br label %for.inc826

for.inc826:                                       ; preds = %if.then691, %if.else764
  %shr819.sink.in.in = phi i32 [ %shr756, %if.then691 ], [ %shl817, %if.else764 ]
  %shr819.sink.in = add nsw i32 %shr819.sink.in.in, 2
  %shr819.sink = ashr i32 %shr819.sink.in, 2
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 0
  store i32 %shr819.sink, ptr %208, align 4
  %add667.1 = add nsw i32 %sub655, %sub653
  %sub674.1 = sub nsw i32 %sub653, %sub655
  %sub681.1 = sub nsw i32 %sub654, %sub656
  %add688.1 = add nsw i32 %sub656, %sub654
  %add692.1 = add nsw i32 %add688.1, %add667.1
  %209 = load ptr, ptr %arrayidx767, align 8, !tbaa !5
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %mul697.1 = mul nsw i32 %211, %add692.1
  br i1 %cmp689, label %if.then691.1, label %if.else764.1

if.else764.1:                                     ; preds = %for.inc826
  %shl772.1 = shl i32 %mul697.1, %sub771
  %add773.1 = add nsw i32 %shl772.1, 2
  %shr774.1 = ashr i32 %add773.1, 2
  %arrayidx779.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  store i32 %shr774.1, ptr %arrayidx779.1, align 4, !tbaa !23
  %add780.1 = add nsw i32 %sub681.1, %sub674.1
  %212 = load i32, ptr %210, align 4, !tbaa !23
  %mul785.1 = mul nsw i32 %212, %add780.1
  %shl787.1 = shl i32 %mul785.1, %sub771
  %add788.1 = add nsw i32 %shl787.1, 2
  %shr789.1 = ashr i32 %add788.1, 2
  %arrayidx794.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  store i32 %shr789.1, ptr %arrayidx794.1, align 4, !tbaa !23
  %sub795.1 = sub nsw i32 %sub674.1, %sub681.1
  %213 = load i32, ptr %210, align 4, !tbaa !23
  %mul800.1 = mul nsw i32 %213, %sub795.1
  %shl802.1 = shl i32 %mul800.1, %sub771
  %add803.1 = add nsw i32 %shl802.1, 2
  %shr804.1 = ashr i32 %add803.1, 2
  %arrayidx809.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 4
  store i32 %shr804.1, ptr %arrayidx809.1, align 4, !tbaa !23
  %sub810.1 = sub nsw i32 %add667.1, %add688.1
  %214 = load i32, ptr %210, align 4, !tbaa !23
  %mul815.1 = mul nsw i32 %214, %sub810.1
  %shl817.1 = shl i32 %mul815.1, %sub771
  br label %for.inc826.1

if.then691.1:                                     ; preds = %for.inc826
  %add700.1 = add nsw i32 %mul697.1, %shl699
  %shr702.1 = ashr i32 %add700.1, %sub701
  %add703.1 = add nsw i32 %shr702.1, 2
  %shr704.1 = ashr i32 %add703.1, 2
  %arrayidx709.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  store i32 %shr704.1, ptr %arrayidx709.1, align 4, !tbaa !23
  %add710.1 = add nsw i32 %sub681.1, %sub674.1
  %215 = load i32, ptr %210, align 4, !tbaa !23
  %mul715.1 = mul nsw i32 %215, %add710.1
  %add718.1 = add nsw i32 %mul715.1, %shl699
  %shr720.1 = ashr i32 %add718.1, %sub701
  %add721.1 = add nsw i32 %shr720.1, 2
  %shr722.1 = ashr i32 %add721.1, 2
  %arrayidx727.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  store i32 %shr722.1, ptr %arrayidx727.1, align 4, !tbaa !23
  %sub728.1 = sub nsw i32 %sub674.1, %sub681.1
  %216 = load i32, ptr %210, align 4, !tbaa !23
  %mul733.1 = mul nsw i32 %216, %sub728.1
  %add736.1 = add nsw i32 %mul733.1, %shl699
  %shr738.1 = ashr i32 %add736.1, %sub701
  %add739.1 = add nsw i32 %shr738.1, 2
  %shr740.1 = ashr i32 %add739.1, 2
  %arrayidx745.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 4
  store i32 %shr740.1, ptr %arrayidx745.1, align 4, !tbaa !23
  %sub746.1 = sub nsw i32 %add667.1, %add688.1
  %217 = load i32, ptr %210, align 4, !tbaa !23
  %mul751.1 = mul nsw i32 %217, %sub746.1
  %add754.1 = add nsw i32 %mul751.1, %shl699
  %shr756.1 = ashr i32 %add754.1, %sub701
  br label %for.inc826.1

for.inc826.1:                                     ; preds = %if.then691.1, %if.else764.1
  %shr819.1.sink.in.in = phi i32 [ %shr756.1, %if.then691.1 ], [ %shl817.1, %if.else764.1 ]
  %shr819.1.sink.in = add nsw i32 %shr819.1.sink.in.in, 2
  %shr819.1.sink = ashr i32 %shr819.1.sink.in, 2
  %218 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 4
  store i32 %shr819.1.sink, ptr %218, align 4
  br label %if.end1256

for.cond861.preheader:                            ; preds = %for.cond839.for.inc858_crit_edge.us, %for.cond839.preheader.lr.ph, %for.cond834.preheader
  br i1 %15, label %for.cond964.preheader, label %for.body912.preheader

for.body912.preheader:                            ; preds = %for.cond861.preheader
  %219 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %220 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %add873 = add nsw i32 %220, %219
  %221 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %222 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %add878 = add nsw i32 %222, %221
  %sub883 = sub nsw i32 %221, %222
  %sub888 = sub nsw i32 %219, %220
  %add889 = add nsw i32 %add878, %add873
  %sub892 = sub nsw i32 %add873, %add878
  %add895 = add nsw i32 %sub883, %sub888
  %sub898 = sub nsw i32 %sub888, %sub883
  %223 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %224 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %add873.1 = add nsw i32 %224, %223
  %225 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %226 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %add878.1 = add nsw i32 %226, %225
  %sub883.1 = sub nsw i32 %225, %226
  %sub888.1 = sub nsw i32 %223, %224
  %add889.1 = add nsw i32 %add878.1, %add873.1
  %sub892.1 = sub nsw i32 %add873.1, %add878.1
  %add895.1 = add nsw i32 %sub883.1, %sub888.1
  %sub898.1 = sub nsw i32 %sub888.1, %sub883.1
  %227 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %228 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add873.2 = add nsw i32 %228, %227
  %229 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %230 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add878.2 = add nsw i32 %230, %229
  %sub883.2 = sub nsw i32 %229, %230
  %sub888.2 = sub nsw i32 %227, %228
  %add889.2 = add nsw i32 %add878.2, %add873.2
  %sub892.2 = sub nsw i32 %add873.2, %add878.2
  %add895.2 = add nsw i32 %sub883.2, %sub888.2
  %sub898.2 = sub nsw i32 %sub888.2, %sub883.2
  %231 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %232 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %add873.3 = add nsw i32 %232, %231
  %233 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %234 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add878.3 = add nsw i32 %234, %233
  %sub883.3 = sub nsw i32 %233, %234
  %sub888.3 = sub nsw i32 %231, %232
  %add889.3 = add nsw i32 %add878.3, %add873.3
  %sub892.3 = sub nsw i32 %add873.3, %add878.3
  %add895.3 = add nsw i32 %sub883.3, %sub888.3
  %sub898.3 = sub nsw i32 %sub888.3, %sub883.3
  %add919 = add nsw i32 %add889.3, %add889
  %add926 = add nsw i32 %add889.2, %add889.1
  %sub933 = sub nsw i32 %add889.1, %add889.2
  %sub940 = sub nsw i32 %add889, %add889.3
  %add941 = add nsw i32 %add926, %add919
  %shr942 = ashr i32 %add941, 1
  store i32 %shr942, ptr @dct_chroma.m4, align 16, !tbaa !23
  %sub946 = sub nsw i32 %add919, %add926
  %shr947 = ashr i32 %sub946, 1
  store i32 %shr947, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add951 = add nsw i32 %sub933, %sub940
  %shr952 = ashr i32 %add951, 1
  store i32 %shr952, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %sub956 = sub nsw i32 %sub940, %sub933
  %shr957 = ashr i32 %sub956, 1
  store i32 %shr957, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %add919.1 = add nsw i32 %add895.3, %add895
  %add926.1 = add nsw i32 %add895.2, %add895.1
  %sub933.1 = sub nsw i32 %add895.1, %add895.2
  %sub940.1 = sub nsw i32 %add895, %add895.3
  %add941.1 = add nsw i32 %add926.1, %add919.1
  %shr942.1 = ashr i32 %add941.1, 1
  store i32 %shr942.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %sub946.1 = sub nsw i32 %add919.1, %add926.1
  %shr947.1 = ashr i32 %sub946.1, 1
  store i32 %shr947.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add951.1 = add nsw i32 %sub933.1, %sub940.1
  %shr952.1 = ashr i32 %add951.1, 1
  store i32 %shr952.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub956.1 = sub nsw i32 %sub940.1, %sub933.1
  %shr957.1 = ashr i32 %sub956.1, 1
  store i32 %shr957.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %add919.2 = add nsw i32 %sub892.3, %sub892
  %add926.2 = add nsw i32 %sub892.2, %sub892.1
  %sub933.2 = sub nsw i32 %sub892.1, %sub892.2
  %sub940.2 = sub nsw i32 %sub892, %sub892.3
  %add941.2 = add nsw i32 %add926.2, %add919.2
  %shr942.2 = ashr i32 %add941.2, 1
  store i32 %shr942.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2), align 16, !tbaa !23
  %sub946.2 = sub nsw i32 %add919.2, %add926.2
  %shr947.2 = ashr i32 %sub946.2, 1
  store i32 %shr947.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add951.2 = add nsw i32 %sub933.2, %sub940.2
  %shr952.2 = ashr i32 %add951.2, 1
  store i32 %shr952.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %sub956.2 = sub nsw i32 %sub940.2, %sub933.2
  %shr957.2 = ashr i32 %sub956.2, 1
  store i32 %shr957.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add919.3 = add nsw i32 %sub898.3, %sub898
  %add926.3 = add nsw i32 %sub898.2, %sub898.1
  %sub933.3 = sub nsw i32 %sub898.1, %sub898.2
  %sub940.3 = sub nsw i32 %sub898, %sub898.3
  %add941.3 = add nsw i32 %add926.3, %add919.3
  %shr942.3 = ashr i32 %add941.3, 1
  store i32 %shr942.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3), align 16, !tbaa !23
  %sub946.3 = sub nsw i32 %add919.3, %add926.3
  %shr947.3 = ashr i32 %sub946.3, 1
  store i32 %shr947.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add951.3 = add nsw i32 %sub933.3, %sub940.3
  %shr952.3 = ashr i32 %add951.3, 1
  store i32 %shr952.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %sub956.3 = sub nsw i32 %sub940.3, %sub933.3
  %shr957.3 = ashr i32 %sub956.3, 1
  store i32 %shr957.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  store i32 %add919.3, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %add926.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %sub933.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %sub940.3, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  br label %for.cond964.preheader

for.cond964.preheader:                            ; preds = %for.cond861.preheader, %for.body912.preheader
  %idxprom990 = sext i32 %21 to i64
  %arrayidx991 = getelementptr inbounds ptr, ptr %24, i64 %idxprom990
  %idxprom995 = sext i32 %19 to i64
  %arrayidx996 = getelementptr inbounds ptr, ptr %27, i64 %idxprom995
  %add1001 = add nsw i32 %19, 16
  %shl1007 = shl i32 %uv, 4
  %sh_prom = zext i32 %shl1007 to i64
  %shl1008 = shl i64 4294901760, %sh_prom
  %cbp_blk1009 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  br label %for.body967

for.body967:                                      ; preds = %for.body967.backedge, %for.cond964.preheader
  %indvars.iv2699 = phi i64 [ 0, %for.cond964.preheader ], [ %indvars.iv2699.be, %for.body967.backedge ]
  %cr_cbp.addr.62578 = phi i32 [ %cr_cbp, %for.cond964.preheader ], [ %cr_cbp.addr.7, %for.body967.backedge ]
  %scan_pos.62576 = phi i32 [ 0, %for.cond964.preheader ], [ %scan_pos.7, %for.body967.backedge ]
  %run.62575 = phi i32 [ -1, %for.cond964.preheader ], [ %run.7, %for.body967.backedge ]
  %DCcoded.62574 = phi i32 [ 0, %for.cond964.preheader ], [ %DCcoded.7, %for.body967.backedge ]
  %arrayidx969 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv2699
  %235 = load i8, ptr %arrayidx969, align 2, !tbaa !45
  %arrayidx974 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv2699, i64 1
  %236 = load i8, ptr %arrayidx974, align 1, !tbaa !45
  %inc976 = add nsw i32 %run.62575, 1
  %idxprom979 = zext i8 %235 to i64
  %idxprom981 = zext i8 %236 to i64
  %arrayidx982 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %idxprom979, i64 %idxprom981
  %237 = load i32, ptr %arrayidx982, align 4, !tbaa !23
  %cond.i2480 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  br i1 %15, label %if.end1003, label %if.else984

if.else984:                                       ; preds = %for.body967
  %238 = load ptr, ptr %arrayidx991, align 8, !tbaa !5
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %mul994 = mul nsw i32 %240, %cond.i2480
  %241 = load ptr, ptr %arrayidx996, align 8, !tbaa !5
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %mul999 = shl nsw i32 %243, 1
  %add1000 = add nsw i32 %mul999, %mul994
  %shr1002 = ashr i32 %add1000, %add1001
  br label %if.end1003

if.end1003:                                       ; preds = %for.body967, %if.else984
  %level.3 = phi i32 [ %shr1002, %if.else984 ], [ %cond.i2480, %for.body967 ]
  %cmp1004.not = icmp eq i32 %level.3, 0
  br i1 %cmp1004.not, label %if.end1022, label %if.then1006

if.then1006:                                      ; preds = %if.end1003
  %244 = load i64, ptr %cbp_blk1009, align 8, !tbaa !81
  %or1010 = or i64 %244, %shl1008
  store i64 %or1010, ptr %cbp_blk1009, align 8, !tbaa !81
  %cond.i2482 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.62578, i32 1)
  %cmp.i2483 = icmp slt i32 %237, 0
  %cond.i.i2484 = tail call i32 @llvm.abs.i32(i32 %level.3, i1 true)
  %sub.i2485 = sub nsw i32 0, %cond.i.i2484
  %cond.i2486 = select i1 %cmp.i2483, i32 %sub.i2485, i32 %cond.i.i2484
  %idxprom1017 = sext i32 %scan_pos.62576 to i64
  %arrayidx1018 = getelementptr inbounds i32, ptr %5, i64 %idxprom1017
  store i32 %cond.i2486, ptr %arrayidx1018, align 4, !tbaa !23
  %arrayidx1020 = getelementptr inbounds i32, ptr %6, i64 %idxprom1017
  store i32 %inc976, ptr %arrayidx1020, align 4, !tbaa !23
  %inc1021 = add nsw i32 %scan_pos.62576, 1
  br label %if.end1022

if.end1022:                                       ; preds = %if.then1006, %if.end1003
  %DCcoded.7 = phi i32 [ 1, %if.then1006 ], [ %DCcoded.62574, %if.end1003 ]
  %run.7 = phi i32 [ -1, %if.then1006 ], [ %inc976, %if.end1003 ]
  %scan_pos.7 = phi i32 [ %inc1021, %if.then1006 ], [ %scan_pos.62576, %if.end1003 ]
  %cr_cbp.addr.7 = phi i32 [ %cond.i2482, %if.then1006 ], [ %cr_cbp.addr.62578, %if.end1003 ]
  br i1 %15, label %for.inc1035, label %for.inc1035.thread

for.inc1035:                                      ; preds = %if.end1022
  %indvars.iv.next2700 = add nuw nsw i64 %indvars.iv2699, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2700, 16
  br i1 %exitcond.not, label %for.end1037, label %for.body967.backedge

for.body967.backedge:                             ; preds = %for.inc1035, %for.inc1035.thread
  %indvars.iv2699.be = phi i64 [ %indvars.iv.next2700, %for.inc1035 ], [ %indvars.iv.next27002909, %for.inc1035.thread ]
  br label %for.body967, !llvm.loop !83

for.inc1035.thread:                               ; preds = %if.end1022
  %idxprom1025 = zext i8 %235 to i64
  %idxprom1027 = zext i8 %236 to i64
  %arrayidx1028 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %idxprom1025, i64 %idxprom1027
  %cmp.i2487 = icmp slt i32 %237, 0
  %cond.i.i2488 = tail call i32 @llvm.abs.i32(i32 %level.3, i1 true)
  %sub.i2489 = sub nsw i32 0, %cond.i.i2488
  %cond.i2490 = select i1 %cmp.i2487, i32 %sub.i2489, i32 %cond.i.i2488
  store i32 %cond.i2490, ptr %arrayidx1028, align 4, !tbaa !23
  %indvars.iv.next27002909 = add nuw nsw i64 %indvars.iv2699, 1
  %exitcond.not2910 = icmp eq i64 %indvars.iv.next27002909, 16
  br i1 %exitcond.not2910, label %for.body1045.preheader, label %for.body967.backedge

for.end1037:                                      ; preds = %for.inc1035
  %idxprom1038 = sext i32 %scan_pos.7 to i64
  %arrayidx1039 = getelementptr inbounds i32, ptr %5, i64 %idxprom1038
  store i32 0, ptr %arrayidx1039, align 4, !tbaa !23
  br label %if.end1256

for.body1045.preheader:                           ; preds = %for.inc1035.thread
  %idxprom10382911 = sext i32 %scan_pos.7 to i64
  %arrayidx10392912 = getelementptr inbounds i32, ptr %5, i64 %idxprom10382911
  store i32 0, ptr %arrayidx10392912, align 4, !tbaa !23
  %245 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %246 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %add1050 = add nsw i32 %246, %245
  %sub1055 = sub nsw i32 %245, %246
  %247 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %248 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %sub1060 = sub nsw i32 %247, %248
  %add1065 = add nsw i32 %248, %247
  %add1066 = add nsw i32 %add1065, %add1050
  store i32 %add1066, ptr @dct_chroma.m4, align 16, !tbaa !23
  %add1069 = add nsw i32 %sub1060, %sub1055
  store i32 %add1069, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %sub1072 = sub nsw i32 %sub1055, %sub1060
  store i32 %sub1072, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %sub1075 = sub nsw i32 %add1050, %add1065
  store i32 %sub1075, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %249 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %250 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %add1050.1 = add nsw i32 %250, %249
  %sub1055.1 = sub nsw i32 %249, %250
  %251 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %252 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %sub1060.1 = sub nsw i32 %251, %252
  %add1065.1 = add nsw i32 %252, %251
  %add1066.1 = add nsw i32 %add1065.1, %add1050.1
  store i32 %add1066.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %add1069.1 = add nsw i32 %sub1060.1, %sub1055.1
  store i32 %add1069.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %sub1072.1 = sub nsw i32 %sub1055.1, %sub1060.1
  store i32 %sub1072.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %sub1075.1 = sub nsw i32 %add1050.1, %add1065.1
  store i32 %sub1075.1, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %253 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %254 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add1050.2 = add nsw i32 %254, %253
  %sub1055.2 = sub nsw i32 %253, %254
  %255 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %256 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %sub1060.2 = sub nsw i32 %255, %256
  %add1065.2 = add nsw i32 %256, %255
  %add1066.2 = add nsw i32 %add1065.2, %add1050.2
  store i32 %add1066.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add1069.2 = add nsw i32 %sub1060.2, %sub1055.2
  store i32 %add1069.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %sub1072.2 = sub nsw i32 %sub1055.2, %sub1060.2
  store i32 %sub1072.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %sub1075.2 = sub nsw i32 %add1050.2, %add1065.2
  store i32 %sub1075.2, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %257 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %258 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %add1050.3 = add nsw i32 %258, %257
  %sub1055.3 = sub nsw i32 %257, %258
  %259 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %260 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub1060.3 = sub nsw i32 %259, %260
  %add1065.3 = add nsw i32 %260, %259
  %add1066.3 = add nsw i32 %add1065.3, %add1050.3
  store i32 %add1066.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %add1069.3 = add nsw i32 %sub1060.3, %sub1055.3
  store i32 %add1069.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub1072.3 = sub nsw i32 %sub1055.3, %sub1060.3
  store i32 %sub1072.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %sub1075.3 = sub nsw i32 %add1050.3, %add1065.3
  store i32 %sub1075.3, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %cmp1113 = icmp slt i32 %19, 4
  %arrayidx1191 = getelementptr inbounds ptr, ptr %30, i64 %idxprom990
  %sub1195 = add nsw i32 %19, -4
  %m71199 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52
  %sub1122 = sub nsw i32 3, %19
  %shl1123 = shl nuw i32 1, %sub1122
  %sub1125 = sub nsw i32 4, %19
  %261 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %262 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %add1091 = add nsw i32 %262, %261
  %sub1098 = sub nsw i32 %261, %262
  %263 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %264 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %sub1105 = sub nsw i32 %263, %264
  %add1112 = add nsw i32 %264, %263
  %add1116 = add nsw i32 %add1112, %add1091
  %265 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load i32, ptr %266, align 4, !tbaa !23
  %mul1121 = mul nsw i32 %267, %add1116
  br i1 %cmp1113, label %if.then1115, label %if.else1188

if.then1115:                                      ; preds = %for.body1045.preheader
  %add1124 = add nsw i32 %mul1121, %shl1123
  %shr1126 = ashr i32 %add1124, %sub1125
  %add1127 = add nsw i32 %shr1126, 2
  %shr1128 = ashr i32 %add1127, 2
  store i32 %shr1128, ptr %m71199, align 4, !tbaa !23
  %add1134 = add nsw i32 %sub1105, %sub1098
  %268 = load i32, ptr %266, align 4, !tbaa !23
  %mul1139 = mul nsw i32 %268, %add1134
  %add1142 = add nsw i32 %mul1139, %shl1123
  %shr1144 = ashr i32 %add1142, %sub1125
  %add1145 = add nsw i32 %shr1144, 2
  %shr1146 = ashr i32 %add1145, 2
  %arrayidx1151 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 0
  store i32 %shr1146, ptr %arrayidx1151, align 4, !tbaa !23
  %sub1152 = sub nsw i32 %sub1098, %sub1105
  %269 = load i32, ptr %266, align 4, !tbaa !23
  %mul1157 = mul nsw i32 %269, %sub1152
  %add1160 = add nsw i32 %mul1157, %shl1123
  %shr1162 = ashr i32 %add1160, %sub1125
  %add1163 = add nsw i32 %shr1162, 2
  %shr1164 = ashr i32 %add1163, 2
  %arrayidx1169 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 0
  store i32 %shr1164, ptr %arrayidx1169, align 4, !tbaa !23
  %sub1170 = sub nsw i32 %add1091, %add1112
  %270 = load i32, ptr %266, align 4, !tbaa !23
  %mul1175 = mul nsw i32 %270, %sub1170
  %add1178 = add nsw i32 %mul1175, %shl1123
  %shr1180 = ashr i32 %add1178, %sub1125
  br label %for.inc1250

if.else1188:                                      ; preds = %for.body1045.preheader
  %shl1196 = shl i32 %mul1121, %sub1195
  %add1197 = add nsw i32 %shl1196, 2
  %shr1198 = ashr i32 %add1197, 2
  store i32 %shr1198, ptr %m71199, align 4, !tbaa !23
  %add1204 = add nsw i32 %sub1105, %sub1098
  %271 = load i32, ptr %266, align 4, !tbaa !23
  %mul1209 = mul nsw i32 %271, %add1204
  %shl1211 = shl i32 %mul1209, %sub1195
  %add1212 = add nsw i32 %shl1211, 2
  %shr1213 = ashr i32 %add1212, 2
  %arrayidx1218 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 0
  store i32 %shr1213, ptr %arrayidx1218, align 4, !tbaa !23
  %sub1219 = sub nsw i32 %sub1098, %sub1105
  %272 = load i32, ptr %266, align 4, !tbaa !23
  %mul1224 = mul nsw i32 %272, %sub1219
  %shl1226 = shl i32 %mul1224, %sub1195
  %add1227 = add nsw i32 %shl1226, 2
  %shr1228 = ashr i32 %add1227, 2
  %arrayidx1233 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 0
  store i32 %shr1228, ptr %arrayidx1233, align 4, !tbaa !23
  %sub1234 = sub nsw i32 %add1091, %add1112
  %273 = load i32, ptr %266, align 4, !tbaa !23
  %mul1239 = mul nsw i32 %273, %sub1234
  %shl1241 = shl i32 %mul1239, %sub1195
  br label %for.inc1250

for.inc1250:                                      ; preds = %if.then1115, %if.else1188
  %shr1180.sink = phi i32 [ %shr1180, %if.then1115 ], [ %shl1241, %if.else1188 ]
  %add1181 = add nsw i32 %shr1180.sink, 2
  %shr1182 = ashr i32 %add1181, 2
  %arrayidx1187 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 0
  store i32 %shr1182, ptr %arrayidx1187, align 4, !tbaa !23
  %274 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %275 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %add1091.1 = add nsw i32 %275, %274
  %sub1098.1 = sub nsw i32 %274, %275
  %276 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %277 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %sub1105.1 = sub nsw i32 %276, %277
  %add1112.1 = add nsw i32 %277, %276
  %add1116.1 = add nsw i32 %add1112.1, %add1091.1
  %278 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = load i32, ptr %279, align 4, !tbaa !23
  %mul1121.1 = mul nsw i32 %280, %add1116.1
  br i1 %cmp1113, label %if.then1115.1, label %if.else1188.1

if.else1188.1:                                    ; preds = %for.inc1250
  %shl1196.1 = shl i32 %mul1121.1, %sub1195
  %add1197.1 = add nsw i32 %shl1196.1, 2
  %shr1198.1 = ashr i32 %add1197.1, 2
  %arrayidx1203.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  store i32 %shr1198.1, ptr %arrayidx1203.1, align 4, !tbaa !23
  %add1204.1 = add nsw i32 %sub1105.1, %sub1098.1
  %281 = load i32, ptr %279, align 4, !tbaa !23
  %mul1209.1 = mul nsw i32 %281, %add1204.1
  %shl1211.1 = shl i32 %mul1209.1, %sub1195
  %add1212.1 = add nsw i32 %shl1211.1, 2
  %shr1213.1 = ashr i32 %add1212.1, 2
  %arrayidx1218.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  store i32 %shr1213.1, ptr %arrayidx1218.1, align 4, !tbaa !23
  %sub1219.1 = sub nsw i32 %sub1098.1, %sub1105.1
  %282 = load i32, ptr %279, align 4, !tbaa !23
  %mul1224.1 = mul nsw i32 %282, %sub1219.1
  %shl1226.1 = shl i32 %mul1224.1, %sub1195
  %add1227.1 = add nsw i32 %shl1226.1, 2
  %shr1228.1 = ashr i32 %add1227.1, 2
  %arrayidx1233.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 4
  store i32 %shr1228.1, ptr %arrayidx1233.1, align 4, !tbaa !23
  %sub1234.1 = sub nsw i32 %add1091.1, %add1112.1
  %283 = load i32, ptr %279, align 4, !tbaa !23
  %mul1239.1 = mul nsw i32 %283, %sub1234.1
  %shl1241.1 = shl i32 %mul1239.1, %sub1195
  br label %for.inc1250.1

if.then1115.1:                                    ; preds = %for.inc1250
  %add1124.1 = add nsw i32 %mul1121.1, %shl1123
  %shr1126.1 = ashr i32 %add1124.1, %sub1125
  %add1127.1 = add nsw i32 %shr1126.1, 2
  %shr1128.1 = ashr i32 %add1127.1, 2
  %arrayidx1133.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  store i32 %shr1128.1, ptr %arrayidx1133.1, align 4, !tbaa !23
  %add1134.1 = add nsw i32 %sub1105.1, %sub1098.1
  %284 = load i32, ptr %279, align 4, !tbaa !23
  %mul1139.1 = mul nsw i32 %284, %add1134.1
  %add1142.1 = add nsw i32 %mul1139.1, %shl1123
  %shr1144.1 = ashr i32 %add1142.1, %sub1125
  %add1145.1 = add nsw i32 %shr1144.1, 2
  %shr1146.1 = ashr i32 %add1145.1, 2
  %arrayidx1151.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  store i32 %shr1146.1, ptr %arrayidx1151.1, align 4, !tbaa !23
  %sub1152.1 = sub nsw i32 %sub1098.1, %sub1105.1
  %285 = load i32, ptr %279, align 4, !tbaa !23
  %mul1157.1 = mul nsw i32 %285, %sub1152.1
  %add1160.1 = add nsw i32 %mul1157.1, %shl1123
  %shr1162.1 = ashr i32 %add1160.1, %sub1125
  %add1163.1 = add nsw i32 %shr1162.1, 2
  %shr1164.1 = ashr i32 %add1163.1, 2
  %arrayidx1169.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 4
  store i32 %shr1164.1, ptr %arrayidx1169.1, align 4, !tbaa !23
  %sub1170.1 = sub nsw i32 %add1091.1, %add1112.1
  %286 = load i32, ptr %279, align 4, !tbaa !23
  %mul1175.1 = mul nsw i32 %286, %sub1170.1
  %add1178.1 = add nsw i32 %mul1175.1, %shl1123
  %shr1180.1 = ashr i32 %add1178.1, %sub1125
  br label %for.inc1250.1

for.inc1250.1:                                    ; preds = %if.then1115.1, %if.else1188.1
  %shr1180.sink.1 = phi i32 [ %shr1180.1, %if.then1115.1 ], [ %shl1241.1, %if.else1188.1 ]
  %add1181.1 = add nsw i32 %shr1180.sink.1, 2
  %shr1182.1 = ashr i32 %add1181.1, 2
  %arrayidx1187.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 4
  store i32 %shr1182.1, ptr %arrayidx1187.1, align 4, !tbaa !23
  %287 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2), align 16, !tbaa !23
  %288 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %add1091.2 = add nsw i32 %288, %287
  %sub1098.2 = sub nsw i32 %287, %288
  %289 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %290 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %sub1105.2 = sub nsw i32 %289, %290
  %add1112.2 = add nsw i32 %290, %289
  %add1116.2 = add nsw i32 %add1112.2, %add1091.2
  %291 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = load i32, ptr %292, align 4, !tbaa !23
  %mul1121.2 = mul nsw i32 %293, %add1116.2
  br i1 %cmp1113, label %if.then1115.2, label %if.else1188.2

if.else1188.2:                                    ; preds = %for.inc1250.1
  %shl1196.2 = shl i32 %mul1121.2, %sub1195
  %add1197.2 = add nsw i32 %shl1196.2, 2
  %shr1198.2 = ashr i32 %add1197.2, 2
  %arrayidx1203.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 8
  store i32 %shr1198.2, ptr %arrayidx1203.2, align 4, !tbaa !23
  %add1204.2 = add nsw i32 %sub1105.2, %sub1098.2
  %294 = load i32, ptr %292, align 4, !tbaa !23
  %mul1209.2 = mul nsw i32 %294, %add1204.2
  %shl1211.2 = shl i32 %mul1209.2, %sub1195
  %add1212.2 = add nsw i32 %shl1211.2, 2
  %shr1213.2 = ashr i32 %add1212.2, 2
  %arrayidx1218.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 8
  store i32 %shr1213.2, ptr %arrayidx1218.2, align 4, !tbaa !23
  %sub1219.2 = sub nsw i32 %sub1098.2, %sub1105.2
  %295 = load i32, ptr %292, align 4, !tbaa !23
  %mul1224.2 = mul nsw i32 %295, %sub1219.2
  %shl1226.2 = shl i32 %mul1224.2, %sub1195
  %add1227.2 = add nsw i32 %shl1226.2, 2
  %shr1228.2 = ashr i32 %add1227.2, 2
  %arrayidx1233.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 8
  store i32 %shr1228.2, ptr %arrayidx1233.2, align 4, !tbaa !23
  %sub1234.2 = sub nsw i32 %add1091.2, %add1112.2
  %296 = load i32, ptr %292, align 4, !tbaa !23
  %mul1239.2 = mul nsw i32 %296, %sub1234.2
  %shl1241.2 = shl i32 %mul1239.2, %sub1195
  br label %for.inc1250.2

if.then1115.2:                                    ; preds = %for.inc1250.1
  %add1124.2 = add nsw i32 %mul1121.2, %shl1123
  %shr1126.2 = ashr i32 %add1124.2, %sub1125
  %add1127.2 = add nsw i32 %shr1126.2, 2
  %shr1128.2 = ashr i32 %add1127.2, 2
  %arrayidx1133.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 8
  store i32 %shr1128.2, ptr %arrayidx1133.2, align 4, !tbaa !23
  %add1134.2 = add nsw i32 %sub1105.2, %sub1098.2
  %297 = load i32, ptr %292, align 4, !tbaa !23
  %mul1139.2 = mul nsw i32 %297, %add1134.2
  %add1142.2 = add nsw i32 %mul1139.2, %shl1123
  %shr1144.2 = ashr i32 %add1142.2, %sub1125
  %add1145.2 = add nsw i32 %shr1144.2, 2
  %shr1146.2 = ashr i32 %add1145.2, 2
  %arrayidx1151.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 8
  store i32 %shr1146.2, ptr %arrayidx1151.2, align 4, !tbaa !23
  %sub1152.2 = sub nsw i32 %sub1098.2, %sub1105.2
  %298 = load i32, ptr %292, align 4, !tbaa !23
  %mul1157.2 = mul nsw i32 %298, %sub1152.2
  %add1160.2 = add nsw i32 %mul1157.2, %shl1123
  %shr1162.2 = ashr i32 %add1160.2, %sub1125
  %add1163.2 = add nsw i32 %shr1162.2, 2
  %shr1164.2 = ashr i32 %add1163.2, 2
  %arrayidx1169.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 8
  store i32 %shr1164.2, ptr %arrayidx1169.2, align 4, !tbaa !23
  %sub1170.2 = sub nsw i32 %add1091.2, %add1112.2
  %299 = load i32, ptr %292, align 4, !tbaa !23
  %mul1175.2 = mul nsw i32 %299, %sub1170.2
  %add1178.2 = add nsw i32 %mul1175.2, %shl1123
  %shr1180.2 = ashr i32 %add1178.2, %sub1125
  br label %for.inc1250.2

for.inc1250.2:                                    ; preds = %if.then1115.2, %if.else1188.2
  %shr1180.sink.2 = phi i32 [ %shr1180.2, %if.then1115.2 ], [ %shl1241.2, %if.else1188.2 ]
  %add1181.2 = add nsw i32 %shr1180.sink.2, 2
  %shr1182.2 = ashr i32 %add1181.2, 2
  %arrayidx1187.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 8
  store i32 %shr1182.2, ptr %arrayidx1187.2, align 4, !tbaa !23
  %300 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3), align 16, !tbaa !23
  %301 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %add1091.3 = add nsw i32 %301, %300
  %sub1098.3 = sub nsw i32 %300, %301
  %302 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %303 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %sub1105.3 = sub nsw i32 %302, %303
  %add1112.3 = add nsw i32 %303, %302
  %add1116.3 = add nsw i32 %add1112.3, %add1091.3
  %304 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = load i32, ptr %305, align 4, !tbaa !23
  %mul1121.3 = mul nsw i32 %306, %add1116.3
  br i1 %cmp1113, label %if.then1115.3, label %if.else1188.3

if.else1188.3:                                    ; preds = %for.inc1250.2
  %shl1196.3 = shl i32 %mul1121.3, %sub1195
  %add1197.3 = add nsw i32 %shl1196.3, 2
  %shr1198.3 = ashr i32 %add1197.3, 2
  %arrayidx1203.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 12
  store i32 %shr1198.3, ptr %arrayidx1203.3, align 4, !tbaa !23
  %add1204.3 = add nsw i32 %sub1105.3, %sub1098.3
  %307 = load i32, ptr %305, align 4, !tbaa !23
  %mul1209.3 = mul nsw i32 %307, %add1204.3
  %shl1211.3 = shl i32 %mul1209.3, %sub1195
  %add1212.3 = add nsw i32 %shl1211.3, 2
  %shr1213.3 = ashr i32 %add1212.3, 2
  %arrayidx1218.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 12
  store i32 %shr1213.3, ptr %arrayidx1218.3, align 4, !tbaa !23
  %sub1219.3 = sub nsw i32 %sub1098.3, %sub1105.3
  %308 = load i32, ptr %305, align 4, !tbaa !23
  %mul1224.3 = mul nsw i32 %308, %sub1219.3
  %shl1226.3 = shl i32 %mul1224.3, %sub1195
  %add1227.3 = add nsw i32 %shl1226.3, 2
  %shr1228.3 = ashr i32 %add1227.3, 2
  %arrayidx1233.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 12
  store i32 %shr1228.3, ptr %arrayidx1233.3, align 4, !tbaa !23
  %sub1234.3 = sub nsw i32 %add1091.3, %add1112.3
  %309 = load i32, ptr %305, align 4, !tbaa !23
  %mul1239.3 = mul nsw i32 %309, %sub1234.3
  %shl1241.3 = shl i32 %mul1239.3, %sub1195
  br label %for.inc1250.3

if.then1115.3:                                    ; preds = %for.inc1250.2
  %add1124.3 = add nsw i32 %mul1121.3, %shl1123
  %shr1126.3 = ashr i32 %add1124.3, %sub1125
  %add1127.3 = add nsw i32 %shr1126.3, 2
  %shr1128.3 = ashr i32 %add1127.3, 2
  %arrayidx1133.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 12
  store i32 %shr1128.3, ptr %arrayidx1133.3, align 4, !tbaa !23
  %add1134.3 = add nsw i32 %sub1105.3, %sub1098.3
  %310 = load i32, ptr %305, align 4, !tbaa !23
  %mul1139.3 = mul nsw i32 %310, %add1134.3
  %add1142.3 = add nsw i32 %mul1139.3, %shl1123
  %shr1144.3 = ashr i32 %add1142.3, %sub1125
  %add1145.3 = add nsw i32 %shr1144.3, 2
  %shr1146.3 = ashr i32 %add1145.3, 2
  %arrayidx1151.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 12
  store i32 %shr1146.3, ptr %arrayidx1151.3, align 4, !tbaa !23
  %sub1152.3 = sub nsw i32 %sub1098.3, %sub1105.3
  %311 = load i32, ptr %305, align 4, !tbaa !23
  %mul1157.3 = mul nsw i32 %311, %sub1152.3
  %add1160.3 = add nsw i32 %mul1157.3, %shl1123
  %shr1162.3 = ashr i32 %add1160.3, %sub1125
  %add1163.3 = add nsw i32 %shr1162.3, 2
  %shr1164.3 = ashr i32 %add1163.3, 2
  %arrayidx1169.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 8, i64 12
  store i32 %shr1164.3, ptr %arrayidx1169.3, align 4, !tbaa !23
  %sub1170.3 = sub nsw i32 %add1091.3, %add1112.3
  %312 = load i32, ptr %305, align 4, !tbaa !23
  %mul1175.3 = mul nsw i32 %312, %sub1170.3
  %add1178.3 = add nsw i32 %mul1175.3, %shl1123
  %shr1180.3 = ashr i32 %add1178.3, %sub1125
  br label %for.inc1250.3

for.inc1250.3:                                    ; preds = %if.then1115.3, %if.else1188.3
  %shr1180.sink.3 = phi i32 [ %shr1180.3, %if.then1115.3 ], [ %shl1241.3, %if.else1188.3 ]
  %add1181.3 = add nsw i32 %shr1180.sink.3, 2
  %shr1182.3 = ashr i32 %add1181.3, 2
  %arrayidx1187.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 12, i64 12
  store i32 %shr1182.3, ptr %arrayidx1187.3, align 4, !tbaa !23
  br label %if.end1256

if.end1256:                                       ; preds = %for.inc1250.3, %for.end1037, %for.end644, %for.inc826.1, %if.end241, %if.end349.3
  %DCcoded.8 = phi i32 [ %DCcoded.1.3, %if.end349.3 ], [ %DCcoded.5, %for.end644 ], [ %DCcoded.7, %for.end1037 ], [ 0, %if.end241 ], [ %DCcoded.5, %for.inc826.1 ], [ %DCcoded.7, %for.inc1250.3 ]
  %cr_cbp.addr.8 = phi i32 [ %cr_cbp.addr.1.3, %if.end349.3 ], [ %cr_cbp.addr.5, %for.end644 ], [ %cr_cbp.addr.7, %for.end1037 ], [ %cr_cbp, %if.end241 ], [ %cr_cbp.addr.5, %for.inc826.1 ], [ %cr_cbp.addr.7, %for.inc1250.3 ]
  %313 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv1258 = getelementptr inbounds %struct.ImageParameters, ptr %313, i64 0, i32 158
  %314 = load i32, ptr %num_blk8x8_uv1258, align 8, !tbaa !70
  %cmp12602627 = icmp sgt i32 %314, 1
  br i1 %cmp12602627, label %for.cond1263.preheader.lr.ph, label %for.end1512.thread

if.end1256.thread:                                ; preds = %if.end441.3, %if.then444.3
  %DCcoded.3.3 = phi i32 [ 1, %if.then444.3 ], [ %DCcoded.3.2, %if.end441.3 ]
  %scan_pos.3.3 = phi i32 [ %inc458.3, %if.then444.3 ], [ %scan_pos.3.2, %if.end441.3 ]
  %cr_cbp.addr.3.3 = phi i32 [ %cond.i2460.3, %if.then444.3 ], [ %cr_cbp.addr.3.2, %if.end441.3 ]
  %idxprom466 = zext i32 %scan_pos.3.3 to i64
  %arrayidx467 = getelementptr inbounds i32, ptr %5, i64 %idxprom466
  store i32 0, ptr %arrayidx467, align 4, !tbaa !23
  %315 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv12582926 = getelementptr inbounds %struct.ImageParameters, ptr %315, i64 0, i32 158
  %316 = load i32, ptr %num_blk8x8_uv12582926, align 8, !tbaa !70
  %cmp126026272927 = icmp sgt i32 %316, 1
  br i1 %cmp126026272927, label %for.cond1263.preheader.lr.ph, label %for.cond1812.preheader

for.cond1263.preheader.lr.ph:                     ; preds = %if.end1256.thread, %if.end1256
  %num_blk8x8_uv12582932 = phi ptr [ %num_blk8x8_uv12582926, %if.end1256.thread ], [ %num_blk8x8_uv1258, %if.end1256 ]
  %317 = phi ptr [ %315, %if.end1256.thread ], [ %313, %if.end1256 ]
  %cr_cbp.addr.82929 = phi i32 [ %cr_cbp.addr.3.3, %if.end1256.thread ], [ %cr_cbp.addr.8, %if.end1256 ]
  %DCcoded.82928 = phi i32 [ %DCcoded.3.3, %if.end1256.thread ], [ %DCcoded.8, %if.end1256 ]
  %idxprom1275 = sext i32 %10 to i64
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 53
  %318 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %add1289 = add i32 %mul, 4
  %idxprom1327 = sext i32 %21 to i64
  %arrayidx1328 = getelementptr inbounds ptr, ptr %24, i64 %idxprom1327
  %idxprom1334 = sext i32 %19 to i64
  %arrayidx1335 = getelementptr inbounds ptr, ptr %27, i64 %idxprom1334
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 98
  %add1364 = add nsw i32 %19, 16
  %shl.i = shl nuw i32 1, %add31
  %fadjust4x4Cr = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 57
  %cbp_blk1381 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %arrayidx1417 = getelementptr inbounds ptr, ptr %30, i64 %idxprom1327
  %319 = sext i32 %mul to i64
  br label %for.cond1263.preheader

for.cond1263.preheader:                           ; preds = %for.cond1263.preheader.lr.ph, %for.inc1510
  %indvars.iv2756 = phi i64 [ 0, %for.cond1263.preheader.lr.ph ], [ %indvars.iv.next2757, %for.inc1510 ]
  %coeff_cost.02629 = phi i32 [ 0, %for.cond1263.preheader.lr.ph ], [ %.us-phi2624, %for.inc1510 ]
  %cr_cbp_tmp.02628 = phi i32 [ 0, %for.cond1263.preheader.lr.ph ], [ %cr_cbp_tmp.0.lcssa.fr, %for.inc1510 ]
  %320 = add nsw i64 %indvars.iv2756, %319
  %321 = trunc i64 %indvars.iv2756 to i32
  %add1290 = add i32 %add1289, %321
  %idxprom1291 = sext i32 %add1290 to i64
  %arrayidx1292 = getelementptr inbounds ptr, ptr %318, i64 %idxprom1291
  %322 = load ptr, ptr %arrayidx1292, align 8, !tbaa !5
  br i1 %15, label %for.body1266.us.preheader, label %for.cond1263.preheader.split

for.body1266.us.preheader:                        ; preds = %for.cond1263.preheader
  %arrayidx1271.us = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %320, i64 0
  %323 = load i8, ptr %arrayidx1271.us, align 4, !tbaa !45
  %sh_prom1273.us = zext i8 %323 to i64
  %shl1274.us = shl nuw i64 1, %sh_prom1273.us
  %arrayidx1280.us = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 0
  %324 = load i8, ptr %arrayidx1280.us, align 4, !tbaa !45
  %conv1281.us = zext i8 %324 to i64
  %arrayidx1287.us = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 0
  %325 = load i8, ptr %arrayidx1287.us, align 4, !tbaa !45
  %conv1288.us = zext i8 %325 to i64
  %326 = load ptr, ptr %322, align 8, !tbaa !5
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %arrayidx1303.us = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %arrayidx1303.us, align 8, !tbaa !5
  br label %for.body1440.us

for.body1440.us:                                  ; preds = %for.body1266.us.preheader, %for.inc1501.us
  %indvars.iv2748 = phi i64 [ 1, %for.body1266.us.preheader ], [ %indvars.iv.next2749, %for.inc1501.us ]
  %scan_pos.102618.us = phi i32 [ 0, %for.body1266.us.preheader ], [ %scan_pos.11.us, %for.inc1501.us ]
  %run.102617.us = phi i32 [ -1, %for.body1266.us.preheader ], [ %run.11.us, %for.inc1501.us ]
  %coeff_cost.42616.us = phi i32 [ %coeff_cost.02629, %for.body1266.us.preheader ], [ %coeff_cost.5.us, %for.inc1501.us ]
  %cr_cbp_tmp.42615.us = phi i32 [ %cr_cbp_tmp.02628, %for.body1266.us.preheader ], [ %cr_cbp_tmp.5.us, %for.inc1501.us ]
  %arrayidx1442.us = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748
  %329 = load i8, ptr %arrayidx1442.us, align 2, !tbaa !45
  %conv1444.us = zext i8 %329 to i64
  %arrayidx1447.us = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748, i64 1
  %330 = load i8, ptr %arrayidx1447.us, align 1, !tbaa !45
  %conv1448.us = zext i8 %330 to i64
  %inc1449.us = add nsw i32 %run.102617.us, 1
  %add1451.us = add nuw nsw i64 %conv1448.us, %conv1288.us
  %add1454.us = add nuw nsw i64 %conv1444.us, %conv1281.us
  %arrayidx1456.us = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1451.us, i64 %add1454.us
  %331 = load i32, ptr %arrayidx1456.us, align 4, !tbaa !23
  %cond.i2503.us = tail call i32 @llvm.abs.i32(i32 %331, i1 true)
  %332 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool1459.not.us = icmp eq i32 %332, 0
  br i1 %tobool1459.not.us, label %if.end1472.us, label %if.then1460.us

if.then1460.us:                                   ; preds = %for.body1440.us
  %333 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !84
  %arrayidx1463.us = getelementptr inbounds ptr, ptr %333, i64 %idxprom34
  %334 = load ptr, ptr %arrayidx1463.us, align 8, !tbaa !5
  %arrayidx1465.us = getelementptr inbounds ptr, ptr %334, i64 %idxprom19
  %335 = load ptr, ptr %arrayidx1465.us, align 8, !tbaa !5
  %arrayidx1468.us = getelementptr inbounds ptr, ptr %335, i64 %add1451.us
  %336 = load ptr, ptr %arrayidx1468.us, align 8, !tbaa !5
  %arrayidx1471.us = getelementptr inbounds i32, ptr %336, i64 %add1454.us
  store i32 0, ptr %arrayidx1471.us, align 4, !tbaa !23
  br label %if.end1472.us

if.end1472.us:                                    ; preds = %if.then1460.us, %for.body1440.us
  %cmp1473.not.us = icmp eq i32 %331, 0
  br i1 %cmp1473.not.us, label %for.inc1501.us, label %if.then1475.us

if.then1475.us:                                   ; preds = %if.end1472.us
  %337 = load i64, ptr %cbp_blk1381, align 8, !tbaa !81
  %or1477.us = or i64 %337, %shl1274.us
  store i64 %or1477.us, ptr %cbp_blk1381, align 8, !tbaa !81
  %add1478.us = add nsw i32 %coeff_cost.42616.us, 999999
  %338 = load i32, ptr %arrayidx1456.us, align 4, !tbaa !23
  %cmp.i2504.us = icmp slt i32 %338, 0
  %sub.i2505.us = sub nsw i32 0, %cond.i2503.us
  %cond.i2506.us = select i1 %cmp.i2504.us, i32 %sub.i2505.us, i32 %cond.i2503.us
  %idxprom1487.us = sext i32 %scan_pos.102618.us to i64
  %arrayidx1488.us = getelementptr inbounds i32, ptr %327, i64 %idxprom1487.us
  store i32 %cond.i2506.us, ptr %arrayidx1488.us, align 4, !tbaa !23
  %arrayidx1490.us = getelementptr inbounds i32, ptr %328, i64 %idxprom1487.us
  store i32 %inc1449.us, ptr %arrayidx1490.us, align 4, !tbaa !23
  %inc1491.us = add nsw i32 %scan_pos.102618.us, 1
  br label %for.inc1501.us

for.inc1501.us:                                   ; preds = %if.then1475.us, %if.end1472.us
  %cr_cbp_tmp.5.us = phi i32 [ 2, %if.then1475.us ], [ %cr_cbp_tmp.42615.us, %if.end1472.us ]
  %coeff_cost.5.us = phi i32 [ %add1478.us, %if.then1475.us ], [ %coeff_cost.42616.us, %if.end1472.us ]
  %run.11.us = phi i32 [ -1, %if.then1475.us ], [ %inc1449.us, %if.end1472.us ]
  %scan_pos.11.us = phi i32 [ %inc1491.us, %if.then1475.us ], [ %scan_pos.102618.us, %if.end1472.us ]
  %indvars.iv.next2749 = add nuw nsw i64 %indvars.iv2748, 1
  %exitcond2751.not = icmp eq i64 %indvars.iv.next2749, 16
  br i1 %exitcond2751.not, label %if.end1504.loopexit.us, label %for.body1440.us, !llvm.loop !85

if.end1504.loopexit.us:                           ; preds = %for.inc1501.us
  %idxprom1505.us = sext i32 %scan_pos.11.us to i64
  %arrayidx1506.us = getelementptr inbounds i32, ptr %327, i64 %idxprom1505.us
  store i32 0, ptr %arrayidx1506.us, align 4, !tbaa !23
  %arrayidx1271.us.1 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %320, i64 1
  %339 = load i8, ptr %arrayidx1271.us.1, align 1, !tbaa !45
  %sh_prom1273.us.1 = zext i8 %339 to i64
  %shl1274.us.1 = shl nuw i64 1, %sh_prom1273.us.1
  %arrayidx1280.us.1 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 1
  %340 = load i8, ptr %arrayidx1280.us.1, align 1, !tbaa !45
  %conv1281.us.1 = zext i8 %340 to i64
  %arrayidx1287.us.1 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 1
  %341 = load i8, ptr %arrayidx1287.us.1, align 1, !tbaa !45
  %conv1288.us.1 = zext i8 %341 to i64
  %arrayidx1294.us.1 = getelementptr inbounds ptr, ptr %322, i64 1
  %342 = load ptr, ptr %arrayidx1294.us.1, align 8, !tbaa !5
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %arrayidx1303.us.1 = getelementptr inbounds ptr, ptr %342, i64 1
  %344 = load ptr, ptr %arrayidx1303.us.1, align 8, !tbaa !5
  br label %for.body1440.us.1

for.body1440.us.1:                                ; preds = %for.inc1501.us.1, %if.end1504.loopexit.us
  %indvars.iv2748.1 = phi i64 [ 1, %if.end1504.loopexit.us ], [ %indvars.iv.next2749.1, %for.inc1501.us.1 ]
  %scan_pos.102618.us.1 = phi i32 [ 0, %if.end1504.loopexit.us ], [ %scan_pos.11.us.1, %for.inc1501.us.1 ]
  %run.102617.us.1 = phi i32 [ -1, %if.end1504.loopexit.us ], [ %run.11.us.1, %for.inc1501.us.1 ]
  %coeff_cost.42616.us.1 = phi i32 [ %coeff_cost.5.us, %if.end1504.loopexit.us ], [ %coeff_cost.5.us.1, %for.inc1501.us.1 ]
  %cr_cbp_tmp.42615.us.1 = phi i32 [ %cr_cbp_tmp.5.us, %if.end1504.loopexit.us ], [ %cr_cbp_tmp.5.us.1, %for.inc1501.us.1 ]
  %arrayidx1442.us.1 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.1
  %345 = load i8, ptr %arrayidx1442.us.1, align 2, !tbaa !45
  %conv1444.us.1 = zext i8 %345 to i64
  %arrayidx1447.us.1 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.1, i64 1
  %346 = load i8, ptr %arrayidx1447.us.1, align 1, !tbaa !45
  %conv1448.us.1 = zext i8 %346 to i64
  %inc1449.us.1 = add nsw i32 %run.102617.us.1, 1
  %add1451.us.1 = add nuw nsw i64 %conv1448.us.1, %conv1288.us.1
  %add1454.us.1 = add nuw nsw i64 %conv1444.us.1, %conv1281.us.1
  %arrayidx1456.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1451.us.1, i64 %add1454.us.1
  %347 = load i32, ptr %arrayidx1456.us.1, align 4, !tbaa !23
  %cond.i2503.us.1 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %348 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool1459.not.us.1 = icmp eq i32 %348, 0
  br i1 %tobool1459.not.us.1, label %if.end1472.us.1, label %if.then1460.us.1

if.then1460.us.1:                                 ; preds = %for.body1440.us.1
  %349 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !84
  %arrayidx1463.us.1 = getelementptr inbounds ptr, ptr %349, i64 %idxprom34
  %350 = load ptr, ptr %arrayidx1463.us.1, align 8, !tbaa !5
  %arrayidx1465.us.1 = getelementptr inbounds ptr, ptr %350, i64 %idxprom19
  %351 = load ptr, ptr %arrayidx1465.us.1, align 8, !tbaa !5
  %arrayidx1468.us.1 = getelementptr inbounds ptr, ptr %351, i64 %add1451.us.1
  %352 = load ptr, ptr %arrayidx1468.us.1, align 8, !tbaa !5
  %arrayidx1471.us.1 = getelementptr inbounds i32, ptr %352, i64 %add1454.us.1
  store i32 0, ptr %arrayidx1471.us.1, align 4, !tbaa !23
  br label %if.end1472.us.1

if.end1472.us.1:                                  ; preds = %if.then1460.us.1, %for.body1440.us.1
  %cmp1473.not.us.1 = icmp eq i32 %347, 0
  br i1 %cmp1473.not.us.1, label %for.inc1501.us.1, label %if.then1475.us.1

if.then1475.us.1:                                 ; preds = %if.end1472.us.1
  %353 = load i64, ptr %cbp_blk1381, align 8, !tbaa !81
  %or1477.us.1 = or i64 %353, %shl1274.us.1
  store i64 %or1477.us.1, ptr %cbp_blk1381, align 8, !tbaa !81
  %add1478.us.1 = add nsw i32 %coeff_cost.42616.us.1, 999999
  %354 = load i32, ptr %arrayidx1456.us.1, align 4, !tbaa !23
  %cmp.i2504.us.1 = icmp slt i32 %354, 0
  %sub.i2505.us.1 = sub nsw i32 0, %cond.i2503.us.1
  %cond.i2506.us.1 = select i1 %cmp.i2504.us.1, i32 %sub.i2505.us.1, i32 %cond.i2503.us.1
  %idxprom1487.us.1 = sext i32 %scan_pos.102618.us.1 to i64
  %arrayidx1488.us.1 = getelementptr inbounds i32, ptr %343, i64 %idxprom1487.us.1
  store i32 %cond.i2506.us.1, ptr %arrayidx1488.us.1, align 4, !tbaa !23
  %arrayidx1490.us.1 = getelementptr inbounds i32, ptr %344, i64 %idxprom1487.us.1
  store i32 %inc1449.us.1, ptr %arrayidx1490.us.1, align 4, !tbaa !23
  %inc1491.us.1 = add nsw i32 %scan_pos.102618.us.1, 1
  br label %for.inc1501.us.1

for.inc1501.us.1:                                 ; preds = %if.then1475.us.1, %if.end1472.us.1
  %cr_cbp_tmp.5.us.1 = phi i32 [ 2, %if.then1475.us.1 ], [ %cr_cbp_tmp.42615.us.1, %if.end1472.us.1 ]
  %coeff_cost.5.us.1 = phi i32 [ %add1478.us.1, %if.then1475.us.1 ], [ %coeff_cost.42616.us.1, %if.end1472.us.1 ]
  %run.11.us.1 = phi i32 [ -1, %if.then1475.us.1 ], [ %inc1449.us.1, %if.end1472.us.1 ]
  %scan_pos.11.us.1 = phi i32 [ %inc1491.us.1, %if.then1475.us.1 ], [ %scan_pos.102618.us.1, %if.end1472.us.1 ]
  %indvars.iv.next2749.1 = add nuw nsw i64 %indvars.iv2748.1, 1
  %exitcond2751.1.not = icmp eq i64 %indvars.iv.next2749.1, 16
  br i1 %exitcond2751.1.not, label %if.end1504.loopexit.us.1, label %for.body1440.us.1, !llvm.loop !85

if.end1504.loopexit.us.1:                         ; preds = %for.inc1501.us.1
  %idxprom1505.us.1 = sext i32 %scan_pos.11.us.1 to i64
  %arrayidx1506.us.1 = getelementptr inbounds i32, ptr %343, i64 %idxprom1505.us.1
  store i32 0, ptr %arrayidx1506.us.1, align 4, !tbaa !23
  %arrayidx1271.us.2 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %320, i64 2
  %355 = load i8, ptr %arrayidx1271.us.2, align 2, !tbaa !45
  %sh_prom1273.us.2 = zext i8 %355 to i64
  %shl1274.us.2 = shl nuw i64 1, %sh_prom1273.us.2
  %arrayidx1280.us.2 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 2
  %356 = load i8, ptr %arrayidx1280.us.2, align 2, !tbaa !45
  %conv1281.us.2 = zext i8 %356 to i64
  %arrayidx1287.us.2 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 2
  %357 = load i8, ptr %arrayidx1287.us.2, align 2, !tbaa !45
  %conv1288.us.2 = zext i8 %357 to i64
  %arrayidx1294.us.2 = getelementptr inbounds ptr, ptr %322, i64 2
  %358 = load ptr, ptr %arrayidx1294.us.2, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %arrayidx1303.us.2 = getelementptr inbounds ptr, ptr %358, i64 1
  %360 = load ptr, ptr %arrayidx1303.us.2, align 8, !tbaa !5
  br label %for.body1440.us.2

for.body1440.us.2:                                ; preds = %for.inc1501.us.2, %if.end1504.loopexit.us.1
  %indvars.iv2748.2 = phi i64 [ 1, %if.end1504.loopexit.us.1 ], [ %indvars.iv.next2749.2, %for.inc1501.us.2 ]
  %scan_pos.102618.us.2 = phi i32 [ 0, %if.end1504.loopexit.us.1 ], [ %scan_pos.11.us.2, %for.inc1501.us.2 ]
  %run.102617.us.2 = phi i32 [ -1, %if.end1504.loopexit.us.1 ], [ %run.11.us.2, %for.inc1501.us.2 ]
  %coeff_cost.42616.us.2 = phi i32 [ %coeff_cost.5.us.1, %if.end1504.loopexit.us.1 ], [ %coeff_cost.5.us.2, %for.inc1501.us.2 ]
  %cr_cbp_tmp.42615.us.2 = phi i32 [ %cr_cbp_tmp.5.us.1, %if.end1504.loopexit.us.1 ], [ %cr_cbp_tmp.5.us.2, %for.inc1501.us.2 ]
  %arrayidx1442.us.2 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.2
  %361 = load i8, ptr %arrayidx1442.us.2, align 2, !tbaa !45
  %conv1444.us.2 = zext i8 %361 to i64
  %arrayidx1447.us.2 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.2, i64 1
  %362 = load i8, ptr %arrayidx1447.us.2, align 1, !tbaa !45
  %conv1448.us.2 = zext i8 %362 to i64
  %inc1449.us.2 = add nsw i32 %run.102617.us.2, 1
  %add1451.us.2 = add nuw nsw i64 %conv1448.us.2, %conv1288.us.2
  %add1454.us.2 = add nuw nsw i64 %conv1444.us.2, %conv1281.us.2
  %arrayidx1456.us.2 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1451.us.2, i64 %add1454.us.2
  %363 = load i32, ptr %arrayidx1456.us.2, align 4, !tbaa !23
  %cond.i2503.us.2 = tail call i32 @llvm.abs.i32(i32 %363, i1 true)
  %364 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool1459.not.us.2 = icmp eq i32 %364, 0
  br i1 %tobool1459.not.us.2, label %if.end1472.us.2, label %if.then1460.us.2

if.then1460.us.2:                                 ; preds = %for.body1440.us.2
  %365 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !84
  %arrayidx1463.us.2 = getelementptr inbounds ptr, ptr %365, i64 %idxprom34
  %366 = load ptr, ptr %arrayidx1463.us.2, align 8, !tbaa !5
  %arrayidx1465.us.2 = getelementptr inbounds ptr, ptr %366, i64 %idxprom19
  %367 = load ptr, ptr %arrayidx1465.us.2, align 8, !tbaa !5
  %arrayidx1468.us.2 = getelementptr inbounds ptr, ptr %367, i64 %add1451.us.2
  %368 = load ptr, ptr %arrayidx1468.us.2, align 8, !tbaa !5
  %arrayidx1471.us.2 = getelementptr inbounds i32, ptr %368, i64 %add1454.us.2
  store i32 0, ptr %arrayidx1471.us.2, align 4, !tbaa !23
  br label %if.end1472.us.2

if.end1472.us.2:                                  ; preds = %if.then1460.us.2, %for.body1440.us.2
  %cmp1473.not.us.2 = icmp eq i32 %363, 0
  br i1 %cmp1473.not.us.2, label %for.inc1501.us.2, label %if.then1475.us.2

if.then1475.us.2:                                 ; preds = %if.end1472.us.2
  %369 = load i64, ptr %cbp_blk1381, align 8, !tbaa !81
  %or1477.us.2 = or i64 %369, %shl1274.us.2
  store i64 %or1477.us.2, ptr %cbp_blk1381, align 8, !tbaa !81
  %add1478.us.2 = add nsw i32 %coeff_cost.42616.us.2, 999999
  %370 = load i32, ptr %arrayidx1456.us.2, align 4, !tbaa !23
  %cmp.i2504.us.2 = icmp slt i32 %370, 0
  %sub.i2505.us.2 = sub nsw i32 0, %cond.i2503.us.2
  %cond.i2506.us.2 = select i1 %cmp.i2504.us.2, i32 %sub.i2505.us.2, i32 %cond.i2503.us.2
  %idxprom1487.us.2 = sext i32 %scan_pos.102618.us.2 to i64
  %arrayidx1488.us.2 = getelementptr inbounds i32, ptr %359, i64 %idxprom1487.us.2
  store i32 %cond.i2506.us.2, ptr %arrayidx1488.us.2, align 4, !tbaa !23
  %arrayidx1490.us.2 = getelementptr inbounds i32, ptr %360, i64 %idxprom1487.us.2
  store i32 %inc1449.us.2, ptr %arrayidx1490.us.2, align 4, !tbaa !23
  %inc1491.us.2 = add nsw i32 %scan_pos.102618.us.2, 1
  br label %for.inc1501.us.2

for.inc1501.us.2:                                 ; preds = %if.then1475.us.2, %if.end1472.us.2
  %cr_cbp_tmp.5.us.2 = phi i32 [ 2, %if.then1475.us.2 ], [ %cr_cbp_tmp.42615.us.2, %if.end1472.us.2 ]
  %coeff_cost.5.us.2 = phi i32 [ %add1478.us.2, %if.then1475.us.2 ], [ %coeff_cost.42616.us.2, %if.end1472.us.2 ]
  %run.11.us.2 = phi i32 [ -1, %if.then1475.us.2 ], [ %inc1449.us.2, %if.end1472.us.2 ]
  %scan_pos.11.us.2 = phi i32 [ %inc1491.us.2, %if.then1475.us.2 ], [ %scan_pos.102618.us.2, %if.end1472.us.2 ]
  %indvars.iv.next2749.2 = add nuw nsw i64 %indvars.iv2748.2, 1
  %exitcond2751.2.not = icmp eq i64 %indvars.iv.next2749.2, 16
  br i1 %exitcond2751.2.not, label %if.end1504.loopexit.us.2, label %for.body1440.us.2, !llvm.loop !85

if.end1504.loopexit.us.2:                         ; preds = %for.inc1501.us.2
  %idxprom1505.us.2 = sext i32 %scan_pos.11.us.2 to i64
  %arrayidx1506.us.2 = getelementptr inbounds i32, ptr %359, i64 %idxprom1505.us.2
  store i32 0, ptr %arrayidx1506.us.2, align 4, !tbaa !23
  %arrayidx1271.us.3 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %320, i64 3
  %371 = load i8, ptr %arrayidx1271.us.3, align 1, !tbaa !45
  %sh_prom1273.us.3 = zext i8 %371 to i64
  %shl1274.us.3 = shl nuw i64 1, %sh_prom1273.us.3
  %arrayidx1280.us.3 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 3
  %372 = load i8, ptr %arrayidx1280.us.3, align 1, !tbaa !45
  %conv1281.us.3 = zext i8 %372 to i64
  %arrayidx1287.us.3 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 3
  %373 = load i8, ptr %arrayidx1287.us.3, align 1, !tbaa !45
  %conv1288.us.3 = zext i8 %373 to i64
  %arrayidx1294.us.3 = getelementptr inbounds ptr, ptr %322, i64 3
  %374 = load ptr, ptr %arrayidx1294.us.3, align 8, !tbaa !5
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %arrayidx1303.us.3 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %arrayidx1303.us.3, align 8, !tbaa !5
  br label %for.body1440.us.3

for.body1440.us.3:                                ; preds = %for.inc1501.us.3, %if.end1504.loopexit.us.2
  %indvars.iv2748.3 = phi i64 [ 1, %if.end1504.loopexit.us.2 ], [ %indvars.iv.next2749.3, %for.inc1501.us.3 ]
  %scan_pos.102618.us.3 = phi i32 [ 0, %if.end1504.loopexit.us.2 ], [ %scan_pos.11.us.3, %for.inc1501.us.3 ]
  %run.102617.us.3 = phi i32 [ -1, %if.end1504.loopexit.us.2 ], [ %run.11.us.3, %for.inc1501.us.3 ]
  %coeff_cost.42616.us.3 = phi i32 [ %coeff_cost.5.us.2, %if.end1504.loopexit.us.2 ], [ %coeff_cost.5.us.3, %for.inc1501.us.3 ]
  %cr_cbp_tmp.42615.us.3 = phi i32 [ %cr_cbp_tmp.5.us.2, %if.end1504.loopexit.us.2 ], [ %cr_cbp_tmp.5.us.3, %for.inc1501.us.3 ]
  %arrayidx1442.us.3 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.3
  %377 = load i8, ptr %arrayidx1442.us.3, align 2, !tbaa !45
  %conv1444.us.3 = zext i8 %377 to i64
  %arrayidx1447.us.3 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2748.3, i64 1
  %378 = load i8, ptr %arrayidx1447.us.3, align 1, !tbaa !45
  %conv1448.us.3 = zext i8 %378 to i64
  %inc1449.us.3 = add nsw i32 %run.102617.us.3, 1
  %add1451.us.3 = add nuw nsw i64 %conv1448.us.3, %conv1288.us.3
  %add1454.us.3 = add nuw nsw i64 %conv1444.us.3, %conv1281.us.3
  %arrayidx1456.us.3 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1451.us.3, i64 %add1454.us.3
  %379 = load i32, ptr %arrayidx1456.us.3, align 4, !tbaa !23
  %cond.i2503.us.3 = tail call i32 @llvm.abs.i32(i32 %379, i1 true)
  %380 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool1459.not.us.3 = icmp eq i32 %380, 0
  br i1 %tobool1459.not.us.3, label %if.end1472.us.3, label %if.then1460.us.3

if.then1460.us.3:                                 ; preds = %for.body1440.us.3
  %381 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !84
  %arrayidx1463.us.3 = getelementptr inbounds ptr, ptr %381, i64 %idxprom34
  %382 = load ptr, ptr %arrayidx1463.us.3, align 8, !tbaa !5
  %arrayidx1465.us.3 = getelementptr inbounds ptr, ptr %382, i64 %idxprom19
  %383 = load ptr, ptr %arrayidx1465.us.3, align 8, !tbaa !5
  %arrayidx1468.us.3 = getelementptr inbounds ptr, ptr %383, i64 %add1451.us.3
  %384 = load ptr, ptr %arrayidx1468.us.3, align 8, !tbaa !5
  %arrayidx1471.us.3 = getelementptr inbounds i32, ptr %384, i64 %add1454.us.3
  store i32 0, ptr %arrayidx1471.us.3, align 4, !tbaa !23
  br label %if.end1472.us.3

if.end1472.us.3:                                  ; preds = %if.then1460.us.3, %for.body1440.us.3
  %cmp1473.not.us.3 = icmp eq i32 %379, 0
  br i1 %cmp1473.not.us.3, label %for.inc1501.us.3, label %if.then1475.us.3

if.then1475.us.3:                                 ; preds = %if.end1472.us.3
  %385 = load i64, ptr %cbp_blk1381, align 8, !tbaa !81
  %or1477.us.3 = or i64 %385, %shl1274.us.3
  store i64 %or1477.us.3, ptr %cbp_blk1381, align 8, !tbaa !81
  %add1478.us.3 = add nsw i32 %coeff_cost.42616.us.3, 999999
  %386 = load i32, ptr %arrayidx1456.us.3, align 4, !tbaa !23
  %cmp.i2504.us.3 = icmp slt i32 %386, 0
  %sub.i2505.us.3 = sub nsw i32 0, %cond.i2503.us.3
  %cond.i2506.us.3 = select i1 %cmp.i2504.us.3, i32 %sub.i2505.us.3, i32 %cond.i2503.us.3
  %idxprom1487.us.3 = sext i32 %scan_pos.102618.us.3 to i64
  %arrayidx1488.us.3 = getelementptr inbounds i32, ptr %375, i64 %idxprom1487.us.3
  store i32 %cond.i2506.us.3, ptr %arrayidx1488.us.3, align 4, !tbaa !23
  %arrayidx1490.us.3 = getelementptr inbounds i32, ptr %376, i64 %idxprom1487.us.3
  store i32 %inc1449.us.3, ptr %arrayidx1490.us.3, align 4, !tbaa !23
  %inc1491.us.3 = add nsw i32 %scan_pos.102618.us.3, 1
  br label %for.inc1501.us.3

for.inc1501.us.3:                                 ; preds = %if.then1475.us.3, %if.end1472.us.3
  %cr_cbp_tmp.5.us.3 = phi i32 [ 2, %if.then1475.us.3 ], [ %cr_cbp_tmp.42615.us.3, %if.end1472.us.3 ]
  %coeff_cost.5.us.3 = phi i32 [ %add1478.us.3, %if.then1475.us.3 ], [ %coeff_cost.42616.us.3, %if.end1472.us.3 ]
  %run.11.us.3 = phi i32 [ -1, %if.then1475.us.3 ], [ %inc1449.us.3, %if.end1472.us.3 ]
  %scan_pos.11.us.3 = phi i32 [ %inc1491.us.3, %if.then1475.us.3 ], [ %scan_pos.102618.us.3, %if.end1472.us.3 ]
  %indvars.iv.next2749.3 = add nuw nsw i64 %indvars.iv2748.3, 1
  %exitcond2751.3.not = icmp eq i64 %indvars.iv.next2749.3, 16
  br i1 %exitcond2751.3.not, label %if.end1504.loopexit.us.3, label %for.body1440.us.3, !llvm.loop !85

if.end1504.loopexit.us.3:                         ; preds = %for.inc1501.us.3
  %idxprom1505.us.3 = sext i32 %scan_pos.11.us.3 to i64
  %arrayidx1506.us.3 = getelementptr inbounds i32, ptr %375, i64 %idxprom1505.us.3
  store i32 0, ptr %arrayidx1506.us.3, align 4, !tbaa !23
  br label %for.inc1510

for.cond1263.preheader.split:                     ; preds = %for.cond1263.preheader
  %387 = load ptr, ptr %arrayidx1328, align 8, !tbaa !5
  %388 = load ptr, ptr %arrayidx1335, align 8, !tbaa !5
  br label %for.body1266

for.body1266:                                     ; preds = %for.cond1263.preheader.split, %if.end1504.loopexit2544
  %indvars.iv2744 = phi i64 [ 0, %for.cond1263.preheader.split ], [ %indvars.iv.next2745, %if.end1504.loopexit2544 ]
  %coeff_cost.12622 = phi i32 [ %coeff_cost.02629, %for.cond1263.preheader.split ], [ %coeff_cost.3, %if.end1504.loopexit2544 ]
  %cr_cbp_tmp.12621 = phi i32 [ %cr_cbp_tmp.02628, %for.cond1263.preheader.split ], [ %cr_cbp_tmp.3, %if.end1504.loopexit2544 ]
  %arrayidx1271 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %320, i64 %indvars.iv2744
  %389 = load i8, ptr %arrayidx1271, align 1, !tbaa !45
  %sh_prom1273 = zext i8 %389 to i64
  %shl1274 = shl nuw i64 1, %sh_prom1273
  %arrayidx1280 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 %indvars.iv2744
  %390 = load i8, ptr %arrayidx1280, align 1, !tbaa !45
  %conv1281 = zext i8 %390 to i64
  %arrayidx1287 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1275, i64 %indvars.iv2756, i64 %indvars.iv2744
  %391 = load i8, ptr %arrayidx1287, align 1, !tbaa !45
  %conv1288 = zext i8 %391 to i64
  %arrayidx1294 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv2744
  %392 = load ptr, ptr %arrayidx1294, align 8, !tbaa !5
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %arrayidx1303 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %arrayidx1303, align 8, !tbaa !5
  %395 = load ptr, ptr @input, align 8
  %disthres = getelementptr inbounds %struct.InputParameters, ptr %395, i64 0, i32 116
  br label %for.body1309

for.body1309:                                     ; preds = %for.body1266, %if.end1425
  %indvars.iv2740 = phi i64 [ 1, %for.body1266 ], [ %indvars.iv.next2741, %if.end1425 ]
  %scan_pos.82613 = phi i32 [ 0, %for.body1266 ], [ %scan_pos.9, %if.end1425 ]
  %run.82612 = phi i32 [ -1, %for.body1266 ], [ %run.9, %if.end1425 ]
  %coeff_cost.22611 = phi i32 [ %coeff_cost.12622, %for.body1266 ], [ %coeff_cost.3, %if.end1425 ]
  %cr_cbp_tmp.22610 = phi i32 [ %cr_cbp_tmp.12621, %for.body1266 ], [ %cr_cbp_tmp.3, %if.end1425 ]
  %arrayidx1311 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2740
  %396 = load i8, ptr %arrayidx1311, align 2, !tbaa !45
  %conv1313 = zext i8 %396 to i64
  %arrayidx1316 = getelementptr inbounds [2 x i8], ptr %cond, i64 %indvars.iv2740, i64 1
  %397 = load i8, ptr %arrayidx1316, align 1, !tbaa !45
  %conv1317 = zext i8 %397 to i64
  %inc1318 = add nsw i32 %run.82612, 1
  %add1320 = add nuw nsw i64 %conv1317, %conv1288
  %add1323 = add nuw nsw i64 %conv1313, %conv1281
  %arrayidx1325 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1320, i64 %add1323
  %398 = load i32, ptr %arrayidx1325, align 4, !tbaa !23
  %cond.i2491 = tail call i32 @llvm.abs.i32(i32 %398, i1 true)
  %arrayidx1330 = getelementptr inbounds ptr, ptr %387, i64 %conv1317
  %399 = load ptr, ptr %arrayidx1330, align 8, !tbaa !5
  %arrayidx1332 = getelementptr inbounds i32, ptr %399, i64 %conv1313
  %400 = load i32, ptr %arrayidx1332, align 4, !tbaa !23
  %mul1333 = mul nsw i32 %400, %cond.i2491
  %arrayidx1337 = getelementptr inbounds ptr, ptr %388, i64 %conv1317
  %401 = load ptr, ptr %arrayidx1337, align 8, !tbaa !5
  %arrayidx1339 = getelementptr inbounds i32, ptr %401, i64 %conv1313
  %402 = load i32, ptr %arrayidx1339, align 4, !tbaa !23
  %add1340 = add nsw i32 %402, %mul1333
  %shr1341 = ashr i32 %add1340, %add31
  %403 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !51
  %tobool1342.not = icmp eq i32 %403, 0
  br i1 %tobool1342.not, label %if.end1377, label %if.then1343

if.then1343:                                      ; preds = %for.body1309
  %cmp1344 = icmp eq i32 %shr1341, 0
  br i1 %cmp1344, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then1343
  %404 = load i32, ptr @AdaptRndCrWeight, align 4, !tbaa !23
  %shl1361 = shl i32 %shr1341, %add31
  %sub1362 = sub nsw i32 %mul1333, %shl1361
  %mul1363 = mul nsw i32 %404, %sub1362
  %add.i = add nsw i32 %mul1363, %shl.i
  %shr.i = ashr i32 %add.i, %add1364
  br label %cond.end

cond.end:                                         ; preds = %if.then1343, %cond.false
  %cond1366 = phi i32 [ %shr.i, %cond.false ], [ 0, %if.then1343 ]
  %405 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !84
  %arrayidx1368 = getelementptr inbounds ptr, ptr %405, i64 %idxprom34
  %406 = load ptr, ptr %arrayidx1368, align 8, !tbaa !5
  %arrayidx1370 = getelementptr inbounds ptr, ptr %406, i64 %idxprom19
  %407 = load ptr, ptr %arrayidx1370, align 8, !tbaa !5
  %arrayidx1373 = getelementptr inbounds ptr, ptr %407, i64 %add1320
  %408 = load ptr, ptr %arrayidx1373, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds i32, ptr %408, i64 %add1323
  store i32 %cond1366, ptr %arrayidx1376, align 4, !tbaa !23
  br label %if.end1377

if.end1377:                                       ; preds = %cond.end, %for.body1309
  %cmp1378.not = icmp eq i32 %shr1341, 0
  br i1 %cmp1378.not, label %if.end1425, label %if.then1380

if.then1380:                                      ; preds = %if.end1377
  %409 = load i64, ptr %cbp_blk1381, align 8, !tbaa !81
  %or1382 = or i64 %409, %shl1274
  store i64 %or1382, ptr %cbp_blk1381, align 8, !tbaa !81
  %cmp1383 = icmp sgt i32 %shr1341, 1
  br i1 %cmp1383, label %cond.end1392, label %cond.false1386

cond.false1386:                                   ; preds = %if.then1380
  %410 = load i32, ptr %disthres, align 4, !tbaa !66
  %idxprom1387 = sext i32 %410 to i64
  %idxprom1389 = sext i32 %inc1318 to i64
  %arrayidx1390 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %idxprom1387, i64 %idxprom1389
  %411 = load i8, ptr %arrayidx1390, align 1, !tbaa !45
  %conv1391 = zext i8 %411 to i32
  br label %cond.end1392

cond.end1392:                                     ; preds = %if.then1380, %cond.false1386
  %cond1393 = phi i32 [ %conv1391, %cond.false1386 ], [ 999999, %if.then1380 ]
  %add1394 = add nsw i32 %cond1393, %coeff_cost.22611
  %412 = load i32, ptr %arrayidx1325, align 4, !tbaa !23
  %cmp.i2493 = icmp slt i32 %412, 0
  %cond.i.i2494 = tail call i32 @llvm.abs.i32(i32 %shr1341, i1 true)
  %sub.i2495 = sub nsw i32 0, %cond.i.i2494
  %cond.i2496 = select i1 %cmp.i2493, i32 %sub.i2495, i32 %cond.i.i2494
  %idxprom1403 = sext i32 %scan_pos.82613 to i64
  %arrayidx1404 = getelementptr inbounds i32, ptr %393, i64 %idxprom1403
  store i32 %cond.i2496, ptr %arrayidx1404, align 4, !tbaa !23
  %arrayidx1406 = getelementptr inbounds i32, ptr %394, i64 %idxprom1403
  store i32 %inc1318, ptr %arrayidx1406, align 4, !tbaa !23
  %inc1407 = add nsw i32 %scan_pos.82613, 1
  %413 = load i32, ptr %arrayidx1325, align 4, !tbaa !23
  %cmp.i2497 = icmp slt i32 %413, 0
  %cond.i2500 = select i1 %cmp.i2497, i32 %sub.i2495, i32 %cond.i.i2494
  %414 = load ptr, ptr %arrayidx1417, align 8, !tbaa !5
  %arrayidx1419 = getelementptr inbounds ptr, ptr %414, i64 %conv1317
  %415 = load ptr, ptr %arrayidx1419, align 8, !tbaa !5
  %arrayidx1421 = getelementptr inbounds i32, ptr %415, i64 %conv1313
  %416 = load i32, ptr %arrayidx1421, align 4, !tbaa !23
  %mul1422 = mul nsw i32 %416, %cond.i2500
  %shl1423 = shl i32 %mul1422, %19
  %add.i2501 = add nsw i32 %shl1423, 8
  %shr.i2502 = ashr i32 %add.i2501, 4
  br label %if.end1425

if.end1425:                                       ; preds = %cond.end1392, %if.end1377
  %cr_cbp_tmp.3 = phi i32 [ 2, %cond.end1392 ], [ %cr_cbp_tmp.22610, %if.end1377 ]
  %coeff_cost.3 = phi i32 [ %add1394, %cond.end1392 ], [ %coeff_cost.22611, %if.end1377 ]
  %run.9 = phi i32 [ -1, %cond.end1392 ], [ %inc1318, %if.end1377 ]
  %scan_pos.9 = phi i32 [ %inc1407, %cond.end1392 ], [ %scan_pos.82613, %if.end1377 ]
  %ilev.1 = phi i32 [ %shr.i2502, %cond.end1392 ], [ 0, %if.end1377 ]
  store i32 %ilev.1, ptr %arrayidx1325, align 4, !tbaa !23
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 1
  %exitcond2743.not = icmp eq i64 %indvars.iv.next2741, 16
  br i1 %exitcond2743.not, label %if.end1504.loopexit2544, label %for.body1309, !llvm.loop !86

if.end1504.loopexit2544:                          ; preds = %if.end1425
  %idxprom1505 = sext i32 %scan_pos.9 to i64
  %arrayidx1506 = getelementptr inbounds i32, ptr %393, i64 %idxprom1505
  store i32 0, ptr %arrayidx1506, align 4, !tbaa !23
  %indvars.iv.next2745 = add nuw nsw i64 %indvars.iv2744, 1
  %exitcond2747.not = icmp eq i64 %indvars.iv.next2745, 4
  br i1 %exitcond2747.not, label %for.inc1510, label %for.body1266, !llvm.loop !87

for.inc1510:                                      ; preds = %if.end1504.loopexit2544, %if.end1504.loopexit.us.3
  %.us-phi2623 = phi i32 [ %cr_cbp_tmp.5.us.3, %if.end1504.loopexit.us.3 ], [ %cr_cbp_tmp.3, %if.end1504.loopexit2544 ]
  %.us-phi2624 = phi i32 [ %coeff_cost.5.us.3, %if.end1504.loopexit.us.3 ], [ %coeff_cost.3, %if.end1504.loopexit2544 ]
  %cr_cbp_tmp.0.lcssa.fr = freeze i32 %.us-phi2623
  %indvars.iv.next2757 = add nuw nsw i64 %indvars.iv2756, 1
  %417 = load i32, ptr %num_blk8x8_uv12582932, align 8, !tbaa !70
  %shr1259 = ashr i32 %417, 1
  %418 = sext i32 %shr1259 to i64
  %cmp1260 = icmp slt i64 %indvars.iv.next2757, %418
  br i1 %cmp1260, label %for.cond1263.preheader, label %for.end1512, !llvm.loop !88

for.end1512:                                      ; preds = %for.inc1510
  br i1 %15, label %for.cond1812.preheader, label %if.then1514

for.end1512.thread:                               ; preds = %if.end1256
  br i1 %15, label %for.cond1812.preheader, label %if.end1601.thread

for.cond1812.preheader:                           ; preds = %if.end1256.thread, %for.end1512.thread, %for.end1512
  %419 = phi ptr [ %313, %for.end1512.thread ], [ %317, %for.end1512 ], [ %315, %if.end1256.thread ]
  %cr_cbp.addr.82931 = phi i32 [ %cr_cbp.addr.8, %for.end1512.thread ], [ %cr_cbp.addr.82929, %for.end1512 ], [ %cr_cbp.addr.3.3, %if.end1256.thread ]
  %mb_cr_size_y1813 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 163
  %420 = load i32, ptr %mb_cr_size_y1813, align 4, !tbaa !73
  %cmp18142662 = icmp sgt i32 %420, 0
  br i1 %cmp18142662, label %for.body1816.lr.ph, label %if.end1856

for.body1816.lr.ph:                               ; preds = %for.cond1812.preheader
  %421 = ptrtoint ptr %419 to i64
  %pix_c_y1817 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 42
  %422 = load i32, ptr %pix_c_y1817, align 4, !tbaa !89
  %mb_cr_size_x1821 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 162
  %423 = load i32, ptr %mb_cr_size_x1821, align 8, !tbaa !74
  %cmp18222660 = icmp sgt i32 %423, 0
  %pix_c_x1825 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 41
  %424 = load ptr, ptr @enc_picture, align 8
  %imgUV1843 = getelementptr inbounds %struct.storable_picture, ptr %424, i64 0, i32 33
  %wide.trip.count2825 = zext i32 %420 to i64
  %wide.trip.count2820 = zext i32 %423 to i64
  %425 = add nsw i64 %wide.trip.count2820, -1
  %426 = add i64 %421, 12624
  %min.iters.check2968 = icmp ult i32 %423, 12
  %427 = trunc i64 %425 to i16
  %428 = icmp ugt i64 %425, 65535
  %n.vec2971 = and i64 %wide.trip.count2820, 4294967288
  %cmp.n2973 = icmp eq i64 %n.vec2971, %wide.trip.count2820
  %xtraiter3006 = and i64 %wide.trip.count2820, 1
  %lcmp.mod3007.not = icmp eq i64 %xtraiter3006, 0
  %429 = sub nsw i64 0, %wide.trip.count2820
  br label %for.body1816

if.then1514:                                      ; preds = %for.end1512
  %cmp1515 = icmp slt i32 %.us-phi2624, 4
  br i1 %cmp1515, label %if.then1517, label %if.end1601

if.then1517:                                      ; preds = %if.then1514
  %idxprom1519 = sext i32 %10 to i64
  %cmp15282638 = icmp sgt i32 %417, 1
  br i1 %cmp15282638, label %for.cond1531.preheader.lr.ph, label %if.end1601.thread

for.cond1531.preheader.lr.ph:                     ; preds = %if.then1517
  %arrayidx1520 = getelementptr inbounds [4 x i64], ptr @dct_chroma.cbpblk_pattern, i64 0, i64 %idxprom1519
  %430 = load i64, ptr %arrayidx1520, align 8, !tbaa !90
  %add1521 = add nsw i32 %10, 1
  %shl1522 = shl i32 %uv, %add1521
  %sh_prom1523 = zext i32 %shl1522 to i64
  %shl1524 = shl i64 %430, %sh_prom1523
  %cofAC1549 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 53
  %431 = load ptr, ptr %cofAC1549, align 8, !tbaa !50
  %add1550 = add i32 %mul, 4
  %cmp1565 = icmp eq i32 %DCcoded.82928, 0
  %not = xor i64 %shl1524, -1
  %cbp_blk1568 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %conv1578 = zext i1 %tobool.not to i64
  %not.tobool.not = xor i1 %tobool.not, true
  %conv1582 = zext i1 %not.tobool.not to i64
  %not.tobool.not2845 = xor i1 %tobool.not, true
  %conv1578.1 = zext i1 %not.tobool.not2845 to i64
  %conv1582.1 = zext i1 %tobool.not to i64
  %conv1578.3 = zext i1 %tobool.not to i64
  %conv1582.3 = select i1 %tobool.not, i64 1, i64 3
  %conv1578.4 = select i1 %tobool.not, i64 2, i64 1
  %not.tobool.not2853 = xor i1 %tobool.not, true
  %conv1582.4 = zext i1 %not.tobool.not2853 to i64
  %conv1578.5 = select i1 %tobool.not, i64 3, i64 1
  %conv1582.5 = select i1 %tobool.not, i64 0, i64 2
  %conv1578.6 = select i1 %tobool.not, i64 2, i64 1
  %conv1582.6 = select i1 %tobool.not, i64 1, i64 3
  %conv1578.7 = select i1 %tobool.not, i64 1, i64 2
  %conv1582.7 = select i1 %tobool.not, i64 2, i64 0
  %conv1578.8 = select i1 %tobool.not, i64 0, i64 2
  %conv1582.8 = select i1 %tobool.not, i64 3, i64 1
  %conv1578.9 = select i1 %tobool.not, i64 1, i64 2
  %conv1582.9 = select i1 %tobool.not, i64 3, i64 2
  %conv1582.10 = select i1 %tobool.not, i64 2, i64 3
  %conv1582.11 = zext i1 %tobool.not to i64
  %conv1582.12 = select i1 %tobool.not, i64 2, i64 1
  %conv1578.13 = select i1 %tobool.not, i64 2, i64 3
  %conv1582.13 = select i1 %tobool.not, i64 3, i64 2
  %conv1578.us = zext i1 %tobool.not to i64
  %not.tobool.not2876 = xor i1 %tobool.not, true
  %conv1582.us = zext i1 %not.tobool.not2876 to i64
  %not.tobool.not2878 = xor i1 %tobool.not, true
  %conv1578.us.1 = zext i1 %not.tobool.not2878 to i64
  %conv1582.us.1 = zext i1 %tobool.not to i64
  %conv1578.us.3 = zext i1 %tobool.not to i64
  %conv1582.us.3 = select i1 %tobool.not, i64 1, i64 3
  %conv1578.us.4 = select i1 %tobool.not, i64 2, i64 1
  %not.tobool.not2886 = xor i1 %tobool.not, true
  %conv1582.us.4 = zext i1 %not.tobool.not2886 to i64
  %conv1578.us.5 = select i1 %tobool.not, i64 3, i64 1
  %conv1582.us.5 = select i1 %tobool.not, i64 0, i64 2
  %conv1578.us.6 = select i1 %tobool.not, i64 2, i64 1
  %conv1582.us.6 = select i1 %tobool.not, i64 1, i64 3
  %conv1578.us.7 = select i1 %tobool.not, i64 1, i64 2
  %conv1582.us.7 = select i1 %tobool.not, i64 2, i64 0
  %conv1578.us.8 = select i1 %tobool.not, i64 0, i64 2
  %conv1582.us.8 = select i1 %tobool.not, i64 3, i64 1
  %conv1578.us.9 = select i1 %tobool.not, i64 1, i64 2
  %conv1582.us.9 = select i1 %tobool.not, i64 3, i64 2
  %conv1582.us.10 = select i1 %tobool.not, i64 2, i64 3
  %conv1582.us.11 = zext i1 %tobool.not to i64
  %conv1582.us.12 = select i1 %tobool.not, i64 2, i64 1
  %conv1578.us.13 = select i1 %tobool.not, i64 2, i64 3
  %conv1582.us.13 = select i1 %tobool.not, i64 3, i64 2
  br label %for.cond1531.preheader

for.cond1531.preheader:                           ; preds = %for.cond1531.preheader.lr.ph, %for.inc1598
  %indvars.iv2776 = phi i64 [ 0, %for.cond1531.preheader.lr.ph ], [ %indvars.iv.next2777, %for.inc1598 ]
  %432 = trunc i64 %indvars.iv2776 to i32
  %add1551 = add i32 %add1550, %432
  %idxprom1552 = sext i32 %add1551 to i64
  %arrayidx1553 = getelementptr inbounds ptr, ptr %431, i64 %idxprom1552
  %433 = load ptr, ptr %arrayidx1553, align 8, !tbaa !5
  br i1 %cmp1565, label %for.cond1531.preheader.split.us, label %for.body1534

for.cond1531.preheader.split.us:                  ; preds = %for.cond1531.preheader
  %cbp_blk1568.promoted = load i64, ptr %cbp_blk1568, align 8, !tbaa !81
  %and.us = and i64 %cbp_blk1568.promoted, %not
  br label %for.body1534.us

for.body1534.us:                                  ; preds = %for.body1534.us, %for.cond1531.preheader.split.us
  %indvars.iv2772 = phi i64 [ %indvars.iv.next2773, %for.body1534.us ], [ 0, %for.cond1531.preheader.split.us ]
  %arrayidx1540.us = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1519, i64 %indvars.iv2776, i64 %indvars.iv2772
  %434 = load i8, ptr %arrayidx1540.us, align 1, !tbaa !45
  %conv1541.us = zext i8 %434 to i64
  %arrayidx1547.us = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1519, i64 %indvars.iv2776, i64 %indvars.iv2772
  %435 = load i8, ptr %arrayidx1547.us, align 1, !tbaa !45
  %conv1548.us = zext i8 %435 to i64
  %arrayidx1555.us = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv2772
  %436 = load ptr, ptr %arrayidx1555.us, align 8, !tbaa !5
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  store i64 %and.us, ptr %cbp_blk1568, align 8, !tbaa !81
  store i32 0, ptr %437, align 4, !tbaa !23
  %add1584.us = add nuw nsw i64 %conv1582.us, %conv1548.us
  %add1587.us = add nuw nsw i64 %conv1578.us, %conv1541.us
  %arrayidx1589.us = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us, i64 %add1587.us
  store i32 0, ptr %arrayidx1589.us, align 4, !tbaa !23
  %arrayidx1591.us = getelementptr inbounds i32, ptr %437, i64 1
  store i32 0, ptr %arrayidx1591.us, align 4, !tbaa !23
  %add1584.us.1 = add nuw nsw i64 %conv1582.us.1, %conv1548.us
  %add1587.us.1 = add nuw nsw i64 %conv1578.us.1, %conv1541.us
  %arrayidx1589.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.1, i64 %add1587.us.1
  store i32 0, ptr %arrayidx1589.us.1, align 4, !tbaa !23
  %arrayidx1591.us.1 = getelementptr inbounds i32, ptr %437, i64 2
  store i32 0, ptr %arrayidx1591.us.1, align 4, !tbaa !23
  %add1584.us.2 = add nuw nsw i64 %conv1548.us, 2
  %arrayidx1589.us.2 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.2, i64 %conv1541.us
  store i32 0, ptr %arrayidx1589.us.2, align 4, !tbaa !23
  %arrayidx1591.us.2 = getelementptr inbounds i32, ptr %437, i64 3
  store i32 0, ptr %arrayidx1591.us.2, align 4, !tbaa !23
  %add1584.us.3 = add nuw nsw i64 %conv1582.us.3, %conv1548.us
  %add1587.us.3 = add nuw nsw i64 %conv1578.us.3, %conv1541.us
  %arrayidx1589.us.3 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.3, i64 %add1587.us.3
  store i32 0, ptr %arrayidx1589.us.3, align 4, !tbaa !23
  %arrayidx1591.us.3 = getelementptr inbounds i32, ptr %437, i64 4
  store i32 0, ptr %arrayidx1591.us.3, align 4, !tbaa !23
  %add1584.us.4 = add nuw nsw i64 %conv1582.us.4, %conv1548.us
  %add1587.us.4 = add nuw nsw i64 %conv1578.us.4, %conv1541.us
  %arrayidx1589.us.4 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.4, i64 %add1587.us.4
  store i32 0, ptr %arrayidx1589.us.4, align 4, !tbaa !23
  %arrayidx1591.us.4 = getelementptr inbounds i32, ptr %437, i64 5
  store i32 0, ptr %arrayidx1591.us.4, align 4, !tbaa !23
  %add1584.us.5 = add nuw nsw i64 %conv1582.us.5, %conv1548.us
  %add1587.us.5 = add nuw nsw i64 %conv1578.us.5, %conv1541.us
  %arrayidx1589.us.5 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.5, i64 %add1587.us.5
  store i32 0, ptr %arrayidx1589.us.5, align 4, !tbaa !23
  %arrayidx1591.us.5 = getelementptr inbounds i32, ptr %437, i64 6
  store i32 0, ptr %arrayidx1591.us.5, align 4, !tbaa !23
  %add1584.us.6 = add nuw nsw i64 %conv1582.us.6, %conv1548.us
  %add1587.us.6 = add nuw nsw i64 %conv1578.us.6, %conv1541.us
  %arrayidx1589.us.6 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.6, i64 %add1587.us.6
  store i32 0, ptr %arrayidx1589.us.6, align 4, !tbaa !23
  %arrayidx1591.us.6 = getelementptr inbounds i32, ptr %437, i64 7
  store i32 0, ptr %arrayidx1591.us.6, align 4, !tbaa !23
  %add1584.us.7 = add nuw nsw i64 %conv1582.us.7, %conv1548.us
  %add1587.us.7 = add nuw nsw i64 %conv1578.us.7, %conv1541.us
  %arrayidx1589.us.7 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.7, i64 %add1587.us.7
  store i32 0, ptr %arrayidx1589.us.7, align 4, !tbaa !23
  %arrayidx1591.us.7 = getelementptr inbounds i32, ptr %437, i64 8
  store i32 0, ptr %arrayidx1591.us.7, align 4, !tbaa !23
  %add1584.us.8 = add nuw nsw i64 %conv1582.us.8, %conv1548.us
  %add1587.us.8 = add nuw nsw i64 %conv1578.us.8, %conv1541.us
  %arrayidx1589.us.8 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.8, i64 %add1587.us.8
  store i32 0, ptr %arrayidx1589.us.8, align 4, !tbaa !23
  %arrayidx1591.us.8 = getelementptr inbounds i32, ptr %437, i64 9
  store i32 0, ptr %arrayidx1591.us.8, align 4, !tbaa !23
  %add1584.us.9 = add nuw nsw i64 %conv1582.us.9, %conv1548.us
  %add1587.us.9 = add nuw nsw i64 %conv1578.us.9, %conv1541.us
  %arrayidx1589.us.9 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.9, i64 %add1587.us.9
  store i32 0, ptr %arrayidx1589.us.9, align 4, !tbaa !23
  %arrayidx1591.us.9 = getelementptr inbounds i32, ptr %437, i64 10
  store i32 0, ptr %arrayidx1591.us.9, align 4, !tbaa !23
  %add1584.us.10 = add nuw nsw i64 %conv1582.us.10, %conv1548.us
  %add1587.us.10 = add nuw nsw i64 %conv1541.us, 2
  %arrayidx1589.us.10 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.10, i64 %add1587.us.10
  store i32 0, ptr %arrayidx1589.us.10, align 4, !tbaa !23
  %arrayidx1591.us.10 = getelementptr inbounds i32, ptr %437, i64 11
  store i32 0, ptr %arrayidx1591.us.10, align 4, !tbaa !23
  %add1584.us.11 = add nuw nsw i64 %conv1582.us.11, %conv1548.us
  %add1587.us.11 = add nuw nsw i64 %conv1541.us, 3
  %arrayidx1589.us.11 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.11, i64 %add1587.us.11
  store i32 0, ptr %arrayidx1589.us.11, align 4, !tbaa !23
  %arrayidx1591.us.11 = getelementptr inbounds i32, ptr %437, i64 12
  store i32 0, ptr %arrayidx1591.us.11, align 4, !tbaa !23
  %add1584.us.12 = add nuw nsw i64 %conv1582.us.12, %conv1548.us
  %add1587.us.12 = add nuw nsw i64 %conv1541.us, 3
  %arrayidx1589.us.12 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.12, i64 %add1587.us.12
  store i32 0, ptr %arrayidx1589.us.12, align 4, !tbaa !23
  %arrayidx1591.us.12 = getelementptr inbounds i32, ptr %437, i64 13
  store i32 0, ptr %arrayidx1591.us.12, align 4, !tbaa !23
  %add1584.us.13 = add nuw nsw i64 %conv1582.us.13, %conv1548.us
  %add1587.us.13 = add nuw nsw i64 %conv1578.us.13, %conv1541.us
  %arrayidx1589.us.13 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.13, i64 %add1587.us.13
  store i32 0, ptr %arrayidx1589.us.13, align 4, !tbaa !23
  %arrayidx1591.us.13 = getelementptr inbounds i32, ptr %437, i64 14
  store i32 0, ptr %arrayidx1591.us.13, align 4, !tbaa !23
  %add1584.us.14 = add nuw nsw i64 %conv1548.us, 3
  %add1587.us.14 = add nuw nsw i64 %conv1541.us, 3
  %arrayidx1589.us.14 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.us.14, i64 %add1587.us.14
  store i32 0, ptr %arrayidx1589.us.14, align 4, !tbaa !23
  %arrayidx1591.us.14 = getelementptr inbounds i32, ptr %437, i64 15
  store i32 0, ptr %arrayidx1591.us.14, align 4, !tbaa !23
  %indvars.iv.next2773 = add nuw nsw i64 %indvars.iv2772, 1
  %exitcond2775.not = icmp eq i64 %indvars.iv.next2773, 4
  br i1 %exitcond2775.not, label %for.inc1598, label %for.body1534.us, !llvm.loop !91

for.body1534:                                     ; preds = %for.cond1531.preheader, %for.body1534
  %indvars.iv2764 = phi i64 [ %indvars.iv.next2765, %for.body1534 ], [ 0, %for.cond1531.preheader ]
  %arrayidx1540 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %idxprom1519, i64 %indvars.iv2776, i64 %indvars.iv2764
  %438 = load i8, ptr %arrayidx1540, align 1, !tbaa !45
  %conv1541 = zext i8 %438 to i64
  %arrayidx1547 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %idxprom1519, i64 %indvars.iv2776, i64 %indvars.iv2764
  %439 = load i8, ptr %arrayidx1547, align 1, !tbaa !45
  %conv1548 = zext i8 %439 to i64
  %arrayidx1555 = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv2764
  %440 = load ptr, ptr %arrayidx1555, align 8, !tbaa !5
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  store i32 0, ptr %441, align 4, !tbaa !23
  %add1584 = add nuw nsw i64 %conv1582, %conv1548
  %add1587 = add nuw nsw i64 %conv1578, %conv1541
  %arrayidx1589 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584, i64 %add1587
  store i32 0, ptr %arrayidx1589, align 4, !tbaa !23
  %arrayidx1591 = getelementptr inbounds i32, ptr %441, i64 1
  store i32 0, ptr %arrayidx1591, align 4, !tbaa !23
  %add1584.1 = add nuw nsw i64 %conv1582.1, %conv1548
  %add1587.1 = add nuw nsw i64 %conv1578.1, %conv1541
  %arrayidx1589.1 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.1, i64 %add1587.1
  store i32 0, ptr %arrayidx1589.1, align 4, !tbaa !23
  %arrayidx1591.1 = getelementptr inbounds i32, ptr %441, i64 2
  store i32 0, ptr %arrayidx1591.1, align 4, !tbaa !23
  %add1584.2 = add nuw nsw i64 %conv1548, 2
  %arrayidx1589.2 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.2, i64 %conv1541
  store i32 0, ptr %arrayidx1589.2, align 4, !tbaa !23
  %arrayidx1591.2 = getelementptr inbounds i32, ptr %441, i64 3
  store i32 0, ptr %arrayidx1591.2, align 4, !tbaa !23
  %add1584.3 = add nuw nsw i64 %conv1582.3, %conv1548
  %add1587.3 = add nuw nsw i64 %conv1578.3, %conv1541
  %arrayidx1589.3 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.3, i64 %add1587.3
  store i32 0, ptr %arrayidx1589.3, align 4, !tbaa !23
  %arrayidx1591.3 = getelementptr inbounds i32, ptr %441, i64 4
  store i32 0, ptr %arrayidx1591.3, align 4, !tbaa !23
  %add1584.4 = add nuw nsw i64 %conv1582.4, %conv1548
  %add1587.4 = add nuw nsw i64 %conv1578.4, %conv1541
  %arrayidx1589.4 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.4, i64 %add1587.4
  store i32 0, ptr %arrayidx1589.4, align 4, !tbaa !23
  %arrayidx1591.4 = getelementptr inbounds i32, ptr %441, i64 5
  store i32 0, ptr %arrayidx1591.4, align 4, !tbaa !23
  %add1584.5 = add nuw nsw i64 %conv1582.5, %conv1548
  %add1587.5 = add nuw nsw i64 %conv1578.5, %conv1541
  %arrayidx1589.5 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.5, i64 %add1587.5
  store i32 0, ptr %arrayidx1589.5, align 4, !tbaa !23
  %arrayidx1591.5 = getelementptr inbounds i32, ptr %441, i64 6
  store i32 0, ptr %arrayidx1591.5, align 4, !tbaa !23
  %add1584.6 = add nuw nsw i64 %conv1582.6, %conv1548
  %add1587.6 = add nuw nsw i64 %conv1578.6, %conv1541
  %arrayidx1589.6 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.6, i64 %add1587.6
  store i32 0, ptr %arrayidx1589.6, align 4, !tbaa !23
  %arrayidx1591.6 = getelementptr inbounds i32, ptr %441, i64 7
  store i32 0, ptr %arrayidx1591.6, align 4, !tbaa !23
  %add1584.7 = add nuw nsw i64 %conv1582.7, %conv1548
  %add1587.7 = add nuw nsw i64 %conv1578.7, %conv1541
  %arrayidx1589.7 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.7, i64 %add1587.7
  store i32 0, ptr %arrayidx1589.7, align 4, !tbaa !23
  %arrayidx1591.7 = getelementptr inbounds i32, ptr %441, i64 8
  store i32 0, ptr %arrayidx1591.7, align 4, !tbaa !23
  %add1584.8 = add nuw nsw i64 %conv1582.8, %conv1548
  %add1587.8 = add nuw nsw i64 %conv1578.8, %conv1541
  %arrayidx1589.8 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.8, i64 %add1587.8
  store i32 0, ptr %arrayidx1589.8, align 4, !tbaa !23
  %arrayidx1591.8 = getelementptr inbounds i32, ptr %441, i64 9
  store i32 0, ptr %arrayidx1591.8, align 4, !tbaa !23
  %add1584.9 = add nuw nsw i64 %conv1582.9, %conv1548
  %add1587.9 = add nuw nsw i64 %conv1578.9, %conv1541
  %arrayidx1589.9 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.9, i64 %add1587.9
  store i32 0, ptr %arrayidx1589.9, align 4, !tbaa !23
  %arrayidx1591.9 = getelementptr inbounds i32, ptr %441, i64 10
  store i32 0, ptr %arrayidx1591.9, align 4, !tbaa !23
  %add1584.10 = add nuw nsw i64 %conv1582.10, %conv1548
  %add1587.10 = add nuw nsw i64 %conv1541, 2
  %arrayidx1589.10 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.10, i64 %add1587.10
  store i32 0, ptr %arrayidx1589.10, align 4, !tbaa !23
  %arrayidx1591.10 = getelementptr inbounds i32, ptr %441, i64 11
  store i32 0, ptr %arrayidx1591.10, align 4, !tbaa !23
  %add1584.11 = add nuw nsw i64 %conv1582.11, %conv1548
  %add1587.11 = add nuw nsw i64 %conv1541, 3
  %arrayidx1589.11 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.11, i64 %add1587.11
  store i32 0, ptr %arrayidx1589.11, align 4, !tbaa !23
  %arrayidx1591.11 = getelementptr inbounds i32, ptr %441, i64 12
  store i32 0, ptr %arrayidx1591.11, align 4, !tbaa !23
  %add1584.12 = add nuw nsw i64 %conv1582.12, %conv1548
  %add1587.12 = add nuw nsw i64 %conv1541, 3
  %arrayidx1589.12 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.12, i64 %add1587.12
  store i32 0, ptr %arrayidx1589.12, align 4, !tbaa !23
  %arrayidx1591.12 = getelementptr inbounds i32, ptr %441, i64 13
  store i32 0, ptr %arrayidx1591.12, align 4, !tbaa !23
  %add1584.13 = add nuw nsw i64 %conv1582.13, %conv1548
  %add1587.13 = add nuw nsw i64 %conv1578.13, %conv1541
  %arrayidx1589.13 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.13, i64 %add1587.13
  store i32 0, ptr %arrayidx1589.13, align 4, !tbaa !23
  %arrayidx1591.13 = getelementptr inbounds i32, ptr %441, i64 14
  store i32 0, ptr %arrayidx1591.13, align 4, !tbaa !23
  %add1584.14 = add nuw nsw i64 %conv1548, 3
  %add1587.14 = add nuw nsw i64 %conv1541, 3
  %arrayidx1589.14 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 52, i64 %add1584.14, i64 %add1587.14
  store i32 0, ptr %arrayidx1589.14, align 4, !tbaa !23
  %arrayidx1591.14 = getelementptr inbounds i32, ptr %441, i64 15
  store i32 0, ptr %arrayidx1591.14, align 4, !tbaa !23
  %indvars.iv.next2765 = add nuw nsw i64 %indvars.iv2764, 1
  %exitcond2767.not = icmp eq i64 %indvars.iv.next2765, 4
  br i1 %exitcond2767.not, label %for.inc1598, label %for.body1534, !llvm.loop !91

for.inc1598:                                      ; preds = %for.body1534, %for.body1534.us
  %indvars.iv.next2777 = add nuw nsw i64 %indvars.iv2776, 1
  %442 = load i32, ptr %num_blk8x8_uv12582932, align 8, !tbaa !70
  %shr1527 = ashr i32 %442, 1
  %443 = sext i32 %shr1527 to i64
  %cmp1528 = icmp slt i64 %indvars.iv.next2777, %443
  br i1 %cmp1528, label %for.cond1531.preheader, label %if.end1601.thread, !llvm.loop !92

if.end1601:                                       ; preds = %if.then1514
  %cmp1602 = icmp eq i32 %cr_cbp_tmp.0.lcssa.fr, 2
  %spec.select = select i1 %cmp1602, i32 2, i32 %cr_cbp.addr.82929
  br label %if.end1601.thread

if.end1601.thread:                                ; preds = %for.inc1598, %for.end1512.thread, %if.then1517, %if.end1601
  %444 = phi ptr [ %317, %if.end1601 ], [ %317, %if.then1517 ], [ %313, %for.end1512.thread ], [ %317, %for.inc1598 ]
  %445 = phi i32 [ %spec.select, %if.end1601 ], [ %cr_cbp.addr.82929, %if.then1517 ], [ %cr_cbp.addr.8, %for.end1512.thread ], [ %cr_cbp.addr.82929, %for.inc1598 ]
  %mb_cr_size_y1607 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 163
  %446 = load i32, ptr %mb_cr_size_y1607, align 4, !tbaa !73
  %cmp16082653 = icmp sgt i32 %446, 0
  br i1 %cmp16082653, label %for.cond1611.preheader.lr.ph, label %if.end1856

for.cond1611.preheader.lr.ph:                     ; preds = %if.end1601.thread
  %mb_cr_size_x1612 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 162
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 157
  %.pre2838 = load i32, ptr %mb_cr_size_x1612, align 8, !tbaa !74
  br label %for.cond1611.preheader

for.cond1611.preheader:                           ; preds = %for.cond1611.preheader.lr.ph, %for.inc1774
  %447 = phi i32 [ %446, %for.cond1611.preheader.lr.ph ], [ %534, %for.inc1774 ]
  %448 = phi i32 [ %.pre2838, %for.cond1611.preheader.lr.ph ], [ %535, %for.inc1774 ]
  %indvars.iv2800 = phi i64 [ 0, %for.cond1611.preheader.lr.ph ], [ %indvars.iv.next2801, %for.inc1774 ]
  %cmp16132651 = icmp sgt i32 %448, 0
  br i1 %cmp16132651, label %for.cond1616.preheader.lr.ph, label %for.inc1774

for.cond1616.preheader.lr.ph:                     ; preds = %for.cond1611.preheader
  %449 = or i64 %indvars.iv2800, 1
  %450 = or i64 %indvars.iv2800, 2
  %451 = or i64 %indvars.iv2800, 3
  %452 = or i64 %indvars.iv2800, 1
  %453 = or i64 %indvars.iv2800, 2
  %454 = or i64 %indvars.iv2800, 3
  br label %for.cond1616.preheader

for.cond1777.preheader:                           ; preds = %for.inc1774
  %cmp17792658 = icmp sgt i32 %534, 0
  br i1 %cmp17792658, label %for.body1781.lr.ph, label %if.end1856

for.body1781.lr.ph:                               ; preds = %for.cond1777.preheader
  %pix_c_y1782 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 42
  %455 = load i32, ptr %pix_c_y1782, align 4, !tbaa !89
  %mb_cr_size_x1786 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 162
  %456 = load i32, ptr %mb_cr_size_x1786, align 8, !tbaa !74
  %cmp17872656 = icmp sgt i32 %456, 0
  %pix_c_x1790 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 41
  %457 = load ptr, ptr @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %457, i64 0, i32 33
  %wide.trip.count2814 = zext i32 %534 to i64
  %wide.trip.count = zext i32 %456 to i64
  %458 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %456, 8
  %459 = trunc i64 %458 to i16
  %460 = icmp ugt i64 %458, 65535
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter3004 = and i64 %wide.trip.count, 1
  %lcmp.mod3005.not = icmp eq i64 %xtraiter3004, 0
  %461 = sub nsw i64 0, %wide.trip.count
  br label %for.body1781

for.cond1616.preheader:                           ; preds = %for.cond1616.preheader.lr.ph, %for.cond1616.preheader
  %indvars.iv2794 = phi i64 [ 0, %for.cond1616.preheader.lr.ph ], [ %indvars.iv.next2795, %for.cond1616.preheader ]
  %462 = or i64 %indvars.iv2794, 1
  %463 = or i64 %indvars.iv2794, 2
  %464 = or i64 %indvars.iv2794, 3
  %arrayidx1625 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %indvars.iv2794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1625, i64 16, i1 false)
  %465 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %466 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %add1626 = add nsw i32 %466, %465
  %sub1627 = sub nsw i32 %465, %466
  %467 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %shr1628 = ashr i32 %467, 1
  %468 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %sub1629 = sub nsw i32 %shr1628, %468
  %shr1630 = ashr i32 %468, 1
  %add1631 = add nsw i32 %shr1630, %467
  %add1632 = add nsw i32 %add1631, %add1626
  store i32 %add1632, ptr %arrayidx1625, align 4, !tbaa !23
  %add1638 = add nsw i32 %sub1629, %sub1627
  %arrayidx1644 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %462
  store i32 %add1638, ptr %arrayidx1644, align 4, !tbaa !23
  %sub1645 = sub nsw i32 %sub1627, %sub1629
  %arrayidx1651 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %463
  store i32 %sub1645, ptr %arrayidx1651, align 4, !tbaa !23
  %sub1652 = sub nsw i32 %add1626, %add1631
  %arrayidx1658 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %464
  store i32 %sub1652, ptr %arrayidx1658, align 4, !tbaa !23
  %arrayidx1625.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %indvars.iv2794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1625.1, i64 16, i1 false)
  %469 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %470 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %add1626.1 = add nsw i32 %470, %469
  %sub1627.1 = sub nsw i32 %469, %470
  %471 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %shr1628.1 = ashr i32 %471, 1
  %472 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %sub1629.1 = sub nsw i32 %shr1628.1, %472
  %shr1630.1 = ashr i32 %472, 1
  %add1631.1 = add nsw i32 %shr1630.1, %471
  %add1632.1 = add nsw i32 %add1631.1, %add1626.1
  store i32 %add1632.1, ptr %arrayidx1625.1, align 4, !tbaa !23
  %add1638.1 = add nsw i32 %sub1629.1, %sub1627.1
  %arrayidx1644.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %462
  store i32 %add1638.1, ptr %arrayidx1644.1, align 4, !tbaa !23
  %sub1645.1 = sub nsw i32 %sub1627.1, %sub1629.1
  %arrayidx1651.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %463
  store i32 %sub1645.1, ptr %arrayidx1651.1, align 4, !tbaa !23
  %sub1652.1 = sub nsw i32 %add1626.1, %add1631.1
  %arrayidx1658.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %464
  store i32 %sub1652.1, ptr %arrayidx1658.1, align 4, !tbaa !23
  %arrayidx1625.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %indvars.iv2794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1625.2, i64 16, i1 false)
  %473 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %474 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %add1626.2 = add nsw i32 %474, %473
  %sub1627.2 = sub nsw i32 %473, %474
  %475 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %shr1628.2 = ashr i32 %475, 1
  %476 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %sub1629.2 = sub nsw i32 %shr1628.2, %476
  %shr1630.2 = ashr i32 %476, 1
  %add1631.2 = add nsw i32 %shr1630.2, %475
  %add1632.2 = add nsw i32 %add1631.2, %add1626.2
  store i32 %add1632.2, ptr %arrayidx1625.2, align 4, !tbaa !23
  %add1638.2 = add nsw i32 %sub1629.2, %sub1627.2
  %arrayidx1644.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %462
  store i32 %add1638.2, ptr %arrayidx1644.2, align 4, !tbaa !23
  %sub1645.2 = sub nsw i32 %sub1627.2, %sub1629.2
  %arrayidx1651.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %463
  store i32 %sub1645.2, ptr %arrayidx1651.2, align 4, !tbaa !23
  %sub1652.2 = sub nsw i32 %add1626.2, %add1631.2
  %arrayidx1658.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %464
  store i32 %sub1652.2, ptr %arrayidx1658.2, align 4, !tbaa !23
  %arrayidx1625.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %indvars.iv2794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1625.3, i64 16, i1 false)
  %477 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %478 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %add1626.3 = add nsw i32 %478, %477
  %sub1627.3 = sub nsw i32 %477, %478
  %479 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %shr1628.3 = ashr i32 %479, 1
  %480 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %sub1629.3 = sub nsw i32 %shr1628.3, %480
  %shr1630.3 = ashr i32 %480, 1
  %add1631.3 = add nsw i32 %shr1630.3, %479
  %add1632.3 = add nsw i32 %add1631.3, %add1626.3
  store i32 %add1632.3, ptr %arrayidx1625.3, align 4, !tbaa !23
  %add1638.3 = add nsw i32 %sub1629.3, %sub1627.3
  %arrayidx1644.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %462
  store i32 %add1638.3, ptr %arrayidx1644.3, align 4, !tbaa !23
  %sub1645.3 = sub nsw i32 %sub1627.3, %sub1629.3
  %arrayidx1651.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %463
  store i32 %sub1645.3, ptr %arrayidx1651.3, align 4, !tbaa !23
  %sub1652.3 = sub nsw i32 %add1626.3, %add1631.3
  %arrayidx1658.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %464
  store i32 %sub1652.3, ptr %arrayidx1658.3, align 4, !tbaa !23
  %arrayidx1676 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %indvars.iv2794
  %481 = load i32, ptr %arrayidx1676, align 4, !tbaa !23
  %arrayidx1676.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %indvars.iv2794
  %482 = load i32, ptr %arrayidx1676.1, align 4, !tbaa !23
  %arrayidx1676.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %indvars.iv2794
  %483 = load i32, ptr %arrayidx1676.2, align 4, !tbaa !23
  %arrayidx1676.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %indvars.iv2794
  %484 = load i32, ptr %arrayidx1676.3, align 4, !tbaa !23
  %add1682 = add nsw i32 %483, %481
  %sub1683 = sub nsw i32 %481, %483
  %shr1684 = ashr i32 %482, 1
  %sub1685 = sub nsw i32 %shr1684, %484
  %shr1686 = ashr i32 %484, 1
  %add1687 = add nsw i32 %shr1686, %482
  %485 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1693 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %indvars.iv2800, i64 %indvars.iv2794
  %486 = load i16, ptr %arrayidx1693, align 2, !tbaa !26
  %conv1694 = zext i16 %486 to i32
  %shl1695 = shl nuw nsw i32 %conv1694, 6
  %add1688 = add i32 %add1682, 32
  %add1696 = add i32 %add1688, %add1687
  %add.i2510 = add i32 %add1696, %shl1695
  %shr.i2511 = ashr i32 %add.i2510, 6
  %cond.i.i2512 = tail call i32 @llvm.smax.i32(i32 %shr.i2511, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i2512, i32 %485)
  store i32 %cond.i4.i, ptr %arrayidx1676, align 4, !tbaa !23
  %487 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1713 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %449, i64 %indvars.iv2794
  %488 = load i16, ptr %arrayidx1713, align 2, !tbaa !26
  %conv1714 = zext i16 %488 to i32
  %shl1715 = shl nuw nsw i32 %conv1714, 6
  %add1706 = add i32 %sub1683, 32
  %add1716 = add i32 %add1706, %sub1685
  %add.i2513 = add i32 %add1716, %shl1715
  %shr.i2514 = ashr i32 %add.i2513, 6
  %cond.i.i2515 = tail call i32 @llvm.smax.i32(i32 %shr.i2514, i32 0)
  %cond.i4.i2516 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2515, i32 %487)
  %arrayidx1725 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %449, i64 %indvars.iv2794
  store i32 %cond.i4.i2516, ptr %arrayidx1725, align 4, !tbaa !23
  %489 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1734 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %450, i64 %indvars.iv2794
  %490 = load i16, ptr %arrayidx1734, align 2, !tbaa !26
  %conv1735 = zext i16 %490 to i32
  %shl1736 = shl nuw nsw i32 %conv1735, 6
  %add1737 = sub i32 %add1706, %sub1685
  %add.i2517 = add i32 %add1737, %shl1736
  %shr.i2518 = ashr i32 %add.i2517, 6
  %cond.i.i2519 = tail call i32 @llvm.smax.i32(i32 %shr.i2518, i32 0)
  %cond.i4.i2520 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2519, i32 %489)
  %arrayidx1746 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %450, i64 %indvars.iv2794
  store i32 %cond.i4.i2520, ptr %arrayidx1746, align 4, !tbaa !23
  %491 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1755 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %451, i64 %indvars.iv2794
  %492 = load i16, ptr %arrayidx1755, align 2, !tbaa !26
  %conv1756 = zext i16 %492 to i32
  %shl1757 = shl nuw nsw i32 %conv1756, 6
  %add1758 = sub i32 %add1688, %add1687
  %add.i2521 = add i32 %add1758, %shl1757
  %shr.i2522 = ashr i32 %add.i2521, 6
  %cond.i.i2523 = tail call i32 @llvm.smax.i32(i32 %shr.i2522, i32 0)
  %cond.i4.i2524 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2523, i32 %491)
  %arrayidx1767 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %451, i64 %indvars.iv2794
  store i32 %cond.i4.i2524, ptr %arrayidx1767, align 4, !tbaa !23
  %493 = or i64 %indvars.iv2794, 1
  %arrayidx1676.13001 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %493
  %494 = load i32, ptr %arrayidx1676.13001, align 4, !tbaa !23
  %arrayidx1676.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %493
  %495 = load i32, ptr %arrayidx1676.1.1, align 4, !tbaa !23
  %arrayidx1676.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %493
  %496 = load i32, ptr %arrayidx1676.2.1, align 4, !tbaa !23
  %arrayidx1676.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %493
  %497 = load i32, ptr %arrayidx1676.3.1, align 4, !tbaa !23
  %add1682.1 = add nsw i32 %496, %494
  %sub1683.1 = sub nsw i32 %494, %496
  %shr1684.1 = ashr i32 %495, 1
  %sub1685.1 = sub nsw i32 %shr1684.1, %497
  %shr1686.1 = ashr i32 %497, 1
  %add1687.1 = add nsw i32 %shr1686.1, %495
  %498 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1693.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %indvars.iv2800, i64 %493
  %499 = load i16, ptr %arrayidx1693.1, align 2, !tbaa !26
  %conv1694.1 = zext i16 %499 to i32
  %shl1695.1 = shl nuw nsw i32 %conv1694.1, 6
  %add1688.1 = add i32 %add1682.1, 32
  %add1696.1 = add i32 %add1688.1, %add1687.1
  %add.i2510.1 = add i32 %add1696.1, %shl1695.1
  %shr.i2511.1 = ashr i32 %add.i2510.1, 6
  %cond.i.i2512.1 = tail call i32 @llvm.smax.i32(i32 %shr.i2511.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2512.1, i32 %498)
  store i32 %cond.i4.i.1, ptr %arrayidx1676.13001, align 4, !tbaa !23
  %500 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1713.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %449, i64 %493
  %501 = load i16, ptr %arrayidx1713.1, align 2, !tbaa !26
  %conv1714.1 = zext i16 %501 to i32
  %shl1715.1 = shl nuw nsw i32 %conv1714.1, 6
  %add1706.1 = add i32 %sub1683.1, 32
  %add1716.1 = add i32 %add1706.1, %sub1685.1
  %add.i2513.1 = add i32 %add1716.1, %shl1715.1
  %shr.i2514.1 = ashr i32 %add.i2513.1, 6
  %cond.i.i2515.1 = tail call i32 @llvm.smax.i32(i32 %shr.i2514.1, i32 0)
  %cond.i4.i2516.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2515.1, i32 %500)
  %arrayidx1725.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %449, i64 %493
  store i32 %cond.i4.i2516.1, ptr %arrayidx1725.1, align 4, !tbaa !23
  %502 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1734.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %450, i64 %493
  %503 = load i16, ptr %arrayidx1734.1, align 2, !tbaa !26
  %conv1735.1 = zext i16 %503 to i32
  %shl1736.1 = shl nuw nsw i32 %conv1735.1, 6
  %add1737.1 = sub i32 %add1706.1, %sub1685.1
  %add.i2517.1 = add i32 %add1737.1, %shl1736.1
  %shr.i2518.1 = ashr i32 %add.i2517.1, 6
  %cond.i.i2519.1 = tail call i32 @llvm.smax.i32(i32 %shr.i2518.1, i32 0)
  %cond.i4.i2520.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2519.1, i32 %502)
  %arrayidx1746.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %450, i64 %493
  store i32 %cond.i4.i2520.1, ptr %arrayidx1746.1, align 4, !tbaa !23
  %504 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1755.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %451, i64 %493
  %505 = load i16, ptr %arrayidx1755.1, align 2, !tbaa !26
  %conv1756.1 = zext i16 %505 to i32
  %shl1757.1 = shl nuw nsw i32 %conv1756.1, 6
  %add1758.1 = sub i32 %add1688.1, %add1687.1
  %add.i2521.1 = add i32 %add1758.1, %shl1757.1
  %shr.i2522.1 = ashr i32 %add.i2521.1, 6
  %cond.i.i2523.1 = tail call i32 @llvm.smax.i32(i32 %shr.i2522.1, i32 0)
  %cond.i4.i2524.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2523.1, i32 %504)
  %arrayidx1767.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %451, i64 %493
  store i32 %cond.i4.i2524.1, ptr %arrayidx1767.1, align 4, !tbaa !23
  %506 = or i64 %indvars.iv2794, 2
  %arrayidx1676.23002 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %506
  %507 = load i32, ptr %arrayidx1676.23002, align 4, !tbaa !23
  %arrayidx1676.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %506
  %508 = load i32, ptr %arrayidx1676.1.2, align 4, !tbaa !23
  %arrayidx1676.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %506
  %509 = load i32, ptr %arrayidx1676.2.2, align 4, !tbaa !23
  %arrayidx1676.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %506
  %510 = load i32, ptr %arrayidx1676.3.2, align 4, !tbaa !23
  %add1682.2 = add nsw i32 %509, %507
  %sub1683.2 = sub nsw i32 %507, %509
  %shr1684.2 = ashr i32 %508, 1
  %sub1685.2 = sub nsw i32 %shr1684.2, %510
  %shr1686.2 = ashr i32 %510, 1
  %add1687.2 = add nsw i32 %shr1686.2, %508
  %511 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1693.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %indvars.iv2800, i64 %506
  %512 = load i16, ptr %arrayidx1693.2, align 2, !tbaa !26
  %conv1694.2 = zext i16 %512 to i32
  %shl1695.2 = shl nuw nsw i32 %conv1694.2, 6
  %add1688.2 = add i32 %add1682.2, 32
  %add1696.2 = add i32 %add1688.2, %add1687.2
  %add.i2510.2 = add i32 %add1696.2, %shl1695.2
  %shr.i2511.2 = ashr i32 %add.i2510.2, 6
  %cond.i.i2512.2 = tail call i32 @llvm.smax.i32(i32 %shr.i2511.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2512.2, i32 %511)
  store i32 %cond.i4.i.2, ptr %arrayidx1676.23002, align 4, !tbaa !23
  %513 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1713.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %449, i64 %506
  %514 = load i16, ptr %arrayidx1713.2, align 2, !tbaa !26
  %conv1714.2 = zext i16 %514 to i32
  %shl1715.2 = shl nuw nsw i32 %conv1714.2, 6
  %add1706.2 = add i32 %sub1683.2, 32
  %add1716.2 = add i32 %add1706.2, %sub1685.2
  %add.i2513.2 = add i32 %add1716.2, %shl1715.2
  %shr.i2514.2 = ashr i32 %add.i2513.2, 6
  %cond.i.i2515.2 = tail call i32 @llvm.smax.i32(i32 %shr.i2514.2, i32 0)
  %cond.i4.i2516.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2515.2, i32 %513)
  %arrayidx1725.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %449, i64 %506
  store i32 %cond.i4.i2516.2, ptr %arrayidx1725.2, align 4, !tbaa !23
  %515 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1734.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %450, i64 %506
  %516 = load i16, ptr %arrayidx1734.2, align 2, !tbaa !26
  %conv1735.2 = zext i16 %516 to i32
  %shl1736.2 = shl nuw nsw i32 %conv1735.2, 6
  %add1737.2 = sub i32 %add1706.2, %sub1685.2
  %add.i2517.2 = add i32 %add1737.2, %shl1736.2
  %shr.i2518.2 = ashr i32 %add.i2517.2, 6
  %cond.i.i2519.2 = tail call i32 @llvm.smax.i32(i32 %shr.i2518.2, i32 0)
  %cond.i4.i2520.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2519.2, i32 %515)
  %arrayidx1746.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %450, i64 %506
  store i32 %cond.i4.i2520.2, ptr %arrayidx1746.2, align 4, !tbaa !23
  %517 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1755.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %451, i64 %506
  %518 = load i16, ptr %arrayidx1755.2, align 2, !tbaa !26
  %conv1756.2 = zext i16 %518 to i32
  %shl1757.2 = shl nuw nsw i32 %conv1756.2, 6
  %add1758.2 = sub i32 %add1688.2, %add1687.2
  %add.i2521.2 = add i32 %add1758.2, %shl1757.2
  %shr.i2522.2 = ashr i32 %add.i2521.2, 6
  %cond.i.i2523.2 = tail call i32 @llvm.smax.i32(i32 %shr.i2522.2, i32 0)
  %cond.i4.i2524.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2523.2, i32 %517)
  %arrayidx1767.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %451, i64 %506
  store i32 %cond.i4.i2524.2, ptr %arrayidx1767.2, align 4, !tbaa !23
  %519 = or i64 %indvars.iv2794, 3
  %arrayidx1676.33003 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2800, i64 %519
  %520 = load i32, ptr %arrayidx1676.33003, align 4, !tbaa !23
  %arrayidx1676.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %452, i64 %519
  %521 = load i32, ptr %arrayidx1676.1.3, align 4, !tbaa !23
  %arrayidx1676.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %453, i64 %519
  %522 = load i32, ptr %arrayidx1676.2.3, align 4, !tbaa !23
  %arrayidx1676.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %454, i64 %519
  %523 = load i32, ptr %arrayidx1676.3.3, align 4, !tbaa !23
  %add1682.3 = add nsw i32 %522, %520
  %sub1683.3 = sub nsw i32 %520, %522
  %shr1684.3 = ashr i32 %521, 1
  %sub1685.3 = sub nsw i32 %shr1684.3, %523
  %shr1686.3 = ashr i32 %523, 1
  %add1687.3 = add nsw i32 %shr1686.3, %521
  %524 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1693.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %indvars.iv2800, i64 %519
  %525 = load i16, ptr %arrayidx1693.3, align 2, !tbaa !26
  %conv1694.3 = zext i16 %525 to i32
  %shl1695.3 = shl nuw nsw i32 %conv1694.3, 6
  %add1688.3 = add i32 %add1682.3, 32
  %add1696.3 = add i32 %add1688.3, %add1687.3
  %add.i2510.3 = add i32 %add1696.3, %shl1695.3
  %shr.i2511.3 = ashr i32 %add.i2510.3, 6
  %cond.i.i2512.3 = tail call i32 @llvm.smax.i32(i32 %shr.i2511.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2512.3, i32 %524)
  store i32 %cond.i4.i.3, ptr %arrayidx1676.33003, align 4, !tbaa !23
  %526 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1713.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %449, i64 %519
  %527 = load i16, ptr %arrayidx1713.3, align 2, !tbaa !26
  %conv1714.3 = zext i16 %527 to i32
  %shl1715.3 = shl nuw nsw i32 %conv1714.3, 6
  %add1706.3 = add i32 %sub1683.3, 32
  %add1716.3 = add i32 %add1706.3, %sub1685.3
  %add.i2513.3 = add i32 %add1716.3, %shl1715.3
  %shr.i2514.3 = ashr i32 %add.i2513.3, 6
  %cond.i.i2515.3 = tail call i32 @llvm.smax.i32(i32 %shr.i2514.3, i32 0)
  %cond.i4.i2516.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2515.3, i32 %526)
  %arrayidx1725.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %449, i64 %519
  store i32 %cond.i4.i2516.3, ptr %arrayidx1725.3, align 4, !tbaa !23
  %528 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1734.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %450, i64 %519
  %529 = load i16, ptr %arrayidx1734.3, align 2, !tbaa !26
  %conv1735.3 = zext i16 %529 to i32
  %shl1736.3 = shl nuw nsw i32 %conv1735.3, 6
  %add1737.3 = sub i32 %add1706.3, %sub1685.3
  %add.i2517.3 = add i32 %add1737.3, %shl1736.3
  %shr.i2518.3 = ashr i32 %add.i2517.3, 6
  %cond.i.i2519.3 = tail call i32 @llvm.smax.i32(i32 %shr.i2518.3, i32 0)
  %cond.i4.i2520.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2519.3, i32 %528)
  %arrayidx1746.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %450, i64 %519
  store i32 %cond.i4.i2520.3, ptr %arrayidx1746.3, align 4, !tbaa !23
  %530 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %arrayidx1755.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51, i64 %451, i64 %519
  %531 = load i16, ptr %arrayidx1755.3, align 2, !tbaa !26
  %conv1756.3 = zext i16 %531 to i32
  %shl1757.3 = shl nuw nsw i32 %conv1756.3, 6
  %add1758.3 = sub i32 %add1688.3, %add1687.3
  %add.i2521.3 = add i32 %add1758.3, %shl1757.3
  %shr.i2522.3 = ashr i32 %add.i2521.3, 6
  %cond.i.i2523.3 = tail call i32 @llvm.smax.i32(i32 %shr.i2522.3, i32 0)
  %cond.i4.i2524.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2523.3, i32 %530)
  %arrayidx1767.3 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %451, i64 %519
  store i32 %cond.i4.i2524.3, ptr %arrayidx1767.3, align 4, !tbaa !23
  store i32 %520, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %521, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %522, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %523, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %indvars.iv.next2795 = add nuw nsw i64 %indvars.iv2794, 4
  %532 = load i32, ptr %mb_cr_size_x1612, align 8, !tbaa !74
  %533 = sext i32 %532 to i64
  %cmp1613 = icmp slt i64 %indvars.iv.next2795, %533
  br i1 %cmp1613, label %for.cond1616.preheader, label %for.cond1611.for.inc1774_crit_edge, !llvm.loop !94

for.cond1611.for.inc1774_crit_edge:               ; preds = %for.cond1616.preheader
  %.pre2839 = load i32, ptr %mb_cr_size_y1607, align 4, !tbaa !73
  br label %for.inc1774

for.inc1774:                                      ; preds = %for.cond1611.for.inc1774_crit_edge, %for.cond1611.preheader
  %534 = phi i32 [ %.pre2839, %for.cond1611.for.inc1774_crit_edge ], [ %447, %for.cond1611.preheader ]
  %535 = phi i32 [ %532, %for.cond1611.for.inc1774_crit_edge ], [ %448, %for.cond1611.preheader ]
  %indvars.iv.next2801 = add nuw nsw i64 %indvars.iv2800, 4
  %536 = sext i32 %534 to i64
  %cmp1608 = icmp slt i64 %indvars.iv.next2801, %536
  br i1 %cmp1608, label %for.cond1611.preheader, label %for.cond1777.preheader, !llvm.loop !95

for.body1781:                                     ; preds = %for.body1781.lr.ph, %for.inc1808
  %indvars.iv2811 = phi i64 [ 0, %for.body1781.lr.ph ], [ %indvars.iv.next2812, %for.inc1808 ]
  br i1 %cmp17872656, label %for.body1789.lr.ph, label %for.inc1808

for.body1789.lr.ph:                               ; preds = %for.body1781
  %537 = trunc i64 %indvars.iv2811 to i32
  %add1783 = add nsw i32 %455, %537
  %conv1784 = zext i32 %add1783 to i64
  %538 = load i32, ptr %pix_c_x1790, align 8, !tbaa !96
  %539 = load ptr, ptr %imgUV, align 8, !tbaa !97
  %arrayidx1800 = getelementptr inbounds ptr, ptr %539, i64 %idxprom19
  %540 = load ptr, ptr %arrayidx1800, align 8, !tbaa !5
  %sext = shl i64 %conv1784, 48
  %idxprom1801 = ashr exact i64 %sext, 48
  %arrayidx1802 = getelementptr inbounds ptr, ptr %540, i64 %idxprom1801
  %541 = load ptr, ptr %arrayidx1802, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body1789.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body1789.lr.ph
  %542 = trunc i32 %538 to i16
  %543 = add i16 %542, %459
  %544 = icmp slt i16 %543, %542
  %545 = or i1 %544, %460
  br i1 %545, label %for.body1789.preheader, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.scevcheck ]
  %546 = trunc i64 %offset.idx to i32
  %547 = add i32 %538, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2811, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %549, align 4, !tbaa !23
  %550 = getelementptr inbounds i32, ptr %549, i64 4
  %wide.load2964 = load <4 x i32>, ptr %550, align 4, !tbaa !23
  %551 = trunc <4 x i32> %wide.load to <4 x i16>
  %552 = trunc <4 x i32> %wide.load2964 to <4 x i16>
  %553 = shl i64 %548, 48
  %554 = ashr exact i64 %553, 48
  %555 = getelementptr inbounds i16, ptr %541, i64 %554
  store <4 x i16> %551, ptr %555, align 2, !tbaa !26
  %556 = getelementptr inbounds i16, ptr %555, i64 4
  store <4 x i16> %552, ptr %556, align 2, !tbaa !26
  %index.next = add nuw i64 %offset.idx, 8
  %557 = icmp eq i64 %index.next, %n.vec
  br i1 %557, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc1808, label %for.body1789.preheader

for.body1789.preheader:                           ; preds = %vector.scevcheck, %for.body1789.lr.ph, %middle.block
  %indvars.iv2806.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body1789.lr.ph ], [ %n.vec, %middle.block ]
  %558 = xor i64 %indvars.iv2806.ph, -1
  br i1 %lcmp.mod3005.not, label %for.body1789.prol.loopexit, label %for.body1789.prol

for.body1789.prol:                                ; preds = %for.body1789.preheader
  %559 = trunc i64 %indvars.iv2806.ph to i32
  %560 = add i32 %538, %559
  %conv1792.prol = zext i32 %560 to i64
  %arrayidx1797.prol = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2811, i64 %indvars.iv2806.ph
  %561 = load i32, ptr %arrayidx1797.prol, align 4, !tbaa !23
  %conv1798.prol = trunc i32 %561 to i16
  %sext2525.prol = shl i64 %conv1792.prol, 48
  %idxprom1803.prol = ashr exact i64 %sext2525.prol, 48
  %arrayidx1804.prol = getelementptr inbounds i16, ptr %541, i64 %idxprom1803.prol
  store i16 %conv1798.prol, ptr %arrayidx1804.prol, align 2, !tbaa !26
  %indvars.iv.next2807.prol = or i64 %indvars.iv2806.ph, 1
  br label %for.body1789.prol.loopexit

for.body1789.prol.loopexit:                       ; preds = %for.body1789.prol, %for.body1789.preheader
  %indvars.iv2806.unr = phi i64 [ %indvars.iv2806.ph, %for.body1789.preheader ], [ %indvars.iv.next2807.prol, %for.body1789.prol ]
  %562 = icmp eq i64 %558, %461
  br i1 %562, label %for.inc1808, label %for.body1789

for.body1789:                                     ; preds = %for.body1789.prol.loopexit, %for.body1789
  %indvars.iv2806 = phi i64 [ %indvars.iv.next2807.1, %for.body1789 ], [ %indvars.iv2806.unr, %for.body1789.prol.loopexit ]
  %563 = trunc i64 %indvars.iv2806 to i32
  %564 = add i32 %538, %563
  %conv1792 = zext i32 %564 to i64
  %arrayidx1797 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2811, i64 %indvars.iv2806
  %565 = load i32, ptr %arrayidx1797, align 4, !tbaa !23
  %conv1798 = trunc i32 %565 to i16
  %sext2525 = shl i64 %conv1792, 48
  %idxprom1803 = ashr exact i64 %sext2525, 48
  %arrayidx1804 = getelementptr inbounds i16, ptr %541, i64 %idxprom1803
  store i16 %conv1798, ptr %arrayidx1804, align 2, !tbaa !26
  %indvars.iv.next2807 = add nuw nsw i64 %indvars.iv2806, 1
  %566 = trunc i64 %indvars.iv.next2807 to i32
  %567 = add i32 %538, %566
  %conv1792.1 = zext i32 %567 to i64
  %arrayidx1797.1 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 52, i64 %indvars.iv2811, i64 %indvars.iv.next2807
  %568 = load i32, ptr %arrayidx1797.1, align 4, !tbaa !23
  %conv1798.1 = trunc i32 %568 to i16
  %sext2525.1 = shl i64 %conv1792.1, 48
  %idxprom1803.1 = ashr exact i64 %sext2525.1, 48
  %arrayidx1804.1 = getelementptr inbounds i16, ptr %541, i64 %idxprom1803.1
  store i16 %conv1798.1, ptr %arrayidx1804.1, align 2, !tbaa !26
  %indvars.iv.next2807.1 = add nuw nsw i64 %indvars.iv2806, 2
  %exitcond2810.not.1 = icmp eq i64 %indvars.iv.next2807.1, %wide.trip.count
  br i1 %exitcond2810.not.1, label %for.inc1808, label %for.body1789, !llvm.loop !101

for.inc1808:                                      ; preds = %for.body1789.prol.loopexit, %for.body1789, %middle.block, %for.body1781
  %indvars.iv.next2812 = add nuw nsw i64 %indvars.iv2811, 1
  %exitcond2815.not = icmp eq i64 %indvars.iv.next2812, %wide.trip.count2814
  br i1 %exitcond2815.not, label %if.end1856, label %for.body1781, !llvm.loop !102

for.body1816:                                     ; preds = %for.body1816.lr.ph, %for.inc1853
  %indvars.iv2822 = phi i64 [ 0, %for.body1816.lr.ph ], [ %indvars.iv.next2823, %for.inc1853 ]
  %569 = shl nuw nsw i64 %indvars.iv2822, 5
  %570 = add i64 %426, %569
  br i1 %cmp18222660, label %for.body1824.lr.ph, label %for.inc1853

for.body1824.lr.ph:                               ; preds = %for.body1816
  %571 = trunc i64 %indvars.iv2822 to i32
  %add1818 = add nsw i32 %422, %571
  %conv1819 = zext i32 %add1818 to i64
  %572 = load i32, ptr %pix_c_x1825, align 8, !tbaa !96
  %573 = load ptr, ptr %imgUV1843, align 8, !tbaa !97
  %arrayidx1845 = getelementptr inbounds ptr, ptr %573, i64 %idxprom19
  %574 = load ptr, ptr %arrayidx1845, align 8, !tbaa !5
  %sext2526 = shl i64 %conv1819, 48
  %idxprom1846 = ashr exact i64 %sext2526, 48
  %arrayidx1847 = getelementptr inbounds ptr, ptr %574, i64 %idxprom1846
  %575 = load ptr, ptr %arrayidx1847, align 8, !tbaa !5
  %576 = ptrtoint ptr %575 to i64
  br i1 %min.iters.check2968, label %for.body1824.preheader, label %vector.scevcheck2965

vector.scevcheck2965:                             ; preds = %for.body1824.lr.ph
  %577 = trunc i32 %572 to i16
  %578 = add i16 %577, %427
  %579 = icmp slt i16 %578, %577
  %580 = or i1 %579, %428
  br i1 %580, label %for.body1824.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck2965
  %581 = zext i32 %572 to i64
  %sext2981 = shl i64 %581, 48
  %582 = ashr exact i64 %sext2981, 47
  %583 = add i64 %582, %576
  %584 = sub i64 %583, %570
  %diff.check = icmp ult i64 %584, 16
  br i1 %diff.check, label %for.body1824.preheader, label %vector.body2974

vector.body2974:                                  ; preds = %vector.memcheck, %vector.body2974
  %offset.idx2975 = phi i64 [ %index.next2980, %vector.body2974 ], [ 0, %vector.memcheck ]
  %585 = trunc i64 %offset.idx2975 to i32
  %586 = add i32 %572, %585
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 52, i64 %indvars.iv2822, i64 %offset.idx2975
  %wide.load2976 = load <4 x i32>, ptr %588, align 4, !tbaa !23
  %589 = getelementptr inbounds i32, ptr %588, i64 4
  %wide.load2977 = load <4 x i32>, ptr %589, align 4, !tbaa !23
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 51, i64 %indvars.iv2822, i64 %offset.idx2975
  %wide.load2978 = load <4 x i16>, ptr %590, align 2, !tbaa !26
  %591 = getelementptr inbounds i16, ptr %590, i64 4
  %wide.load2979 = load <4 x i16>, ptr %591, align 2, !tbaa !26
  %592 = trunc <4 x i32> %wide.load2976 to <4 x i16>
  %593 = trunc <4 x i32> %wide.load2977 to <4 x i16>
  %594 = add <4 x i16> %wide.load2978, %592
  %595 = add <4 x i16> %wide.load2979, %593
  %596 = shl i64 %587, 48
  %597 = ashr exact i64 %596, 48
  %598 = getelementptr inbounds i16, ptr %575, i64 %597
  store <4 x i16> %594, ptr %598, align 2, !tbaa !26
  %599 = getelementptr inbounds i16, ptr %598, i64 4
  store <4 x i16> %595, ptr %599, align 2, !tbaa !26
  %index.next2980 = add nuw i64 %offset.idx2975, 8
  %600 = icmp eq i64 %index.next2980, %n.vec2971
  br i1 %600, label %middle.block2966, label %vector.body2974, !llvm.loop !103

middle.block2966:                                 ; preds = %vector.body2974
  br i1 %cmp.n2973, label %for.inc1853, label %for.body1824.preheader

for.body1824.preheader:                           ; preds = %vector.memcheck, %vector.scevcheck2965, %for.body1824.lr.ph, %middle.block2966
  %indvars.iv2816.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck2965 ], [ 0, %for.body1824.lr.ph ], [ %n.vec2971, %middle.block2966 ]
  %601 = xor i64 %indvars.iv2816.ph, -1
  br i1 %lcmp.mod3007.not, label %for.body1824.prol.loopexit, label %for.body1824.prol

for.body1824.prol:                                ; preds = %for.body1824.preheader
  %602 = trunc i64 %indvars.iv2816.ph to i32
  %603 = add i32 %572, %602
  %conv1827.prol = zext i32 %603 to i64
  %arrayidx1832.prol = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 52, i64 %indvars.iv2822, i64 %indvars.iv2816.ph
  %604 = load i32, ptr %arrayidx1832.prol, align 4, !tbaa !23
  %arrayidx1839.prol = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 51, i64 %indvars.iv2822, i64 %indvars.iv2816.ph
  %605 = load i16, ptr %arrayidx1839.prol, align 2, !tbaa !26
  %606 = trunc i32 %604 to i16
  %conv1842.prol = add i16 %605, %606
  %sext2527.prol = shl i64 %conv1827.prol, 48
  %idxprom1848.prol = ashr exact i64 %sext2527.prol, 48
  %arrayidx1849.prol = getelementptr inbounds i16, ptr %575, i64 %idxprom1848.prol
  store i16 %conv1842.prol, ptr %arrayidx1849.prol, align 2, !tbaa !26
  %indvars.iv.next2817.prol = or i64 %indvars.iv2816.ph, 1
  br label %for.body1824.prol.loopexit

for.body1824.prol.loopexit:                       ; preds = %for.body1824.prol, %for.body1824.preheader
  %indvars.iv2816.unr = phi i64 [ %indvars.iv2816.ph, %for.body1824.preheader ], [ %indvars.iv.next2817.prol, %for.body1824.prol ]
  %607 = icmp eq i64 %601, %429
  br i1 %607, label %for.inc1853, label %for.body1824

for.body1824:                                     ; preds = %for.body1824.prol.loopexit, %for.body1824
  %indvars.iv2816 = phi i64 [ %indvars.iv.next2817.1, %for.body1824 ], [ %indvars.iv2816.unr, %for.body1824.prol.loopexit ]
  %608 = trunc i64 %indvars.iv2816 to i32
  %609 = add i32 %572, %608
  %conv1827 = zext i32 %609 to i64
  %arrayidx1832 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 52, i64 %indvars.iv2822, i64 %indvars.iv2816
  %610 = load i32, ptr %arrayidx1832, align 4, !tbaa !23
  %arrayidx1839 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 51, i64 %indvars.iv2822, i64 %indvars.iv2816
  %611 = load i16, ptr %arrayidx1839, align 2, !tbaa !26
  %612 = trunc i32 %610 to i16
  %conv1842 = add i16 %611, %612
  %sext2527 = shl i64 %conv1827, 48
  %idxprom1848 = ashr exact i64 %sext2527, 48
  %arrayidx1849 = getelementptr inbounds i16, ptr %575, i64 %idxprom1848
  store i16 %conv1842, ptr %arrayidx1849, align 2, !tbaa !26
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 1
  %613 = trunc i64 %indvars.iv.next2817 to i32
  %614 = add i32 %572, %613
  %conv1827.1 = zext i32 %614 to i64
  %arrayidx1832.1 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 52, i64 %indvars.iv2822, i64 %indvars.iv.next2817
  %615 = load i32, ptr %arrayidx1832.1, align 4, !tbaa !23
  %arrayidx1839.1 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 51, i64 %indvars.iv2822, i64 %indvars.iv.next2817
  %616 = load i16, ptr %arrayidx1839.1, align 2, !tbaa !26
  %617 = trunc i32 %615 to i16
  %conv1842.1 = add i16 %616, %617
  %sext2527.1 = shl i64 %conv1827.1, 48
  %idxprom1848.1 = ashr exact i64 %sext2527.1, 48
  %arrayidx1849.1 = getelementptr inbounds i16, ptr %575, i64 %idxprom1848.1
  store i16 %conv1842.1, ptr %arrayidx1849.1, align 2, !tbaa !26
  %indvars.iv.next2817.1 = add nuw nsw i64 %indvars.iv2816, 2
  %exitcond2821.not.1 = icmp eq i64 %indvars.iv.next2817.1, %wide.trip.count2820
  br i1 %exitcond2821.not.1, label %for.inc1853, label %for.body1824, !llvm.loop !104

for.inc1853:                                      ; preds = %for.body1824.prol.loopexit, %for.body1824, %middle.block2966, %for.body1816
  %indvars.iv.next2823 = add nuw nsw i64 %indvars.iv2822, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2823, %wide.trip.count2825
  br i1 %exitcond2826.not, label %if.end1856, label %for.body1816, !llvm.loop !105

if.end1856:                                       ; preds = %for.inc1808, %for.inc1853, %if.end1601.thread, %for.cond1777.preheader, %for.cond1812.preheader
  %cr_cbp.addr.10 = phi i32 [ %cr_cbp.addr.82931, %for.cond1812.preheader ], [ %445, %for.cond1777.preheader ], [ %445, %if.end1601.thread ], [ %cr_cbp.addr.82931, %for.inc1853 ], [ %445, %for.inc1808 ]
  ret i32 %cr_cbp.addr.10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dct_luma_sp(i32 noundef %block_x, i32 noundef %block_y, ptr nocapture noundef %coeff_cost) local_unnamed_addr #0 {
entry:
  %predicted_block = alloca [4 x [4 x i32]], align 16
  %len = alloca i32, align 4
  %info = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predicted_block) #8
  %shr1110 = lshr i32 %block_x, 2
  %0 = ashr i32 %block_y, 2
  %mul = and i32 %0, -2
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %1 = lshr i32 %block_y, 1
  %mul4 = and i32 %1, 2
  %and5 = and i32 %shr1110, 1
  %add6 = or i32 %mul4, %and5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 53
  %3 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %8 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom16 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %info) #8
  %qp = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom16, i32 2
  %10 = load i32, ptr %qp, align 8, !tbaa !34
  %sub = add nsw i32 %10, -12
  %conv = sitofp i32 %sub to double
  %div = fdiv double %conv, 3.000000e+00
  %exp2 = tail call double @exp2(double %div) #8
  %mul18 = fmul double %exp2, 8.500000e-01
  %11 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %12 = load i32, ptr %qp, align 8, !tbaa !34
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %11, i64 %idxprom22
  %13 = load i32, ptr %arrayidx23, align 4, !tbaa !23
  %14 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %arrayidx27 = getelementptr inbounds i32, ptr %14, i64 %idxprom22
  %15 = load i32, ptr %arrayidx27, align 4, !tbaa !23
  %add28 = add nsw i32 %13, 15
  %qpsp = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom16, i32 4
  %16 = load i32, ptr %qpsp, align 4, !tbaa !106
  %idxprom30 = sext i32 %16 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %11, i64 %idxprom30
  %17 = load i32, ptr %arrayidx31, align 4, !tbaa !23
  %arrayidx35 = getelementptr inbounds i32, ptr %14, i64 %idxprom30
  %18 = load i32, ptr %arrayidx35, align 4, !tbaa !23
  %add36 = add nsw i32 %17, 15
  %shl = shl nuw i32 1, %add28
  %shl38 = shl nuw i32 1, %add36
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = sext i32 %block_x to i64
  %21 = sext i32 %block_y to i64
  %arrayidx50 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 51, i64 %21, i64 %20
  %arrayidx55 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 52, i64 0, i64 0
  %arrayidx68.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 0
  %arrayidx68.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 0
  %22 = load <4 x i16>, ptr %arrayidx50, align 2, !tbaa !26
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = load <4 x i32>, ptr %arrayidx55, align 4, !tbaa !23
  %25 = add nsw <4 x i32> %24, %23
  store <4 x i32> %25, ptr %arrayidx55, align 4, !tbaa !23
  %arrayidx68.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 0
  %26 = add nsw i64 %21, 1
  %arrayidx50.11150 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 51, i64 %26, i64 %20
  %arrayidx55.11152 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 52, i64 1, i64 0
  %arrayidx68.11154 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 1
  %arrayidx68.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 1
  %arrayidx68.2.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 1
  %27 = load <4 x i16>, ptr %arrayidx50.11150, align 2, !tbaa !26
  %28 = zext <4 x i16> %27 to <4 x i32>
  %29 = shufflevector <4 x i32> %23, <4 x i32> %28, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %29, ptr %predicted_block, align 16, !tbaa !23
  %30 = shufflevector <4 x i32> %23, <4 x i32> %28, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %30, ptr %arrayidx68.1, align 16, !tbaa !23
  %31 = shufflevector <4 x i32> %23, <4 x i32> %28, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %31, ptr %arrayidx68.2, align 16, !tbaa !23
  %32 = load <4 x i32>, ptr %arrayidx55.11152, align 4, !tbaa !23
  %33 = add nsw <4 x i32> %32, %28
  store <4 x i32> %33, ptr %arrayidx55.11152, align 4, !tbaa !23
  %arrayidx68.3.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 1
  %34 = shufflevector <4 x i32> %23, <4 x i32> %28, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %34, ptr %arrayidx68.3, align 16, !tbaa !23
  %35 = add nsw i64 %21, 2
  %arrayidx50.21155 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 51, i64 %35, i64 %20
  %arrayidx55.21157 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 52, i64 2, i64 0
  %arrayidx68.21159 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 2
  %arrayidx68.1.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 2
  %arrayidx68.2.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 2
  %36 = load <4 x i16>, ptr %arrayidx50.21155, align 2, !tbaa !26
  %37 = zext <4 x i16> %36 to <4 x i32>
  %38 = load <4 x i32>, ptr %arrayidx55.21157, align 4, !tbaa !23
  %39 = add nsw <4 x i32> %38, %37
  store <4 x i32> %39, ptr %arrayidx55.21157, align 4, !tbaa !23
  %arrayidx68.3.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 2
  %40 = add nsw i64 %21, 3
  %arrayidx50.31160 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 51, i64 %40, i64 %20
  %arrayidx55.31162 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 52, i64 3, i64 0
  %arrayidx68.31164 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 3
  %arrayidx68.1.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 3
  %arrayidx68.2.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 3
  %41 = load <4 x i16>, ptr %arrayidx50.31160, align 2, !tbaa !26
  %42 = zext <4 x i16> %41 to <4 x i32>
  %43 = shufflevector <4 x i32> %37, <4 x i32> %42, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %43, ptr %arrayidx68.21159, align 8, !tbaa !23
  %44 = shufflevector <4 x i32> %37, <4 x i32> %42, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %44, ptr %arrayidx68.1.2, align 8, !tbaa !23
  %45 = shufflevector <4 x i32> %37, <4 x i32> %42, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %45, ptr %arrayidx68.2.2, align 8, !tbaa !23
  %46 = load <4 x i32>, ptr %arrayidx55.31162, align 4, !tbaa !23
  %47 = add nsw <4 x i32> %46, %42
  store <4 x i32> %47, ptr %arrayidx55.31162, align 4, !tbaa !23
  %arrayidx68.3.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 3
  %48 = shufflevector <4 x i32> %37, <4 x i32> %42, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %48, ptr %arrayidx68.3.2, align 8, !tbaa !23
  %div37 = sdiv i32 %shl, 6
  %49 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 0
  %50 = load i32, ptr %arrayidx85, align 4, !tbaa !23
  %arrayidx90 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 3
  %51 = load i32, ptr %arrayidx90, align 4, !tbaa !23
  %add91 = add nsw i32 %51, %50
  %sub104 = sub nsw i32 %50, %51
  %arrayidx85.1 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 1
  %52 = load i32, ptr %arrayidx85.1, align 4, !tbaa !23
  %arrayidx90.1 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 2
  %53 = load i32, ptr %arrayidx90.1, align 4, !tbaa !23
  %add91.1 = add nsw i32 %53, %52
  %sub104.1 = sub nsw i32 %52, %53
  %add112 = add nsw i32 %add91.1, %add91
  %sub119 = sub nsw i32 %add91, %add91.1
  store i32 %sub119, ptr %arrayidx90.1, align 8, !tbaa !23
  %mul125 = shl nsw i32 %sub104, 1
  %add127 = add nsw i32 %mul125, %sub104.1
  %mul134 = shl nsw i32 %sub104.1, 1
  %sub135 = sub nsw i32 %sub104, %mul134
  store i32 %sub135, ptr %arrayidx90, align 4, !tbaa !23
  %arrayidx85.11168 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 1, i64 0
  %54 = load i32, ptr %arrayidx85.11168, align 4, !tbaa !23
  %arrayidx90.11169 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 1, i64 3
  %55 = load i32, ptr %arrayidx90.11169, align 4, !tbaa !23
  %add91.11170 = add nsw i32 %55, %54
  %sub104.11171 = sub nsw i32 %54, %55
  %arrayidx85.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 1, i64 1
  %56 = load i32, ptr %arrayidx85.1.1, align 4, !tbaa !23
  %arrayidx90.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 1, i64 2
  %57 = load i32, ptr %arrayidx90.1.1, align 4, !tbaa !23
  %add91.1.1 = add nsw i32 %57, %56
  %sub104.1.1 = sub nsw i32 %56, %57
  %add112.1 = add nsw i32 %add91.1.1, %add91.11170
  %sub119.1 = sub nsw i32 %add91.11170, %add91.1.1
  %mul125.1 = shl nsw i32 %sub104.11171, 1
  %add127.1 = add nsw i32 %mul125.1, %sub104.1.1
  %mul134.1 = shl nsw i32 %sub104.1.1, 1
  %sub135.1 = sub nsw i32 %sub104.11171, %mul134.1
  %arrayidx85.2 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 2, i64 0
  %58 = load i32, ptr %arrayidx85.2, align 4, !tbaa !23
  %arrayidx90.2 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 2, i64 3
  %59 = load i32, ptr %arrayidx90.2, align 4, !tbaa !23
  %add91.2 = add nsw i32 %59, %58
  %sub104.2 = sub nsw i32 %58, %59
  %arrayidx85.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 2, i64 1
  %60 = load i32, ptr %arrayidx85.1.2, align 4, !tbaa !23
  %arrayidx90.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 2, i64 2
  %61 = load i32, ptr %arrayidx90.1.2, align 4, !tbaa !23
  %add91.1.2 = add nsw i32 %61, %60
  %sub104.1.2 = sub nsw i32 %60, %61
  %add112.2 = add nsw i32 %add91.1.2, %add91.2
  %sub119.2 = sub nsw i32 %add91.2, %add91.1.2
  %mul125.2 = shl nsw i32 %sub104.2, 1
  %add127.2 = add nsw i32 %mul125.2, %sub104.1.2
  %mul134.2 = shl nsw i32 %sub104.1.2, 1
  %sub135.2 = sub nsw i32 %sub104.2, %mul134.2
  %arrayidx85.3 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 3, i64 0
  %62 = load i32, ptr %arrayidx85.3, align 4, !tbaa !23
  %arrayidx90.3 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 3, i64 3
  %63 = load i32, ptr %arrayidx90.3, align 4, !tbaa !23
  %add91.3 = add nsw i32 %63, %62
  %sub104.3 = sub nsw i32 %62, %63
  %arrayidx85.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 3, i64 1
  %64 = load i32, ptr %arrayidx85.1.3, align 4, !tbaa !23
  %arrayidx90.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 3, i64 2
  %65 = load i32, ptr %arrayidx90.1.3, align 4, !tbaa !23
  %add91.1.3 = add nsw i32 %65, %64
  %sub104.1.3 = sub nsw i32 %64, %65
  %add112.3 = add nsw i32 %add91.1.3, %add91.3
  %sub119.3 = sub nsw i32 %add91.3, %add91.1.3
  %mul125.3 = shl nsw i32 %sub104.3, 1
  %add127.3 = add nsw i32 %mul125.3, %sub104.1.3
  %mul134.3 = shl nsw i32 %sub104.1.3, 1
  %sub135.3 = sub nsw i32 %sub104.3, %mul134.3
  %mul19 = fmul double %mul18, 4.000000e+00
  %add162 = add nsw i32 %add112.3, %add112
  %sub175 = sub nsw i32 %add112, %add112.3
  %add162.1 = add nsw i32 %add112.2, %add112.1
  %sub175.1 = sub nsw i32 %add112.1, %add112.2
  %add183 = add nsw i32 %add162.1, %add162
  store i32 %add183, ptr %arrayidx85, align 4, !tbaa !23
  %sub190 = sub nsw i32 %add162, %add162.1
  store i32 %sub190, ptr %arrayidx85.2, align 4, !tbaa !23
  %mul196 = shl nsw i32 %sub175, 1
  %add198 = add nsw i32 %mul196, %sub175.1
  store i32 %add198, ptr %arrayidx85.11168, align 4, !tbaa !23
  %mul205 = shl nsw i32 %sub175.1, 1
  %sub206 = sub nsw i32 %sub175, %mul205
  store i32 %sub206, ptr %arrayidx85.3, align 4, !tbaa !23
  %add162.11178 = add nsw i32 %add127.3, %add127
  %sub175.11179 = sub nsw i32 %add127, %add127.3
  %add162.1.1 = add nsw i32 %add127.2, %add127.1
  %sub175.1.1 = sub nsw i32 %add127.1, %add127.2
  %add183.1 = add nsw i32 %add162.1.1, %add162.11178
  %arrayidx187.1 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 1
  store i32 %add183.1, ptr %arrayidx187.1, align 4, !tbaa !23
  %sub190.1 = sub nsw i32 %add162.11178, %add162.1.1
  store i32 %sub190.1, ptr %arrayidx85.1.2, align 4, !tbaa !23
  %mul196.1 = shl nsw i32 %sub175.11179, 1
  %add198.1 = add nsw i32 %mul196.1, %sub175.1.1
  store i32 %add198.1, ptr %arrayidx85.1.1, align 4, !tbaa !23
  %mul205.1 = shl nsw i32 %sub175.1.1, 1
  %sub206.1 = sub nsw i32 %sub175.11179, %mul205.1
  store i32 %sub206.1, ptr %arrayidx85.1.3, align 4, !tbaa !23
  %66 = load i32, ptr %arrayidx90.1, align 4, !tbaa !23
  %add162.2 = add nsw i32 %sub119.3, %66
  %sub175.2 = sub nsw i32 %66, %sub119.3
  %add162.1.2 = add nsw i32 %sub119.2, %sub119.1
  %sub175.1.2 = sub nsw i32 %sub119.1, %sub119.2
  %add183.2 = add nsw i32 %add162.1.2, %add162.2
  %arrayidx187.2 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 2
  store i32 %add183.2, ptr %arrayidx187.2, align 4, !tbaa !23
  %sub190.2 = sub nsw i32 %add162.2, %add162.1.2
  store i32 %sub190.2, ptr %arrayidx90.1.2, align 4, !tbaa !23
  %mul196.2 = shl nsw i32 %sub175.2, 1
  %add198.2 = add nsw i32 %mul196.2, %sub175.1.2
  store i32 %add198.2, ptr %arrayidx90.1.1, align 4, !tbaa !23
  %mul205.2 = shl nsw i32 %sub175.1.2, 1
  %sub206.2 = sub nsw i32 %sub175.2, %mul205.2
  store i32 %sub206.2, ptr %arrayidx90.1.3, align 4, !tbaa !23
  %67 = load i32, ptr %arrayidx90, align 4, !tbaa !23
  %add162.3 = add nsw i32 %sub135.3, %67
  %sub175.3 = sub nsw i32 %67, %sub135.3
  %add162.1.3 = add nsw i32 %sub135.2, %sub135.1
  %sub175.1.3 = sub nsw i32 %sub135.1, %sub135.2
  %add183.3 = add nsw i32 %add162.1.3, %add162.3
  %arrayidx187.3 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 52, i64 0, i64 3
  store i32 %add183.3, ptr %arrayidx187.3, align 4, !tbaa !23
  %sub190.3 = sub nsw i32 %add162.3, %add162.1.3
  store i32 %sub190.3, ptr %arrayidx90.2, align 4, !tbaa !23
  %mul196.3 = shl nsw i32 %sub175.3, 1
  %add198.3 = add nsw i32 %mul196.3, %sub175.1.3
  store i32 %add198.3, ptr %arrayidx90.11169, align 4, !tbaa !23
  %mul205.3 = shl nsw i32 %sub175.1.3, 1
  %sub206.3 = sub nsw i32 %sub175.3, %mul205.3
  store i32 %sub206.3, ptr %arrayidx90.3, align 4, !tbaa !23
  %68 = load i32, ptr %predicted_block, align 16, !tbaa !23
  %69 = load i32, ptr %arrayidx68.3, align 16, !tbaa !23
  %add231 = add nsw i32 %69, %68
  %sub242 = sub nsw i32 %68, %69
  %70 = load i32, ptr %arrayidx68.1, align 16, !tbaa !23
  %71 = load i32, ptr %arrayidx68.2, align 16, !tbaa !23
  %add231.1 = add nsw i32 %71, %70
  %sub242.1 = sub nsw i32 %70, %71
  %add250 = add nsw i32 %add231.1, %add231
  %sub256 = sub nsw i32 %add231, %add231.1
  %mul261 = shl nsw i32 %sub242, 1
  %add263 = add nsw i32 %mul261, %sub242.1
  %mul269 = shl nsw i32 %sub242.1, 1
  %sub270 = sub nsw i32 %sub242, %mul269
  %72 = load i32, ptr %arrayidx68.11154, align 4, !tbaa !23
  %73 = load i32, ptr %arrayidx68.3.1, align 4, !tbaa !23
  %add231.11186 = add nsw i32 %73, %72
  %sub242.11187 = sub nsw i32 %72, %73
  %74 = load i32, ptr %arrayidx68.1.1, align 4, !tbaa !23
  %75 = load i32, ptr %arrayidx68.2.1, align 4, !tbaa !23
  %add231.1.1 = add nsw i32 %75, %74
  %sub242.1.1 = sub nsw i32 %74, %75
  %add250.1 = add nsw i32 %add231.1.1, %add231.11186
  %sub256.1 = sub nsw i32 %add231.11186, %add231.1.1
  %mul261.1 = shl nsw i32 %sub242.11187, 1
  %add263.1 = add nsw i32 %mul261.1, %sub242.1.1
  %mul269.1 = shl nsw i32 %sub242.1.1, 1
  %sub270.1 = sub nsw i32 %sub242.11187, %mul269.1
  %76 = load i32, ptr %arrayidx68.21159, align 8, !tbaa !23
  %77 = load i32, ptr %arrayidx68.3.2, align 8, !tbaa !23
  %add231.2 = add nsw i32 %77, %76
  %sub242.2 = sub nsw i32 %76, %77
  %78 = load i32, ptr %arrayidx68.1.2, align 8, !tbaa !23
  %79 = load i32, ptr %arrayidx68.2.2, align 8, !tbaa !23
  %add231.1.2 = add nsw i32 %79, %78
  %sub242.1.2 = sub nsw i32 %78, %79
  %add250.2 = add nsw i32 %add231.1.2, %add231.2
  %sub256.2 = sub nsw i32 %add231.2, %add231.1.2
  %mul261.2 = shl nsw i32 %sub242.2, 1
  %add263.2 = add nsw i32 %mul261.2, %sub242.1.2
  %mul269.2 = shl nsw i32 %sub242.1.2, 1
  %sub270.2 = sub nsw i32 %sub242.2, %mul269.2
  %80 = load i32, ptr %arrayidx68.31164, align 4, !tbaa !23
  %81 = load i32, ptr %arrayidx68.3.3, align 4, !tbaa !23
  %add231.3 = add nsw i32 %81, %80
  %sub242.3 = sub nsw i32 %80, %81
  %82 = load i32, ptr %arrayidx68.1.3, align 4, !tbaa !23
  %83 = load i32, ptr %arrayidx68.2.3, align 4, !tbaa !23
  %add231.1.3 = add nsw i32 %83, %82
  %sub242.1.3 = sub nsw i32 %82, %83
  %add250.3 = add nsw i32 %add231.1.3, %add231.3
  %sub256.3 = sub nsw i32 %add231.3, %add231.1.3
  %mul261.3 = shl nsw i32 %sub242.3, 1
  %add263.3 = add nsw i32 %mul261.3, %sub242.1.3
  %mul269.3 = shl nsw i32 %sub242.1.3, 1
  %sub270.3 = sub nsw i32 %sub242.3, %mul269.3
  %add294 = add nsw i32 %add250.3, %add250
  %sub305 = sub nsw i32 %add250, %add250.3
  %add294.1 = add nsw i32 %add250.2, %add250.1
  %sub305.1 = sub nsw i32 %add250.1, %add250.2
  %add313 = add nsw i32 %add294.1, %add294
  store i32 %add313, ptr %predicted_block, align 16, !tbaa !23
  %sub319 = sub nsw i32 %add294, %add294.1
  store i32 %sub319, ptr %arrayidx68.21159, align 8, !tbaa !23
  %mul324 = shl nsw i32 %sub305, 1
  %add326 = add nsw i32 %mul324, %sub305.1
  store i32 %add326, ptr %arrayidx68.11154, align 4, !tbaa !23
  %mul332 = shl nsw i32 %sub305.1, 1
  %sub333 = sub nsw i32 %sub305, %mul332
  store i32 %sub333, ptr %arrayidx68.31164, align 4, !tbaa !23
  %add294.11194 = add nsw i32 %add263.3, %add263
  %sub305.11195 = sub nsw i32 %add263, %add263.3
  %add294.1.1 = add nsw i32 %add263.2, %add263.1
  %sub305.1.1 = sub nsw i32 %add263.1, %add263.2
  %add313.1 = add nsw i32 %add294.1.1, %add294.11194
  store i32 %add313.1, ptr %arrayidx68.1, align 16, !tbaa !23
  %sub319.1 = sub nsw i32 %add294.11194, %add294.1.1
  store i32 %sub319.1, ptr %arrayidx68.1.2, align 8, !tbaa !23
  %mul324.1 = shl nsw i32 %sub305.11195, 1
  %add326.1 = add nsw i32 %mul324.1, %sub305.1.1
  store i32 %add326.1, ptr %arrayidx68.1.1, align 4, !tbaa !23
  %mul332.1 = shl nsw i32 %sub305.1.1, 1
  %sub333.1 = sub nsw i32 %sub305.11195, %mul332.1
  store i32 %sub333.1, ptr %arrayidx68.1.3, align 4, !tbaa !23
  %add294.2 = add nsw i32 %sub256.3, %sub256
  %sub305.2 = sub nsw i32 %sub256, %sub256.3
  %add294.1.2 = add nsw i32 %sub256.2, %sub256.1
  %sub305.1.2 = sub nsw i32 %sub256.1, %sub256.2
  %add313.2 = add nsw i32 %add294.1.2, %add294.2
  store i32 %add313.2, ptr %arrayidx68.2, align 16, !tbaa !23
  %sub319.2 = sub nsw i32 %add294.2, %add294.1.2
  store i32 %sub319.2, ptr %arrayidx68.2.2, align 8, !tbaa !23
  %mul324.2 = shl nsw i32 %sub305.2, 1
  %add326.2 = add nsw i32 %mul324.2, %sub305.1.2
  store i32 %add326.2, ptr %arrayidx68.2.1, align 4, !tbaa !23
  %mul332.2 = shl nsw i32 %sub305.1.2, 1
  %sub333.2 = sub nsw i32 %sub305.2, %mul332.2
  store i32 %sub333.2, ptr %arrayidx68.2.3, align 4, !tbaa !23
  %add294.3 = add nsw i32 %sub270.3, %sub270
  %sub305.3 = sub nsw i32 %sub270, %sub270.3
  %add294.1.3 = add nsw i32 %sub270.2, %sub270.1
  %sub305.1.3 = sub nsw i32 %sub270.1, %sub270.2
  %add313.3 = add nsw i32 %add294.1.3, %add294.3
  store i32 %add313.3, ptr %arrayidx68.3, align 16, !tbaa !23
  %sub319.3 = sub nsw i32 %add294.3, %add294.1.3
  store i32 %sub319.3, ptr %arrayidx68.3.2, align 8, !tbaa !23
  %mul324.3 = shl nsw i32 %sub305.3, 1
  %add326.3 = add nsw i32 %mul324.3, %sub305.1.3
  store i32 %add326.3, ptr %arrayidx68.3.1, align 4, !tbaa !23
  %mul332.3 = shl nsw i32 %sub305.1.3, 1
  %sub333.3 = sub nsw i32 %sub305.3, %mul332.3
  store i32 %sub333.3, ptr %arrayidx68.3.3, align 4, !tbaa !23
  %div39 = sdiv i32 %shl38, 2
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom16, i32 20
  %idxprom366 = sext i32 %18 to i64
  %84 = shl nsw i32 -1, %add36
  %idxprom395 = sext i32 %15 to i64
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.body343

for.body343:                                      ; preds = %entry, %if.end596
  %85 = phi ptr [ %.pre, %entry ], [ %115, %if.end596 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end596 ]
  %scan_pos.01136 = phi i32 [ 0, %entry ], [ %scan_pos.1, %if.end596 ]
  %run.01135 = phi i32 [ -1, %entry ], [ %run.1, %if.end596 ]
  %nonzero.01134 = phi i32 [ 0, %entry ], [ %nonzero.1, %if.end596 ]
  %86 = load i32, ptr %is_field_mode, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %86, 0
  %arrayidx345 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %indvars.iv
  %arrayidx350 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %indvars.iv, i64 1
  %arrayidx353 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv
  %arrayidx358 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv, i64 1
  %j.5.in.in = select i1 %tobool.not, ptr %arrayidx358, ptr %arrayidx350
  %i.5.in.in = select i1 %tobool.not, ptr %arrayidx353, ptr %arrayidx345
  %i.5.in = load i8, ptr %i.5.in.in, align 2, !tbaa !45
  %i.5 = zext i8 %i.5.in to i32
  %j.5.in = load i8, ptr %j.5.in.in, align 1, !tbaa !45
  %j.5 = zext i8 %j.5.in to i32
  %inc360 = add nsw i32 %run.01135, 1
  %idxprom361 = zext i8 %i.5.in to i64
  %idxprom363 = zext i8 %j.5.in to i64
  %arrayidx364 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 %idxprom361, i64 %idxprom363
  %87 = load i32, ptr %arrayidx364, align 4, !tbaa !23
  %cond.i = call i32 @llvm.abs.i32(i32 %87, i1 true)
  %arrayidx371 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom366, i64 %idxprom361, i64 %idxprom363
  %88 = load i32, ptr %arrayidx371, align 4, !tbaa !23
  %mul372 = mul nsw i32 %cond.i, %88
  %add373 = add nsw i32 %mul372, %div39
  %shl375 = and i32 %add373, %84
  %div382 = sdiv i32 %shl375, %88
  %arrayidx387 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 52, i64 %idxprom363, i64 %idxprom361
  %89 = load i32, ptr %arrayidx387, align 4, !tbaa !23
  %cmp.i = icmp slt i32 %87, 0
  %cond.i.i = call i32 @llvm.abs.i32(i32 %div382, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %90 = select i1 %cmp.i, i32 %cond.i.i, i32 %sub.i
  %sub393 = add i32 %90, %89
  %cond.i1076 = call i32 @llvm.abs.i32(i32 %sub393, i1 true)
  %arrayidx400 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom395, i64 %idxprom361, i64 %idxprom363
  %91 = load i32, ptr %arrayidx400, align 4, !tbaa !23
  %mul401 = mul nsw i32 %cond.i1076, %91
  %add402 = add nsw i32 %mul401, %div37
  %shr403 = ashr i32 %add402, %add28
  %sub413 = sub nsw i32 %89, %87
  %cond.i1077 = call i32 @llvm.abs.i32(i32 %sub413, i1 true)
  %mul421 = mul nsw i32 %cond.i1077, %91
  %add422 = add nsw i32 %mul421, %div37
  %shr423 = ashr i32 %add422, %add28
  %cmp424 = icmp ne i32 %shr403, %shr423
  %cmp426 = icmp ne i32 %shr403, 0
  %or.cond = and i1 %cmp424, %cmp426
  %cmp429 = icmp ne i32 %shr423, 0
  %or.cond797 = and i1 %cmp429, %or.cond
  br i1 %or.cond797, label %if.then431, label %if.else512

if.then431:                                       ; preds = %for.body343
  %cmp.i1078 = icmp slt i32 %sub393, 0
  %cond.i.i1079 = call i32 @llvm.abs.i32(i32 %shr403, i1 true)
  %sub.i1080 = sub nsw i32 0, %cond.i.i1079
  %cond.i1081 = select i1 %cmp.i1078, i32 %sub.i1080, i32 %cond.i.i1079
  %arrayidx443 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom395, i64 %idxprom361, i64 %idxprom363
  %92 = load i32, ptr %arrayidx443, align 4, !tbaa !23
  %arrayidx448 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %idxprom361, i64 %idxprom363
  %93 = load i32, ptr %arrayidx448, align 4, !tbaa !23
  %mul444 = mul i32 %93, %92
  %mul449 = mul i32 %mul444, %cond.i1081
  %shl450 = shl i32 %mul449, %13
  %shr451 = ashr i32 %shl450, 6
  %94 = add i32 %87, %shr451
  %sub457 = sub i32 %89, %94
  %conv458 = sitofp i32 %sub457 to double
  call void @levrun_linfo_inter(i32 noundef %shr403, i32 noundef %inc360, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %95 = load i32, ptr %len, align 4, !tbaa !23
  %conv460 = sitofp i32 %95 to double
  %mul461 = fmul double %mul19, %conv460
  %96 = call double @llvm.fmuladd.f64(double %conv458, double %conv458, double %mul461)
  %97 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx466 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 52, i64 %idxprom363, i64 %idxprom361
  %98 = load i32, ptr %arrayidx466, align 4, !tbaa !23
  %cmp.i1082 = icmp slt i32 %sub413, 0
  %cond.i.i1083 = call i32 @llvm.abs.i32(i32 %shr423, i1 true)
  %sub.i1084 = sub nsw i32 0, %cond.i.i1083
  %cond.i1085 = select i1 %cmp.i1082, i32 %sub.i1084, i32 %cond.i.i1083
  %mul479 = mul i32 %mul444, %cond.i1085
  %shl480 = shl i32 %mul479, %13
  %shr481 = ashr i32 %shl480, 6
  %99 = add i32 %shr481, %87
  %sub487 = sub i32 %98, %99
  %conv488 = sitofp i32 %sub487 to double
  call void @levrun_linfo_inter(i32 noundef %shr423, i32 noundef %inc360, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %100 = load i32, ptr %len, align 4, !tbaa !23
  %conv490 = sitofp i32 %100 to double
  %mul491 = fmul double %mul19, %conv490
  %101 = call double @llvm.fmuladd.f64(double %conv488, double %conv488, double %mul491)
  %cmp492 = fcmp oeq double %96, %101
  %cmp497 = icmp ult i32 %cond.i.i1079, %cond.i.i1083
  %cond = select i1 %cmp497, i32 %shr403, i32 %shr423
  %cmp500 = fcmp olt double %96, %101
  %shr403.shr423 = select i1 %cmp500, i32 %shr403, i32 %shr423
  %level.0 = select i1 %cmp492, i32 %cond, i32 %shr403.shr423
  %cmp506 = icmp eq i32 %level.0, %shr403
  %cond511 = select i1 %cmp506, i32 %sub393, i32 %sub413
  br label %if.then533

if.else512:                                       ; preds = %for.body343
  %cmp513 = icmp eq i32 %shr403, %shr423
  br i1 %cmp513, label %if.end530, label %if.else516

if.else516:                                       ; preds = %if.else512
  %cmp517 = icmp eq i32 %shr403, 0
  br i1 %cmp517, label %if.end567, label %if.end530

if.end530:                                        ; preds = %if.else516, %if.else512
  %c_err.0 = phi i32 [ %sub413, %if.else516 ], [ %sub393, %if.else512 ]
  %level.1 = phi i32 [ %shr423, %if.else516 ], [ %shr403, %if.else512 ]
  %cmp531.not = icmp eq i32 %level.1, 0
  br i1 %cmp531.not, label %if.end567, label %if.then533

if.then533:                                       ; preds = %if.then431, %if.end530
  %level.11120 = phi i32 [ %level.0, %if.then431 ], [ %level.1, %if.end530 ]
  %c_err.01119 = phi i32 [ %cond511, %if.then431 ], [ %c_err.0, %if.end530 ]
  %cmp534 = icmp sgt i32 %level.11120, 1
  br i1 %cmp534, label %if.end545, label %if.else538

if.else538:                                       ; preds = %if.then533
  %102 = load ptr, ptr @input, align 8, !tbaa !5
  %disthres = getelementptr inbounds %struct.InputParameters, ptr %102, i64 0, i32 116
  %103 = load i32, ptr %disthres, align 4, !tbaa !66
  %idxprom539 = sext i32 %103 to i64
  %idxprom541 = sext i32 %inc360 to i64
  %arrayidx542 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %idxprom539, i64 %idxprom541
  %104 = load i8, ptr %arrayidx542, align 1, !tbaa !45
  %conv543 = zext i8 %104 to i32
  br label %if.end545

if.end545:                                        ; preds = %if.then533, %if.else538
  %conv543.sink = phi i32 [ %conv543, %if.else538 ], [ 999999, %if.then533 ]
  %105 = load i32, ptr %coeff_cost, align 4, !tbaa !23
  %add544 = add nsw i32 %105, %conv543.sink
  store i32 %add544, ptr %coeff_cost, align 4, !tbaa !23
  %cmp.i1088 = icmp slt i32 %c_err.01119, 0
  %cond.i.i1089 = call i32 @llvm.abs.i32(i32 %level.11120, i1 true)
  %sub.i1090 = sub nsw i32 0, %cond.i.i1089
  %cond.i1091 = select i1 %cmp.i1088, i32 %sub.i1090, i32 %cond.i.i1089
  %idxprom547 = sext i32 %scan_pos.01136 to i64
  %arrayidx548 = getelementptr inbounds i32, ptr %6, i64 %idxprom547
  store i32 %cond.i1091, ptr %arrayidx548, align 4, !tbaa !23
  %arrayidx550 = getelementptr inbounds i32, ptr %7, i64 %idxprom547
  store i32 %inc360, ptr %arrayidx550, align 4, !tbaa !23
  %inc551 = add nsw i32 %scan_pos.01136, 1
  %arrayidx558 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom395, i64 %idxprom361, i64 %idxprom363
  %106 = load i32, ptr %arrayidx558, align 4, !tbaa !23
  %mul559 = mul nsw i32 %106, %cond.i1091
  %arrayidx563 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %idxprom361, i64 %idxprom363
  %107 = load i32, ptr %arrayidx563, align 4, !tbaa !23
  %mul564 = mul nsw i32 %mul559, %107
  %shl565 = shl i32 %mul564, %13
  %shr566 = ashr i32 %shl565, 6
  br label %if.end567

if.end567:                                        ; preds = %if.else516, %if.end545, %if.end530
  %nonzero.1 = phi i32 [ 1, %if.end545 ], [ %nonzero.01134, %if.end530 ], [ %nonzero.01134, %if.else516 ]
  %run.1 = phi i32 [ -1, %if.end545 ], [ %inc360, %if.end530 ], [ %inc360, %if.else516 ]
  %scan_pos.1 = phi i32 [ %inc551, %if.end545 ], [ %scan_pos.01136, %if.end530 ], [ %scan_pos.01136, %if.else516 ]
  %ilev.0 = phi i32 [ %shr566, %if.end545 ], [ 0, %if.end530 ], [ 0, %if.else516 ]
  %add572 = add nsw i32 %ilev.0, %87
  %108 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool573 = icmp ne i32 %108, 0
  %109 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool575 = icmp ne i32 %109, 0
  %or.cond798 = select i1 %tobool573, i1 true, i1 %tobool575
  br i1 %or.cond798, label %if.end567.if.end596_crit_edge, label %if.then576

if.end567.if.end596_crit_edge:                    ; preds = %if.end567
  %.pre1389 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre1390 = call i32 @llvm.abs.i32(i32 %add572, i1 true)
  %.pre1391 = mul nsw i32 %.pre1390, %88
  %.pre1392 = add nsw i32 %.pre1391, %div39
  %.pre1393 = ashr i32 %.pre1392, %add36
  %.pre1394 = call i32 @llvm.abs.i32(i32 %.pre1393, i1 true)
  %.pre1395 = sub nsw i32 0, %.pre1394
  br label %if.end596

if.then576:                                       ; preds = %if.end567
  %cond.i1096 = call i32 @llvm.abs.i32(i32 %add572, i1 true)
  %mul584 = mul nsw i32 %cond.i1096, %88
  %add585 = add nsw i32 %mul584, %div39
  %shr586 = ashr i32 %add585, %add36
  %cmp.i1097 = icmp slt i32 %add572, 0
  %cond.i.i1098 = call i32 @llvm.abs.i32(i32 %shr586, i1 true)
  %sub.i1099 = sub nsw i32 0, %cond.i.i1098
  %cond.i1100 = select i1 %cmp.i1097, i32 %sub.i1099, i32 %cond.i.i1098
  %110 = load ptr, ptr @lrec, align 8, !tbaa !5
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 40
  %112 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add588 = add i32 %j.5, %block_y
  %add589 = add i32 %add588, %112
  %idxprom590 = sext i32 %add589 to i64
  %arrayidx591 = getelementptr inbounds ptr, ptr %110, i64 %idxprom590
  %113 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 39
  %114 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add592 = add i32 %i.5, %block_x
  %add593 = add i32 %add592, %114
  %idxprom594 = sext i32 %add593 to i64
  %arrayidx595 = getelementptr inbounds i32, ptr %113, i64 %idxprom594
  store i32 %cond.i1100, ptr %arrayidx595, align 4, !tbaa !23
  br label %if.end596

if.end596:                                        ; preds = %if.end567.if.end596_crit_edge, %if.then576
  %sub.i1104.pre-phi = phi i32 [ %.pre1395, %if.end567.if.end596_crit_edge ], [ %sub.i1099, %if.then576 ]
  %cond.i.i1103.pre-phi = phi i32 [ %.pre1394, %if.end567.if.end596_crit_edge ], [ %cond.i.i1098, %if.then576 ]
  %115 = phi ptr [ %.pre1389, %if.end567.if.end596_crit_edge ], [ %111, %if.then576 ]
  %cmp.i1102 = icmp slt i32 %add572, 0
  %cond.i1105 = select i1 %cmp.i1102, i32 %sub.i1104.pre-phi, i32 %cond.i.i1103.pre-phi
  %arrayidx613 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom366, i64 %idxprom361, i64 %idxprom363
  %116 = load i32, ptr %arrayidx613, align 4, !tbaa !23
  %mul614 = mul nsw i32 %116, %cond.i1105
  %shl615 = shl i32 %mul614, %17
  %arrayidx620 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 %idxprom363, i64 %idxprom361
  store i32 %shl615, ptr %arrayidx620, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end623, label %for.body343, !llvm.loop !107

for.end623:                                       ; preds = %if.end596
  %idxprom624 = sext i32 %scan_pos.1 to i64
  %arrayidx625 = getelementptr inbounds i32, ptr %6, i64 %idxprom624
  store i32 0, ptr %arrayidx625, align 4, !tbaa !23
  %arrayidx638 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 0, i64 0
  %117 = load i32, ptr %arrayidx638, align 4, !tbaa !23
  %arrayidx638.1 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 0, i64 1
  %118 = load i32, ptr %arrayidx638.1, align 4, !tbaa !23
  %arrayidx638.2 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 0, i64 2
  %119 = load i32, ptr %arrayidx638.2, align 4, !tbaa !23
  %arrayidx638.3 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 0, i64 3
  %120 = load i32, ptr %arrayidx638.3, align 4, !tbaa !23
  %add646 = add nsw i32 %119, %117
  %sub650 = sub nsw i32 %117, %119
  %shr653 = ashr i32 %118, 1
  %sub655 = sub nsw i32 %shr653, %120
  %shr659 = ashr i32 %120, 1
  %add660 = add nsw i32 %shr659, %118
  %add671 = add nsw i32 %add660, %add646
  %sub681 = sub nsw i32 %add646, %add660
  store i32 %sub681, ptr %arrayidx638.3, align 4, !tbaa !23
  %add671.1 = add nsw i32 %sub655, %sub650
  %sub681.1 = sub nsw i32 %sub650, %sub655
  store i32 %sub681.1, ptr %arrayidx638.2, align 4, !tbaa !23
  %arrayidx638.11210 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 1, i64 0
  %121 = load i32, ptr %arrayidx638.11210, align 4, !tbaa !23
  %arrayidx638.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 1, i64 1
  %122 = load i32, ptr %arrayidx638.1.1, align 4, !tbaa !23
  %arrayidx638.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 1, i64 2
  %123 = load i32, ptr %arrayidx638.2.1, align 4, !tbaa !23
  %arrayidx638.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 1, i64 3
  %124 = load i32, ptr %arrayidx638.3.1, align 4, !tbaa !23
  %add646.1 = add nsw i32 %123, %121
  %sub650.1 = sub nsw i32 %121, %123
  %shr653.1 = ashr i32 %122, 1
  %sub655.1 = sub nsw i32 %shr653.1, %124
  %shr659.1 = ashr i32 %124, 1
  %add660.1 = add nsw i32 %shr659.1, %122
  %add671.11212 = add nsw i32 %add660.1, %add646.1
  %sub681.11214 = sub nsw i32 %add646.1, %add660.1
  store i32 %sub681.11214, ptr %arrayidx638.3.1, align 4, !tbaa !23
  %add671.1.1 = add nsw i32 %sub655.1, %sub650.1
  %sub681.1.1 = sub nsw i32 %sub650.1, %sub655.1
  store i32 %sub681.1.1, ptr %arrayidx638.2.1, align 4, !tbaa !23
  %arrayidx638.21216 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 2, i64 0
  %125 = load i32, ptr %arrayidx638.21216, align 4, !tbaa !23
  %arrayidx638.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 2, i64 1
  %126 = load i32, ptr %arrayidx638.1.2, align 4, !tbaa !23
  %arrayidx638.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 2, i64 2
  %127 = load i32, ptr %arrayidx638.2.2, align 4, !tbaa !23
  %arrayidx638.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 2, i64 3
  %128 = load i32, ptr %arrayidx638.3.2, align 4, !tbaa !23
  %add646.2 = add nsw i32 %127, %125
  %sub650.2 = sub nsw i32 %125, %127
  %shr653.2 = ashr i32 %126, 1
  %sub655.2 = sub nsw i32 %shr653.2, %128
  %shr659.2 = ashr i32 %128, 1
  %add660.2 = add nsw i32 %shr659.2, %126
  %add671.2 = add nsw i32 %add660.2, %add646.2
  %sub681.2 = sub nsw i32 %add646.2, %add660.2
  store i32 %sub681.2, ptr %arrayidx638.3.2, align 4, !tbaa !23
  %add671.1.2 = add nsw i32 %sub655.2, %sub650.2
  %sub681.1.2 = sub nsw i32 %sub650.2, %sub655.2
  %arrayidx638.31217 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 3, i64 0
  %129 = load i32, ptr %arrayidx638.31217, align 4, !tbaa !23
  %arrayidx638.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 3, i64 1
  %130 = load i32, ptr %arrayidx638.1.3, align 4, !tbaa !23
  %arrayidx638.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 3, i64 2
  %131 = load i32, ptr %arrayidx638.2.3, align 4, !tbaa !23
  %arrayidx638.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 52, i64 3, i64 3
  %132 = load i32, ptr %arrayidx638.3.3, align 4, !tbaa !23
  %add646.3 = add nsw i32 %131, %129
  %sub650.3 = sub nsw i32 %129, %131
  %shr653.3 = ashr i32 %130, 1
  %sub655.3 = sub nsw i32 %shr653.3, %132
  %shr659.3 = ashr i32 %132, 1
  %add660.3 = add nsw i32 %shr659.3, %130
  %add671.3 = add nsw i32 %add660.3, %add646.3
  %sub681.3 = sub nsw i32 %add646.3, %add660.3
  %add671.1.3 = add nsw i32 %sub655.3, %sub650.3
  %sub681.1.3 = sub nsw i32 %sub650.3, %sub655.3
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 156
  %add713 = add nsw i32 %add671.2, %add671
  %sub717 = sub nsw i32 %add671, %add671.2
  %shr720 = ashr i32 %add671.11212, 1
  %sub722 = sub nsw i32 %shr720, %add671.3
  %shr726 = ashr i32 %add671.3, 1
  %add727 = add nsw i32 %shr726, %add671.11212
  %133 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %add738 = add i32 %add713, 32
  %add739 = add i32 %add738, %add727
  %shr740 = ashr i32 %add739, 6
  %cond.i.i1106 = call i32 @llvm.smax.i32(i32 %shr740, i32 0)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i1106, i32 %133)
  store i32 %cond.i4.i, ptr %arrayidx638, align 4, !tbaa !23
  %add753 = sub i32 %add738, %add727
  %shr754 = ashr i32 %add753, 6
  %cond.i.i1107 = call i32 @llvm.smax.i32(i32 %shr754, i32 0)
  %cond.i4.i1108 = call i32 @llvm.smin.i32(i32 %cond.i.i1107, i32 %133)
  store i32 %cond.i4.i1108, ptr %arrayidx638.31217, align 4, !tbaa !23
  %add738.1 = add i32 %sub717, 32
  %add739.1 = add i32 %add738.1, %sub722
  %shr740.1 = ashr i32 %add739.1, 6
  %cond.i.i1106.1 = call i32 @llvm.smax.i32(i32 %shr740.1, i32 0)
  %cond.i4.i.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.1, i32 %133)
  store i32 %cond.i4.i.1, ptr %arrayidx638.11210, align 4, !tbaa !23
  %add753.1 = sub i32 %add738.1, %sub722
  %shr754.1 = ashr i32 %add753.1, 6
  %cond.i.i1107.1 = call i32 @llvm.smax.i32(i32 %shr754.1, i32 0)
  %cond.i4.i1108.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.1, i32 %133)
  store i32 %cond.i4.i1108.1, ptr %arrayidx638.21216, align 4, !tbaa !23
  %add713.1 = add nsw i32 %add671.1.2, %add671.1
  %sub717.1 = sub nsw i32 %add671.1, %add671.1.2
  %shr720.1 = ashr i32 %add671.1.1, 1
  %sub722.1 = sub nsw i32 %shr720.1, %add671.1.3
  %shr726.1 = ashr i32 %add671.1.3, 1
  %add727.1 = add nsw i32 %shr726.1, %add671.1.1
  %add738.11232 = add i32 %add713.1, 32
  %add739.11233 = add i32 %add738.11232, %add727.1
  %shr740.11234 = ashr i32 %add739.11233, 6
  %cond.i.i1106.11235 = call i32 @llvm.smax.i32(i32 %shr740.11234, i32 0)
  %cond.i4.i.11236 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.11235, i32 %133)
  store i32 %cond.i4.i.11236, ptr %arrayidx638.1, align 4, !tbaa !23
  %add753.11239 = sub i32 %add738.11232, %add727.1
  %shr754.11240 = ashr i32 %add753.11239, 6
  %cond.i.i1107.11241 = call i32 @llvm.smax.i32(i32 %shr754.11240, i32 0)
  %cond.i4.i1108.11242 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.11241, i32 %133)
  store i32 %cond.i4.i1108.11242, ptr %arrayidx638.1.3, align 4, !tbaa !23
  %add738.1.1 = add i32 %sub717.1, 32
  %add739.1.1 = add i32 %add738.1.1, %sub722.1
  %shr740.1.1 = ashr i32 %add739.1.1, 6
  %cond.i.i1106.1.1 = call i32 @llvm.smax.i32(i32 %shr740.1.1, i32 0)
  %cond.i4.i.1.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.1.1, i32 %133)
  store i32 %cond.i4.i.1.1, ptr %arrayidx638.1.1, align 4, !tbaa !23
  %add753.1.1 = sub i32 %add738.1.1, %sub722.1
  %shr754.1.1 = ashr i32 %add753.1.1, 6
  %cond.i.i1107.1.1 = call i32 @llvm.smax.i32(i32 %shr754.1.1, i32 0)
  %cond.i4.i1108.1.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.1.1, i32 %133)
  store i32 %cond.i4.i1108.1.1, ptr %arrayidx638.1.2, align 4, !tbaa !23
  %134 = load i32, ptr %arrayidx638.2, align 4, !tbaa !23
  %135 = load i32, ptr %arrayidx638.2.1, align 4, !tbaa !23
  %add713.2 = add nsw i32 %sub681.1.2, %134
  %sub717.2 = sub nsw i32 %134, %sub681.1.2
  %shr720.2 = ashr i32 %135, 1
  %sub722.2 = sub nsw i32 %shr720.2, %sub681.1.3
  %shr726.2 = ashr i32 %sub681.1.3, 1
  %add727.2 = add nsw i32 %shr726.2, %135
  %add738.2 = add i32 %add713.2, 32
  %add739.2 = add i32 %add738.2, %add727.2
  %shr740.2 = ashr i32 %add739.2, 6
  %cond.i.i1106.2 = call i32 @llvm.smax.i32(i32 %shr740.2, i32 0)
  %cond.i4.i.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.2, i32 %133)
  store i32 %cond.i4.i.2, ptr %arrayidx638.2, align 4, !tbaa !23
  %add753.2 = sub i32 %add738.2, %add727.2
  %shr754.2 = ashr i32 %add753.2, 6
  %cond.i.i1107.2 = call i32 @llvm.smax.i32(i32 %shr754.2, i32 0)
  %cond.i4.i1108.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.2, i32 %133)
  store i32 %cond.i4.i1108.2, ptr %arrayidx638.2.3, align 4, !tbaa !23
  %add738.1.2 = add i32 %sub717.2, 32
  %add739.1.2 = add i32 %add738.1.2, %sub722.2
  %shr740.1.2 = ashr i32 %add739.1.2, 6
  %cond.i.i1106.1.2 = call i32 @llvm.smax.i32(i32 %shr740.1.2, i32 0)
  %cond.i4.i.1.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.1.2, i32 %133)
  store i32 %cond.i4.i.1.2, ptr %arrayidx638.2.1, align 4, !tbaa !23
  %add753.1.2 = sub i32 %add738.1.2, %sub722.2
  %shr754.1.2 = ashr i32 %add753.1.2, 6
  %cond.i.i1107.1.2 = call i32 @llvm.smax.i32(i32 %shr754.1.2, i32 0)
  %cond.i4.i1108.1.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.1.2, i32 %133)
  store i32 %cond.i4.i1108.1.2, ptr %arrayidx638.2.2, align 4, !tbaa !23
  %136 = load i32, ptr %arrayidx638.3, align 4, !tbaa !23
  %137 = load i32, ptr %arrayidx638.3.1, align 4, !tbaa !23
  %138 = load i32, ptr %arrayidx638.3.2, align 4, !tbaa !23
  %add713.3 = add nsw i32 %138, %136
  %sub717.3 = sub nsw i32 %136, %138
  %shr720.3 = ashr i32 %137, 1
  %sub722.3 = sub nsw i32 %shr720.3, %sub681.3
  %shr726.3 = ashr i32 %sub681.3, 1
  %add727.3 = add nsw i32 %shr726.3, %137
  %add738.3 = add i32 %add713.3, 32
  %add739.3 = add i32 %add738.3, %add727.3
  %shr740.3 = ashr i32 %add739.3, 6
  %cond.i.i1106.3 = call i32 @llvm.smax.i32(i32 %shr740.3, i32 0)
  %cond.i4.i.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.3, i32 %133)
  store i32 %cond.i4.i.3, ptr %arrayidx638.3, align 4, !tbaa !23
  %add753.3 = sub i32 %add738.3, %add727.3
  %shr754.3 = ashr i32 %add753.3, 6
  %cond.i.i1107.3 = call i32 @llvm.smax.i32(i32 %shr754.3, i32 0)
  %cond.i4.i1108.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.3, i32 %133)
  store i32 %cond.i4.i1108.3, ptr %arrayidx638.3.3, align 4, !tbaa !23
  %139 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %add738.1.3 = add i32 %sub717.3, 32
  %add739.1.3 = add i32 %add738.1.3, %sub722.3
  %shr740.1.3 = ashr i32 %add739.1.3, 6
  %cond.i.i1106.1.3 = call i32 @llvm.smax.i32(i32 %shr740.1.3, i32 0)
  %cond.i4.i.1.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1106.1.3, i32 %139)
  store i32 %cond.i4.i.1.3, ptr %arrayidx638.3.1, align 4, !tbaa !23
  %add753.1.3 = sub i32 %add738.1.3, %sub722.3
  %shr754.1.3 = ashr i32 %add753.1.3, 6
  %cond.i.i1107.1.3 = call i32 @llvm.smax.i32(i32 %shr754.1.3, i32 0)
  %cond.i4.i1108.1.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1107.1.3, i32 %139)
  store i32 %cond.i4.i1108.1.3, ptr %arrayidx638.3.2, align 4, !tbaa !23
  %140 = load ptr, ptr @img, align 8, !tbaa !5
  %141 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 29
  %142 = load ptr, ptr %imgY, align 8, !tbaa !9
  %pix_y781 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 40
  %143 = load i32, ptr %pix_y781, align 4, !tbaa !59
  %pix_x786 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 39
  %144 = load i32, ptr %pix_x786, align 8, !tbaa !60
  %add783 = add i32 %143, %block_y
  %idxprom784 = sext i32 %add783 to i64
  %arrayidx785 = getelementptr inbounds ptr, ptr %142, i64 %idxprom784
  %145 = load ptr, ptr %arrayidx785, align 8, !tbaa !5
  %arrayidx779 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 0, i64 0
  %146 = load i32, ptr %arrayidx779, align 4, !tbaa !23
  %conv780 = trunc i32 %146 to i16
  %add788 = add i32 %144, %block_x
  %idxprom789 = sext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds i16, ptr %145, i64 %idxprom789
  store i16 %conv780, ptr %arrayidx790, align 2, !tbaa !26
  %arrayidx779.1 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 0, i64 1
  %147 = load i32, ptr %arrayidx779.1, align 4, !tbaa !23
  %conv780.1 = trunc i32 %147 to i16
  %add787.1 = add i32 %block_x, 1
  %add788.1 = add i32 %add787.1, %144
  %idxprom789.1 = sext i32 %add788.1 to i64
  %arrayidx790.1 = getelementptr inbounds i16, ptr %145, i64 %idxprom789.1
  store i16 %conv780.1, ptr %arrayidx790.1, align 2, !tbaa !26
  %arrayidx779.2 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 0, i64 2
  %148 = load i32, ptr %arrayidx779.2, align 4, !tbaa !23
  %conv780.2 = trunc i32 %148 to i16
  %add787.2 = add i32 %block_x, 2
  %add788.2 = add i32 %add787.2, %144
  %idxprom789.2 = sext i32 %add788.2 to i64
  %arrayidx790.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom789.2
  store i16 %conv780.2, ptr %arrayidx790.2, align 2, !tbaa !26
  %arrayidx779.3 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 0, i64 3
  %149 = load i32, ptr %arrayidx779.3, align 4, !tbaa !23
  %conv780.3 = trunc i32 %149 to i16
  %add787.3 = add i32 %block_x, 3
  %add788.3 = add i32 %add787.3, %144
  %idxprom789.3 = sext i32 %add788.3 to i64
  %arrayidx790.3 = getelementptr inbounds i16, ptr %145, i64 %idxprom789.3
  store i16 %conv780.3, ptr %arrayidx790.3, align 2, !tbaa !26
  %add782.1 = add i32 %block_y, 1
  %add783.1 = add i32 %add782.1, %143
  %idxprom784.1 = sext i32 %add783.1 to i64
  %arrayidx785.1 = getelementptr inbounds ptr, ptr %142, i64 %idxprom784.1
  %150 = load ptr, ptr %arrayidx785.1, align 8, !tbaa !5
  %arrayidx779.11254 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 1, i64 0
  %151 = load i32, ptr %arrayidx779.11254, align 4, !tbaa !23
  %conv780.11255 = trunc i32 %151 to i16
  %arrayidx790.11258 = getelementptr inbounds i16, ptr %150, i64 %idxprom789
  store i16 %conv780.11255, ptr %arrayidx790.11258, align 2, !tbaa !26
  %arrayidx779.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 1, i64 1
  %152 = load i32, ptr %arrayidx779.1.1, align 4, !tbaa !23
  %conv780.1.1 = trunc i32 %152 to i16
  %arrayidx790.1.1 = getelementptr inbounds i16, ptr %150, i64 %idxprom789.1
  store i16 %conv780.1.1, ptr %arrayidx790.1.1, align 2, !tbaa !26
  %arrayidx779.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 1, i64 2
  %153 = load i32, ptr %arrayidx779.2.1, align 4, !tbaa !23
  %conv780.2.1 = trunc i32 %153 to i16
  %arrayidx790.2.1 = getelementptr inbounds i16, ptr %150, i64 %idxprom789.2
  store i16 %conv780.2.1, ptr %arrayidx790.2.1, align 2, !tbaa !26
  %arrayidx779.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 1, i64 3
  %154 = load i32, ptr %arrayidx779.3.1, align 4, !tbaa !23
  %conv780.3.1 = trunc i32 %154 to i16
  %arrayidx790.3.1 = getelementptr inbounds i16, ptr %150, i64 %idxprom789.3
  store i16 %conv780.3.1, ptr %arrayidx790.3.1, align 2, !tbaa !26
  %add782.2 = add i32 %block_y, 2
  %add783.2 = add i32 %add782.2, %143
  %idxprom784.2 = sext i32 %add783.2 to i64
  %arrayidx785.2 = getelementptr inbounds ptr, ptr %142, i64 %idxprom784.2
  %155 = load ptr, ptr %arrayidx785.2, align 8, !tbaa !5
  %arrayidx779.21259 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 2, i64 0
  %156 = load i32, ptr %arrayidx779.21259, align 4, !tbaa !23
  %conv780.21260 = trunc i32 %156 to i16
  %arrayidx790.21263 = getelementptr inbounds i16, ptr %155, i64 %idxprom789
  store i16 %conv780.21260, ptr %arrayidx790.21263, align 2, !tbaa !26
  %arrayidx779.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 2, i64 1
  %157 = load i32, ptr %arrayidx779.1.2, align 4, !tbaa !23
  %conv780.1.2 = trunc i32 %157 to i16
  %arrayidx790.1.2 = getelementptr inbounds i16, ptr %155, i64 %idxprom789.1
  store i16 %conv780.1.2, ptr %arrayidx790.1.2, align 2, !tbaa !26
  %arrayidx779.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 2, i64 2
  %158 = load i32, ptr %arrayidx779.2.2, align 4, !tbaa !23
  %conv780.2.2 = trunc i32 %158 to i16
  %arrayidx790.2.2 = getelementptr inbounds i16, ptr %155, i64 %idxprom789.2
  store i16 %conv780.2.2, ptr %arrayidx790.2.2, align 2, !tbaa !26
  %arrayidx779.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 2, i64 3
  %159 = load i32, ptr %arrayidx779.3.2, align 4, !tbaa !23
  %conv780.3.2 = trunc i32 %159 to i16
  %arrayidx790.3.2 = getelementptr inbounds i16, ptr %155, i64 %idxprom789.3
  store i16 %conv780.3.2, ptr %arrayidx790.3.2, align 2, !tbaa !26
  %add782.3 = add i32 %block_y, 3
  %add783.3 = add i32 %add782.3, %143
  %idxprom784.3 = sext i32 %add783.3 to i64
  %arrayidx785.3 = getelementptr inbounds ptr, ptr %142, i64 %idxprom784.3
  %160 = load ptr, ptr %arrayidx785.3, align 8, !tbaa !5
  %arrayidx779.31264 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 3, i64 0
  %161 = load i32, ptr %arrayidx779.31264, align 4, !tbaa !23
  %conv780.31265 = trunc i32 %161 to i16
  %arrayidx790.31268 = getelementptr inbounds i16, ptr %160, i64 %idxprom789
  store i16 %conv780.31265, ptr %arrayidx790.31268, align 2, !tbaa !26
  %arrayidx779.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 3, i64 1
  %162 = load i32, ptr %arrayidx779.1.3, align 4, !tbaa !23
  %conv780.1.3 = trunc i32 %162 to i16
  %arrayidx790.1.3 = getelementptr inbounds i16, ptr %160, i64 %idxprom789.1
  store i16 %conv780.1.3, ptr %arrayidx790.1.3, align 2, !tbaa !26
  %arrayidx779.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 3, i64 2
  %163 = load i32, ptr %arrayidx779.2.3, align 4, !tbaa !23
  %conv780.2.3 = trunc i32 %163 to i16
  %arrayidx790.2.3 = getelementptr inbounds i16, ptr %160, i64 %idxprom789.2
  store i16 %conv780.2.3, ptr %arrayidx790.2.3, align 2, !tbaa !26
  %arrayidx779.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 52, i64 3, i64 3
  %164 = load i32, ptr %arrayidx779.3.3, align 4, !tbaa !23
  %conv780.3.3 = trunc i32 %164 to i16
  %arrayidx790.3.3 = getelementptr inbounds i16, ptr %160, i64 %idxprom789.3
  store i16 %conv780.3.3, ptr %arrayidx790.3.3, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %info) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predicted_block) #8
  ret i32 %nonzero.1
}

declare void @levrun_linfo_inter(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dct_chroma_sp(i32 noundef %uv, i32 noundef %cr_cbp) local_unnamed_addr #0 {
entry:
  %m1 = alloca [4 x i32], align 16
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  %mp1 = alloca [4 x i32], align 16
  %len = alloca i32, align 4
  %info = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %m1) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %predicted_chroma_block) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mp1) #8
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %cofDC, align 8, !tbaa !33
  %add = add nsw i32 %uv, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %info) #8
  %qp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 2
  %7 = load i32, ptr %qp, align 8, !tbaa !34
  %sub = add nsw i32 %7, -12
  %conv = sitofp i32 %sub to double
  %div = fdiv double %conv, 3.000000e+00
  %exp2 = tail call double @exp2(double %div) #8
  %mul = fmul double %exp2, 8.500000e-01
  %mul9 = fmul double %mul, 4.000000e+00
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 145
  %9 = load i32, ptr %bitdepth_chroma_qp_scale, align 8, !tbaa !72
  %sub10 = sub nsw i32 0, %9
  %10 = load i32, ptr %qp, align 8, !tbaa !34
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 23
  %12 = load i32, ptr %chroma_qp_index_offset, align 8, !tbaa !108
  %add12 = add nsw i32 %12, %10
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add12, i32 %sub10)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  %qpsp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 4
  %13 = load i32, ptr %qpsp, align 4, !tbaa !106
  %add17 = add nsw i32 %13, %12
  %cond.i.i1886 = tail call i32 @llvm.smax.i32(i32 %add17, i32 %sub10)
  %cond.i4.i1887 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1886, i32 51)
  %cmp = icmp slt i32 %cond.i4.i, 0
  br i1 %cmp, label %cond.end.thread, label %cond.false28

cond.end.thread:                                  ; preds = %entry
  %cond.i4.i.nonneg = sub nsw i32 0, %cond.i4.i
  %div2419641979 = udiv i32 %cond.i4.i.nonneg, 6
  %div2419641979.neg = sub nsw i32 0, %div2419641979
  br label %cond.end32

cond.false28:                                     ; preds = %entry
  %idxprom20 = zext i32 %cond.i4.i to i64
  %arrayidx21 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %idxprom20
  %14 = load i8, ptr %arrayidx21, align 1, !tbaa !45
  %div2419821983 = udiv i8 %14, 6
  %div241982.zext = zext i8 %div2419821983 to i32
  %conv31 = zext i8 %14 to i32
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end.thread, %cond.false28
  %div241965 = phi i32 [ %div241982.zext, %cond.false28 ], [ %div2419641979.neg, %cond.end.thread ]
  %cond33 = phi i32 [ %conv31, %cond.false28 ], [ %cond.i4.i, %cond.end.thread ]
  %rem = srem i32 %cond33, 6
  %add35 = add nsw i32 %div241965, 15
  %shl = shl nuw i32 1, %add35
  %div36 = sdiv i32 %shl, 6
  %cmp37 = icmp slt i32 %cond.i4.i1887, 0
  br i1 %cmp37, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %cond.end32
  %div481967 = sdiv i32 %13, 6
  br label %cond.end57

cond.false53:                                     ; preds = %cond.end32
  %idxprom42 = zext i32 %cond.i4.i1887 to i64
  %arrayidx43 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %idxprom42
  %15 = load i8, ptr %arrayidx43, align 1, !tbaa !45
  %div4819801981 = udiv i8 %15, 6
  %div481980.zext = zext i8 %div4819801981 to i32
  %conv56 = zext i8 %15 to i32
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true51
  %div481968 = phi i32 [ %div481967, %cond.true51 ], [ %div481980.zext, %cond.false53 ]
  %cond58 = phi i32 [ %13, %cond.true51 ], [ %conv56, %cond.false53 ]
  %add61 = add nsw i32 %div481968, 15
  %shl62 = shl nuw i32 1, %add61
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %cond.end57, %for.cond66.preheader
  %indvars.iv = phi i64 [ 0, %cond.end57 ], [ %indvars.iv.next, %for.cond66.preheader ]
  %arrayidx73 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 0
  %16 = load i16, ptr %arrayidx73, align 2, !tbaa !26
  %conv74 = zext i16 %16 to i32
  %arrayidx78 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 0
  %17 = load i32, ptr %arrayidx78, align 4, !tbaa !23
  %add79 = add nsw i32 %17, %conv74
  store i32 %add79, ptr %arrayidx78, align 4, !tbaa !23
  %arrayidx89 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 %indvars.iv
  store i32 %conv74, ptr %arrayidx89, align 4, !tbaa !23
  %arrayidx73.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 1
  %18 = load i16, ptr %arrayidx73.1, align 2, !tbaa !26
  %conv74.1 = zext i16 %18 to i32
  %arrayidx78.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 1
  %19 = load i32, ptr %arrayidx78.1, align 4, !tbaa !23
  %add79.1 = add nsw i32 %19, %conv74.1
  store i32 %add79.1, ptr %arrayidx78.1, align 4, !tbaa !23
  %arrayidx89.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 %indvars.iv
  store i32 %conv74.1, ptr %arrayidx89.1, align 4, !tbaa !23
  %arrayidx73.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 2
  %20 = load i16, ptr %arrayidx73.2, align 2, !tbaa !26
  %conv74.2 = zext i16 %20 to i32
  %arrayidx78.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 2
  %21 = load i32, ptr %arrayidx78.2, align 4, !tbaa !23
  %add79.2 = add nsw i32 %21, %conv74.2
  store i32 %add79.2, ptr %arrayidx78.2, align 4, !tbaa !23
  %arrayidx89.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 %indvars.iv
  store i32 %conv74.2, ptr %arrayidx89.2, align 4, !tbaa !23
  %arrayidx73.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 3
  %22 = load i16, ptr %arrayidx73.3, align 2, !tbaa !26
  %conv74.3 = zext i16 %22 to i32
  %arrayidx78.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 3
  %23 = load i32, ptr %arrayidx78.3, align 4, !tbaa !23
  %add79.3 = add nsw i32 %23, %conv74.3
  store i32 %add79.3, ptr %arrayidx78.3, align 4, !tbaa !23
  %arrayidx89.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 %indvars.iv
  store i32 %conv74.3, ptr %arrayidx89.3, align 4, !tbaa !23
  %arrayidx73.4 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 4
  %24 = load i16, ptr %arrayidx73.4, align 2, !tbaa !26
  %conv74.4 = zext i16 %24 to i32
  %arrayidx78.4 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 4
  %25 = load i32, ptr %arrayidx78.4, align 4, !tbaa !23
  %add79.4 = add nsw i32 %25, %conv74.4
  store i32 %add79.4, ptr %arrayidx78.4, align 4, !tbaa !23
  %arrayidx89.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 %indvars.iv
  store i32 %conv74.4, ptr %arrayidx89.4, align 4, !tbaa !23
  %arrayidx73.5 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 5
  %26 = load i16, ptr %arrayidx73.5, align 2, !tbaa !26
  %conv74.5 = zext i16 %26 to i32
  %arrayidx78.5 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 5
  %27 = load i32, ptr %arrayidx78.5, align 4, !tbaa !23
  %add79.5 = add nsw i32 %27, %conv74.5
  store i32 %add79.5, ptr %arrayidx78.5, align 4, !tbaa !23
  %arrayidx89.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 %indvars.iv
  store i32 %conv74.5, ptr %arrayidx89.5, align 4, !tbaa !23
  %arrayidx73.6 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 6
  %28 = load i16, ptr %arrayidx73.6, align 2, !tbaa !26
  %conv74.6 = zext i16 %28 to i32
  %arrayidx78.6 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 6
  %29 = load i32, ptr %arrayidx78.6, align 4, !tbaa !23
  %add79.6 = add nsw i32 %29, %conv74.6
  store i32 %add79.6, ptr %arrayidx78.6, align 4, !tbaa !23
  %arrayidx89.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 %indvars.iv
  store i32 %conv74.6, ptr %arrayidx89.6, align 4, !tbaa !23
  %arrayidx73.7 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 51, i64 %indvars.iv, i64 7
  %30 = load i16, ptr %arrayidx73.7, align 2, !tbaa !26
  %conv74.7 = zext i16 %30 to i32
  %arrayidx78.7 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv, i64 7
  %31 = load i32, ptr %arrayidx78.7, align 4, !tbaa !23
  %add79.7 = add nsw i32 %31, %conv74.7
  store i32 %add79.7, ptr %arrayidx78.7, align 4, !tbaa !23
  %arrayidx89.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 %indvars.iv
  store i32 %conv74.7, ptr %arrayidx89.7, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond93.preheader, label %for.cond66.preheader, !llvm.loop !110

for.cond93.preheader:                             ; preds = %for.cond66.preheader
  %rem60 = srem i32 %cond58, 6
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.cond93.preheader, %for.inc270
  %cmp94 = phi i1 [ true, %for.cond93.preheader ], [ false, %for.inc270 ]
  %indvars.iv2087 = phi i64 [ 0, %for.cond93.preheader ], [ 4, %for.inc270 ]
  %32 = or i64 %indvars.iv2087, 2
  %33 = or i64 %indvars.iv2087, 1
  %34 = or i64 %indvars.iv2087, 3
  %35 = or i64 %indvars.iv2087, 1
  %36 = or i64 %indvars.iv2087, 2
  %37 = or i64 %indvars.iv2087, 3
  br label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %for.cond97.preheader, %for.cond101.preheader
  %cmp98 = phi i1 [ true, %for.cond97.preheader ], [ false, %for.cond101.preheader ]
  %indvars.iv2081 = phi i64 [ 0, %for.cond97.preheader ], [ 4, %for.cond101.preheader ]
  %38 = or i64 %indvars.iv2081, 2
  %39 = or i64 %indvars.iv2081, 1
  %40 = or i64 %indvars.iv2081, 3
  %arrayidx116 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %indvars.iv2081
  %41 = load i32, ptr %arrayidx116, align 4, !tbaa !23
  %42 = or i64 %indvars.iv2081, 3
  %arrayidx122 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %42
  %43 = load i32, ptr %arrayidx122, align 4, !tbaa !23
  %add123 = add nsw i32 %43, %41
  %sub138 = sub nsw i32 %41, %43
  %44 = or i64 %indvars.iv2081, 1
  %arrayidx116.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %44
  %45 = load i32, ptr %arrayidx116.1, align 4, !tbaa !23
  %46 = or i64 %indvars.iv2081, 2
  %arrayidx122.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %46
  %47 = load i32, ptr %arrayidx122.1, align 4, !tbaa !23
  %add123.1 = add nsw i32 %47, %45
  %sub138.1 = sub nsw i32 %45, %47
  %add146 = add nsw i32 %add123.1, %add123
  %sub154 = sub nsw i32 %add123, %add123.1
  %arrayidx160 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %38
  store i32 %sub154, ptr %arrayidx160, align 4, !tbaa !23
  %mul162 = shl nsw i32 %sub138, 1
  %add164 = add nsw i32 %mul162, %sub138.1
  %arrayidx170 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %39
  store i32 %add164, ptr %arrayidx170, align 4, !tbaa !23
  %mul173 = shl nsw i32 %sub138.1, 1
  %sub174 = sub nsw i32 %sub138, %mul173
  %arrayidx180 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %indvars.iv2087, i64 %40
  store i32 %sub174, ptr %arrayidx180, align 4, !tbaa !23
  %arrayidx116.12060 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %indvars.iv2081
  %48 = load i32, ptr %arrayidx116.12060, align 4, !tbaa !23
  %arrayidx122.12061 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %42
  %49 = load i32, ptr %arrayidx122.12061, align 4, !tbaa !23
  %add123.12062 = add nsw i32 %49, %48
  %sub138.12063 = sub nsw i32 %48, %49
  %arrayidx116.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %44
  %50 = load i32, ptr %arrayidx116.1.1, align 4, !tbaa !23
  %arrayidx122.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %46
  %51 = load i32, ptr %arrayidx122.1.1, align 4, !tbaa !23
  %add123.1.1 = add nsw i32 %51, %50
  %sub138.1.1 = sub nsw i32 %50, %51
  %add146.1 = add nsw i32 %add123.1.1, %add123.12062
  %sub154.1 = sub nsw i32 %add123.12062, %add123.1.1
  %arrayidx160.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %38
  store i32 %sub154.1, ptr %arrayidx160.1, align 4, !tbaa !23
  %mul162.1 = shl nsw i32 %sub138.12063, 1
  %add164.1 = add nsw i32 %mul162.1, %sub138.1.1
  %arrayidx170.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %39
  store i32 %add164.1, ptr %arrayidx170.1, align 4, !tbaa !23
  %mul173.1 = shl nsw i32 %sub138.1.1, 1
  %sub174.1 = sub nsw i32 %sub138.12063, %mul173.1
  %arrayidx180.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %35, i64 %40
  store i32 %sub174.1, ptr %arrayidx180.1, align 4, !tbaa !23
  %arrayidx116.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %indvars.iv2081
  %52 = load i32, ptr %arrayidx116.2, align 4, !tbaa !23
  %arrayidx122.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %42
  %53 = load i32, ptr %arrayidx122.2, align 4, !tbaa !23
  %add123.2 = add nsw i32 %53, %52
  %sub138.2 = sub nsw i32 %52, %53
  %arrayidx116.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %44
  %54 = load i32, ptr %arrayidx116.1.2, align 4, !tbaa !23
  %arrayidx122.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %46
  %55 = load i32, ptr %arrayidx122.1.2, align 4, !tbaa !23
  %add123.1.2 = add nsw i32 %55, %54
  %sub138.1.2 = sub nsw i32 %54, %55
  %add146.2 = add nsw i32 %add123.1.2, %add123.2
  %sub154.2 = sub nsw i32 %add123.2, %add123.1.2
  %arrayidx160.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %38
  store i32 %sub154.2, ptr %arrayidx160.2, align 4, !tbaa !23
  %mul162.2 = shl nsw i32 %sub138.2, 1
  %add164.2 = add nsw i32 %mul162.2, %sub138.1.2
  %arrayidx170.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %39
  store i32 %add164.2, ptr %arrayidx170.2, align 4, !tbaa !23
  %mul173.2 = shl nsw i32 %sub138.1.2, 1
  %sub174.2 = sub nsw i32 %sub138.2, %mul173.2
  %arrayidx180.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %36, i64 %40
  store i32 %sub174.2, ptr %arrayidx180.2, align 4, !tbaa !23
  %arrayidx116.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %indvars.iv2081
  %56 = load i32, ptr %arrayidx116.3, align 4, !tbaa !23
  %arrayidx122.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %42
  %57 = load i32, ptr %arrayidx122.3, align 4, !tbaa !23
  %add123.3 = add nsw i32 %57, %56
  %sub138.3 = sub nsw i32 %56, %57
  %arrayidx116.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %44
  %58 = load i32, ptr %arrayidx116.1.3, align 4, !tbaa !23
  %arrayidx122.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %46
  %59 = load i32, ptr %arrayidx122.1.3, align 4, !tbaa !23
  %add123.1.3 = add nsw i32 %59, %58
  %sub138.1.3 = sub nsw i32 %58, %59
  %add146.3 = add nsw i32 %add123.1.3, %add123.3
  %sub154.3 = sub nsw i32 %add123.3, %add123.1.3
  %arrayidx160.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %38
  store i32 %sub154.3, ptr %arrayidx160.3, align 4, !tbaa !23
  %mul162.3 = shl nsw i32 %sub138.3, 1
  %add164.3 = add nsw i32 %mul162.3, %sub138.1.3
  %arrayidx170.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %39
  store i32 %add164.3, ptr %arrayidx170.3, align 4, !tbaa !23
  %mul173.3 = shl nsw i32 %sub138.1.3, 1
  %sub174.3 = sub nsw i32 %sub138.3, %mul173.3
  %arrayidx180.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %37, i64 %40
  store i32 %sub174.3, ptr %arrayidx180.3, align 4, !tbaa !23
  %add206 = add nsw i32 %add146.3, %add146
  %sub221 = sub nsw i32 %add146, %add146.3
  %add206.1 = add nsw i32 %add146.2, %add146.1
  %sub221.1 = sub nsw i32 %add146.1, %add146.2
  %add229 = add nsw i32 %add206.1, %add206
  store i32 %add229, ptr %arrayidx116, align 4, !tbaa !23
  %sub237 = sub nsw i32 %add206, %add206.1
  %arrayidx243 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %32, i64 %indvars.iv2081
  store i32 %sub237, ptr %arrayidx243, align 4, !tbaa !23
  %mul245 = shl nsw i32 %sub221, 1
  %add247 = add nsw i32 %mul245, %sub221.1
  %arrayidx253 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %33, i64 %indvars.iv2081
  store i32 %add247, ptr %arrayidx253, align 4, !tbaa !23
  %mul256 = shl nsw i32 %sub221.1, 1
  %sub257 = sub nsw i32 %sub221, %mul256
  %arrayidx263 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %34, i64 %indvars.iv2081
  store i32 %sub257, ptr %arrayidx263, align 4, !tbaa !23
  %60 = load i32, ptr %arrayidx116.1, align 4, !tbaa !23
  %61 = load i32, ptr %arrayidx116.1.3, align 4, !tbaa !23
  %add206.12078 = add nsw i32 %61, %60
  %sub221.12079 = sub nsw i32 %60, %61
  %62 = load i32, ptr %arrayidx116.1.1, align 4, !tbaa !23
  %63 = load i32, ptr %arrayidx116.1.2, align 4, !tbaa !23
  %add206.1.1 = add nsw i32 %63, %62
  %sub221.1.1 = sub nsw i32 %62, %63
  %add229.1 = add nsw i32 %add206.1.1, %add206.12078
  store i32 %add229.1, ptr %arrayidx116.1, align 4, !tbaa !23
  %sub237.1 = sub nsw i32 %add206.12078, %add206.1.1
  %arrayidx243.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %32, i64 %44
  store i32 %sub237.1, ptr %arrayidx243.1, align 4, !tbaa !23
  %mul245.1 = shl nsw i32 %sub221.12079, 1
  %add247.1 = add nsw i32 %mul245.1, %sub221.1.1
  %arrayidx253.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %33, i64 %44
  store i32 %add247.1, ptr %arrayidx253.1, align 4, !tbaa !23
  %mul256.1 = shl nsw i32 %sub221.1.1, 1
  %sub257.1 = sub nsw i32 %sub221.12079, %mul256.1
  %arrayidx263.1 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %34, i64 %44
  store i32 %sub257.1, ptr %arrayidx263.1, align 4, !tbaa !23
  %64 = load i32, ptr %arrayidx122.1, align 4, !tbaa !23
  %65 = load i32, ptr %arrayidx122.1.3, align 4, !tbaa !23
  %add206.2 = add nsw i32 %65, %64
  %sub221.2 = sub nsw i32 %64, %65
  %66 = load i32, ptr %arrayidx122.1.1, align 4, !tbaa !23
  %67 = load i32, ptr %arrayidx122.1.2, align 4, !tbaa !23
  %add206.1.2 = add nsw i32 %67, %66
  %sub221.1.2 = sub nsw i32 %66, %67
  %add229.2 = add nsw i32 %add206.1.2, %add206.2
  store i32 %add229.2, ptr %arrayidx122.1, align 4, !tbaa !23
  %sub237.2 = sub nsw i32 %add206.2, %add206.1.2
  %arrayidx243.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %32, i64 %46
  store i32 %sub237.2, ptr %arrayidx243.2, align 4, !tbaa !23
  %mul245.2 = shl nsw i32 %sub221.2, 1
  %add247.2 = add nsw i32 %mul245.2, %sub221.1.2
  %arrayidx253.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %33, i64 %46
  store i32 %add247.2, ptr %arrayidx253.2, align 4, !tbaa !23
  %mul256.2 = shl nsw i32 %sub221.1.2, 1
  %sub257.2 = sub nsw i32 %sub221.2, %mul256.2
  %arrayidx263.2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %34, i64 %46
  store i32 %sub257.2, ptr %arrayidx263.2, align 4, !tbaa !23
  %68 = load i32, ptr %arrayidx122, align 4, !tbaa !23
  %69 = load i32, ptr %arrayidx122.3, align 4, !tbaa !23
  %add206.3 = add nsw i32 %69, %68
  %sub221.3 = sub nsw i32 %68, %69
  %70 = load i32, ptr %arrayidx122.12061, align 4, !tbaa !23
  %71 = load i32, ptr %arrayidx122.2, align 4, !tbaa !23
  %add206.1.3 = add nsw i32 %71, %70
  %sub221.1.3 = sub nsw i32 %70, %71
  %add229.3 = add nsw i32 %add206.1.3, %add206.3
  store i32 %add229.3, ptr %arrayidx122, align 4, !tbaa !23
  %sub237.3 = sub nsw i32 %add206.3, %add206.1.3
  %arrayidx243.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %32, i64 %42
  store i32 %sub237.3, ptr %arrayidx243.3, align 4, !tbaa !23
  %mul245.3 = shl nsw i32 %sub221.3, 1
  %add247.3 = add nsw i32 %mul245.3, %sub221.1.3
  %arrayidx253.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %33, i64 %42
  store i32 %add247.3, ptr %arrayidx253.3, align 4, !tbaa !23
  %mul256.3 = shl nsw i32 %sub221.1.3, 1
  %sub257.3 = sub nsw i32 %sub221.3, %mul256.3
  %arrayidx263.3 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 %34, i64 %42
  store i32 %sub257.3, ptr %arrayidx263.3, align 4, !tbaa !23
  br i1 %cmp98, label %for.cond101.preheader, label %for.inc270, !llvm.loop !111

for.inc270:                                       ; preds = %for.cond101.preheader
  br i1 %cmp94, label %for.cond97.preheader, label %for.cond277.preheader, !llvm.loop !112

for.cond277.preheader:                            ; preds = %for.inc270, %for.inc434
  %cmp274 = phi i1 [ false, %for.inc434 ], [ true, %for.inc270 ]
  %indvars.iv2131 = phi i64 [ 4, %for.inc434 ], [ 0, %for.inc270 ]
  %72 = or i64 %indvars.iv2131, 2
  %73 = or i64 %indvars.iv2131, 1
  %74 = or i64 %indvars.iv2131, 3
  %75 = or i64 %indvars.iv2131, 1
  %76 = or i64 %indvars.iv2131, 2
  %77 = or i64 %indvars.iv2131, 3
  br label %for.cond281.preheader

for.cond281.preheader:                            ; preds = %for.cond277.preheader, %for.cond281.preheader
  %cmp278 = phi i1 [ true, %for.cond277.preheader ], [ false, %for.cond281.preheader ]
  %indvars.iv2125 = phi i64 [ 0, %for.cond277.preheader ], [ 4, %for.cond281.preheader ]
  %78 = or i64 %indvars.iv2125, 2
  %79 = or i64 %indvars.iv2125, 1
  %80 = or i64 %indvars.iv2125, 3
  %arrayidx295 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %indvars.iv2131
  %81 = load i32, ptr %arrayidx295, align 16, !tbaa !23
  %82 = or i64 %indvars.iv2125, 3
  %arrayidx300 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %indvars.iv2131
  %83 = load i32, ptr %arrayidx300, align 16, !tbaa !23
  %add301 = add nsw i32 %83, %81
  %sub314 = sub nsw i32 %81, %83
  %84 = or i64 %indvars.iv2125, 1
  %arrayidx295.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %indvars.iv2131
  %85 = load i32, ptr %arrayidx295.1, align 16, !tbaa !23
  %86 = or i64 %indvars.iv2125, 2
  %arrayidx300.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %indvars.iv2131
  %87 = load i32, ptr %arrayidx300.1, align 16, !tbaa !23
  %add301.1 = add nsw i32 %87, %85
  %sub314.1 = sub nsw i32 %85, %87
  %add322 = add nsw i32 %add301.1, %add301
  store i32 %add322, ptr %arrayidx295, align 16, !tbaa !23
  %sub329 = sub nsw i32 %add301, %add301.1
  %arrayidx334 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %indvars.iv2131
  store i32 %sub329, ptr %arrayidx334, align 16, !tbaa !23
  %mul336 = shl nsw i32 %sub314, 1
  %add338 = add nsw i32 %mul336, %sub314.1
  %arrayidx343 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %79, i64 %indvars.iv2131
  store i32 %add338, ptr %arrayidx343, align 16, !tbaa !23
  %mul346 = shl nsw i32 %sub314.1, 1
  %sub347 = sub nsw i32 %sub314, %mul346
  %arrayidx352 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %indvars.iv2131
  store i32 %sub347, ptr %arrayidx352, align 16, !tbaa !23
  %arrayidx295.12104 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %75
  %88 = load i32, ptr %arrayidx295.12104, align 4, !tbaa !23
  %arrayidx300.12105 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %75
  %89 = load i32, ptr %arrayidx300.12105, align 4, !tbaa !23
  %add301.12106 = add nsw i32 %89, %88
  %sub314.12107 = sub nsw i32 %88, %89
  %arrayidx295.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %75
  %90 = load i32, ptr %arrayidx295.1.1, align 4, !tbaa !23
  %arrayidx300.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %75
  %91 = load i32, ptr %arrayidx300.1.1, align 4, !tbaa !23
  %add301.1.1 = add nsw i32 %91, %90
  %sub314.1.1 = sub nsw i32 %90, %91
  %add322.1 = add nsw i32 %add301.1.1, %add301.12106
  store i32 %add322.1, ptr %arrayidx295.12104, align 4, !tbaa !23
  %sub329.1 = sub nsw i32 %add301.12106, %add301.1.1
  %arrayidx334.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %75
  store i32 %sub329.1, ptr %arrayidx334.1, align 4, !tbaa !23
  %mul336.1 = shl nsw i32 %sub314.12107, 1
  %add338.1 = add nsw i32 %mul336.1, %sub314.1.1
  %arrayidx343.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %79, i64 %75
  store i32 %add338.1, ptr %arrayidx343.1, align 4, !tbaa !23
  %mul346.1 = shl nsw i32 %sub314.1.1, 1
  %sub347.1 = sub nsw i32 %sub314.12107, %mul346.1
  %arrayidx352.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %75
  store i32 %sub347.1, ptr %arrayidx352.1, align 4, !tbaa !23
  %arrayidx295.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %76
  %92 = load i32, ptr %arrayidx295.2, align 8, !tbaa !23
  %arrayidx300.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %76
  %93 = load i32, ptr %arrayidx300.2, align 8, !tbaa !23
  %add301.2 = add nsw i32 %93, %92
  %sub314.2 = sub nsw i32 %92, %93
  %arrayidx295.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %76
  %94 = load i32, ptr %arrayidx295.1.2, align 8, !tbaa !23
  %arrayidx300.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %76
  %95 = load i32, ptr %arrayidx300.1.2, align 8, !tbaa !23
  %add301.1.2 = add nsw i32 %95, %94
  %sub314.1.2 = sub nsw i32 %94, %95
  %add322.2 = add nsw i32 %add301.1.2, %add301.2
  store i32 %add322.2, ptr %arrayidx295.2, align 8, !tbaa !23
  %sub329.2 = sub nsw i32 %add301.2, %add301.1.2
  %arrayidx334.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %76
  store i32 %sub329.2, ptr %arrayidx334.2, align 8, !tbaa !23
  %mul336.2 = shl nsw i32 %sub314.2, 1
  %add338.2 = add nsw i32 %mul336.2, %sub314.1.2
  %arrayidx343.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %79, i64 %76
  store i32 %add338.2, ptr %arrayidx343.2, align 8, !tbaa !23
  %mul346.2 = shl nsw i32 %sub314.1.2, 1
  %sub347.2 = sub nsw i32 %sub314.2, %mul346.2
  %arrayidx352.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %76
  store i32 %sub347.2, ptr %arrayidx352.2, align 8, !tbaa !23
  %arrayidx295.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %77
  %96 = load i32, ptr %arrayidx295.3, align 4, !tbaa !23
  %arrayidx300.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %77
  %97 = load i32, ptr %arrayidx300.3, align 4, !tbaa !23
  %add301.3 = add nsw i32 %97, %96
  %sub314.3 = sub nsw i32 %96, %97
  %arrayidx295.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %77
  %98 = load i32, ptr %arrayidx295.1.3, align 4, !tbaa !23
  %arrayidx300.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %77
  %99 = load i32, ptr %arrayidx300.1.3, align 4, !tbaa !23
  %add301.1.3 = add nsw i32 %99, %98
  %sub314.1.3 = sub nsw i32 %98, %99
  %add322.3 = add nsw i32 %add301.1.3, %add301.3
  %sub329.3 = sub nsw i32 %add301.3, %add301.1.3
  %arrayidx334.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %77
  store i32 %sub329.3, ptr %arrayidx334.3, align 4, !tbaa !23
  %mul336.3 = shl nsw i32 %sub314.3, 1
  %add338.3 = add nsw i32 %mul336.3, %sub314.1.3
  %arrayidx343.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %79, i64 %77
  store i32 %add338.3, ptr %arrayidx343.3, align 4, !tbaa !23
  %mul346.3 = shl nsw i32 %sub314.1.3, 1
  %sub347.3 = sub nsw i32 %sub314.3, %mul346.3
  %arrayidx352.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %77
  store i32 %sub347.3, ptr %arrayidx352.3, align 4, !tbaa !23
  %100 = load i32, ptr %arrayidx295, align 16, !tbaa !23
  %add376 = add nsw i32 %add322.3, %100
  %sub389 = sub nsw i32 %100, %add322.3
  %101 = load i32, ptr %arrayidx295.12104, align 4, !tbaa !23
  %102 = load i32, ptr %arrayidx295.2, align 8, !tbaa !23
  %add376.1 = add nsw i32 %102, %101
  %sub389.1 = sub nsw i32 %101, %102
  %add397 = add nsw i32 %add376.1, %add376
  store i32 %add397, ptr %arrayidx295, align 16, !tbaa !23
  %sub404 = sub nsw i32 %add376, %add376.1
  %arrayidx409 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %72
  store i32 %sub404, ptr %arrayidx409, align 8, !tbaa !23
  %mul411 = shl nsw i32 %sub389, 1
  %add413 = add nsw i32 %mul411, %sub389.1
  %arrayidx418 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %73
  store i32 %add413, ptr %arrayidx418, align 4, !tbaa !23
  %mul421 = shl nsw i32 %sub389.1, 1
  %sub422 = sub nsw i32 %sub389, %mul421
  %arrayidx427 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv2125, i64 %74
  store i32 %sub422, ptr %arrayidx427, align 4, !tbaa !23
  %103 = load i32, ptr %arrayidx295.1, align 16, !tbaa !23
  %104 = load i32, ptr %arrayidx295.1.3, align 4, !tbaa !23
  %add376.12122 = add nsw i32 %104, %103
  %sub389.12123 = sub nsw i32 %103, %104
  %105 = load i32, ptr %arrayidx295.1.1, align 4, !tbaa !23
  %106 = load i32, ptr %arrayidx295.1.2, align 8, !tbaa !23
  %add376.1.1 = add nsw i32 %106, %105
  %sub389.1.1 = sub nsw i32 %105, %106
  %add397.1 = add nsw i32 %add376.1.1, %add376.12122
  store i32 %add397.1, ptr %arrayidx295.1, align 16, !tbaa !23
  %sub404.1 = sub nsw i32 %add376.12122, %add376.1.1
  %arrayidx409.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %72
  store i32 %sub404.1, ptr %arrayidx409.1, align 8, !tbaa !23
  %mul411.1 = shl nsw i32 %sub389.12123, 1
  %add413.1 = add nsw i32 %mul411.1, %sub389.1.1
  %arrayidx418.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %73
  store i32 %add413.1, ptr %arrayidx418.1, align 4, !tbaa !23
  %mul421.1 = shl nsw i32 %sub389.1.1, 1
  %sub422.1 = sub nsw i32 %sub389.12123, %mul421.1
  %arrayidx427.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %74
  store i32 %sub422.1, ptr %arrayidx427.1, align 4, !tbaa !23
  %107 = load i32, ptr %arrayidx300.1, align 16, !tbaa !23
  %108 = load i32, ptr %arrayidx300.1.3, align 4, !tbaa !23
  %add376.2 = add nsw i32 %108, %107
  %sub389.2 = sub nsw i32 %107, %108
  %109 = load i32, ptr %arrayidx300.1.1, align 4, !tbaa !23
  %110 = load i32, ptr %arrayidx300.1.2, align 8, !tbaa !23
  %add376.1.2 = add nsw i32 %110, %109
  %sub389.1.2 = sub nsw i32 %109, %110
  %add397.2 = add nsw i32 %add376.1.2, %add376.2
  store i32 %add397.2, ptr %arrayidx300.1, align 16, !tbaa !23
  %sub404.2 = sub nsw i32 %add376.2, %add376.1.2
  %arrayidx409.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %72
  store i32 %sub404.2, ptr %arrayidx409.2, align 8, !tbaa !23
  %mul411.2 = shl nsw i32 %sub389.2, 1
  %add413.2 = add nsw i32 %mul411.2, %sub389.1.2
  %arrayidx418.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %73
  store i32 %add413.2, ptr %arrayidx418.2, align 4, !tbaa !23
  %mul421.2 = shl nsw i32 %sub389.1.2, 1
  %sub422.2 = sub nsw i32 %sub389.2, %mul421.2
  %arrayidx427.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %86, i64 %74
  store i32 %sub422.2, ptr %arrayidx427.2, align 4, !tbaa !23
  %111 = load i32, ptr %arrayidx300, align 16, !tbaa !23
  %112 = load i32, ptr %arrayidx300.3, align 4, !tbaa !23
  %add376.3 = add nsw i32 %112, %111
  %sub389.3 = sub nsw i32 %111, %112
  %113 = load i32, ptr %arrayidx300.12105, align 4, !tbaa !23
  %114 = load i32, ptr %arrayidx300.2, align 8, !tbaa !23
  %add376.1.3 = add nsw i32 %114, %113
  %sub389.1.3 = sub nsw i32 %113, %114
  %add397.3 = add nsw i32 %add376.1.3, %add376.3
  store i32 %add397.3, ptr %arrayidx300, align 16, !tbaa !23
  %sub404.3 = sub nsw i32 %add376.3, %add376.1.3
  %arrayidx409.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %72
  store i32 %sub404.3, ptr %arrayidx409.3, align 8, !tbaa !23
  %mul411.3 = shl nsw i32 %sub389.3, 1
  %add413.3 = add nsw i32 %mul411.3, %sub389.1.3
  %arrayidx418.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %73
  store i32 %add413.3, ptr %arrayidx418.3, align 4, !tbaa !23
  %mul421.3 = shl nsw i32 %sub389.1.3, 1
  %sub422.3 = sub nsw i32 %sub389.3, %mul421.3
  %arrayidx427.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %74
  store i32 %sub422.3, ptr %arrayidx427.3, align 4, !tbaa !23
  br i1 %cmp278, label %for.cond281.preheader, label %for.inc434, !llvm.loop !113

for.inc434:                                       ; preds = %for.cond281.preheader
  br i1 %cmp274, label %for.cond277.preheader, label %for.end436, !llvm.loop !114

for.end436:                                       ; preds = %for.inc434
  %div63 = sdiv i32 %shl62, 2
  %m7437 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52
  %115 = load i32, ptr %m7437, align 8, !tbaa !23
  %arrayidx442 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 0, i64 4
  %116 = load i32, ptr %arrayidx442, align 8, !tbaa !23
  %add443 = add nsw i32 %116, %115
  %arrayidx445 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 4
  %117 = load i32, ptr %arrayidx445, align 8, !tbaa !23
  %arrayidx450 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 52, i64 4, i64 4
  %118 = load i32, ptr %arrayidx450, align 8, !tbaa !23
  %add447 = add i32 %118, %117
  %add451 = add i32 %add447, %add443
  store i32 %add451, ptr %m1, align 16, !tbaa !23
  %119 = add i32 %115, %117
  %120 = add i32 %116, %118
  %sub467 = sub i32 %119, %120
  %arrayidx468 = getelementptr inbounds [4 x i32], ptr %m1, i64 0, i64 1
  store i32 %sub467, ptr %arrayidx468, align 4, !tbaa !23
  %sub483 = sub i32 %add443, %add447
  %arrayidx484 = getelementptr inbounds [4 x i32], ptr %m1, i64 0, i64 2
  store i32 %sub483, ptr %arrayidx484, align 8, !tbaa !23
  %121 = add i32 %116, %117
  %sub495 = sub i32 %115, %121
  %add499 = add i32 %sub495, %118
  %arrayidx500 = getelementptr inbounds [4 x i32], ptr %m1, i64 0, i64 3
  store i32 %add499, ptr %arrayidx500, align 4, !tbaa !23
  %122 = load i32, ptr %predicted_chroma_block, align 16, !tbaa !23
  %arrayidx503 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4
  %123 = load i32, ptr %arrayidx503, align 16, !tbaa !23
  %add505 = add nsw i32 %123, %122
  %arrayidx507 = getelementptr inbounds [8 x i32], ptr %predicted_chroma_block, i64 0, i64 4
  %124 = load i32, ptr %arrayidx507, align 16, !tbaa !23
  %arrayidx510 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 4
  %125 = load i32, ptr %arrayidx510, align 16, !tbaa !23
  %add508 = add i32 %125, %124
  %add511 = add i32 %add508, %add505
  store i32 %add511, ptr %mp1, align 16, !tbaa !23
  %126 = add i32 %122, %124
  %127 = add i32 %123, %125
  %sub523 = sub i32 %126, %127
  %arrayidx524 = getelementptr inbounds [4 x i32], ptr %mp1, i64 0, i64 1
  store i32 %sub523, ptr %arrayidx524, align 4, !tbaa !23
  %sub535 = sub i32 %add505, %add508
  %arrayidx536 = getelementptr inbounds [4 x i32], ptr %mp1, i64 0, i64 2
  store i32 %sub535, ptr %arrayidx536, align 8, !tbaa !23
  %128 = add i32 %123, %124
  %sub544 = sub i32 %122, %128
  %add547 = add i32 %sub544, %125
  %arrayidx548 = getelementptr inbounds [4 x i32], ptr %mp1, i64 0, i64 3
  store i32 %add547, ptr %arrayidx548, align 4, !tbaa !23
  %idxprom557 = sext i32 %rem60 to i64
  %arrayidx558 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom557
  %129 = load i32, ptr %arrayidx558, align 16, !tbaa !23
  %mul562 = shl nsw i32 %div63, 1
  %add564 = add nsw i32 %div481968, 16
  %130 = shl nsw i32 -1, %add564
  %idxprom579 = sext i32 %rem to i64
  %arrayidx580 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom579
  %131 = load i32, ptr %arrayidx580, align 16, !tbaa !23
  %mul584 = shl nsw i32 %div36, 1
  %add586 = add nsw i32 %div241965, 16
  %arrayidx614 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom579
  %shl704 = shl i32 %uv, 2
  %shl705 = shl i32 983040, %shl704
  %conv706 = sext i32 %shl705 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %arrayidx739 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom557
  %idxprom760 = sext i32 %uv to i64
  br label %for.body552

for.body552:                                      ; preds = %for.end436, %for.inc773
  %indvars.iv2137 = phi i64 [ 0, %for.end436 ], [ %indvars.iv.next2138, %for.inc773 ]
  %cr_cbp.addr.02025 = phi i32 [ %cr_cbp, %for.end436 ], [ %cr_cbp.addr.1, %for.inc773 ]
  %scan_pos.02023 = phi i32 [ 0, %for.end436 ], [ %scan_pos.1, %for.inc773 ]
  %run.02022 = phi i32 [ -1, %for.end436 ], [ %run.1, %for.inc773 ]
  %inc553 = add nsw i32 %run.02022, 1
  %arrayidx555 = getelementptr inbounds [4 x i32], ptr %mp1, i64 0, i64 %indvars.iv2137
  %132 = load i32, ptr %arrayidx555, align 4, !tbaa !23
  %cond.i = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %mul561 = mul nsw i32 %cond.i, %129
  %add563 = add nsw i32 %mul561, %mul562
  %shl566 = and i32 %add563, %130
  %div571 = sdiv i32 %shl566, %129
  %arrayidx573 = getelementptr inbounds [4 x i32], ptr %m1, i64 0, i64 %indvars.iv2137
  %133 = load i32, ptr %arrayidx573, align 4, !tbaa !23
  %cmp.i = icmp slt i32 %132, 0
  %cond.i.i1888 = call i32 @llvm.abs.i32(i32 %div571, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i1888
  %134 = select i1 %cmp.i, i32 %cond.i.i1888, i32 %sub.i
  %sub577 = add i32 %134, %133
  %cond.i1890 = call i32 @llvm.abs.i32(i32 %sub577, i1 true)
  %mul583 = mul nsw i32 %cond.i1890, %131
  %add585 = add nsw i32 %mul583, %mul584
  %shr587 = ashr i32 %add585, %add586
  %sub592 = sub nsw i32 %133, %132
  %cond.i1891 = call i32 @llvm.abs.i32(i32 %sub592, i1 true)
  %mul598 = mul nsw i32 %cond.i1891, %131
  %add600 = add nsw i32 %mul598, %mul584
  %shr602 = ashr i32 %add600, %add586
  %cmp603 = icmp ne i32 %shr587, %shr602
  %cmp605 = icmp ne i32 %shr587, 0
  %or.cond = and i1 %cmp603, %cmp605
  %cmp608 = icmp ne i32 %shr602, 0
  %or.cond1395 = and i1 %cmp608, %or.cond
  br i1 %or.cond1395, label %if.then, label %if.else670

if.then:                                          ; preds = %for.body552
  %cmp.i1892 = icmp slt i32 %sub577, 0
  %cond.i.i1893 = call i32 @llvm.abs.i32(i32 %shr587, i1 true)
  %sub.i1894 = sub nsw i32 0, %cond.i.i1893
  %cond.i1895 = select i1 %cmp.i1892, i32 %sub.i1894, i32 %cond.i.i1893
  %135 = load i32, ptr %arrayidx614, align 16, !tbaa !23
  %mul617 = shl i32 %cond.i1895, 4
  %mul618 = mul i32 %mul617, %135
  %shl619 = shl i32 %mul618, %div241965
  %shr620 = ashr i32 %shl619, 5
  %136 = add i32 %132, %shr620
  %sub624 = sub i32 %133, %136
  %conv625 = sitofp i32 %sub624 to double
  call void @levrun_linfo_c2x2(i32 noundef %shr587, i32 noundef %inc553, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %137 = load i32, ptr %len, align 4, !tbaa !23
  %conv627 = sitofp i32 %137 to double
  %mul628 = fmul double %mul9, %conv627
  %138 = call double @llvm.fmuladd.f64(double %conv625, double %conv625, double %mul628)
  %cmp.i1896 = icmp slt i32 %sub592, 0
  %cond.i.i1897 = call i32 @llvm.abs.i32(i32 %shr602, i1 true)
  %sub.i1898 = sub nsw i32 0, %cond.i.i1897
  %cond.i1899 = select i1 %cmp.i1896, i32 %sub.i1898, i32 %cond.i.i1897
  %mul636 = shl i32 %cond.i1899, 4
  %mul637 = mul i32 %mul636, %135
  %shl638 = shl i32 %mul637, %div241965
  %shr639 = ashr i32 %shl638, 5
  %139 = add i32 %132, %shr639
  %sub643 = sub i32 %133, %139
  %conv644 = sitofp i32 %sub643 to double
  call void @levrun_linfo_c2x2(i32 noundef %shr602, i32 noundef %inc553, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %140 = load i32, ptr %len, align 4, !tbaa !23
  %conv646 = sitofp i32 %140 to double
  %mul647 = fmul double %mul9, %conv646
  %141 = call double @llvm.fmuladd.f64(double %conv644, double %conv644, double %mul647)
  %cmp648 = fcmp oeq double %138, %141
  %cmp653 = icmp ult i32 %cond.i.i1893, %cond.i.i1897
  %cond658 = select i1 %cmp653, i32 %shr587, i32 %shr602
  %cmp659 = fcmp olt double %138, %141
  %shr587.shr602 = select i1 %cmp659, i32 %shr587, i32 %shr602
  %level.0 = select i1 %cmp648, i32 %cond658, i32 %shr587.shr602
  %cmp664 = icmp eq i32 %level.0, %shr587
  %cond669 = select i1 %cmp664, i32 %sub577, i32 %sub592
  br label %if.end688

if.else670:                                       ; preds = %for.body552
  %cmp671 = icmp eq i32 %shr587, %shr602
  br i1 %cmp671, label %if.end688, label %if.else674

if.else674:                                       ; preds = %if.else670
  %cmp675 = icmp eq i32 %shr587, 0
  %cond680 = select i1 %cmp675, i32 0, i32 %shr602
  %cond686 = select i1 %cmp675, i32 %sub577, i32 %sub592
  br label %if.end688

if.end688:                                        ; preds = %if.else670, %if.else674, %if.then
  %level.1 = phi i32 [ %level.0, %if.then ], [ %cond680, %if.else674 ], [ %shr587, %if.else670 ]
  %c_err.0 = phi i32 [ %cond669, %if.then ], [ %cond686, %if.else674 ], [ %sub577, %if.else670 ]
  %142 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %142, i64 0, i32 74
  %143 = load i32, ptr %symbol_mode, align 8, !tbaa !46
  %cmp689 = icmp eq i32 %143, 0
  br i1 %cmp689, label %land.lhs.true691, label %if.end700

land.lhs.true691:                                 ; preds = %if.end688
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %qp692 = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 9
  %145 = load i32, ptr %qp692, align 4, !tbaa !47
  %cmp693 = icmp slt i32 %145, 4
  br i1 %cmp693, label %if.then695, label %if.end700

if.then695:                                       ; preds = %land.lhs.true691
  %spec.store.select = call i32 @llvm.smin.i32(i32 %level.1, i32 2063)
  br label %if.end700

if.end700:                                        ; preds = %if.then695, %land.lhs.true691, %if.end688
  %level.2 = phi i32 [ %spec.store.select, %if.then695 ], [ %level.1, %land.lhs.true691 ], [ %level.1, %if.end688 ]
  %cmp701.not = icmp eq i32 %level.2, 0
  br i1 %cmp701.not, label %if.end723, label %if.then703

if.then703:                                       ; preds = %if.end700
  %146 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or = or i64 %146, %conv706
  store i64 %or, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i1902 = call i32 @llvm.smax.i32(i32 %cr_cbp.addr.02025, i32 1)
  %cmp.i1903 = icmp slt i32 %c_err.0, 0
  %cond.i.i1904 = call i32 @llvm.abs.i32(i32 %level.2, i1 true)
  %sub.i1905 = sub nsw i32 0, %cond.i.i1904
  %cond.i1906 = select i1 %cmp.i1903, i32 %sub.i1905, i32 %cond.i.i1904
  %idxprom709 = sext i32 %scan_pos.02023 to i64
  %arrayidx710 = getelementptr inbounds i32, ptr %5, i64 %idxprom709
  store i32 %cond.i1906, ptr %arrayidx710, align 4, !tbaa !23
  %arrayidx712 = getelementptr inbounds i32, ptr %6, i64 %idxprom709
  store i32 %inc553, ptr %arrayidx712, align 4, !tbaa !23
  %inc713 = add nsw i32 %scan_pos.02023, 1
  %147 = load i32, ptr %arrayidx614, align 16, !tbaa !23
  %mul719 = shl i32 %cond.i1906, 4
  %mul720 = mul i32 %mul719, %147
  %shl721 = shl i32 %mul720, %div241965
  %shr722 = ashr i32 %shl721, 5
  br label %if.end723

if.end723:                                        ; preds = %if.then703, %if.end700
  %run.1 = phi i32 [ -1, %if.then703 ], [ %inc553, %if.end700 ]
  %scan_pos.1 = phi i32 [ %inc713, %if.then703 ], [ %scan_pos.02023, %if.end700 ]
  %ilev.0 = phi i32 [ %shr722, %if.then703 ], [ 0, %if.end700 ]
  %cr_cbp.addr.1 = phi i32 [ %cond.i1902, %if.then703 ], [ %cr_cbp.addr.02025, %if.end700 ]
  %add726 = add nsw i32 %ilev.0, %132
  %cond.i1911 = call i32 @llvm.abs.i32(i32 %add726, i1 true)
  %mul732 = mul nsw i32 %cond.i1911, %129
  %add734 = add nsw i32 %mul732, %mul562
  %shr736 = ashr i32 %add734, %add564
  %cmp.i1912 = icmp slt i32 %add726, 0
  %cond.i.i1913 = call i32 @llvm.abs.i32(i32 %shr736, i1 true)
  %sub.i1914 = sub nsw i32 0, %cond.i.i1913
  %cond.i1915 = select i1 %cmp.i1912, i32 %sub.i1914, i32 %cond.i.i1913
  %148 = load i32, ptr %arrayidx739, align 16, !tbaa !23
  %mul742 = mul nsw i32 %cond.i1915, %148
  %shl743 = shl i32 %mul742, %div481968
  store i32 %shl743, ptr %arrayidx573, align 4, !tbaa !23
  %149 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool = icmp ne i32 %149, 0
  %150 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool747 = icmp ne i32 %150, 0
  %or.cond1396 = select i1 %tobool, i1 true, i1 %tobool747
  br i1 %or.cond1396, label %for.inc773, label %if.then748

if.then748:                                       ; preds = %if.end723
  %151 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %arrayidx761 = getelementptr inbounds ptr, ptr %151, i64 %idxprom760
  %152 = load ptr, ptr %arrayidx761, align 8, !tbaa !5
  %153 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %153, i64 0, i32 42
  %154 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %indvars.iv2137.tr = trunc i64 %indvars.iv2137 to i32
  %155 = shl i32 %indvars.iv2137.tr, 2
  %mul763 = and i32 %155, 4
  %add764 = add nsw i32 %154, %mul763
  %idxprom765 = sext i32 %add764 to i64
  %arrayidx766 = getelementptr inbounds ptr, ptr %152, i64 %idxprom765
  %156 = load ptr, ptr %arrayidx766, align 8, !tbaa !5
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %153, i64 0, i32 41
  %157 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %indvars.iv2137.tr2336 = trunc i64 %indvars.iv2137 to i32
  %158 = shl i32 %indvars.iv2137.tr2336, 1
  %mul768 = and i32 %158, 2147483644
  %add769 = add nsw i32 %157, %mul768
  %idxprom770 = sext i32 %add769 to i64
  %arrayidx771 = getelementptr inbounds i32, ptr %156, i64 %idxprom770
  store i32 %cond.i1915, ptr %arrayidx771, align 4, !tbaa !23
  br label %for.inc773

for.inc773:                                       ; preds = %if.end723, %if.then748
  %indvars.iv.next2138 = add nuw nsw i64 %indvars.iv2137, 1
  %exitcond2141.not = icmp eq i64 %indvars.iv.next2138, 4
  br i1 %exitcond2141.not, label %for.end775, label %for.body552, !llvm.loop !115

for.end775:                                       ; preds = %for.inc773
  %idxprom776 = sext i32 %scan_pos.1 to i64
  %arrayidx777 = getelementptr inbounds i32, ptr %5, i64 %idxprom776
  store i32 0, ptr %arrayidx777, align 4, !tbaa !23
  %159 = load i32, ptr %m1, align 16, !tbaa !23
  %160 = load i32, ptr %arrayidx468, align 4, !tbaa !23
  %add780 = add nsw i32 %160, %159
  %161 = load i32, ptr %arrayidx484, align 8, !tbaa !23
  %162 = load i32, ptr %arrayidx500, align 4, !tbaa !23
  %add782 = add i32 %162, %161
  %add784 = add i32 %add782, %add780
  %div785 = sdiv i32 %add784, 2
  %163 = load ptr, ptr @img, align 8, !tbaa !5
  %m7786 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 52
  store i32 %div785, ptr %m7786, align 8, !tbaa !23
  %164 = add i32 %159, %161
  %165 = add i32 %160, %162
  %sub795 = sub i32 %164, %165
  %div796 = sdiv i32 %sub795, 2
  %arrayidx799 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 52, i64 0, i64 4
  store i32 %div796, ptr %arrayidx799, align 8, !tbaa !23
  %sub806 = sub i32 %add780, %add782
  %div807 = sdiv i32 %sub806, 2
  %arrayidx809 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 52, i64 4
  store i32 %div807, ptr %arrayidx809, align 8, !tbaa !23
  %166 = add i32 %160, %161
  %sub815 = sub i32 %159, %166
  %add817 = add i32 %sub815, %162
  %div818 = sdiv i32 %add817, 2
  %arrayidx821 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 52, i64 4, i64 4
  store i32 %div818, ptr %arrayidx821, align 8, !tbaa !23
  %add834 = add nsw i32 %uv, 4
  %idxprom835 = sext i32 %add834 to i64
  %is_field_mode = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %167 = shl nsw i32 -1, %add61
  %add1069 = add nsw i32 %shl704, 16
  br label %for.cond826.preheader

for.cond826.preheader:                            ; preds = %for.end775, %for.inc1191
  %168 = phi ptr [ %163, %for.end775 ], [ %215, %for.inc1191 ]
  %cmp823 = phi i1 [ true, %for.end775 ], [ false, %for.inc1191 ]
  %indvars.iv2153 = phi i64 [ 0, %for.end775 ], [ 4, %for.inc1191 ]
  %cr_cbp_tmp.02034 = phi i32 [ 0, %for.end775 ], [ %cr_cbp_tmp.3, %for.inc1191 ]
  %169 = lshr exact i64 %indvars.iv2153, 1
  %170 = trunc i64 %indvars.iv2153 to i32
  br label %for.body829

for.body829:                                      ; preds = %for.cond826.preheader, %for.end1185
  %171 = phi ptr [ %168, %for.cond826.preheader ], [ %215, %for.end1185 ]
  %cmp827 = phi i1 [ true, %for.cond826.preheader ], [ false, %for.end1185 ]
  %indvars.iv2146 = phi i64 [ 0, %for.cond826.preheader ], [ 4, %for.end1185 ]
  %cr_cbp_tmp.12031 = phi i32 [ %cr_cbp_tmp.02034, %for.cond826.preheader ], [ %cr_cbp_tmp.3, %for.end1185 ]
  %172 = lshr exact i64 %indvars.iv2146, 2
  %173 = or i64 %172, %169
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 53
  %174 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %arrayidx836 = getelementptr inbounds ptr, ptr %174, i64 %idxprom835
  %175 = load ptr, ptr %arrayidx836, align 8, !tbaa !5
  %arrayidx838 = getelementptr inbounds ptr, ptr %175, i64 %173
  %176 = load ptr, ptr %arrayidx838, align 8, !tbaa !5
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %arrayidx846 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %arrayidx846, align 8, !tbaa !5
  %179 = trunc i64 %173 to i32
  %180 = or i32 %add1069, %179
  %sh_prom = zext i32 %180 to i64
  %shl1074 = shl nuw i64 1, %sh_prom
  %181 = trunc i64 %indvars.iv2146 to i32
  br label %for.body850

for.body850:                                      ; preds = %for.body829, %if.end1156
  %182 = phi ptr [ %171, %for.body829 ], [ %215, %if.end1156 ]
  %indvars.iv2142 = phi i64 [ 1, %for.body829 ], [ %indvars.iv.next2143, %if.end1156 ]
  %scan_pos.22029 = phi i32 [ 0, %for.body829 ], [ %scan_pos.3, %if.end1156 ]
  %run.22028 = phi i32 [ -1, %for.body829 ], [ %run.3, %if.end1156 ]
  %cr_cbp_tmp.22026 = phi i32 [ %cr_cbp_tmp.12031, %for.body829 ], [ %cr_cbp_tmp.3, %if.end1156 ]
  %183 = load i32, ptr %is_field_mode, align 4, !tbaa !39
  %tobool851.not = icmp eq i32 %183, 0
  %arrayidx854 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %indvars.iv2142
  %arrayidx859 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %indvars.iv2142, i64 1
  %arrayidx863 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv2142
  %arrayidx868 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %indvars.iv2142, i64 1
  %j.5.in.in = select i1 %tobool851.not, ptr %arrayidx868, ptr %arrayidx859
  %i.5.in.in = select i1 %tobool851.not, ptr %arrayidx863, ptr %arrayidx854
  %i.5.in = load i8, ptr %i.5.in.in, align 2, !tbaa !45
  %i.5 = zext i8 %i.5.in to i32
  %j.5.in = load i8, ptr %j.5.in.in, align 1, !tbaa !45
  %j.5 = zext i8 %j.5.in to i32
  %inc871 = add nsw i32 %run.22028, 1
  %184 = zext i8 %i.5.in to i64
  %185 = add nuw nsw i64 %indvars.iv2146, %184
  %add875 = add nuw nsw i32 %170, %j.5
  %idxprom876 = zext i32 %add875 to i64
  %arrayidx877 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %185, i64 %idxprom876
  %186 = load i32, ptr %arrayidx877, align 4, !tbaa !23
  %cond.i1921 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %idxprom881 = zext i8 %i.5.in to i64
  %idxprom883 = zext i8 %j.5.in to i64
  %arrayidx884 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom557, i64 %idxprom881, i64 %idxprom883
  %187 = load i32, ptr %arrayidx884, align 4, !tbaa !23
  %mul885 = mul nsw i32 %cond.i1921, %187
  %add886 = add nsw i32 %mul885, %div63
  %shl888 = and i32 %add886, %167
  %div895 = sdiv i32 %shl888, %187
  %arrayidx902 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 %idxprom876, i64 %185
  %188 = load i32, ptr %arrayidx902, align 4, !tbaa !23
  %cmp.i1922 = icmp slt i32 %186, 0
  %cond.i.i1923 = call i32 @llvm.abs.i32(i32 %div895, i1 true)
  %sub.i1924 = sub nsw i32 0, %cond.i.i1923
  %189 = select i1 %cmp.i1922, i32 %cond.i.i1923, i32 %sub.i1924
  %sub910 = add i32 %189, %188
  %cond.i1926 = call i32 @llvm.abs.i32(i32 %sub910, i1 true)
  %arrayidx917 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom579, i64 %idxprom881, i64 %idxprom883
  %190 = load i32, ptr %arrayidx917, align 4, !tbaa !23
  %mul918 = mul nsw i32 %cond.i1926, %190
  %add919 = add nsw i32 %mul918, %div36
  %shr920 = ashr i32 %add919, %add35
  %sub934 = sub nsw i32 %188, %186
  %cond.i1927 = call i32 @llvm.abs.i32(i32 %sub934, i1 true)
  %mul942 = mul nsw i32 %cond.i1927, %190
  %add943 = add nsw i32 %mul942, %div36
  %shr944 = ashr i32 %add943, %add35
  %cmp945 = icmp ne i32 %shr920, %shr944
  %cmp948 = icmp ne i32 %shr920, 0
  %or.cond1397 = and i1 %cmp945, %cmp948
  %cmp951 = icmp ne i32 %shr944, 0
  %or.cond1398 = and i1 %cmp951, %or.cond1397
  br i1 %or.cond1398, label %if.then953, label %if.else1046

if.then953:                                       ; preds = %for.body850
  %cmp.i1928 = icmp slt i32 %sub910, 0
  %cond.i.i1929 = call i32 @llvm.abs.i32(i32 %shr920, i1 true)
  %sub.i1930 = sub nsw i32 0, %cond.i.i1929
  %cond.i1931 = select i1 %cmp.i1928, i32 %sub.i1930, i32 %cond.i.i1929
  %arrayidx967 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom579, i64 %idxprom881, i64 %idxprom883
  %191 = load i32, ptr %arrayidx967, align 4, !tbaa !23
  %arrayidx972 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %idxprom881, i64 %idxprom883
  %192 = load i32, ptr %arrayidx972, align 4, !tbaa !23
  %mul968 = mul i32 %192, %191
  %mul973 = mul i32 %mul968, %cond.i1931
  %shl974 = shl i32 %mul973, %div241965
  %shr975 = ashr i32 %shl974, 6
  %193 = add i32 %186, %shr975
  %sub983 = sub i32 %188, %193
  %conv984 = sitofp i32 %sub983 to double
  call void @levrun_linfo_inter(i32 noundef %shr920, i32 noundef %inc871, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %194 = load i32, ptr %len, align 4, !tbaa !23
  %conv986 = sitofp i32 %194 to double
  %mul987 = fmul double %mul9, %conv986
  %195 = call double @llvm.fmuladd.f64(double %conv984, double %conv984, double %mul987)
  %196 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx994 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 52, i64 %idxprom876, i64 %185
  %197 = load i32, ptr %arrayidx994, align 4, !tbaa !23
  %cmp.i1932 = icmp slt i32 %sub934, 0
  %cond.i.i1933 = call i32 @llvm.abs.i32(i32 %shr944, i1 true)
  %sub.i1934 = sub nsw i32 0, %cond.i.i1933
  %cond.i1935 = select i1 %cmp.i1932, i32 %sub.i1934, i32 %cond.i.i1933
  %mul1007 = mul i32 %mul968, %cond.i1935
  %shl1008 = shl i32 %mul1007, %div241965
  %shr1009 = ashr i32 %shl1008, 6
  %198 = add i32 %shr1009, %186
  %sub1017 = sub i32 %197, %198
  %conv1018 = sitofp i32 %sub1017 to double
  call void @levrun_linfo_inter(i32 noundef %shr944, i32 noundef %inc871, ptr noundef nonnull %len, ptr noundef nonnull %info) #8
  %199 = load i32, ptr %len, align 4, !tbaa !23
  %conv1020 = sitofp i32 %199 to double
  %mul1021 = fmul double %mul9, %conv1020
  %200 = call double @llvm.fmuladd.f64(double %conv1018, double %conv1018, double %mul1021)
  %cmp1022 = fcmp oeq double %195, %200
  %cmp1027 = icmp ult i32 %cond.i.i1929, %cond.i.i1933
  %cond1032 = select i1 %cmp1027, i32 %shr920, i32 %shr944
  %cmp1034 = fcmp olt double %195, %200
  %shr920.shr944 = select i1 %cmp1034, i32 %shr920, i32 %shr944
  %level.3 = select i1 %cmp1022, i32 %cond1032, i32 %shr920.shr944
  %cmp1040 = icmp eq i32 %level.3, %shr920
  %cond1045 = select i1 %cmp1040, i32 %sub910, i32 %sub934
  br label %if.then1067

if.else1046:                                      ; preds = %for.body850
  %cmp1047 = icmp eq i32 %shr920, %shr944
  br i1 %cmp1047, label %if.end1064, label %if.else1050

if.else1050:                                      ; preds = %if.else1046
  %cmp1051 = icmp eq i32 %shr920, 0
  br i1 %cmp1051, label %if.end1110, label %if.end1064

if.end1064:                                       ; preds = %if.else1050, %if.else1046
  %level.4 = phi i32 [ %shr944, %if.else1050 ], [ %shr920, %if.else1046 ]
  %c_err.1 = phi i32 [ %sub934, %if.else1050 ], [ %sub910, %if.else1046 ]
  %cmp1065.not = icmp eq i32 %level.4, 0
  br i1 %cmp1065.not, label %if.end1110, label %if.then1067

if.then1067:                                      ; preds = %if.then953, %if.end1064
  %c_err.11978 = phi i32 [ %cond1045, %if.then953 ], [ %c_err.1, %if.end1064 ]
  %level.41977 = phi i32 [ %level.3, %if.then953 ], [ %level.4, %if.end1064 ]
  %201 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or1076 = or i64 %201, %shl1074
  store i64 %or1076, ptr %cbp_blk, align 8, !tbaa !81
  %cmp.i1938 = icmp slt i32 %c_err.11978, 0
  %cond.i.i1939 = call i32 @llvm.abs.i32(i32 %level.41977, i1 true)
  %sub.i1940 = sub nsw i32 0, %cond.i.i1939
  %cond.i1941 = select i1 %cmp.i1938, i32 %sub.i1940, i32 %cond.i.i1939
  %idxprom1090 = sext i32 %scan_pos.22029 to i64
  %arrayidx1091 = getelementptr inbounds i32, ptr %177, i64 %idxprom1090
  store i32 %cond.i1941, ptr %arrayidx1091, align 4, !tbaa !23
  %arrayidx1093 = getelementptr inbounds i32, ptr %178, i64 %idxprom1090
  store i32 %inc871, ptr %arrayidx1093, align 4, !tbaa !23
  %inc1094 = add nsw i32 %scan_pos.22029, 1
  %arrayidx1101 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom579, i64 %idxprom881, i64 %idxprom883
  %202 = load i32, ptr %arrayidx1101, align 4, !tbaa !23
  %mul1102 = mul nsw i32 %202, %cond.i1941
  %arrayidx1106 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %idxprom881, i64 %idxprom883
  %203 = load i32, ptr %arrayidx1106, align 4, !tbaa !23
  %mul1107 = mul nsw i32 %mul1102, %203
  %shl1108 = shl i32 %mul1107, %div241965
  %shr1109 = ashr i32 %shl1108, 6
  br label %if.end1110

if.end1110:                                       ; preds = %if.else1050, %if.then1067, %if.end1064
  %cr_cbp_tmp.3 = phi i32 [ 2, %if.then1067 ], [ %cr_cbp_tmp.22026, %if.end1064 ], [ %cr_cbp_tmp.22026, %if.else1050 ]
  %run.3 = phi i32 [ -1, %if.then1067 ], [ %inc871, %if.end1064 ], [ %inc871, %if.else1050 ]
  %scan_pos.3 = phi i32 [ %inc1094, %if.then1067 ], [ %scan_pos.22029, %if.end1064 ], [ %scan_pos.22029, %if.else1050 ]
  %ilev.1 = phi i32 [ %shr1109, %if.then1067 ], [ 0, %if.end1064 ], [ 0, %if.else1050 ]
  %add1117 = add nsw i32 %ilev.1, %186
  %204 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool1118 = icmp ne i32 %204, 0
  %205 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool1120 = icmp ne i32 %205, 0
  %or.cond1399 = select i1 %tobool1118, i1 true, i1 %tobool1120
  br i1 %or.cond1399, label %if.end1156, label %if.then1121

if.then1121:                                      ; preds = %if.end1110
  %206 = or i32 %i.5, %j.5
  %207 = and i32 %206, 3
  %or.cond1962 = icmp eq i32 %207, 0
  br i1 %or.cond1962, label %if.end1156, label %if.then1131

if.then1131:                                      ; preds = %if.then1121
  %cond.i1946 = call i32 @llvm.abs.i32(i32 %add1117, i1 true)
  %mul1139 = mul nsw i32 %cond.i1946, %187
  %add1140 = add nsw i32 %mul1139, %div63
  %shr1141 = ashr i32 %add1140, %add61
  %cmp.i1947 = icmp slt i32 %add1117, 0
  %cond.i.i1948 = call i32 @llvm.abs.i32(i32 %shr1141, i1 true)
  %sub.i1949 = sub nsw i32 0, %cond.i.i1948
  %cond.i1950 = select i1 %cmp.i1947, i32 %sub.i1949, i32 %cond.i.i1948
  %208 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %arrayidx1144 = getelementptr inbounds ptr, ptr %208, i64 %idxprom760
  %209 = load ptr, ptr %arrayidx1144, align 8, !tbaa !5
  %210 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_c_y1145 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 42
  %211 = load i32, ptr %pix_c_y1145, align 4, !tbaa !89
  %add1146 = add nuw nsw i32 %181, %j.5
  %add1147 = add i32 %add1146, %211
  %idxprom1148 = sext i32 %add1147 to i64
  %arrayidx1149 = getelementptr inbounds ptr, ptr %209, i64 %idxprom1148
  %212 = load ptr, ptr %arrayidx1149, align 8, !tbaa !5
  %pix_c_x1150 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 41
  %213 = load i32, ptr %pix_c_x1150, align 8, !tbaa !96
  %add1151 = add nuw nsw i32 %170, %i.5
  %add1152 = add i32 %add1151, %213
  %idxprom1153 = sext i32 %add1152 to i64
  %arrayidx1154 = getelementptr inbounds i32, ptr %212, i64 %idxprom1153
  store i32 %cond.i1950, ptr %arrayidx1154, align 4, !tbaa !23
  br label %if.end1156

if.end1156:                                       ; preds = %if.then1121, %if.then1131, %if.end1110
  %cond.i1951 = call i32 @llvm.abs.i32(i32 %add1117, i1 true)
  %mul1164 = mul nsw i32 %cond.i1951, %187
  %add1165 = add nsw i32 %mul1164, %div63
  %shr1166 = ashr i32 %add1165, %add61
  %cmp.i1952 = icmp slt i32 %add1117, 0
  %cond.i.i1953 = call i32 @llvm.abs.i32(i32 %shr1166, i1 true)
  %sub.i1954 = sub nsw i32 0, %cond.i.i1953
  %cond.i1955 = select i1 %cmp.i1952, i32 %sub.i1954, i32 %cond.i.i1953
  %arrayidx1173 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom557, i64 %idxprom881, i64 %idxprom883
  %214 = load i32, ptr %arrayidx1173, align 4, !tbaa !23
  %mul1174 = mul nsw i32 %214, %cond.i1955
  %shl1175 = shl i32 %mul1174, %div481968
  %215 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx1182 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %idxprom876, i64 %185
  store i32 %shl1175, ptr %arrayidx1182, align 4, !tbaa !23
  %indvars.iv.next2143 = add nuw nsw i64 %indvars.iv2142, 1
  %exitcond2145.not = icmp eq i64 %indvars.iv.next2143, 16
  br i1 %exitcond2145.not, label %for.end1185, label %for.body850, !llvm.loop !116

for.end1185:                                      ; preds = %if.end1156
  %idxprom1186 = sext i32 %scan_pos.3 to i64
  %arrayidx1187 = getelementptr inbounds i32, ptr %177, i64 %idxprom1186
  store i32 0, ptr %arrayidx1187, align 4, !tbaa !23
  br i1 %cmp827, label %for.body829, label %for.inc1191, !llvm.loop !117

for.inc1191:                                      ; preds = %for.end1185
  br i1 %cmp823, label %for.cond826.preheader, label %for.end1193, !llvm.loop !118

for.end1193:                                      ; preds = %for.inc1191
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 157
  br label %for.cond1202.preheader

for.cond1202.preheader:                           ; preds = %for.end1193, %for.inc1362
  %cmp1199 = phi i1 [ true, %for.end1193 ], [ false, %for.inc1362 ]
  %indvars.iv2206 = phi i64 [ 0, %for.end1193 ], [ 4, %for.inc1362 ]
  %216 = or i64 %indvars.iv2206, 1
  %217 = or i64 %indvars.iv2206, 2
  %218 = or i64 %indvars.iv2206, 3
  br label %for.cond1206.preheader

for.cond1365.preheader:                           ; preds = %for.inc1362
  %219 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 33
  %220 = load ptr, ptr %imgUV, align 8, !tbaa !97
  %arrayidx1380 = getelementptr inbounds ptr, ptr %220, i64 %idxprom760
  %221 = load ptr, ptr %arrayidx1380, align 8, !tbaa !5
  %pix_c_y1381 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 42
  %222 = load i32, ptr %pix_c_y1381, align 4, !tbaa !89
  %pix_c_x1385 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 41
  %223 = load i32, ptr %pix_c_x1385, align 8, !tbaa !96
  %224 = sext i32 %223 to i64
  %225 = sext i32 %222 to i64
  %arrayidx1384 = getelementptr inbounds ptr, ptr %221, i64 %225
  %226 = load ptr, ptr %arrayidx1384, align 8, !tbaa !5
  %arrayidx1377 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 0, i64 0
  %arrayidx1388 = getelementptr inbounds i16, ptr %226, i64 %224
  %227 = load <8 x i32>, ptr %arrayidx1377, align 4, !tbaa !23
  %228 = trunc <8 x i32> %227 to <8 x i16>
  store <8 x i16> %228, ptr %arrayidx1388, align 2, !tbaa !26
  %229 = add nsw i64 %225, 1
  %arrayidx1384.1 = getelementptr inbounds ptr, ptr %221, i64 %229
  %230 = load ptr, ptr %arrayidx1384.1, align 8, !tbaa !5
  %arrayidx1377.12219 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 1, i64 0
  %arrayidx1388.12221 = getelementptr inbounds i16, ptr %230, i64 %224
  %231 = load <8 x i32>, ptr %arrayidx1377.12219, align 4, !tbaa !23
  %232 = trunc <8 x i32> %231 to <8 x i16>
  store <8 x i16> %232, ptr %arrayidx1388.12221, align 2, !tbaa !26
  %233 = add nsw i64 %225, 2
  %arrayidx1384.2 = getelementptr inbounds ptr, ptr %221, i64 %233
  %234 = load ptr, ptr %arrayidx1384.2, align 8, !tbaa !5
  %arrayidx1377.22222 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 2, i64 0
  %arrayidx1388.22224 = getelementptr inbounds i16, ptr %234, i64 %224
  %235 = load <8 x i32>, ptr %arrayidx1377.22222, align 4, !tbaa !23
  %236 = trunc <8 x i32> %235 to <8 x i16>
  store <8 x i16> %236, ptr %arrayidx1388.22224, align 2, !tbaa !26
  %237 = add nsw i64 %225, 3
  %arrayidx1384.3 = getelementptr inbounds ptr, ptr %221, i64 %237
  %238 = load ptr, ptr %arrayidx1384.3, align 8, !tbaa !5
  %arrayidx1377.32225 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 3, i64 0
  %arrayidx1388.32227 = getelementptr inbounds i16, ptr %238, i64 %224
  %239 = load <8 x i32>, ptr %arrayidx1377.32225, align 4, !tbaa !23
  %240 = trunc <8 x i32> %239 to <8 x i16>
  store <8 x i16> %240, ptr %arrayidx1388.32227, align 2, !tbaa !26
  %241 = add nsw i64 %225, 4
  %arrayidx1384.4 = getelementptr inbounds ptr, ptr %221, i64 %241
  %242 = load ptr, ptr %arrayidx1384.4, align 8, !tbaa !5
  %arrayidx1377.42228 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 4, i64 0
  %arrayidx1388.42230 = getelementptr inbounds i16, ptr %242, i64 %224
  %243 = load <8 x i32>, ptr %arrayidx1377.42228, align 4, !tbaa !23
  %244 = trunc <8 x i32> %243 to <8 x i16>
  store <8 x i16> %244, ptr %arrayidx1388.42230, align 2, !tbaa !26
  %245 = add nsw i64 %225, 5
  %arrayidx1384.5 = getelementptr inbounds ptr, ptr %221, i64 %245
  %246 = load ptr, ptr %arrayidx1384.5, align 8, !tbaa !5
  %arrayidx1377.52231 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 5, i64 0
  %arrayidx1388.52233 = getelementptr inbounds i16, ptr %246, i64 %224
  %247 = load <8 x i32>, ptr %arrayidx1377.52231, align 4, !tbaa !23
  %248 = trunc <8 x i32> %247 to <8 x i16>
  store <8 x i16> %248, ptr %arrayidx1388.52233, align 2, !tbaa !26
  %249 = add nsw i64 %225, 6
  %arrayidx1384.6 = getelementptr inbounds ptr, ptr %221, i64 %249
  %250 = load ptr, ptr %arrayidx1384.6, align 8, !tbaa !5
  %arrayidx1377.62234 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 6, i64 0
  %arrayidx1388.62236 = getelementptr inbounds i16, ptr %250, i64 %224
  %251 = load <8 x i32>, ptr %arrayidx1377.62234, align 4, !tbaa !23
  %252 = trunc <8 x i32> %251 to <8 x i16>
  store <8 x i16> %252, ptr %arrayidx1388.62236, align 2, !tbaa !26
  %253 = add nsw i64 %225, 7
  %arrayidx1384.7 = getelementptr inbounds ptr, ptr %221, i64 %253
  %254 = load ptr, ptr %arrayidx1384.7, align 8, !tbaa !5
  %arrayidx1377.72237 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 7, i64 0
  %arrayidx1388.72239 = getelementptr inbounds i16, ptr %254, i64 %224
  %255 = load <8 x i32>, ptr %arrayidx1377.72237, align 4, !tbaa !23
  %256 = trunc <8 x i32> %255 to <8 x i16>
  store <8 x i16> %256, ptr %arrayidx1388.72239, align 2, !tbaa !26
  %cmp1194 = icmp eq i32 %cr_cbp_tmp.3, 2
  %spec.select = select i1 %cmp1194, i32 2, i32 %cr_cbp.addr.1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %info) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mp1) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %predicted_chroma_block) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %m1) #8
  ret i32 %spec.select

for.cond1206.preheader:                           ; preds = %for.cond1202.preheader, %for.cond1206.preheader
  %cmp1203 = phi i1 [ true, %for.cond1202.preheader ], [ false, %for.cond1206.preheader ]
  %indvars.iv2203 = phi i64 [ 0, %for.cond1202.preheader ], [ 4, %for.cond1206.preheader ]
  %arrayidx1220 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %indvars.iv2203
  %257 = load i32, ptr %arrayidx1220, align 4, !tbaa !23
  %258 = or i64 %indvars.iv2203, 1
  %arrayidx1220.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %258
  %259 = load i32, ptr %arrayidx1220.1, align 4, !tbaa !23
  %260 = or i64 %indvars.iv2203, 2
  %arrayidx1220.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %260
  %261 = load i32, ptr %arrayidx1220.2, align 4, !tbaa !23
  %262 = or i64 %indvars.iv2203, 3
  %arrayidx1220.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %262
  %263 = load i32, ptr %arrayidx1220.3, align 4, !tbaa !23
  %add1228 = add nsw i32 %261, %257
  %sub1232 = sub nsw i32 %257, %261
  %shr1235 = ashr i32 %259, 1
  %sub1237 = sub nsw i32 %shr1235, %263
  %shr1241 = ashr i32 %263, 1
  %add1242 = add nsw i32 %shr1241, %259
  %add1253 = add nsw i32 %add1242, %add1228
  store i32 %add1253, ptr %arrayidx1220, align 4, !tbaa !23
  %sub1265 = sub nsw i32 %add1228, %add1242
  store i32 %sub1265, ptr %arrayidx1220.3, align 4, !tbaa !23
  %add1253.1 = add nsw i32 %sub1237, %sub1232
  store i32 %add1253.1, ptr %arrayidx1220.1, align 4, !tbaa !23
  %sub1265.1 = sub nsw i32 %sub1232, %sub1237
  store i32 %sub1265.1, ptr %arrayidx1220.2, align 4, !tbaa !23
  %arrayidx1220.12178 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %indvars.iv2203
  %264 = load i32, ptr %arrayidx1220.12178, align 4, !tbaa !23
  %arrayidx1220.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %258
  %265 = load i32, ptr %arrayidx1220.1.1, align 4, !tbaa !23
  %arrayidx1220.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %260
  %266 = load i32, ptr %arrayidx1220.2.1, align 4, !tbaa !23
  %arrayidx1220.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %262
  %267 = load i32, ptr %arrayidx1220.3.1, align 4, !tbaa !23
  %add1228.1 = add nsw i32 %266, %264
  %sub1232.1 = sub nsw i32 %264, %266
  %shr1235.1 = ashr i32 %265, 1
  %sub1237.1 = sub nsw i32 %shr1235.1, %267
  %shr1241.1 = ashr i32 %267, 1
  %add1242.1 = add nsw i32 %shr1241.1, %265
  %add1253.12180 = add nsw i32 %add1242.1, %add1228.1
  store i32 %add1253.12180, ptr %arrayidx1220.12178, align 4, !tbaa !23
  %sub1265.12182 = sub nsw i32 %add1228.1, %add1242.1
  store i32 %sub1265.12182, ptr %arrayidx1220.3.1, align 4, !tbaa !23
  %add1253.1.1 = add nsw i32 %sub1237.1, %sub1232.1
  store i32 %add1253.1.1, ptr %arrayidx1220.1.1, align 4, !tbaa !23
  %sub1265.1.1 = sub nsw i32 %sub1232.1, %sub1237.1
  store i32 %sub1265.1.1, ptr %arrayidx1220.2.1, align 4, !tbaa !23
  %arrayidx1220.22184 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %indvars.iv2203
  %268 = load i32, ptr %arrayidx1220.22184, align 4, !tbaa !23
  %arrayidx1220.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %258
  %269 = load i32, ptr %arrayidx1220.1.2, align 4, !tbaa !23
  %arrayidx1220.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %260
  %270 = load i32, ptr %arrayidx1220.2.2, align 4, !tbaa !23
  %arrayidx1220.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %262
  %271 = load i32, ptr %arrayidx1220.3.2, align 4, !tbaa !23
  %add1228.2 = add nsw i32 %270, %268
  %sub1232.2 = sub nsw i32 %268, %270
  %shr1235.2 = ashr i32 %269, 1
  %sub1237.2 = sub nsw i32 %shr1235.2, %271
  %shr1241.2 = ashr i32 %271, 1
  %add1242.2 = add nsw i32 %shr1241.2, %269
  %add1253.2 = add nsw i32 %add1242.2, %add1228.2
  store i32 %add1253.2, ptr %arrayidx1220.22184, align 4, !tbaa !23
  %sub1265.2 = sub nsw i32 %add1228.2, %add1242.2
  store i32 %sub1265.2, ptr %arrayidx1220.3.2, align 4, !tbaa !23
  %add1253.1.2 = add nsw i32 %sub1237.2, %sub1232.2
  store i32 %add1253.1.2, ptr %arrayidx1220.1.2, align 4, !tbaa !23
  %sub1265.1.2 = sub nsw i32 %sub1232.2, %sub1237.2
  store i32 %sub1265.1.2, ptr %arrayidx1220.2.2, align 4, !tbaa !23
  %arrayidx1220.32185 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %indvars.iv2203
  %272 = load i32, ptr %arrayidx1220.32185, align 4, !tbaa !23
  %arrayidx1220.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %258
  %273 = load i32, ptr %arrayidx1220.1.3, align 4, !tbaa !23
  %arrayidx1220.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %260
  %274 = load i32, ptr %arrayidx1220.2.3, align 4, !tbaa !23
  %arrayidx1220.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %262
  %275 = load i32, ptr %arrayidx1220.3.3, align 4, !tbaa !23
  %add1228.3 = add nsw i32 %274, %272
  %sub1232.3 = sub nsw i32 %272, %274
  %shr1235.3 = ashr i32 %273, 1
  %sub1237.3 = sub nsw i32 %shr1235.3, %275
  %shr1241.3 = ashr i32 %275, 1
  %add1242.3 = add nsw i32 %shr1241.3, %273
  %add1253.3 = add nsw i32 %add1242.3, %add1228.3
  store i32 %add1253.3, ptr %arrayidx1220.32185, align 4, !tbaa !23
  %sub1265.3 = sub nsw i32 %add1228.3, %add1242.3
  store i32 %sub1265.3, ptr %arrayidx1220.3.3, align 4, !tbaa !23
  %add1253.1.3 = add nsw i32 %sub1237.3, %sub1232.3
  store i32 %add1253.1.3, ptr %arrayidx1220.1.3, align 4, !tbaa !23
  %sub1265.1.3 = sub nsw i32 %sub1232.3, %sub1237.3
  store i32 %sub1265.1.3, ptr %arrayidx1220.2.3, align 4, !tbaa !23
  %arrayidx1293 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %indvars.iv2203
  %276 = load i32, ptr %arrayidx1293, align 4, !tbaa !23
  %arrayidx1293.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %indvars.iv2203
  %277 = load i32, ptr %arrayidx1293.1, align 4, !tbaa !23
  %arrayidx1293.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %indvars.iv2203
  %278 = load i32, ptr %arrayidx1293.2, align 4, !tbaa !23
  %arrayidx1293.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %indvars.iv2203
  %279 = load i32, ptr %arrayidx1293.3, align 4, !tbaa !23
  %add1301 = add nsw i32 %278, %276
  %sub1305 = sub nsw i32 %276, %278
  %shr1308 = ashr i32 %277, 1
  %sub1310 = sub nsw i32 %shr1308, %279
  %shr1314 = ashr i32 %279, 1
  %add1315 = add nsw i32 %shr1314, %277
  %280 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1326 = add i32 %add1301, 32
  %add1327 = add i32 %add1326, %add1315
  %shr1328 = ashr i32 %add1327, 6
  %cond.i.i1956 = call i32 @llvm.smax.i32(i32 %shr1328, i32 0)
  %cond.i4.i1957 = call i32 @llvm.smin.i32(i32 %cond.i.i1956, i32 %280)
  store i32 %cond.i4.i1957, ptr %arrayidx1293, align 4, !tbaa !23
  %281 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343 = sub i32 %add1326, %add1315
  %shr1344 = ashr i32 %add1343, 6
  %cond.i.i1958 = call i32 @llvm.smax.i32(i32 %shr1344, i32 0)
  %cond.i4.i1959 = call i32 @llvm.smin.i32(i32 %cond.i.i1958, i32 %281)
  store i32 %cond.i4.i1959, ptr %arrayidx1293.3, align 4, !tbaa !23
  %add1326.1 = add i32 %sub1305, 32
  %add1327.1 = add i32 %add1326.1, %sub1310
  %shr1328.1 = ashr i32 %add1327.1, 6
  %cond.i.i1956.1 = call i32 @llvm.smax.i32(i32 %shr1328.1, i32 0)
  %cond.i4.i1957.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.1, i32 %281)
  store i32 %cond.i4.i1957.1, ptr %arrayidx1293.1, align 4, !tbaa !23
  %282 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.1 = sub i32 %add1326.1, %sub1310
  %shr1344.1 = ashr i32 %add1343.1, 6
  %cond.i.i1958.1 = call i32 @llvm.smax.i32(i32 %shr1344.1, i32 0)
  %cond.i4.i1959.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.1, i32 %282)
  store i32 %cond.i4.i1959.1, ptr %arrayidx1293.2, align 4, !tbaa !23
  %283 = or i64 %indvars.iv2203, 1
  %arrayidx1293.12337 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %283
  %284 = load i32, ptr %arrayidx1293.12337, align 4, !tbaa !23
  %arrayidx1293.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %283
  %285 = load i32, ptr %arrayidx1293.1.1, align 4, !tbaa !23
  %arrayidx1293.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %283
  %286 = load i32, ptr %arrayidx1293.2.1, align 4, !tbaa !23
  %arrayidx1293.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %283
  %287 = load i32, ptr %arrayidx1293.3.1, align 4, !tbaa !23
  %add1301.1 = add nsw i32 %286, %284
  %sub1305.1 = sub nsw i32 %284, %286
  %shr1308.1 = ashr i32 %285, 1
  %sub1310.1 = sub nsw i32 %shr1308.1, %287
  %shr1314.1 = ashr i32 %287, 1
  %add1315.1 = add nsw i32 %shr1314.1, %285
  %288 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1326.12338 = add i32 %add1301.1, 32
  %add1327.12339 = add i32 %add1326.12338, %add1315.1
  %shr1328.12340 = ashr i32 %add1327.12339, 6
  %cond.i.i1956.12341 = call i32 @llvm.smax.i32(i32 %shr1328.12340, i32 0)
  %cond.i4.i1957.12342 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.12341, i32 %288)
  store i32 %cond.i4.i1957.12342, ptr %arrayidx1293.12337, align 4, !tbaa !23
  %289 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.12343 = sub i32 %add1326.12338, %add1315.1
  %shr1344.12344 = ashr i32 %add1343.12343, 6
  %cond.i.i1958.12345 = call i32 @llvm.smax.i32(i32 %shr1344.12344, i32 0)
  %cond.i4.i1959.12346 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.12345, i32 %289)
  store i32 %cond.i4.i1959.12346, ptr %arrayidx1293.3.1, align 4, !tbaa !23
  %add1326.1.1 = add i32 %sub1305.1, 32
  %add1327.1.1 = add i32 %add1326.1.1, %sub1310.1
  %shr1328.1.1 = ashr i32 %add1327.1.1, 6
  %cond.i.i1956.1.1 = call i32 @llvm.smax.i32(i32 %shr1328.1.1, i32 0)
  %cond.i4.i1957.1.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.1.1, i32 %289)
  store i32 %cond.i4.i1957.1.1, ptr %arrayidx1293.1.1, align 4, !tbaa !23
  %290 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.1.1 = sub i32 %add1326.1.1, %sub1310.1
  %shr1344.1.1 = ashr i32 %add1343.1.1, 6
  %cond.i.i1958.1.1 = call i32 @llvm.smax.i32(i32 %shr1344.1.1, i32 0)
  %cond.i4.i1959.1.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.1.1, i32 %290)
  store i32 %cond.i4.i1959.1.1, ptr %arrayidx1293.2.1, align 4, !tbaa !23
  %291 = or i64 %indvars.iv2203, 2
  %arrayidx1293.22347 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %291
  %292 = load i32, ptr %arrayidx1293.22347, align 4, !tbaa !23
  %arrayidx1293.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %291
  %293 = load i32, ptr %arrayidx1293.1.2, align 4, !tbaa !23
  %arrayidx1293.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %291
  %294 = load i32, ptr %arrayidx1293.2.2, align 4, !tbaa !23
  %arrayidx1293.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %291
  %295 = load i32, ptr %arrayidx1293.3.2, align 4, !tbaa !23
  %add1301.2 = add nsw i32 %294, %292
  %sub1305.2 = sub nsw i32 %292, %294
  %shr1308.2 = ashr i32 %293, 1
  %sub1310.2 = sub nsw i32 %shr1308.2, %295
  %shr1314.2 = ashr i32 %295, 1
  %add1315.2 = add nsw i32 %shr1314.2, %293
  %296 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1326.2 = add i32 %add1301.2, 32
  %add1327.2 = add i32 %add1326.2, %add1315.2
  %shr1328.2 = ashr i32 %add1327.2, 6
  %cond.i.i1956.2 = call i32 @llvm.smax.i32(i32 %shr1328.2, i32 0)
  %cond.i4.i1957.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.2, i32 %296)
  store i32 %cond.i4.i1957.2, ptr %arrayidx1293.22347, align 4, !tbaa !23
  %297 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.2 = sub i32 %add1326.2, %add1315.2
  %shr1344.2 = ashr i32 %add1343.2, 6
  %cond.i.i1958.2 = call i32 @llvm.smax.i32(i32 %shr1344.2, i32 0)
  %cond.i4.i1959.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.2, i32 %297)
  store i32 %cond.i4.i1959.2, ptr %arrayidx1293.3.2, align 4, !tbaa !23
  %add1326.1.2 = add i32 %sub1305.2, 32
  %add1327.1.2 = add i32 %add1326.1.2, %sub1310.2
  %shr1328.1.2 = ashr i32 %add1327.1.2, 6
  %cond.i.i1956.1.2 = call i32 @llvm.smax.i32(i32 %shr1328.1.2, i32 0)
  %cond.i4.i1957.1.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.1.2, i32 %297)
  store i32 %cond.i4.i1957.1.2, ptr %arrayidx1293.1.2, align 4, !tbaa !23
  %298 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.1.2 = sub i32 %add1326.1.2, %sub1310.2
  %shr1344.1.2 = ashr i32 %add1343.1.2, 6
  %cond.i.i1958.1.2 = call i32 @llvm.smax.i32(i32 %shr1344.1.2, i32 0)
  %cond.i4.i1959.1.2 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.1.2, i32 %298)
  store i32 %cond.i4.i1959.1.2, ptr %arrayidx1293.2.2, align 4, !tbaa !23
  %299 = or i64 %indvars.iv2203, 3
  %arrayidx1293.32348 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %indvars.iv2206, i64 %299
  %300 = load i32, ptr %arrayidx1293.32348, align 4, !tbaa !23
  %arrayidx1293.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %216, i64 %299
  %301 = load i32, ptr %arrayidx1293.1.3, align 4, !tbaa !23
  %arrayidx1293.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %217, i64 %299
  %302 = load i32, ptr %arrayidx1293.2.3, align 4, !tbaa !23
  %arrayidx1293.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 52, i64 %218, i64 %299
  %303 = load i32, ptr %arrayidx1293.3.3, align 4, !tbaa !23
  %add1301.3 = add nsw i32 %302, %300
  %sub1305.3 = sub nsw i32 %300, %302
  %shr1308.3 = ashr i32 %301, 1
  %sub1310.3 = sub nsw i32 %shr1308.3, %303
  %shr1314.3 = ashr i32 %303, 1
  %add1315.3 = add nsw i32 %shr1314.3, %301
  %304 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1326.3 = add i32 %add1301.3, 32
  %add1327.3 = add i32 %add1326.3, %add1315.3
  %shr1328.3 = ashr i32 %add1327.3, 6
  %cond.i.i1956.3 = call i32 @llvm.smax.i32(i32 %shr1328.3, i32 0)
  %cond.i4.i1957.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.3, i32 %304)
  store i32 %cond.i4.i1957.3, ptr %arrayidx1293.32348, align 4, !tbaa !23
  %305 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.3 = sub i32 %add1326.3, %add1315.3
  %shr1344.3 = ashr i32 %add1343.3, 6
  %cond.i.i1958.3 = call i32 @llvm.smax.i32(i32 %shr1344.3, i32 0)
  %cond.i4.i1959.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.3, i32 %305)
  store i32 %cond.i4.i1959.3, ptr %arrayidx1293.3.3, align 4, !tbaa !23
  %add1326.1.3 = add i32 %sub1305.3, 32
  %add1327.1.3 = add i32 %add1326.1.3, %sub1310.3
  %shr1328.1.3 = ashr i32 %add1327.1.3, 6
  %cond.i.i1956.1.3 = call i32 @llvm.smax.i32(i32 %shr1328.1.3, i32 0)
  %cond.i4.i1957.1.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1956.1.3, i32 %305)
  store i32 %cond.i4.i1957.1.3, ptr %arrayidx1293.1.3, align 4, !tbaa !23
  %306 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !93
  %add1343.1.3 = sub i32 %add1326.1.3, %sub1310.3
  %shr1344.1.3 = ashr i32 %add1343.1.3, 6
  %cond.i.i1958.1.3 = call i32 @llvm.smax.i32(i32 %shr1344.1.3, i32 0)
  %cond.i4.i1959.1.3 = call i32 @llvm.smin.i32(i32 %cond.i.i1958.1.3, i32 %306)
  store i32 %cond.i4.i1959.1.3, ptr %arrayidx1293.2.3, align 4, !tbaa !23
  br i1 %cmp1203, label %for.cond1206.preheader, label %for.inc1362, !llvm.loop !119

for.inc1362:                                      ; preds = %for.cond1206.preheader
  br i1 %cmp1199, label %for.cond1202.preheader, label %for.cond1365.preheader, !llvm.loop !120
}

declare void @levrun_linfo_c2x2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyblock_sp(i32 noundef %block_x, i32 noundef %block_y) local_unnamed_addr #3 {
entry:
  %predicted_block = alloca [4 x [4 x i32]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predicted_block) #8
  %qpsp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 4
  %3 = load i32, ptr %qpsp, align 4, !tbaa !106
  %div = sdiv i32 %3, 6
  %add = add nsw i32 %div, 15
  %shl = shl nuw i32 1, %add
  %4 = sext i32 %block_x to i64
  %5 = sext i32 %block_y to i64
  %arrayidx12 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %5, i64 %4
  %6 = load i16, ptr %arrayidx12, align 2, !tbaa !26
  %conv = zext i16 %6 to i32
  %7 = add nsw i64 %4, 1
  %arrayidx12.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %5, i64 %7
  %8 = load i16, ptr %arrayidx12.1, align 2, !tbaa !26
  %conv.1 = zext i16 %8 to i32
  %arrayidx16.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 0
  %9 = add nsw i64 %4, 2
  %arrayidx12.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %5, i64 %9
  %10 = load i16, ptr %arrayidx12.2, align 2, !tbaa !26
  %conv.2 = zext i16 %10 to i32
  %arrayidx16.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 0
  %11 = add nsw i64 %4, 3
  %arrayidx12.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %5, i64 %11
  %12 = load i16, ptr %arrayidx12.3, align 2, !tbaa !26
  %conv.3 = zext i16 %12 to i32
  %arrayidx16.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 0
  %13 = add nsw i64 %5, 1
  %arrayidx12.1535 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %13, i64 %4
  %14 = load i16, ptr %arrayidx12.1535, align 2, !tbaa !26
  %conv.1536 = zext i16 %14 to i32
  %arrayidx16.1537 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 1
  %arrayidx12.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %13, i64 %7
  %15 = load i16, ptr %arrayidx12.1.1, align 2, !tbaa !26
  %conv.1.1 = zext i16 %15 to i32
  %arrayidx16.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 1
  %arrayidx12.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %13, i64 %9
  %16 = load i16, ptr %arrayidx12.2.1, align 2, !tbaa !26
  %conv.2.1 = zext i16 %16 to i32
  %arrayidx16.2.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 1
  %arrayidx12.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %13, i64 %11
  %17 = load i16, ptr %arrayidx12.3.1, align 2, !tbaa !26
  %conv.3.1 = zext i16 %17 to i32
  %arrayidx16.3.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 1
  %18 = add nsw i64 %5, 2
  %arrayidx12.2538 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %18, i64 %4
  %19 = load i16, ptr %arrayidx12.2538, align 2, !tbaa !26
  %conv.2539 = zext i16 %19 to i32
  %arrayidx16.2540 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 2
  %arrayidx12.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %18, i64 %7
  %20 = load i16, ptr %arrayidx12.1.2, align 2, !tbaa !26
  %conv.1.2 = zext i16 %20 to i32
  %arrayidx16.1.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 2
  %arrayidx12.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %18, i64 %9
  %21 = load i16, ptr %arrayidx12.2.2, align 2, !tbaa !26
  %conv.2.2 = zext i16 %21 to i32
  %arrayidx16.2.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 2
  %arrayidx12.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %18, i64 %11
  %22 = load i16, ptr %arrayidx12.3.2, align 2, !tbaa !26
  %conv.3.2 = zext i16 %22 to i32
  %arrayidx16.3.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 2
  %23 = add nsw i64 %5, 3
  %arrayidx12.3541 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %23, i64 %4
  %24 = load i16, ptr %arrayidx12.3541, align 2, !tbaa !26
  %conv.3542 = zext i16 %24 to i32
  %arrayidx16.3543 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 3
  %arrayidx12.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %23, i64 %7
  %25 = load i16, ptr %arrayidx12.1.3, align 2, !tbaa !26
  %conv.1.3 = zext i16 %25 to i32
  %arrayidx16.1.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 3
  %arrayidx12.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %23, i64 %9
  %26 = load i16, ptr %arrayidx12.2.3, align 2, !tbaa !26
  %conv.2.3 = zext i16 %26 to i32
  %arrayidx16.2.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 3
  %arrayidx12.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %23, i64 %11
  %27 = load i16, ptr %arrayidx12.3.3, align 2, !tbaa !26
  %conv.3.3 = zext i16 %27 to i32
  %arrayidx16.3.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %3, 6
  %add37 = add nuw nsw i32 %conv.3, %conv
  %sub48 = sub nsw i32 %conv, %conv.3
  %add37.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub48.1 = sub nsw i32 %conv.1, %conv.2
  %add56 = add nuw nsw i32 %add37.1, %add37
  %sub62 = sub nsw i32 %add37, %add37.1
  %mul = shl nsw i32 %sub48, 1
  %add68 = add nsw i32 %mul, %sub48.1
  %mul74 = shl nsw i32 %sub48.1, 1
  %sub75 = sub nsw i32 %sub48, %mul74
  %add37.1549 = add nuw nsw i32 %conv.3.1, %conv.1536
  %sub48.1550 = sub nsw i32 %conv.1536, %conv.3.1
  %add37.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub48.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add56.1 = add nuw nsw i32 %add37.1.1, %add37.1549
  %sub62.1 = sub nsw i32 %add37.1549, %add37.1.1
  %mul.1 = shl nsw i32 %sub48.1550, 1
  %add68.1 = add nsw i32 %mul.1, %sub48.1.1
  %mul74.1 = shl nsw i32 %sub48.1.1, 1
  %sub75.1 = sub nsw i32 %sub48.1550, %mul74.1
  %add37.2 = add nuw nsw i32 %conv.3.2, %conv.2539
  %sub48.2 = sub nsw i32 %conv.2539, %conv.3.2
  %add37.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub48.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add56.2 = add nuw nsw i32 %add37.1.2, %add37.2
  %sub62.2 = sub nsw i32 %add37.2, %add37.1.2
  %mul.2 = shl nsw i32 %sub48.2, 1
  %add68.2 = add nsw i32 %mul.2, %sub48.1.2
  %mul74.2 = shl nsw i32 %sub48.1.2, 1
  %sub75.2 = sub nsw i32 %sub48.2, %mul74.2
  %add37.3 = add nuw nsw i32 %conv.3.3, %conv.3542
  %sub48.3 = sub nsw i32 %conv.3542, %conv.3.3
  %add37.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub48.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add56.3 = add nuw nsw i32 %add37.1.3, %add37.3
  %sub62.3 = sub nsw i32 %add37.3, %add37.1.3
  %mul.3 = shl nsw i32 %sub48.3, 1
  %add68.3 = add nsw i32 %mul.3, %sub48.1.3
  %mul74.3 = shl nsw i32 %sub48.1.3, 1
  %sub75.3 = sub nsw i32 %sub48.3, %mul74.3
  %add99 = add nuw nsw i32 %add56.3, %add56
  %sub110 = sub nsw i32 %add56, %add56.3
  %add99.1 = add nuw nsw i32 %add56.2, %add56.1
  %sub110.1 = sub nsw i32 %add56.1, %add56.2
  %add118 = add nuw nsw i32 %add99.1, %add99
  store i32 %add118, ptr %predicted_block, align 16, !tbaa !23
  %sub124 = sub nsw i32 %add99, %add99.1
  store i32 %sub124, ptr %arrayidx16.2540, align 8, !tbaa !23
  %mul129 = shl nsw i32 %sub110, 1
  %add131 = add nsw i32 %mul129, %sub110.1
  store i32 %add131, ptr %arrayidx16.1537, align 4, !tbaa !23
  %mul137 = shl nsw i32 %sub110.1, 1
  %sub138 = sub nsw i32 %sub110, %mul137
  store i32 %sub138, ptr %arrayidx16.3543, align 4, !tbaa !23
  %add99.1557 = add nsw i32 %add68.3, %add68
  %sub110.1558 = sub nsw i32 %add68, %add68.3
  %add99.1.1 = add nsw i32 %add68.2, %add68.1
  %sub110.1.1 = sub nsw i32 %add68.1, %add68.2
  %add118.1 = add nsw i32 %add99.1.1, %add99.1557
  store i32 %add118.1, ptr %arrayidx16.1, align 16, !tbaa !23
  %sub124.1 = sub nsw i32 %add99.1557, %add99.1.1
  store i32 %sub124.1, ptr %arrayidx16.1.2, align 8, !tbaa !23
  %mul129.1 = shl nsw i32 %sub110.1558, 1
  %add131.1 = add nsw i32 %mul129.1, %sub110.1.1
  store i32 %add131.1, ptr %arrayidx16.1.1, align 4, !tbaa !23
  %mul137.1 = shl nsw i32 %sub110.1.1, 1
  %sub138.1 = sub nsw i32 %sub110.1558, %mul137.1
  store i32 %sub138.1, ptr %arrayidx16.1.3, align 4, !tbaa !23
  %add99.2 = add nsw i32 %sub62.3, %sub62
  %sub110.2 = sub nsw i32 %sub62, %sub62.3
  %add99.1.2 = add nsw i32 %sub62.2, %sub62.1
  %sub110.1.2 = sub nsw i32 %sub62.1, %sub62.2
  %add118.2 = add nsw i32 %add99.1.2, %add99.2
  store i32 %add118.2, ptr %arrayidx16.2, align 16, !tbaa !23
  %sub124.2 = sub nsw i32 %add99.2, %add99.1.2
  store i32 %sub124.2, ptr %arrayidx16.2.2, align 8, !tbaa !23
  %mul129.2 = shl nsw i32 %sub110.2, 1
  %add131.2 = add nsw i32 %mul129.2, %sub110.1.2
  store i32 %add131.2, ptr %arrayidx16.2.1, align 4, !tbaa !23
  %mul137.2 = shl nsw i32 %sub110.1.2, 1
  %sub138.2 = sub nsw i32 %sub110.2, %mul137.2
  store i32 %sub138.2, ptr %arrayidx16.2.3, align 4, !tbaa !23
  %add99.3 = add nsw i32 %sub75.3, %sub75
  %sub110.3 = sub nsw i32 %sub75, %sub75.3
  %add99.1.3 = add nsw i32 %sub75.2, %sub75.1
  %sub110.1.3 = sub nsw i32 %sub75.1, %sub75.2
  %add118.3 = add nsw i32 %add99.1.3, %add99.3
  store i32 %add118.3, ptr %arrayidx16.3, align 16, !tbaa !23
  %sub124.3 = sub nsw i32 %add99.3, %add99.1.3
  store i32 %sub124.3, ptr %arrayidx16.3.2, align 8, !tbaa !23
  %mul129.3 = shl nsw i32 %sub110.3, 1
  %add131.3 = add nsw i32 %mul129.3, %sub110.1.3
  store i32 %add131.3, ptr %arrayidx16.3.1, align 4, !tbaa !23
  %mul137.3 = shl nsw i32 %sub110.1.3, 1
  %sub138.3 = sub nsw i32 %sub110.3, %mul137.3
  store i32 %sub138.3, ptr %arrayidx16.3.3, align 4, !tbaa !23
  %div3 = sdiv i32 %shl, 2
  %idxprom157 = sext i32 %rem to i64
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %add206.1 = add i32 %block_x, 1
  %add206.2 = add i32 %block_x, 2
  %add206.3 = add i32 %block_x, 3
  br label %for.cond149.preheader

for.cond149.preheader:                            ; preds = %entry, %for.inc210.3
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc210.3 ]
  %28 = load ptr, ptr @lrec, align 8
  %29 = trunc i64 %indvars.iv to i32
  %add202 = add i32 %29, %block_y
  %arrayidx156 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx156, align 4, !tbaa !23
  %cond.i = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %arrayidx162 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom157, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx162, align 4, !tbaa !23
  %mul163 = mul nsw i32 %cond.i, %31
  %add164 = add nsw i32 %mul163, %div3
  %shr = ashr i32 %add164, %add
  %cmp.i = icmp slt i32 %30, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i506 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %arrayidx175 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom157, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx175, align 4, !tbaa !23
  %mul176 = mul nsw i32 %cond.i506, %32
  %shl177 = shl i32 %mul176, %div
  %arrayidx181 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 0
  store i32 %shl177, ptr %arrayidx181, align 4, !tbaa !23
  %33 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool = icmp ne i32 %33, 0
  %34 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool182 = icmp ne i32 %34, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool182
  br i1 %or.cond, label %for.inc210, label %if.then

for.cond216.preheader:                            ; preds = %for.inc210.3
  %arrayidx228 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 0
  %35 = load i32, ptr %arrayidx228, align 4, !tbaa !23
  %arrayidx228.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 1
  %36 = load i32, ptr %arrayidx228.1, align 4, !tbaa !23
  %arrayidx228.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 2
  %37 = load i32, ptr %arrayidx228.2, align 4, !tbaa !23
  %arrayidx228.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 3
  %38 = load i32, ptr %arrayidx228.3, align 4, !tbaa !23
  %add236 = add nsw i32 %37, %35
  %sub240 = sub nsw i32 %35, %37
  %shr243 = ashr i32 %36, 1
  %sub245 = sub nsw i32 %shr243, %38
  %shr249 = ashr i32 %38, 1
  %add250 = add nsw i32 %shr249, %36
  %add261 = add nsw i32 %add250, %add236
  %sub271 = sub nsw i32 %add236, %add250
  store i32 %sub271, ptr %arrayidx228.3, align 4, !tbaa !23
  %add261.1 = add nsw i32 %sub245, %sub240
  %sub271.1 = sub nsw i32 %sub240, %sub245
  store i32 %sub271.1, ptr %arrayidx228.2, align 4, !tbaa !23
  %arrayidx228.1574 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 0
  %39 = load i32, ptr %arrayidx228.1574, align 4, !tbaa !23
  %arrayidx228.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 1
  %40 = load i32, ptr %arrayidx228.1.1, align 4, !tbaa !23
  %arrayidx228.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 2
  %41 = load i32, ptr %arrayidx228.2.1, align 4, !tbaa !23
  %arrayidx228.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 3
  %42 = load i32, ptr %arrayidx228.3.1, align 4, !tbaa !23
  %add236.1 = add nsw i32 %41, %39
  %sub240.1 = sub nsw i32 %39, %41
  %shr243.1 = ashr i32 %40, 1
  %sub245.1 = sub nsw i32 %shr243.1, %42
  %shr249.1 = ashr i32 %42, 1
  %add250.1 = add nsw i32 %shr249.1, %40
  %add261.1576 = add nsw i32 %add250.1, %add236.1
  %sub271.1578 = sub nsw i32 %add236.1, %add250.1
  store i32 %sub271.1578, ptr %arrayidx228.3.1, align 4, !tbaa !23
  %add261.1.1 = add nsw i32 %sub245.1, %sub240.1
  %sub271.1.1 = sub nsw i32 %sub240.1, %sub245.1
  store i32 %sub271.1.1, ptr %arrayidx228.2.1, align 4, !tbaa !23
  %arrayidx228.2580 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 0
  %43 = load i32, ptr %arrayidx228.2580, align 4, !tbaa !23
  %arrayidx228.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 1
  %44 = load i32, ptr %arrayidx228.1.2, align 4, !tbaa !23
  %arrayidx228.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 2
  %45 = load i32, ptr %arrayidx228.2.2, align 4, !tbaa !23
  %arrayidx228.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 3
  %46 = load i32, ptr %arrayidx228.3.2, align 4, !tbaa !23
  %add236.2 = add nsw i32 %45, %43
  %sub240.2 = sub nsw i32 %43, %45
  %shr243.2 = ashr i32 %44, 1
  %sub245.2 = sub nsw i32 %shr243.2, %46
  %shr249.2 = ashr i32 %46, 1
  %add250.2 = add nsw i32 %shr249.2, %44
  %add261.2 = add nsw i32 %add250.2, %add236.2
  %sub271.2 = sub nsw i32 %add236.2, %add250.2
  store i32 %sub271.2, ptr %arrayidx228.3.2, align 4, !tbaa !23
  %add261.1.2 = add nsw i32 %sub245.2, %sub240.2
  %sub271.1.2 = sub nsw i32 %sub240.2, %sub245.2
  %arrayidx228.3581 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 0
  %47 = load i32, ptr %arrayidx228.3581, align 4, !tbaa !23
  %arrayidx228.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 1
  %48 = load i32, ptr %arrayidx228.1.3, align 4, !tbaa !23
  %arrayidx228.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 2
  %49 = load i32, ptr %arrayidx228.2.3, align 4, !tbaa !23
  %arrayidx228.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 3
  %50 = load i32, ptr %arrayidx228.3.3, align 4, !tbaa !23
  %add236.3 = add nsw i32 %49, %47
  %sub240.3 = sub nsw i32 %47, %49
  %shr243.3 = ashr i32 %48, 1
  %sub245.3 = sub nsw i32 %shr243.3, %50
  %shr249.3 = ashr i32 %50, 1
  %add250.3 = add nsw i32 %shr249.3, %48
  %add261.3 = add nsw i32 %add250.3, %add236.3
  %sub271.3 = sub nsw i32 %add236.3, %add250.3
  %add261.1.3 = add nsw i32 %sub245.3, %sub240.3
  %sub271.1.3 = sub nsw i32 %sub240.3, %sub245.3
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %add303 = add nsw i32 %add261.2, %add261
  %sub307 = sub nsw i32 %add261, %add261.2
  %shr310 = ashr i32 %add261.1576, 1
  %sub312 = sub nsw i32 %shr310, %add261.3
  %shr316 = ashr i32 %add261.3, 1
  %add317 = add nsw i32 %shr316, %add261.1576
  %51 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %add328 = add i32 %add303, 32
  %add329 = add i32 %add328, %add317
  %shr330 = ashr i32 %add329, 6
  %cond.i.i512 = tail call i32 @llvm.smax.i32(i32 %shr330, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i512, i32 %51)
  store i32 %cond.i4.i, ptr %arrayidx228, align 4, !tbaa !23
  %add343 = sub i32 %add328, %add317
  %shr344 = ashr i32 %add343, 6
  %cond.i.i513 = tail call i32 @llvm.smax.i32(i32 %shr344, i32 0)
  %cond.i4.i514 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513, i32 %51)
  store i32 %cond.i4.i514, ptr %arrayidx228.3581, align 4, !tbaa !23
  %add328.1 = add i32 %sub307, 32
  %add329.1 = add i32 %add328.1, %sub312
  %shr330.1 = ashr i32 %add329.1, 6
  %cond.i.i512.1 = tail call i32 @llvm.smax.i32(i32 %shr330.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.1, i32 %51)
  store i32 %cond.i4.i.1, ptr %arrayidx228.1574, align 4, !tbaa !23
  %add343.1 = sub i32 %add328.1, %sub312
  %shr344.1 = ashr i32 %add343.1, 6
  %cond.i.i513.1 = tail call i32 @llvm.smax.i32(i32 %shr344.1, i32 0)
  %cond.i4.i514.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.1, i32 %51)
  store i32 %cond.i4.i514.1, ptr %arrayidx228.2580, align 4, !tbaa !23
  %add303.1 = add nsw i32 %add261.1.2, %add261.1
  %sub307.1 = sub nsw i32 %add261.1, %add261.1.2
  %shr310.1 = ashr i32 %add261.1.1, 1
  %sub312.1 = sub nsw i32 %shr310.1, %add261.1.3
  %shr316.1 = ashr i32 %add261.1.3, 1
  %add317.1 = add nsw i32 %shr316.1, %add261.1.1
  %add328.1596 = add i32 %add303.1, 32
  %add329.1597 = add i32 %add328.1596, %add317.1
  %shr330.1598 = ashr i32 %add329.1597, 6
  %cond.i.i512.1599 = tail call i32 @llvm.smax.i32(i32 %shr330.1598, i32 0)
  %cond.i4.i.1600 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.1599, i32 %51)
  store i32 %cond.i4.i.1600, ptr %arrayidx228.1, align 4, !tbaa !23
  %add343.1603 = sub i32 %add328.1596, %add317.1
  %shr344.1604 = ashr i32 %add343.1603, 6
  %cond.i.i513.1605 = tail call i32 @llvm.smax.i32(i32 %shr344.1604, i32 0)
  %cond.i4.i514.1606 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.1605, i32 %51)
  store i32 %cond.i4.i514.1606, ptr %arrayidx228.1.3, align 4, !tbaa !23
  %add328.1.1 = add i32 %sub307.1, 32
  %add329.1.1 = add i32 %add328.1.1, %sub312.1
  %shr330.1.1 = ashr i32 %add329.1.1, 6
  %cond.i.i512.1.1 = tail call i32 @llvm.smax.i32(i32 %shr330.1.1, i32 0)
  %cond.i4.i.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.1.1, i32 %51)
  store i32 %cond.i4.i.1.1, ptr %arrayidx228.1.1, align 4, !tbaa !23
  %add343.1.1 = sub i32 %add328.1.1, %sub312.1
  %shr344.1.1 = ashr i32 %add343.1.1, 6
  %cond.i.i513.1.1 = tail call i32 @llvm.smax.i32(i32 %shr344.1.1, i32 0)
  %cond.i4.i514.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.1.1, i32 %51)
  store i32 %cond.i4.i514.1.1, ptr %arrayidx228.1.2, align 4, !tbaa !23
  %52 = load i32, ptr %arrayidx228.2, align 4, !tbaa !23
  %53 = load i32, ptr %arrayidx228.2.1, align 4, !tbaa !23
  %add303.2 = add nsw i32 %sub271.1.2, %52
  %sub307.2 = sub nsw i32 %52, %sub271.1.2
  %shr310.2 = ashr i32 %53, 1
  %sub312.2 = sub nsw i32 %shr310.2, %sub271.1.3
  %shr316.2 = ashr i32 %sub271.1.3, 1
  %add317.2 = add nsw i32 %shr316.2, %53
  %add328.2 = add i32 %add303.2, 32
  %add329.2 = add i32 %add328.2, %add317.2
  %shr330.2 = ashr i32 %add329.2, 6
  %cond.i.i512.2 = tail call i32 @llvm.smax.i32(i32 %shr330.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.2, i32 %51)
  store i32 %cond.i4.i.2, ptr %arrayidx228.2, align 4, !tbaa !23
  %add343.2 = sub i32 %add328.2, %add317.2
  %shr344.2 = ashr i32 %add343.2, 6
  %cond.i.i513.2 = tail call i32 @llvm.smax.i32(i32 %shr344.2, i32 0)
  %cond.i4.i514.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.2, i32 %51)
  store i32 %cond.i4.i514.2, ptr %arrayidx228.2.3, align 4, !tbaa !23
  %add328.1.2 = add i32 %sub307.2, 32
  %add329.1.2 = add i32 %add328.1.2, %sub312.2
  %shr330.1.2 = ashr i32 %add329.1.2, 6
  %cond.i.i512.1.2 = tail call i32 @llvm.smax.i32(i32 %shr330.1.2, i32 0)
  %cond.i4.i.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.1.2, i32 %51)
  store i32 %cond.i4.i.1.2, ptr %arrayidx228.2.1, align 4, !tbaa !23
  %add343.1.2 = sub i32 %add328.1.2, %sub312.2
  %shr344.1.2 = ashr i32 %add343.1.2, 6
  %cond.i.i513.1.2 = tail call i32 @llvm.smax.i32(i32 %shr344.1.2, i32 0)
  %cond.i4.i514.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.1.2, i32 %51)
  store i32 %cond.i4.i514.1.2, ptr %arrayidx228.2.2, align 4, !tbaa !23
  %54 = load i32, ptr %arrayidx228.3, align 4, !tbaa !23
  %55 = load i32, ptr %arrayidx228.3.1, align 4, !tbaa !23
  %56 = load i32, ptr %arrayidx228.3.2, align 4, !tbaa !23
  %add303.3 = add nsw i32 %56, %54
  %sub307.3 = sub nsw i32 %54, %56
  %shr310.3 = ashr i32 %55, 1
  %sub312.3 = sub nsw i32 %shr310.3, %sub271.3
  %shr316.3 = ashr i32 %sub271.3, 1
  %add317.3 = add nsw i32 %shr316.3, %55
  %add328.3 = add i32 %add303.3, 32
  %add329.3 = add i32 %add328.3, %add317.3
  %shr330.3 = ashr i32 %add329.3, 6
  %cond.i.i512.3 = tail call i32 @llvm.smax.i32(i32 %shr330.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.3, i32 %51)
  store i32 %cond.i4.i.3, ptr %arrayidx228.3, align 4, !tbaa !23
  %add343.3 = sub i32 %add328.3, %add317.3
  %shr344.3 = ashr i32 %add343.3, 6
  %cond.i.i513.3 = tail call i32 @llvm.smax.i32(i32 %shr344.3, i32 0)
  %cond.i4.i514.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.3, i32 %51)
  store i32 %cond.i4.i514.3, ptr %arrayidx228.3.3, align 4, !tbaa !23
  %57 = load i32, ptr %max_imgpel_value, align 8, !tbaa !30
  %add328.1.3 = add i32 %sub307.3, 32
  %add329.1.3 = add i32 %add328.1.3, %sub312.3
  %shr330.1.3 = ashr i32 %add329.1.3, 6
  %cond.i.i512.1.3 = tail call i32 @llvm.smax.i32(i32 %shr330.1.3, i32 0)
  %cond.i4.i.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512.1.3, i32 %57)
  store i32 %cond.i4.i.1.3, ptr %arrayidx228.3.1, align 4, !tbaa !23
  %add343.1.3 = sub i32 %add328.1.3, %sub312.3
  %shr344.1.3 = ashr i32 %add343.1.3, 6
  %cond.i.i513.1.3 = tail call i32 @llvm.smax.i32(i32 %shr344.1.3, i32 0)
  %cond.i4.i514.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i513.1.3, i32 %57)
  store i32 %cond.i4.i514.1.3, ptr %arrayidx228.3.2, align 4, !tbaa !23
  %58 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 29
  %59 = load ptr, ptr %imgY, align 8, !tbaa !9
  %60 = load i32, ptr %pix_y, align 4, !tbaa !59
  %61 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add373 = add i32 %60, %block_y
  %idxprom374 = sext i32 %add373 to i64
  %arrayidx375 = getelementptr inbounds ptr, ptr %59, i64 %idxprom374
  %62 = load ptr, ptr %arrayidx375, align 8, !tbaa !5
  %63 = load i32, ptr %arrayidx228, align 4, !tbaa !23
  %conv370 = trunc i32 %63 to i16
  %add378 = add i32 %61, %block_x
  %idxprom379 = sext i32 %add378 to i64
  %arrayidx380 = getelementptr inbounds i16, ptr %62, i64 %idxprom379
  store i16 %conv370, ptr %arrayidx380, align 2, !tbaa !26
  %conv370.1 = trunc i32 %cond.i4.i.1600 to i16
  %add377.1 = add i32 %block_x, 1
  %add378.1 = add i32 %add377.1, %61
  %idxprom379.1 = sext i32 %add378.1 to i64
  %arrayidx380.1 = getelementptr inbounds i16, ptr %62, i64 %idxprom379.1
  store i16 %conv370.1, ptr %arrayidx380.1, align 2, !tbaa !26
  %conv370.2 = trunc i32 %cond.i4.i.2 to i16
  %add377.2 = add i32 %block_x, 2
  %add378.2 = add i32 %add377.2, %61
  %idxprom379.2 = sext i32 %add378.2 to i64
  %arrayidx380.2 = getelementptr inbounds i16, ptr %62, i64 %idxprom379.2
  store i16 %conv370.2, ptr %arrayidx380.2, align 2, !tbaa !26
  %conv370.3 = trunc i32 %cond.i4.i.3 to i16
  %add377.3 = add i32 %block_x, 3
  %add378.3 = add i32 %add377.3, %61
  %idxprom379.3 = sext i32 %add378.3 to i64
  %arrayidx380.3 = getelementptr inbounds i16, ptr %62, i64 %idxprom379.3
  store i16 %conv370.3, ptr %arrayidx380.3, align 2, !tbaa !26
  %add372.1 = add i32 %block_y, 1
  %add373.1 = add i32 %add372.1, %60
  %idxprom374.1 = sext i32 %add373.1 to i64
  %arrayidx375.1 = getelementptr inbounds ptr, ptr %59, i64 %idxprom374.1
  %64 = load ptr, ptr %arrayidx375.1, align 8, !tbaa !5
  %65 = load i32, ptr %arrayidx228.1574, align 4, !tbaa !23
  %conv370.1619 = trunc i32 %65 to i16
  %arrayidx380.1622 = getelementptr inbounds i16, ptr %64, i64 %idxprom379
  store i16 %conv370.1619, ptr %arrayidx380.1622, align 2, !tbaa !26
  %66 = load i32, ptr %arrayidx228.1.1, align 4, !tbaa !23
  %conv370.1.1 = trunc i32 %66 to i16
  %arrayidx380.1.1 = getelementptr inbounds i16, ptr %64, i64 %idxprom379.1
  store i16 %conv370.1.1, ptr %arrayidx380.1.1, align 2, !tbaa !26
  %conv370.2.1 = trunc i32 %cond.i4.i.1.2 to i16
  %arrayidx380.2.1 = getelementptr inbounds i16, ptr %64, i64 %idxprom379.2
  store i16 %conv370.2.1, ptr %arrayidx380.2.1, align 2, !tbaa !26
  %conv370.3.1 = trunc i32 %cond.i4.i.1.3 to i16
  %arrayidx380.3.1 = getelementptr inbounds i16, ptr %64, i64 %idxprom379.3
  store i16 %conv370.3.1, ptr %arrayidx380.3.1, align 2, !tbaa !26
  %add372.2 = add i32 %block_y, 2
  %add373.2 = add i32 %add372.2, %60
  %idxprom374.2 = sext i32 %add373.2 to i64
  %arrayidx375.2 = getelementptr inbounds ptr, ptr %59, i64 %idxprom374.2
  %67 = load ptr, ptr %arrayidx375.2, align 8, !tbaa !5
  %68 = load i32, ptr %arrayidx228.2580, align 4, !tbaa !23
  %conv370.2624 = trunc i32 %68 to i16
  %arrayidx380.2627 = getelementptr inbounds i16, ptr %67, i64 %idxprom379
  store i16 %conv370.2624, ptr %arrayidx380.2627, align 2, !tbaa !26
  %69 = load i32, ptr %arrayidx228.1.2, align 4, !tbaa !23
  %conv370.1.2 = trunc i32 %69 to i16
  %arrayidx380.1.2 = getelementptr inbounds i16, ptr %67, i64 %idxprom379.1
  store i16 %conv370.1.2, ptr %arrayidx380.1.2, align 2, !tbaa !26
  %conv370.2.2 = trunc i32 %cond.i4.i514.1.2 to i16
  %arrayidx380.2.2 = getelementptr inbounds i16, ptr %67, i64 %idxprom379.2
  store i16 %conv370.2.2, ptr %arrayidx380.2.2, align 2, !tbaa !26
  %conv370.3.2 = trunc i32 %cond.i4.i514.1.3 to i16
  %arrayidx380.3.2 = getelementptr inbounds i16, ptr %67, i64 %idxprom379.3
  store i16 %conv370.3.2, ptr %arrayidx380.3.2, align 2, !tbaa !26
  %add372.3 = add i32 %block_y, 3
  %add373.3 = add i32 %add372.3, %60
  %idxprom374.3 = sext i32 %add373.3 to i64
  %arrayidx375.3 = getelementptr inbounds ptr, ptr %59, i64 %idxprom374.3
  %70 = load ptr, ptr %arrayidx375.3, align 8, !tbaa !5
  %71 = load i32, ptr %arrayidx228.3581, align 4, !tbaa !23
  %conv370.3629 = trunc i32 %71 to i16
  %arrayidx380.3632 = getelementptr inbounds i16, ptr %70, i64 %idxprom379
  store i16 %conv370.3629, ptr %arrayidx380.3632, align 2, !tbaa !26
  %72 = load i32, ptr %arrayidx228.1.3, align 4, !tbaa !23
  %conv370.1.3 = trunc i32 %72 to i16
  %arrayidx380.1.3 = getelementptr inbounds i16, ptr %70, i64 %idxprom379.1
  store i16 %conv370.1.3, ptr %arrayidx380.1.3, align 2, !tbaa !26
  %73 = load i32, ptr %arrayidx228.2.3, align 4, !tbaa !23
  %conv370.2.3 = trunc i32 %73 to i16
  %arrayidx380.2.3 = getelementptr inbounds i16, ptr %70, i64 %idxprom379.2
  store i16 %conv370.2.3, ptr %arrayidx380.2.3, align 2, !tbaa !26
  %74 = load i32, ptr %arrayidx228.3.3, align 4, !tbaa !23
  %conv370.3.3 = trunc i32 %74 to i16
  %arrayidx380.3.3 = getelementptr inbounds i16, ptr %70, i64 %idxprom379.3
  store i16 %conv370.3.3, ptr %arrayidx380.3.3, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predicted_block) #8
  ret void

if.then:                                          ; preds = %for.cond149.preheader
  %75 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add203 = add i32 %add202, %75
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds ptr, ptr %28, i64 %idxprom204
  %76 = load ptr, ptr %arrayidx205, align 8, !tbaa !5
  %77 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add207 = add i32 %77, %block_x
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %76, i64 %idxprom208
  store i32 %cond.i506, ptr %arrayidx209, align 4, !tbaa !23
  br label %for.inc210

for.inc210:                                       ; preds = %for.cond149.preheader, %if.then
  %arrayidx156.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 %indvars.iv
  %78 = load i32, ptr %arrayidx156.1, align 4, !tbaa !23
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %arrayidx162.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom157, i64 1, i64 %indvars.iv
  %79 = load i32, ptr %arrayidx162.1, align 4, !tbaa !23
  %mul163.1 = mul nsw i32 %cond.i.1, %79
  %add164.1 = add nsw i32 %mul163.1, %div3
  %shr.1 = ashr i32 %add164.1, %add
  %cmp.i.1 = icmp slt i32 %78, 0
  %cond.i.i.1 = tail call i32 @llvm.abs.i32(i32 %shr.1, i1 true)
  %sub.i.1 = sub nsw i32 0, %cond.i.i.1
  %cond.i506.1 = select i1 %cmp.i.1, i32 %sub.i.1, i32 %cond.i.i.1
  %arrayidx175.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom157, i64 1, i64 %indvars.iv
  %80 = load i32, ptr %arrayidx175.1, align 4, !tbaa !23
  %mul176.1 = mul nsw i32 %cond.i506.1, %80
  %shl177.1 = shl i32 %mul176.1, %div
  %arrayidx181.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 1
  store i32 %shl177.1, ptr %arrayidx181.1, align 4, !tbaa !23
  %81 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool.1 = icmp ne i32 %81, 0
  %82 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool182.1 = icmp ne i32 %82, 0
  %or.cond.1 = select i1 %tobool.1, i1 true, i1 %tobool182.1
  br i1 %or.cond.1, label %for.inc210.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc210
  %83 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add203.1 = add i32 %add202, %83
  %idxprom204.1 = sext i32 %add203.1 to i64
  %arrayidx205.1 = getelementptr inbounds ptr, ptr %28, i64 %idxprom204.1
  %84 = load ptr, ptr %arrayidx205.1, align 8, !tbaa !5
  %85 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add207.1 = add i32 %add206.1, %85
  %idxprom208.1 = sext i32 %add207.1 to i64
  %arrayidx209.1 = getelementptr inbounds i32, ptr %84, i64 %idxprom208.1
  store i32 %cond.i506.1, ptr %arrayidx209.1, align 4, !tbaa !23
  br label %for.inc210.1

for.inc210.1:                                     ; preds = %if.then.1, %for.inc210
  %arrayidx156.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 %indvars.iv
  %86 = load i32, ptr %arrayidx156.2, align 4, !tbaa !23
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %arrayidx162.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom157, i64 2, i64 %indvars.iv
  %87 = load i32, ptr %arrayidx162.2, align 4, !tbaa !23
  %mul163.2 = mul nsw i32 %cond.i.2, %87
  %add164.2 = add nsw i32 %mul163.2, %div3
  %shr.2 = ashr i32 %add164.2, %add
  %cmp.i.2 = icmp slt i32 %86, 0
  %cond.i.i.2 = tail call i32 @llvm.abs.i32(i32 %shr.2, i1 true)
  %sub.i.2 = sub nsw i32 0, %cond.i.i.2
  %cond.i506.2 = select i1 %cmp.i.2, i32 %sub.i.2, i32 %cond.i.i.2
  %arrayidx175.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom157, i64 2, i64 %indvars.iv
  %88 = load i32, ptr %arrayidx175.2, align 4, !tbaa !23
  %mul176.2 = mul nsw i32 %cond.i506.2, %88
  %shl177.2 = shl i32 %mul176.2, %div
  %arrayidx181.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 2
  store i32 %shl177.2, ptr %arrayidx181.2, align 4, !tbaa !23
  %89 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool.2 = icmp ne i32 %89, 0
  %90 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool182.2 = icmp ne i32 %90, 0
  %or.cond.2 = select i1 %tobool.2, i1 true, i1 %tobool182.2
  br i1 %or.cond.2, label %for.inc210.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc210.1
  %91 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add203.2 = add i32 %add202, %91
  %idxprom204.2 = sext i32 %add203.2 to i64
  %arrayidx205.2 = getelementptr inbounds ptr, ptr %28, i64 %idxprom204.2
  %92 = load ptr, ptr %arrayidx205.2, align 8, !tbaa !5
  %93 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add207.2 = add i32 %add206.2, %93
  %idxprom208.2 = sext i32 %add207.2 to i64
  %arrayidx209.2 = getelementptr inbounds i32, ptr %92, i64 %idxprom208.2
  store i32 %cond.i506.2, ptr %arrayidx209.2, align 4, !tbaa !23
  br label %for.inc210.2

for.inc210.2:                                     ; preds = %if.then.2, %for.inc210.1
  %arrayidx156.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 %indvars.iv
  %94 = load i32, ptr %arrayidx156.3, align 4, !tbaa !23
  %cond.i.3 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %arrayidx162.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom157, i64 3, i64 %indvars.iv
  %95 = load i32, ptr %arrayidx162.3, align 4, !tbaa !23
  %mul163.3 = mul nsw i32 %cond.i.3, %95
  %add164.3 = add nsw i32 %mul163.3, %div3
  %shr.3 = ashr i32 %add164.3, %add
  %cmp.i.3 = icmp slt i32 %94, 0
  %cond.i.i.3 = tail call i32 @llvm.abs.i32(i32 %shr.3, i1 true)
  %sub.i.3 = sub nsw i32 0, %cond.i.i.3
  %cond.i506.3 = select i1 %cmp.i.3, i32 %sub.i.3, i32 %cond.i.i.3
  %arrayidx175.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom157, i64 3, i64 %indvars.iv
  %96 = load i32, ptr %arrayidx175.3, align 4, !tbaa !23
  %mul176.3 = mul nsw i32 %cond.i506.3, %96
  %shl177.3 = shl i32 %mul176.3, %div
  %arrayidx181.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 3
  store i32 %shl177.3, ptr %arrayidx181.3, align 4, !tbaa !23
  %97 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %tobool.3 = icmp ne i32 %97, 0
  %98 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool182.3 = icmp ne i32 %98, 0
  %or.cond.3 = select i1 %tobool.3, i1 true, i1 %tobool182.3
  br i1 %or.cond.3, label %for.inc210.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc210.2
  %99 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add203.3 = add i32 %add202, %99
  %idxprom204.3 = sext i32 %add203.3 to i64
  %arrayidx205.3 = getelementptr inbounds ptr, ptr %28, i64 %idxprom204.3
  %100 = load ptr, ptr %arrayidx205.3, align 8, !tbaa !5
  %101 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add207.3 = add i32 %add206.3, %101
  %idxprom208.3 = sext i32 %add207.3 to i64
  %arrayidx209.3 = getelementptr inbounds i32, ptr %100, i64 %idxprom208.3
  store i32 %cond.i506.3, ptr %arrayidx209.3, align 4, !tbaa !23
  br label %for.inc210.3

for.inc210.3:                                     ; preds = %if.then.3, %for.inc210.2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond216.preheader, label %for.cond149.preheader, !llvm.loop !121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeIPCMBytes(ptr noundef %currStream) local_unnamed_addr #0 {
entry:
  %se = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %se) #8
  %len4 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 5
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 163
  %2 = load i32, ptr %1, align 4, !tbaa !73
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body20.lr.ph, label %for.end47

for.body:                                         ; preds = %entry, %for.body
  %len.067 = phi i32 [ 0, %entry ], [ %add6.15, %for.body ]
  %j.066 = phi i32 [ 0, %entry ], [ %inc11, %for.body ]
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 40
  %5 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add = add nsw i32 %5, %j.066
  %idxprom = sext i32 %add to i64
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 142
  %6 = load i32, ptr %bitdepth_luma, align 4, !tbaa !122
  store i32 %6, ptr %len4, align 4, !tbaa !123
  %add6 = add nsw i32 %6, %len.067
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 29
  %8 = load ptr, ptr %imgY, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 39
  %10 = load i32, ptr %pix_x, align 8, !tbaa !60
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %9, i64 %idxprom8
  %11 = load i16, ptr %arrayidx9, align 2, !tbaa !26
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %bitpattern, align 4, !tbaa !125
  %call = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.1 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 142
  %13 = load i32, ptr %bitdepth_luma.1, align 4, !tbaa !122
  store i32 %13, ptr %len4, align 4, !tbaa !123
  %add6.1 = add nsw i32 %13, %add6
  %14 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.1 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 29
  %15 = load ptr, ptr %imgY.1, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %pix_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 39
  %17 = load i32, ptr %pix_x.1, align 8, !tbaa !60
  %add7.1 = add nsw i32 %17, 1
  %idxprom8.1 = sext i32 %add7.1 to i64
  %arrayidx9.1 = getelementptr inbounds i16, ptr %16, i64 %idxprom8.1
  %18 = load i16, ptr %arrayidx9.1, align 2, !tbaa !26
  %conv.1 = zext i16 %18 to i32
  store i32 %conv.1, ptr %bitpattern, align 4, !tbaa !125
  %call.1 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.2 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 142
  %20 = load i32, ptr %bitdepth_luma.2, align 4, !tbaa !122
  store i32 %20, ptr %len4, align 4, !tbaa !123
  %add6.2 = add nsw i32 %20, %add6.1
  %21 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.2 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 29
  %22 = load ptr, ptr %imgY.2, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %pix_x.2 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 39
  %24 = load i32, ptr %pix_x.2, align 8, !tbaa !60
  %add7.2 = add nsw i32 %24, 2
  %idxprom8.2 = sext i32 %add7.2 to i64
  %arrayidx9.2 = getelementptr inbounds i16, ptr %23, i64 %idxprom8.2
  %25 = load i16, ptr %arrayidx9.2, align 2, !tbaa !26
  %conv.2 = zext i16 %25 to i32
  store i32 %conv.2, ptr %bitpattern, align 4, !tbaa !125
  %call.2 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.3 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 142
  %27 = load i32, ptr %bitdepth_luma.3, align 4, !tbaa !122
  store i32 %27, ptr %len4, align 4, !tbaa !123
  %add6.3 = add nsw i32 %27, %add6.2
  %28 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.3 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 29
  %29 = load ptr, ptr %imgY.3, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %30 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %pix_x.3 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 39
  %31 = load i32, ptr %pix_x.3, align 8, !tbaa !60
  %add7.3 = add nsw i32 %31, 3
  %idxprom8.3 = sext i32 %add7.3 to i64
  %arrayidx9.3 = getelementptr inbounds i16, ptr %30, i64 %idxprom8.3
  %32 = load i16, ptr %arrayidx9.3, align 2, !tbaa !26
  %conv.3 = zext i16 %32 to i32
  store i32 %conv.3, ptr %bitpattern, align 4, !tbaa !125
  %call.3 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.4 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 142
  %34 = load i32, ptr %bitdepth_luma.4, align 4, !tbaa !122
  store i32 %34, ptr %len4, align 4, !tbaa !123
  %add6.4 = add nsw i32 %34, %add6.3
  %35 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.4 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 29
  %36 = load ptr, ptr %imgY.4, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds ptr, ptr %36, i64 %idxprom
  %37 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %pix_x.4 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 39
  %38 = load i32, ptr %pix_x.4, align 8, !tbaa !60
  %add7.4 = add nsw i32 %38, 4
  %idxprom8.4 = sext i32 %add7.4 to i64
  %arrayidx9.4 = getelementptr inbounds i16, ptr %37, i64 %idxprom8.4
  %39 = load i16, ptr %arrayidx9.4, align 2, !tbaa !26
  %conv.4 = zext i16 %39 to i32
  store i32 %conv.4, ptr %bitpattern, align 4, !tbaa !125
  %call.4 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.5 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 142
  %41 = load i32, ptr %bitdepth_luma.5, align 4, !tbaa !122
  store i32 %41, ptr %len4, align 4, !tbaa !123
  %add6.5 = add nsw i32 %41, %add6.4
  %42 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.5 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 29
  %43 = load ptr, ptr %imgY.5, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds ptr, ptr %43, i64 %idxprom
  %44 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %pix_x.5 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 39
  %45 = load i32, ptr %pix_x.5, align 8, !tbaa !60
  %add7.5 = add nsw i32 %45, 5
  %idxprom8.5 = sext i32 %add7.5 to i64
  %arrayidx9.5 = getelementptr inbounds i16, ptr %44, i64 %idxprom8.5
  %46 = load i16, ptr %arrayidx9.5, align 2, !tbaa !26
  %conv.5 = zext i16 %46 to i32
  store i32 %conv.5, ptr %bitpattern, align 4, !tbaa !125
  %call.5 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %47 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.6 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 142
  %48 = load i32, ptr %bitdepth_luma.6, align 4, !tbaa !122
  store i32 %48, ptr %len4, align 4, !tbaa !123
  %add6.6 = add nsw i32 %48, %add6.5
  %49 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.6 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 29
  %50 = load ptr, ptr %imgY.6, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds ptr, ptr %50, i64 %idxprom
  %51 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %pix_x.6 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 39
  %52 = load i32, ptr %pix_x.6, align 8, !tbaa !60
  %add7.6 = add nsw i32 %52, 6
  %idxprom8.6 = sext i32 %add7.6 to i64
  %arrayidx9.6 = getelementptr inbounds i16, ptr %51, i64 %idxprom8.6
  %53 = load i16, ptr %arrayidx9.6, align 2, !tbaa !26
  %conv.6 = zext i16 %53 to i32
  store i32 %conv.6, ptr %bitpattern, align 4, !tbaa !125
  %call.6 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %54 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.7 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 142
  %55 = load i32, ptr %bitdepth_luma.7, align 4, !tbaa !122
  store i32 %55, ptr %len4, align 4, !tbaa !123
  %add6.7 = add nsw i32 %55, %add6.6
  %56 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.7 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 29
  %57 = load ptr, ptr %imgY.7, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds ptr, ptr %57, i64 %idxprom
  %58 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %pix_x.7 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 39
  %59 = load i32, ptr %pix_x.7, align 8, !tbaa !60
  %add7.7 = add nsw i32 %59, 7
  %idxprom8.7 = sext i32 %add7.7 to i64
  %arrayidx9.7 = getelementptr inbounds i16, ptr %58, i64 %idxprom8.7
  %60 = load i16, ptr %arrayidx9.7, align 2, !tbaa !26
  %conv.7 = zext i16 %60 to i32
  store i32 %conv.7, ptr %bitpattern, align 4, !tbaa !125
  %call.7 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.8 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 142
  %62 = load i32, ptr %bitdepth_luma.8, align 4, !tbaa !122
  store i32 %62, ptr %len4, align 4, !tbaa !123
  %add6.8 = add nsw i32 %62, %add6.7
  %63 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.8 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 29
  %64 = load ptr, ptr %imgY.8, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds ptr, ptr %64, i64 %idxprom
  %65 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  %pix_x.8 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 39
  %66 = load i32, ptr %pix_x.8, align 8, !tbaa !60
  %add7.8 = add nsw i32 %66, 8
  %idxprom8.8 = sext i32 %add7.8 to i64
  %arrayidx9.8 = getelementptr inbounds i16, ptr %65, i64 %idxprom8.8
  %67 = load i16, ptr %arrayidx9.8, align 2, !tbaa !26
  %conv.8 = zext i16 %67 to i32
  store i32 %conv.8, ptr %bitpattern, align 4, !tbaa !125
  %call.8 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.9 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 142
  %69 = load i32, ptr %bitdepth_luma.9, align 4, !tbaa !122
  store i32 %69, ptr %len4, align 4, !tbaa !123
  %add6.9 = add nsw i32 %69, %add6.8
  %70 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.9 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 29
  %71 = load ptr, ptr %imgY.9, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds ptr, ptr %71, i64 %idxprom
  %72 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  %pix_x.9 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 39
  %73 = load i32, ptr %pix_x.9, align 8, !tbaa !60
  %add7.9 = add nsw i32 %73, 9
  %idxprom8.9 = sext i32 %add7.9 to i64
  %arrayidx9.9 = getelementptr inbounds i16, ptr %72, i64 %idxprom8.9
  %74 = load i16, ptr %arrayidx9.9, align 2, !tbaa !26
  %conv.9 = zext i16 %74 to i32
  store i32 %conv.9, ptr %bitpattern, align 4, !tbaa !125
  %call.9 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %75 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.10 = getelementptr inbounds %struct.ImageParameters, ptr %75, i64 0, i32 142
  %76 = load i32, ptr %bitdepth_luma.10, align 4, !tbaa !122
  store i32 %76, ptr %len4, align 4, !tbaa !123
  %add6.10 = add nsw i32 %76, %add6.9
  %77 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.10 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 29
  %78 = load ptr, ptr %imgY.10, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds ptr, ptr %78, i64 %idxprom
  %79 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  %pix_x.10 = getelementptr inbounds %struct.ImageParameters, ptr %75, i64 0, i32 39
  %80 = load i32, ptr %pix_x.10, align 8, !tbaa !60
  %add7.10 = add nsw i32 %80, 10
  %idxprom8.10 = sext i32 %add7.10 to i64
  %arrayidx9.10 = getelementptr inbounds i16, ptr %79, i64 %idxprom8.10
  %81 = load i16, ptr %arrayidx9.10, align 2, !tbaa !26
  %conv.10 = zext i16 %81 to i32
  store i32 %conv.10, ptr %bitpattern, align 4, !tbaa !125
  %call.10 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.11 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 142
  %83 = load i32, ptr %bitdepth_luma.11, align 4, !tbaa !122
  store i32 %83, ptr %len4, align 4, !tbaa !123
  %add6.11 = add nsw i32 %83, %add6.10
  %84 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.11 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 29
  %85 = load ptr, ptr %imgY.11, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds ptr, ptr %85, i64 %idxprom
  %86 = load ptr, ptr %arrayidx.11, align 8, !tbaa !5
  %pix_x.11 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 39
  %87 = load i32, ptr %pix_x.11, align 8, !tbaa !60
  %add7.11 = add nsw i32 %87, 11
  %idxprom8.11 = sext i32 %add7.11 to i64
  %arrayidx9.11 = getelementptr inbounds i16, ptr %86, i64 %idxprom8.11
  %88 = load i16, ptr %arrayidx9.11, align 2, !tbaa !26
  %conv.11 = zext i16 %88 to i32
  store i32 %conv.11, ptr %bitpattern, align 4, !tbaa !125
  %call.11 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %89 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.12 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 142
  %90 = load i32, ptr %bitdepth_luma.12, align 4, !tbaa !122
  store i32 %90, ptr %len4, align 4, !tbaa !123
  %add6.12 = add nsw i32 %90, %add6.11
  %91 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.12 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 29
  %92 = load ptr, ptr %imgY.12, align 8, !tbaa !9
  %arrayidx.12 = getelementptr inbounds ptr, ptr %92, i64 %idxprom
  %93 = load ptr, ptr %arrayidx.12, align 8, !tbaa !5
  %pix_x.12 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 39
  %94 = load i32, ptr %pix_x.12, align 8, !tbaa !60
  %add7.12 = add nsw i32 %94, 12
  %idxprom8.12 = sext i32 %add7.12 to i64
  %arrayidx9.12 = getelementptr inbounds i16, ptr %93, i64 %idxprom8.12
  %95 = load i16, ptr %arrayidx9.12, align 2, !tbaa !26
  %conv.12 = zext i16 %95 to i32
  store i32 %conv.12, ptr %bitpattern, align 4, !tbaa !125
  %call.12 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %96 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.13 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 142
  %97 = load i32, ptr %bitdepth_luma.13, align 4, !tbaa !122
  store i32 %97, ptr %len4, align 4, !tbaa !123
  %add6.13 = add nsw i32 %97, %add6.12
  %98 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.13 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 29
  %99 = load ptr, ptr %imgY.13, align 8, !tbaa !9
  %arrayidx.13 = getelementptr inbounds ptr, ptr %99, i64 %idxprom
  %100 = load ptr, ptr %arrayidx.13, align 8, !tbaa !5
  %pix_x.13 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 39
  %101 = load i32, ptr %pix_x.13, align 8, !tbaa !60
  %add7.13 = add nsw i32 %101, 13
  %idxprom8.13 = sext i32 %add7.13 to i64
  %arrayidx9.13 = getelementptr inbounds i16, ptr %100, i64 %idxprom8.13
  %102 = load i16, ptr %arrayidx9.13, align 2, !tbaa !26
  %conv.13 = zext i16 %102 to i32
  store i32 %conv.13, ptr %bitpattern, align 4, !tbaa !125
  %call.13 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %103 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.14 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 142
  %104 = load i32, ptr %bitdepth_luma.14, align 4, !tbaa !122
  store i32 %104, ptr %len4, align 4, !tbaa !123
  %add6.14 = add nsw i32 %104, %add6.13
  %105 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.14 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 29
  %106 = load ptr, ptr %imgY.14, align 8, !tbaa !9
  %arrayidx.14 = getelementptr inbounds ptr, ptr %106, i64 %idxprom
  %107 = load ptr, ptr %arrayidx.14, align 8, !tbaa !5
  %pix_x.14 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 39
  %108 = load i32, ptr %pix_x.14, align 8, !tbaa !60
  %add7.14 = add nsw i32 %108, 14
  %idxprom8.14 = sext i32 %add7.14 to i64
  %arrayidx9.14 = getelementptr inbounds i16, ptr %107, i64 %idxprom8.14
  %109 = load i16, ptr %arrayidx9.14, align 2, !tbaa !26
  %conv.14 = zext i16 %109 to i32
  store i32 %conv.14, ptr %bitpattern, align 4, !tbaa !125
  %call.14 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %110 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.15 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 142
  %111 = load i32, ptr %bitdepth_luma.15, align 4, !tbaa !122
  store i32 %111, ptr %len4, align 4, !tbaa !123
  %add6.15 = add nsw i32 %111, %add6.14
  %112 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.15 = getelementptr inbounds %struct.storable_picture, ptr %112, i64 0, i32 29
  %113 = load ptr, ptr %imgY.15, align 8, !tbaa !9
  %arrayidx.15 = getelementptr inbounds ptr, ptr %113, i64 %idxprom
  %114 = load ptr, ptr %arrayidx.15, align 8, !tbaa !5
  %pix_x.15 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 39
  %115 = load i32, ptr %pix_x.15, align 8, !tbaa !60
  %add7.15 = add nsw i32 %115, 15
  %idxprom8.15 = sext i32 %add7.15 to i64
  %arrayidx9.15 = getelementptr inbounds i16, ptr %114, i64 %idxprom8.15
  %116 = load i16, ptr %arrayidx9.15, align 2, !tbaa !26
  %conv.15 = zext i16 %116 to i32
  store i32 %conv.15, ptr %bitpattern, align 4, !tbaa !125
  %call.15 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %inc11 = add nuw nsw i32 %j.066, 1
  %exitcond.not = icmp eq i32 %inc11, 16
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !126

for.body20.lr.ph:                                 ; preds = %for.cond13.preheader
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 162
  %118 = load i32, ptr %117, align 8, !tbaa !74
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %for.body20, label %for.body20.lr.ph.1

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc42
  %120 = phi ptr [ %133, %for.inc42 ], [ %0, %for.body20.lr.ph ]
  %len.375 = phi i32 [ %len.4.lcssa, %for.inc42 ], [ %add6.15, %for.body20.lr.ph ]
  %j.174 = phi i32 [ %inc43, %for.inc42 ], [ 0, %for.body20.lr.ph ]
  %mb_cr_size_x68 = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 162
  %121 = load i32, ptr %mb_cr_size_x68, align 8, !tbaa !74
  %cmp2369 = icmp sgt i32 %121, 0
  br i1 %cmp2369, label %for.body25.lr.ph, label %for.inc42

for.body25.lr.ph:                                 ; preds = %for.body20
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 42
  %122 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add21 = add nsw i32 %122, %j.174
  %idxprom31 = sext i32 %add21 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %123 = phi ptr [ %120, %for.body25.lr.ph ], [ %131, %for.body25 ]
  %len.471 = phi i32 [ %len.375, %for.body25.lr.ph ], [ %add28, %for.body25 ]
  %i.170 = phi i32 [ 0, %for.body25.lr.ph ], [ %inc40, %for.body25 ]
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 143
  %124 = load i32, ptr %bitdepth_chroma, align 8, !tbaa !127
  store i32 %124, ptr %len4, align 4, !tbaa !123
  %add28 = add nsw i32 %124, %len.471
  %125 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %125, i64 0, i32 33
  %126 = load ptr, ptr %imgUV, align 8, !tbaa !97
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds ptr, ptr %127, i64 %idxprom31
  %128 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 41
  %129 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add33 = add nsw i32 %129, %i.170
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %128, i64 %idxprom34
  %130 = load i16, ptr %arrayidx35, align 2, !tbaa !26
  %conv36 = zext i16 %130 to i32
  store i32 %conv36, ptr %bitpattern, align 4, !tbaa !125
  %call38 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %inc40 = add nuw nsw i32 %i.170, 1
  %131 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %131, i64 0, i32 162
  %132 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !74
  %cmp23 = icmp slt i32 %inc40, %132
  br i1 %cmp23, label %for.body25, label %for.inc42, !llvm.loop !128

for.inc42:                                        ; preds = %for.body25, %for.body20
  %133 = phi ptr [ %120, %for.body20 ], [ %131, %for.body25 ]
  %len.4.lcssa = phi i32 [ %len.375, %for.body20 ], [ %add28, %for.body25 ]
  %inc43 = add nuw nsw i32 %j.174, 1
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 163
  %134 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !73
  %cmp18 = icmp slt i32 %inc43, %134
  br i1 %cmp18, label %for.body20, label %for.inc45, !llvm.loop !129

for.inc45:                                        ; preds = %for.inc42
  %cmp1873.1 = icmp sgt i32 %134, 0
  br i1 %cmp1873.1, label %for.body20.lr.ph.1, label %for.end47

for.body20.lr.ph.1:                               ; preds = %for.body20.lr.ph, %for.inc45
  %len.3.lcssa85 = phi i32 [ %len.4.lcssa, %for.inc45 ], [ %add6.15, %for.body20.lr.ph ]
  %135 = phi ptr [ %133, %for.inc45 ], [ %0, %for.body20.lr.ph ]
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %135, i64 0, i32 162
  %137 = load i32, ptr %136, align 8, !tbaa !74
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %for.body20.1, label %for.end47

for.body20.1:                                     ; preds = %for.body20.lr.ph.1, %for.inc42.1
  %139 = phi ptr [ %152, %for.inc42.1 ], [ %135, %for.body20.lr.ph.1 ]
  %len.375.1 = phi i32 [ %len.4.lcssa.1, %for.inc42.1 ], [ %len.3.lcssa85, %for.body20.lr.ph.1 ]
  %j.174.1 = phi i32 [ %inc43.1, %for.inc42.1 ], [ 0, %for.body20.lr.ph.1 ]
  %mb_cr_size_x68.1 = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 162
  %140 = load i32, ptr %mb_cr_size_x68.1, align 8, !tbaa !74
  %cmp2369.1 = icmp sgt i32 %140, 0
  br i1 %cmp2369.1, label %for.body25.lr.ph.1, label %for.inc42.1

for.body25.lr.ph.1:                               ; preds = %for.body20.1
  %pix_c_y.1 = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 42
  %141 = load i32, ptr %pix_c_y.1, align 4, !tbaa !89
  %add21.1 = add nsw i32 %141, %j.174.1
  %idxprom31.1 = sext i32 %add21.1 to i64
  br label %for.body25.1

for.body25.1:                                     ; preds = %for.body25.1, %for.body25.lr.ph.1
  %142 = phi ptr [ %139, %for.body25.lr.ph.1 ], [ %150, %for.body25.1 ]
  %len.471.1 = phi i32 [ %len.375.1, %for.body25.lr.ph.1 ], [ %add28.1, %for.body25.1 ]
  %i.170.1 = phi i32 [ 0, %for.body25.lr.ph.1 ], [ %inc40.1, %for.body25.1 ]
  %bitdepth_chroma.1 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 143
  %143 = load i32, ptr %bitdepth_chroma.1, align 8, !tbaa !127
  store i32 %143, ptr %len4, align 4, !tbaa !123
  %add28.1 = add nsw i32 %143, %len.471.1
  %144 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV.1 = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 33
  %145 = load ptr, ptr %imgUV.1, align 8, !tbaa !97
  %arrayidx30.1 = getelementptr inbounds ptr, ptr %145, i64 1
  %146 = load ptr, ptr %arrayidx30.1, align 8, !tbaa !5
  %arrayidx32.1 = getelementptr inbounds ptr, ptr %146, i64 %idxprom31.1
  %147 = load ptr, ptr %arrayidx32.1, align 8, !tbaa !5
  %pix_c_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 41
  %148 = load i32, ptr %pix_c_x.1, align 8, !tbaa !96
  %add33.1 = add nsw i32 %148, %i.170.1
  %idxprom34.1 = sext i32 %add33.1 to i64
  %arrayidx35.1 = getelementptr inbounds i16, ptr %147, i64 %idxprom34.1
  %149 = load i16, ptr %arrayidx35.1, align 2, !tbaa !26
  %conv36.1 = zext i16 %149 to i32
  store i32 %conv36.1, ptr %bitpattern, align 4, !tbaa !125
  %call38.1 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %se, ptr noundef %currStream) #8
  %inc40.1 = add nuw nsw i32 %i.170.1, 1
  %150 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 162
  %151 = load i32, ptr %mb_cr_size_x.1, align 8, !tbaa !74
  %cmp23.1 = icmp slt i32 %inc40.1, %151
  br i1 %cmp23.1, label %for.body25.1, label %for.inc42.1, !llvm.loop !128

for.inc42.1:                                      ; preds = %for.body25.1, %for.body20.1
  %152 = phi ptr [ %139, %for.body20.1 ], [ %150, %for.body25.1 ]
  %len.4.lcssa.1 = phi i32 [ %len.375.1, %for.body20.1 ], [ %add28.1, %for.body25.1 ]
  %inc43.1 = add nuw nsw i32 %j.174.1, 1
  %mb_cr_size_y.1 = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 163
  %153 = load i32, ptr %mb_cr_size_y.1, align 4, !tbaa !73
  %cmp18.1 = icmp slt i32 %inc43.1, %153
  br i1 %cmp18.1, label %for.body20.1, label %for.end47, !llvm.loop !129

for.end47:                                        ; preds = %for.inc42.1, %for.inc45, %for.body20.lr.ph.1, %for.cond13.preheader
  %.us-phi79 = phi i32 [ %add6.15, %for.cond13.preheader ], [ %len.4.lcssa, %for.inc45 ], [ %len.3.lcssa85, %for.body20.lr.ph.1 ], [ %len.4.lcssa.1, %for.inc42.1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %se) #8
  ret i32 %.us-phi79
}

declare i32 @writeSyntaxElement2Buf_Fixed(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writePCMByteAlign(ptr nocapture noundef %currStream) local_unnamed_addr #6 {
entry:
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 1
  %0 = load i32, ptr %bits_to_go, align 4, !tbaa !131
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 8, %0
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %1 = load i8, ptr %byte_buf, align 8, !tbaa !133
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, %0
  %shr = lshr i32 255, %sub
  %or = or i32 %shl, %shr
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %byte_buf, align 8, !tbaa !133
  %conv8 = sext i32 %0 to i64
  %2 = load ptr, ptr @stats, align 8, !tbaa !5
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %type, align 4, !tbaa !58
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.StatParameters, ptr %2, i64 0, i32 24, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8, !tbaa !90
  %add = add nsw i64 %5, %conv8
  store i64 %add, ptr %arrayidx, align 8, !tbaa !90
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 9
  %6 = load ptr, ptr %streamBuffer, align 8, !tbaa !134
  %7 = load i32, ptr %currStream, align 8, !tbaa !135
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %currStream, align 8, !tbaa !135
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 %idxprom10
  store i8 %conv5, ptr %arrayidx11, align 1, !tbaa !45
  store i32 8, ptr %bits_to_go, align 4, !tbaa !131
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %len.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma_sp2(i32 noundef %block_x, i32 noundef %block_y, ptr nocapture noundef %coeff_cost) local_unnamed_addr #3 {
entry:
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predicted_block) #8
  %shr594 = lshr i32 %block_x, 2
  %0 = ashr i32 %block_y, 2
  %mul = and i32 %0, -2
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %1 = lshr i32 %block_y, 1
  %mul4 = and i32 %1, 2
  %and5 = and i32 %shr594, 1
  %add6 = or i32 %mul4, %and5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 53
  %3 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %qpsp = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 10
  %8 = load i32, ptr %qpsp, align 8, !tbaa !136
  %div = sdiv i32 %8, 6
  %add18 = add nsw i32 %div, 15
  %shl = shl nuw i32 1, %add18
  %9 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 40
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %10 = sext i32 %block_x to i64
  %11 = sext i32 %block_y to i64
  %12 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add33 = add i32 %12, %block_y
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %9, i64 %idxprom34
  %13 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %14 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add37 = add i32 %14, %block_x
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %13, i64 %idxprom38
  %15 = load i32, ptr %arrayidx39, align 4, !tbaa !23
  %arrayidx43 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 0
  store i32 %15, ptr %arrayidx43, align 4, !tbaa !23
  %arrayidx49 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %11, i64 %10
  %16 = load i16, ptr %arrayidx49, align 2, !tbaa !26
  %conv = zext i16 %16 to i32
  store i32 %conv, ptr %predicted_block, align 16, !tbaa !23
  %add36.1 = add i32 %block_x, 1
  %add37.1 = add i32 %add36.1, %14
  %idxprom38.1 = sext i32 %add37.1 to i64
  %arrayidx39.1 = getelementptr inbounds i32, ptr %13, i64 %idxprom38.1
  %17 = load i32, ptr %arrayidx39.1, align 4, !tbaa !23
  %arrayidx43.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 1
  store i32 %17, ptr %arrayidx43.1, align 4, !tbaa !23
  %18 = add nsw i64 %10, 1
  %arrayidx49.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %11, i64 %18
  %19 = load i16, ptr %arrayidx49.1, align 2, !tbaa !26
  %conv.1 = zext i16 %19 to i32
  %arrayidx53.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 0
  store i32 %conv.1, ptr %arrayidx53.1, align 16, !tbaa !23
  %add36.2 = add i32 %block_x, 2
  %add37.2 = add i32 %add36.2, %14
  %idxprom38.2 = sext i32 %add37.2 to i64
  %arrayidx39.2 = getelementptr inbounds i32, ptr %13, i64 %idxprom38.2
  %20 = load i32, ptr %arrayidx39.2, align 4, !tbaa !23
  %arrayidx43.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 2
  store i32 %20, ptr %arrayidx43.2, align 4, !tbaa !23
  %21 = add nsw i64 %10, 2
  %arrayidx49.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %11, i64 %21
  %22 = load i16, ptr %arrayidx49.2, align 2, !tbaa !26
  %conv.2 = zext i16 %22 to i32
  %arrayidx53.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 0
  store i32 %conv.2, ptr %arrayidx53.2, align 16, !tbaa !23
  %add36.3 = add i32 %block_x, 3
  %add37.3 = add i32 %add36.3, %14
  %idxprom38.3 = sext i32 %add37.3 to i64
  %arrayidx39.3 = getelementptr inbounds i32, ptr %13, i64 %idxprom38.3
  %23 = load i32, ptr %arrayidx39.3, align 4, !tbaa !23
  %arrayidx43.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 0, i64 3
  store i32 %23, ptr %arrayidx43.3, align 4, !tbaa !23
  %24 = add nsw i64 %10, 3
  %arrayidx49.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %11, i64 %24
  %25 = load i16, ptr %arrayidx49.3, align 2, !tbaa !26
  %conv.3 = zext i16 %25 to i32
  %arrayidx53.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 0
  store i32 %conv.3, ptr %arrayidx53.3, align 16, !tbaa !23
  %26 = add nsw i64 %11, 1
  %27 = trunc i64 %26 to i32
  %add33.1618 = add i32 %12, %27
  %idxprom34.1619 = sext i32 %add33.1618 to i64
  %arrayidx35.1620 = getelementptr inbounds ptr, ptr %9, i64 %idxprom34.1619
  %28 = load ptr, ptr %arrayidx35.1620, align 8, !tbaa !5
  %arrayidx39.1623 = getelementptr inbounds i32, ptr %28, i64 %idxprom38
  %29 = load i32, ptr %arrayidx39.1623, align 4, !tbaa !23
  %arrayidx43.1624 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 0
  store i32 %29, ptr %arrayidx43.1624, align 4, !tbaa !23
  %arrayidx49.1625 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %26, i64 %10
  %30 = load i16, ptr %arrayidx49.1625, align 2, !tbaa !26
  %conv.1626 = zext i16 %30 to i32
  %arrayidx53.1627 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 1
  store i32 %conv.1626, ptr %arrayidx53.1627, align 4, !tbaa !23
  %arrayidx39.1.1 = getelementptr inbounds i32, ptr %28, i64 %idxprom38.1
  %31 = load i32, ptr %arrayidx39.1.1, align 4, !tbaa !23
  %arrayidx43.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 1
  store i32 %31, ptr %arrayidx43.1.1, align 4, !tbaa !23
  %arrayidx49.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %26, i64 %18
  %32 = load i16, ptr %arrayidx49.1.1, align 2, !tbaa !26
  %conv.1.1 = zext i16 %32 to i32
  %arrayidx53.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 1
  store i32 %conv.1.1, ptr %arrayidx53.1.1, align 4, !tbaa !23
  %arrayidx39.2.1 = getelementptr inbounds i32, ptr %28, i64 %idxprom38.2
  %33 = load i32, ptr %arrayidx39.2.1, align 4, !tbaa !23
  %arrayidx43.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 2
  store i32 %33, ptr %arrayidx43.2.1, align 4, !tbaa !23
  %arrayidx49.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %26, i64 %21
  %34 = load i16, ptr %arrayidx49.2.1, align 2, !tbaa !26
  %conv.2.1 = zext i16 %34 to i32
  %arrayidx53.2.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 1
  store i32 %conv.2.1, ptr %arrayidx53.2.1, align 4, !tbaa !23
  %arrayidx39.3.1 = getelementptr inbounds i32, ptr %28, i64 %idxprom38.3
  %35 = load i32, ptr %arrayidx39.3.1, align 4, !tbaa !23
  %arrayidx43.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 1, i64 3
  store i32 %35, ptr %arrayidx43.3.1, align 4, !tbaa !23
  %arrayidx49.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %26, i64 %24
  %36 = load i16, ptr %arrayidx49.3.1, align 2, !tbaa !26
  %conv.3.1 = zext i16 %36 to i32
  %arrayidx53.3.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 1
  store i32 %conv.3.1, ptr %arrayidx53.3.1, align 4, !tbaa !23
  %37 = add nsw i64 %11, 2
  %38 = trunc i64 %37 to i32
  %add33.2628 = add i32 %12, %38
  %idxprom34.2629 = sext i32 %add33.2628 to i64
  %arrayidx35.2630 = getelementptr inbounds ptr, ptr %9, i64 %idxprom34.2629
  %39 = load ptr, ptr %arrayidx35.2630, align 8, !tbaa !5
  %arrayidx39.2633 = getelementptr inbounds i32, ptr %39, i64 %idxprom38
  %40 = load i32, ptr %arrayidx39.2633, align 4, !tbaa !23
  %arrayidx43.2634 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 0
  store i32 %40, ptr %arrayidx43.2634, align 4, !tbaa !23
  %arrayidx49.2635 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %37, i64 %10
  %41 = load i16, ptr %arrayidx49.2635, align 2, !tbaa !26
  %conv.2636 = zext i16 %41 to i32
  %arrayidx53.2637 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 2
  store i32 %conv.2636, ptr %arrayidx53.2637, align 8, !tbaa !23
  %42 = load i32, ptr %pix_y, align 4, !tbaa !59
  %add33.1.2 = add i32 %42, %38
  %idxprom34.1.2 = sext i32 %add33.1.2 to i64
  %arrayidx35.1.2 = getelementptr inbounds ptr, ptr %9, i64 %idxprom34.1.2
  %43 = load ptr, ptr %arrayidx35.1.2, align 8, !tbaa !5
  %44 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add37.1.2 = add i32 %add36.1, %44
  %idxprom38.1.2 = sext i32 %add37.1.2 to i64
  %arrayidx39.1.2 = getelementptr inbounds i32, ptr %43, i64 %idxprom38.1.2
  %45 = load i32, ptr %arrayidx39.1.2, align 4, !tbaa !23
  %arrayidx43.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 1
  store i32 %45, ptr %arrayidx43.1.2, align 4, !tbaa !23
  %arrayidx49.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %37, i64 %18
  %46 = load i16, ptr %arrayidx49.1.2, align 2, !tbaa !26
  %conv.1.2 = zext i16 %46 to i32
  %arrayidx53.1.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 2
  store i32 %conv.1.2, ptr %arrayidx53.1.2, align 8, !tbaa !23
  %add37.2.2 = add i32 %add36.2, %44
  %idxprom38.2.2 = sext i32 %add37.2.2 to i64
  %arrayidx39.2.2 = getelementptr inbounds i32, ptr %43, i64 %idxprom38.2.2
  %47 = load i32, ptr %arrayidx39.2.2, align 4, !tbaa !23
  %arrayidx43.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 2
  store i32 %47, ptr %arrayidx43.2.2, align 4, !tbaa !23
  %arrayidx49.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %37, i64 %21
  %48 = load i16, ptr %arrayidx49.2.2, align 2, !tbaa !26
  %conv.2.2 = zext i16 %48 to i32
  %arrayidx53.2.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 2
  %add37.3.2 = add i32 %add36.3, %44
  %idxprom38.3.2 = sext i32 %add37.3.2 to i64
  %arrayidx39.3.2 = getelementptr inbounds i32, ptr %43, i64 %idxprom38.3.2
  %49 = load i32, ptr %arrayidx39.3.2, align 4, !tbaa !23
  %arrayidx43.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 2, i64 3
  store i32 %49, ptr %arrayidx43.3.2, align 4, !tbaa !23
  %arrayidx49.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %37, i64 %24
  %50 = load i16, ptr %arrayidx49.3.2, align 2, !tbaa !26
  %conv.3.2 = zext i16 %50 to i32
  %arrayidx53.3.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 2
  %51 = add nsw i64 %11, 3
  %52 = trunc i64 %51 to i32
  %add33.3638 = add i32 %42, %52
  %idxprom34.3639 = sext i32 %add33.3638 to i64
  %arrayidx35.3640 = getelementptr inbounds ptr, ptr %9, i64 %idxprom34.3639
  %53 = load ptr, ptr %arrayidx35.3640, align 8, !tbaa !5
  %add37.3641 = add i32 %44, %block_x
  %idxprom38.3642 = sext i32 %add37.3641 to i64
  %arrayidx39.3643 = getelementptr inbounds i32, ptr %53, i64 %idxprom38.3642
  %54 = load i32, ptr %arrayidx39.3643, align 4, !tbaa !23
  %arrayidx43.3644 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 0
  store i32 %54, ptr %arrayidx43.3644, align 4, !tbaa !23
  %arrayidx49.3645 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %51, i64 %10
  %55 = load i16, ptr %arrayidx49.3645, align 2, !tbaa !26
  %conv.3646 = zext i16 %55 to i32
  %arrayidx53.3647 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 3
  %arrayidx39.1.3 = getelementptr inbounds i32, ptr %53, i64 %idxprom38.1.2
  %56 = load i32, ptr %arrayidx39.1.3, align 4, !tbaa !23
  %arrayidx43.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 1
  store i32 %56, ptr %arrayidx43.1.3, align 4, !tbaa !23
  %arrayidx49.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %51, i64 %18
  %57 = load i16, ptr %arrayidx49.1.3, align 2, !tbaa !26
  %conv.1.3 = zext i16 %57 to i32
  %arrayidx53.1.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 3
  %arrayidx39.2.3 = getelementptr inbounds i32, ptr %53, i64 %idxprom38.2.2
  %58 = load i32, ptr %arrayidx39.2.3, align 4, !tbaa !23
  %arrayidx43.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 2
  store i32 %58, ptr %arrayidx43.2.3, align 4, !tbaa !23
  %arrayidx49.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %51, i64 %21
  %59 = load i16, ptr %arrayidx49.2.3, align 2, !tbaa !26
  %conv.2.3 = zext i16 %59 to i32
  %arrayidx53.2.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 3
  %arrayidx39.3.3 = getelementptr inbounds i32, ptr %53, i64 %idxprom38.3.2
  %60 = load i32, ptr %arrayidx39.3.3, align 4, !tbaa !23
  %arrayidx43.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 3, i64 3
  store i32 %60, ptr %arrayidx43.3.3, align 4, !tbaa !23
  %arrayidx49.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %51, i64 %24
  %61 = load i16, ptr %arrayidx49.3.3, align 2, !tbaa !26
  %conv.3.3 = zext i16 %61 to i32
  %arrayidx53.3.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 3
  %rem24 = srem i32 %8, 6
  %62 = load i32, ptr %predicted_block, align 16, !tbaa !23
  %63 = load i32, ptr %arrayidx53.3, align 16, !tbaa !23
  %add74 = add nsw i32 %63, %62
  %sub85 = sub nsw i32 %62, %63
  %64 = load i32, ptr %arrayidx53.1, align 16, !tbaa !23
  %65 = load i32, ptr %arrayidx53.2, align 16, !tbaa !23
  %add74.1 = add nsw i32 %65, %64
  %sub85.1 = sub nsw i32 %64, %65
  %add93 = add nsw i32 %add74.1, %add74
  %sub99 = sub nsw i32 %add74, %add74.1
  %mul104 = shl nsw i32 %sub85, 1
  %add106 = add nsw i32 %mul104, %sub85.1
  %mul112 = shl nsw i32 %sub85.1, 1
  %sub113 = sub nsw i32 %sub85, %mul112
  %66 = load i32, ptr %arrayidx53.1627, align 4, !tbaa !23
  %67 = load i32, ptr %arrayidx53.3.1, align 4, !tbaa !23
  %add74.1653 = add nsw i32 %67, %66
  %sub85.1654 = sub nsw i32 %66, %67
  %68 = load i32, ptr %arrayidx53.1.1, align 4, !tbaa !23
  %69 = load i32, ptr %arrayidx53.2.1, align 4, !tbaa !23
  %add74.1.1 = add nsw i32 %69, %68
  %sub85.1.1 = sub nsw i32 %68, %69
  %add93.1 = add nsw i32 %add74.1.1, %add74.1653
  %sub99.1 = sub nsw i32 %add74.1653, %add74.1.1
  %mul104.1 = shl nsw i32 %sub85.1654, 1
  %add106.1 = add nsw i32 %mul104.1, %sub85.1.1
  %mul112.1 = shl nsw i32 %sub85.1.1, 1
  %sub113.1 = sub nsw i32 %sub85.1654, %mul112.1
  %70 = load i32, ptr %arrayidx53.2637, align 8, !tbaa !23
  %add74.2 = add nsw i32 %70, %conv.3.2
  %sub85.2 = sub nsw i32 %70, %conv.3.2
  %71 = load i32, ptr %arrayidx53.1.2, align 8, !tbaa !23
  %add74.1.2 = add nsw i32 %71, %conv.2.2
  %sub85.1.2 = sub nsw i32 %71, %conv.2.2
  %add93.2 = add nsw i32 %add74.1.2, %add74.2
  %sub99.2 = sub nsw i32 %add74.2, %add74.1.2
  %mul104.2 = shl nsw i32 %sub85.2, 1
  %add106.2 = add nsw i32 %mul104.2, %sub85.1.2
  %mul112.2 = shl nsw i32 %sub85.1.2, 1
  %sub113.2 = sub nsw i32 %sub85.2, %mul112.2
  %add74.3 = add nuw nsw i32 %conv.3.3, %conv.3646
  %sub85.3 = sub nsw i32 %conv.3646, %conv.3.3
  %add74.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub85.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add93.3 = add nuw nsw i32 %add74.1.3, %add74.3
  %sub99.3 = sub nsw i32 %add74.3, %add74.1.3
  %mul104.3 = shl nsw i32 %sub85.3, 1
  %add106.3 = add nsw i32 %mul104.3, %sub85.1.3
  %mul112.3 = shl nsw i32 %sub85.1.3, 1
  %sub113.3 = sub nsw i32 %sub85.3, %mul112.3
  %add137 = add nsw i32 %add93.3, %add93
  %sub148 = sub nsw i32 %add93, %add93.3
  %add137.1 = add nsw i32 %add93.2, %add93.1
  %sub148.1 = sub nsw i32 %add93.1, %add93.2
  %add156 = add nsw i32 %add137.1, %add137
  store i32 %add156, ptr %predicted_block, align 16, !tbaa !23
  %sub162 = sub nsw i32 %add137, %add137.1
  store i32 %sub162, ptr %arrayidx53.2637, align 8, !tbaa !23
  %mul167 = shl nsw i32 %sub148, 1
  %add169 = add nsw i32 %mul167, %sub148.1
  store i32 %add169, ptr %arrayidx53.1627, align 4, !tbaa !23
  %mul175 = shl nsw i32 %sub148.1, 1
  %sub176 = sub nsw i32 %sub148, %mul175
  store i32 %sub176, ptr %arrayidx53.3647, align 4, !tbaa !23
  %add137.1661 = add nsw i32 %add106.3, %add106
  %sub148.1662 = sub nsw i32 %add106, %add106.3
  %add137.1.1 = add nsw i32 %add106.2, %add106.1
  %sub148.1.1 = sub nsw i32 %add106.1, %add106.2
  %add156.1 = add nsw i32 %add137.1.1, %add137.1661
  store i32 %add156.1, ptr %arrayidx53.1, align 16, !tbaa !23
  %sub162.1 = sub nsw i32 %add137.1661, %add137.1.1
  store i32 %sub162.1, ptr %arrayidx53.1.2, align 8, !tbaa !23
  %mul167.1 = shl nsw i32 %sub148.1662, 1
  %add169.1 = add nsw i32 %mul167.1, %sub148.1.1
  store i32 %add169.1, ptr %arrayidx53.1.1, align 4, !tbaa !23
  %mul175.1 = shl nsw i32 %sub148.1.1, 1
  %sub176.1 = sub nsw i32 %sub148.1662, %mul175.1
  store i32 %sub176.1, ptr %arrayidx53.1.3, align 4, !tbaa !23
  %add137.2 = add nsw i32 %sub99.3, %sub99
  %sub148.2 = sub nsw i32 %sub99, %sub99.3
  %add137.1.2 = add nsw i32 %sub99.2, %sub99.1
  %sub148.1.2 = sub nsw i32 %sub99.1, %sub99.2
  %add156.2 = add nsw i32 %add137.1.2, %add137.2
  store i32 %add156.2, ptr %arrayidx53.2, align 16, !tbaa !23
  %sub162.2 = sub nsw i32 %add137.2, %add137.1.2
  store i32 %sub162.2, ptr %arrayidx53.2.2, align 8, !tbaa !23
  %mul167.2 = shl nsw i32 %sub148.2, 1
  %add169.2 = add nsw i32 %mul167.2, %sub148.1.2
  store i32 %add169.2, ptr %arrayidx53.2.1, align 4, !tbaa !23
  %mul175.2 = shl nsw i32 %sub148.1.2, 1
  %sub176.2 = sub nsw i32 %sub148.2, %mul175.2
  store i32 %sub176.2, ptr %arrayidx53.2.3, align 4, !tbaa !23
  %add137.3 = add nsw i32 %sub113.3, %sub113
  %sub148.3 = sub nsw i32 %sub113, %sub113.3
  %add137.1.3 = add nsw i32 %sub113.2, %sub113.1
  %sub148.1.3 = sub nsw i32 %sub113.1, %sub113.2
  %add156.3 = add nsw i32 %add137.1.3, %add137.3
  store i32 %add156.3, ptr %arrayidx53.3, align 16, !tbaa !23
  %sub162.3 = sub nsw i32 %add137.3, %add137.1.3
  store i32 %sub162.3, ptr %arrayidx53.3.2, align 8, !tbaa !23
  %mul167.3 = shl nsw i32 %sub148.3, 1
  %add169.3 = add nsw i32 %mul167.3, %sub148.1.3
  store i32 %add169.3, ptr %arrayidx53.3.1, align 4, !tbaa !23
  %mul175.3 = shl nsw i32 %sub148.1.3, 1
  %sub176.3 = sub nsw i32 %sub148.3, %mul175.3
  store i32 %sub176.3, ptr %arrayidx53.3.3, align 4, !tbaa !23
  %div28 = sdiv i32 %shl, 2
  %field_picture = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 110
  %idxprom210 = sext i32 %rem24 to i64
  %field_mode = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 90
  %72 = load ptr, ptr @input, align 8
  %disthres = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 116
  br label %for.body186

for.body186:                                      ; preds = %entry, %if.end252
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end252 ]
  %scan_pos.0603 = phi i32 [ 0, %entry ], [ %scan_pos.1, %if.end252 ]
  %run.0602 = phi i32 [ -1, %entry ], [ %run.1, %if.end252 ]
  %nonzero.0601 = phi i32 [ 0, %entry ], [ %nonzero.1, %if.end252 ]
  %73 = load i32, ptr %field_picture, align 8, !tbaa !137
  %tobool.not = icmp eq i32 %73, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %for.body186
  %74 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %tobool187.not = icmp eq i32 %74, 0
  br i1 %tobool187.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %75 = load i32, ptr %field_mode, align 8, !tbaa !138
  %tobool188.not = icmp eq i32 %75, 0
  br i1 %tobool188.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %for.body186, %land.lhs.true, %if.else
  %FIELD_SCAN.pn = phi ptr [ @SNGL_SCAN, %if.else ], [ @FIELD_SCAN, %land.lhs.true ], [ @FIELD_SCAN, %for.body186 ]
  %i.3.in.in = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn, i64 0, i64 %indvars.iv
  %j.3.in.in = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn, i64 0, i64 %indvars.iv, i64 1
  %i.3.in = load i8, ptr %i.3.in.in, align 2, !tbaa !45
  %j.3.in = load i8, ptr %j.3.in.in, align 1, !tbaa !45
  %inc205 = add nsw i32 %run.0602, 1
  %idxprom206 = zext i8 %i.3.in to i64
  %idxprom208 = zext i8 %j.3.in to i64
  %arrayidx209 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 %idxprom206, i64 %idxprom208
  %76 = load i32, ptr %arrayidx209, align 4, !tbaa !23
  %cond.i = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %arrayidx215 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom210, i64 %idxprom206, i64 %idxprom208
  %77 = load i32, ptr %arrayidx215, align 4, !tbaa !23
  %mul216 = mul nsw i32 %cond.i, %77
  %add217 = add nsw i32 %mul216, %div28
  %shr218 = ashr i32 %add217, %add18
  %arrayidx223 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 52, i64 %idxprom208, i64 %idxprom206
  %78 = load i32, ptr %arrayidx223, align 4, !tbaa !23
  %cmp.i = icmp slt i32 %76, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr218, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %79 = select i1 %cmp.i, i32 %cond.i.i, i32 %sub.i
  %sub229 = add i32 %79, %78
  %cond.i582 = tail call i32 @llvm.abs.i32(i32 %sub229, i1 true)
  %cmp231.not = icmp eq i32 %sub229, 0
  br i1 %cmp231.not, label %if.end252, label %if.then233

if.then233:                                       ; preds = %if.end
  %cmp234 = icmp ugt i32 %cond.i582, 1
  br i1 %cmp234, label %if.end245, label %if.else238

if.else238:                                       ; preds = %if.then233
  %80 = load i32, ptr %disthres, align 4, !tbaa !66
  %idxprom239 = sext i32 %80 to i64
  %idxprom241 = sext i32 %inc205 to i64
  %arrayidx242 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %idxprom239, i64 %idxprom241
  %81 = load i8, ptr %arrayidx242, align 1, !tbaa !45
  %conv243 = zext i8 %81 to i32
  br label %if.end245

if.end245:                                        ; preds = %if.then233, %if.else238
  %conv243.sink = phi i32 [ %conv243, %if.else238 ], [ 999999, %if.then233 ]
  %82 = load i32, ptr %coeff_cost, align 4, !tbaa !23
  %add244 = add nsw i32 %82, %conv243.sink
  store i32 %add244, ptr %coeff_cost, align 4, !tbaa !23
  %cmp.i583 = icmp slt i32 %sub229, 0
  %sub.i584 = sub nsw i32 0, %cond.i582
  %cond.i585 = select i1 %cmp.i583, i32 %sub.i584, i32 %cond.i582
  %idxprom247 = sext i32 %scan_pos.0603 to i64
  %arrayidx248 = getelementptr inbounds i32, ptr %6, i64 %idxprom247
  store i32 %cond.i585, ptr %arrayidx248, align 4, !tbaa !23
  %arrayidx250 = getelementptr inbounds i32, ptr %7, i64 %idxprom247
  store i32 %inc205, ptr %arrayidx250, align 4, !tbaa !23
  %inc251 = add nsw i32 %scan_pos.0603, 1
  br label %if.end252

if.end252:                                        ; preds = %if.end245, %if.end
  %nonzero.1 = phi i32 [ 1, %if.end245 ], [ %nonzero.0601, %if.end ]
  %run.1 = phi i32 [ -1, %if.end245 ], [ %inc205, %if.end ]
  %scan_pos.1 = phi i32 [ %inc251, %if.end245 ], [ %scan_pos.0603, %if.end ]
  %cond.i589 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %add258 = add nsw i32 %sub229, %cond.i589
  %arrayidx264 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom210, i64 %idxprom206, i64 %idxprom208
  %83 = load i32, ptr %arrayidx264, align 4, !tbaa !23
  %mul265 = mul nsw i32 %83, %add258
  %shl266 = shl i32 %mul265, %div
  store i32 %shl266, ptr %arrayidx223, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end274, label %for.body186, !llvm.loop !139

for.end274:                                       ; preds = %if.end252
  %idxprom275 = sext i32 %scan_pos.1 to i64
  %arrayidx276 = getelementptr inbounds i32, ptr %6, i64 %idxprom275
  store i32 0, ptr %arrayidx276, align 4, !tbaa !23
  %84 = load i32, ptr %arrayidx43, align 4, !tbaa !23
  %85 = load i32, ptr %arrayidx43.1, align 4, !tbaa !23
  %86 = load i32, ptr %arrayidx43.2, align 4, !tbaa !23
  %87 = load i32, ptr %arrayidx43.3, align 4, !tbaa !23
  %add297 = add nsw i32 %86, %84
  %sub301 = sub nsw i32 %84, %86
  %shr304 = ashr i32 %85, 1
  %sub306 = sub nsw i32 %shr304, %87
  %shr310 = ashr i32 %87, 1
  %add311 = add nsw i32 %shr310, %85
  %add322 = add nsw i32 %add311, %add297
  %sub332 = sub nsw i32 %add297, %add311
  store i32 %sub332, ptr %arrayidx43.3, align 4, !tbaa !23
  %add322.1 = add nsw i32 %sub306, %sub301
  %sub332.1 = sub nsw i32 %sub301, %sub306
  store i32 %sub332.1, ptr %arrayidx43.2, align 4, !tbaa !23
  %88 = load i32, ptr %arrayidx43.1624, align 4, !tbaa !23
  %89 = load i32, ptr %arrayidx43.1.1, align 4, !tbaa !23
  %90 = load i32, ptr %arrayidx43.2.1, align 4, !tbaa !23
  %91 = load i32, ptr %arrayidx43.3.1, align 4, !tbaa !23
  %add297.1 = add nsw i32 %90, %88
  %sub301.1 = sub nsw i32 %88, %90
  %shr304.1 = ashr i32 %89, 1
  %sub306.1 = sub nsw i32 %shr304.1, %91
  %shr310.1 = ashr i32 %91, 1
  %add311.1 = add nsw i32 %shr310.1, %89
  %add322.1679 = add nsw i32 %add311.1, %add297.1
  %sub332.1681 = sub nsw i32 %add297.1, %add311.1
  store i32 %sub332.1681, ptr %arrayidx43.3.1, align 4, !tbaa !23
  %add322.1.1 = add nsw i32 %sub306.1, %sub301.1
  %sub332.1.1 = sub nsw i32 %sub301.1, %sub306.1
  %92 = load i32, ptr %arrayidx43.2634, align 4, !tbaa !23
  %93 = load i32, ptr %arrayidx43.1.2, align 4, !tbaa !23
  %94 = load i32, ptr %arrayidx43.2.2, align 4, !tbaa !23
  %95 = load i32, ptr %arrayidx43.3.2, align 4, !tbaa !23
  %add297.2 = add nsw i32 %94, %92
  %sub301.2 = sub nsw i32 %92, %94
  %shr304.2 = ashr i32 %93, 1
  %sub306.2 = sub nsw i32 %shr304.2, %95
  %shr310.2 = ashr i32 %95, 1
  %add311.2 = add nsw i32 %shr310.2, %93
  %add322.2 = add nsw i32 %add311.2, %add297.2
  %sub332.2 = sub nsw i32 %add297.2, %add311.2
  store i32 %sub332.2, ptr %arrayidx43.3.2, align 4, !tbaa !23
  %add322.1.2 = add nsw i32 %sub306.2, %sub301.2
  %sub332.1.2 = sub nsw i32 %sub301.2, %sub306.2
  %96 = load i32, ptr %arrayidx43.3644, align 4, !tbaa !23
  %97 = load i32, ptr %arrayidx43.1.3, align 4, !tbaa !23
  %98 = load i32, ptr %arrayidx43.2.3, align 4, !tbaa !23
  %99 = load i32, ptr %arrayidx43.3.3, align 4, !tbaa !23
  %add297.3 = add nsw i32 %98, %96
  %sub301.3 = sub nsw i32 %96, %98
  %shr304.3 = ashr i32 %97, 1
  %sub306.3 = sub nsw i32 %shr304.3, %99
  %shr310.3 = ashr i32 %99, 1
  %add311.3 = add nsw i32 %shr310.3, %97
  %add322.3 = add nsw i32 %add311.3, %add297.3
  %sub332.3 = sub nsw i32 %add297.3, %add311.3
  %add322.1.3 = add nsw i32 %sub306.3, %sub301.3
  %sub332.1.3 = sub nsw i32 %sub301.3, %sub306.3
  %add364 = add nsw i32 %add322.2, %add322
  %sub368 = sub nsw i32 %add322, %add322.2
  %shr371 = ashr i32 %add322.1679, 1
  %sub373 = sub nsw i32 %shr371, %add322.3
  %shr377 = ashr i32 %add322.3, 1
  %add378 = add nsw i32 %shr377, %add322.1679
  %add389 = add i32 %add364, 32
  %add390 = add i32 %add389, %add378
  %shr391 = ashr i32 %add390, 6
  %cond.i.i590 = tail call i32 @llvm.smax.i32(i32 %shr391, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i590, i32 255)
  store i32 %cond.i4.i, ptr %arrayidx43, align 4, !tbaa !23
  %add403 = sub i32 %add389, %add378
  %shr404 = ashr i32 %add403, 6
  %cond.i.i591 = tail call i32 @llvm.smax.i32(i32 %shr404, i32 0)
  %cond.i4.i592 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591, i32 255)
  store i32 %cond.i4.i592, ptr %arrayidx43.3644, align 4, !tbaa !23
  %add389.1 = add i32 %sub368, 32
  %add390.1 = add i32 %add389.1, %sub373
  %shr391.1 = ashr i32 %add390.1, 6
  %cond.i.i590.1 = tail call i32 @llvm.smax.i32(i32 %shr391.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1, i32 255)
  store i32 %cond.i4.i.1, ptr %arrayidx43.1624, align 4, !tbaa !23
  %add403.1 = sub i32 %add389.1, %sub373
  %shr404.1 = ashr i32 %add403.1, 6
  %cond.i.i591.1 = tail call i32 @llvm.smax.i32(i32 %shr404.1, i32 0)
  %cond.i4.i592.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.1, i32 255)
  store i32 %cond.i4.i592.1, ptr %arrayidx43.2634, align 4, !tbaa !23
  %add364.1 = add nsw i32 %add322.1.2, %add322.1
  %sub368.1 = sub nsw i32 %add322.1, %add322.1.2
  %shr371.1 = ashr i32 %add322.1.1, 1
  %sub373.1 = sub nsw i32 %shr371.1, %add322.1.3
  %shr377.1 = ashr i32 %add322.1.3, 1
  %add378.1 = add nsw i32 %shr377.1, %add322.1.1
  %add389.1699 = add i32 %add364.1, 32
  %add390.1700 = add i32 %add389.1699, %add378.1
  %shr391.1701 = ashr i32 %add390.1700, 6
  %cond.i.i590.1702 = tail call i32 @llvm.smax.i32(i32 %shr391.1701, i32 0)
  %cond.i4.i.1703 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1702, i32 255)
  store i32 %cond.i4.i.1703, ptr %arrayidx43.1, align 4, !tbaa !23
  %add403.1706 = sub i32 %add389.1699, %add378.1
  %shr404.1707 = ashr i32 %add403.1706, 6
  %cond.i.i591.1708 = tail call i32 @llvm.smax.i32(i32 %shr404.1707, i32 0)
  %cond.i4.i592.1709 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.1708, i32 255)
  store i32 %cond.i4.i592.1709, ptr %arrayidx43.1.3, align 4, !tbaa !23
  %add389.1.1 = add i32 %sub368.1, 32
  %add390.1.1 = add i32 %add389.1.1, %sub373.1
  %shr391.1.1 = ashr i32 %add390.1.1, 6
  %cond.i.i590.1.1 = tail call i32 @llvm.smax.i32(i32 %shr391.1.1, i32 0)
  %cond.i4.i.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1.1, i32 255)
  store i32 %cond.i4.i.1.1, ptr %arrayidx43.1.1, align 4, !tbaa !23
  %add403.1.1 = sub i32 %add389.1.1, %sub373.1
  %shr404.1.1 = ashr i32 %add403.1.1, 6
  %cond.i.i591.1.1 = tail call i32 @llvm.smax.i32(i32 %shr404.1.1, i32 0)
  %cond.i4.i592.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.1.1, i32 255)
  store i32 %cond.i4.i592.1.1, ptr %arrayidx43.1.2, align 4, !tbaa !23
  %100 = load i32, ptr %arrayidx43.2, align 4, !tbaa !23
  %add364.2 = add nsw i32 %sub332.1.2, %100
  %sub368.2 = sub nsw i32 %100, %sub332.1.2
  %shr371.2 = ashr i32 %sub332.1.1, 1
  %sub373.2 = sub nsw i32 %shr371.2, %sub332.1.3
  %shr377.2 = ashr i32 %sub332.1.3, 1
  %add378.2 = add nsw i32 %shr377.2, %sub332.1.1
  %add389.2 = add i32 %add364.2, 32
  %add390.2 = add i32 %add389.2, %add378.2
  %shr391.2 = ashr i32 %add390.2, 6
  %cond.i.i590.2 = tail call i32 @llvm.smax.i32(i32 %shr391.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.2, i32 255)
  store i32 %cond.i4.i.2, ptr %arrayidx43.2, align 4, !tbaa !23
  %add403.2 = sub i32 %add389.2, %add378.2
  %shr404.2 = ashr i32 %add403.2, 6
  %cond.i.i591.2 = tail call i32 @llvm.smax.i32(i32 %shr404.2, i32 0)
  %cond.i4.i592.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.2, i32 255)
  store i32 %cond.i4.i592.2, ptr %arrayidx43.2.3, align 4, !tbaa !23
  %add389.1.2 = add i32 %sub368.2, 32
  %add390.1.2 = add i32 %add389.1.2, %sub373.2
  %shr391.1.2 = ashr i32 %add390.1.2, 6
  %cond.i.i590.1.2 = tail call i32 @llvm.smax.i32(i32 %shr391.1.2, i32 0)
  %cond.i4.i.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1.2, i32 255)
  store i32 %cond.i4.i.1.2, ptr %arrayidx43.2.1, align 4, !tbaa !23
  %add403.1.2 = sub i32 %add389.1.2, %sub373.2
  %shr404.1.2 = ashr i32 %add403.1.2, 6
  %cond.i.i591.1.2 = tail call i32 @llvm.smax.i32(i32 %shr404.1.2, i32 0)
  %cond.i4.i592.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.1.2, i32 255)
  store i32 %cond.i4.i592.1.2, ptr %arrayidx43.2.2, align 4, !tbaa !23
  %101 = load i32, ptr %arrayidx43.3, align 4, !tbaa !23
  %102 = load i32, ptr %arrayidx43.3.1, align 4, !tbaa !23
  %103 = load i32, ptr %arrayidx43.3.2, align 4, !tbaa !23
  %add364.3 = add nsw i32 %103, %101
  %sub368.3 = sub nsw i32 %101, %103
  %shr371.3 = ashr i32 %102, 1
  %sub373.3 = sub nsw i32 %shr371.3, %sub332.3
  %shr377.3 = ashr i32 %sub332.3, 1
  %add378.3 = add nsw i32 %shr377.3, %102
  %add389.3 = add i32 %add364.3, 32
  %add390.3 = add i32 %add389.3, %add378.3
  %shr391.3 = ashr i32 %add390.3, 6
  %cond.i.i590.3 = tail call i32 @llvm.smax.i32(i32 %shr391.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.3, i32 255)
  store i32 %cond.i4.i.3, ptr %arrayidx43.3, align 4, !tbaa !23
  %add403.3 = sub i32 %add389.3, %add378.3
  %shr404.3 = ashr i32 %add403.3, 6
  %cond.i.i591.3 = tail call i32 @llvm.smax.i32(i32 %shr404.3, i32 0)
  %cond.i4.i592.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.3, i32 255)
  store i32 %cond.i4.i592.3, ptr %arrayidx43.3.3, align 4, !tbaa !23
  %add389.1.3 = add i32 %sub368.3, 32
  %add390.1.3 = add i32 %add389.1.3, %sub373.3
  %shr391.1.3 = ashr i32 %add390.1.3, 6
  %cond.i.i590.1.3 = tail call i32 @llvm.smax.i32(i32 %shr391.1.3, i32 0)
  %cond.i4.i.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1.3, i32 255)
  store i32 %cond.i4.i.1.3, ptr %arrayidx43.3.1, align 4, !tbaa !23
  %add403.1.3 = sub i32 %add389.1.3, %sub373.3
  %shr404.1.3 = ashr i32 %add403.1.3, 6
  %cond.i.i591.1.3 = tail call i32 @llvm.smax.i32(i32 %shr404.1.3, i32 0)
  %cond.i4.i592.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i591.1.3, i32 255)
  store i32 %cond.i4.i592.1.3, ptr %arrayidx43.3.2, align 4, !tbaa !23
  %104 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 29
  %105 = load ptr, ptr %imgY, align 8, !tbaa !9
  %106 = load i32, ptr %pix_y, align 4, !tbaa !59
  %107 = load i32, ptr %pix_x, align 8, !tbaa !60
  %add438 = add i32 %107, %block_x
  %idxprom439 = sext i32 %add438 to i64
  %108 = load i32, ptr %arrayidx43, align 4, !tbaa !23
  %conv430 = trunc i32 %108 to i16
  %add433 = add i32 %106, %block_y
  %idxprom434 = sext i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds ptr, ptr %105, i64 %idxprom434
  %109 = load ptr, ptr %arrayidx435, align 8, !tbaa !5
  %arrayidx440 = getelementptr inbounds i16, ptr %109, i64 %idxprom439
  store i16 %conv430, ptr %arrayidx440, align 2, !tbaa !26
  %110 = load i32, ptr %arrayidx43.1624, align 4, !tbaa !23
  %conv430.1 = trunc i32 %110 to i16
  %add432.1 = add i32 %block_y, 1
  %add433.1 = add i32 %add432.1, %106
  %idxprom434.1 = sext i32 %add433.1 to i64
  %arrayidx435.1 = getelementptr inbounds ptr, ptr %105, i64 %idxprom434.1
  %111 = load ptr, ptr %arrayidx435.1, align 8, !tbaa !5
  %arrayidx440.1 = getelementptr inbounds i16, ptr %111, i64 %idxprom439
  store i16 %conv430.1, ptr %arrayidx440.1, align 2, !tbaa !26
  %112 = load i32, ptr %arrayidx43.2634, align 4, !tbaa !23
  %conv430.2 = trunc i32 %112 to i16
  %add432.2 = add i32 %block_y, 2
  %add433.2 = add i32 %add432.2, %106
  %idxprom434.2 = sext i32 %add433.2 to i64
  %arrayidx435.2 = getelementptr inbounds ptr, ptr %105, i64 %idxprom434.2
  %113 = load ptr, ptr %arrayidx435.2, align 8, !tbaa !5
  %arrayidx440.2 = getelementptr inbounds i16, ptr %113, i64 %idxprom439
  store i16 %conv430.2, ptr %arrayidx440.2, align 2, !tbaa !26
  %114 = load i32, ptr %arrayidx43.3644, align 4, !tbaa !23
  %conv430.3 = trunc i32 %114 to i16
  %add432.3 = add i32 %block_y, 3
  %add433.3 = add i32 %add432.3, %106
  %idxprom434.3 = sext i32 %add433.3 to i64
  %arrayidx435.3 = getelementptr inbounds ptr, ptr %105, i64 %idxprom434.3
  %115 = load ptr, ptr %arrayidx435.3, align 8, !tbaa !5
  %arrayidx440.3 = getelementptr inbounds i16, ptr %115, i64 %idxprom439
  store i16 %conv430.3, ptr %arrayidx440.3, align 2, !tbaa !26
  %add438.1 = add i32 %add36.1, %107
  %idxprom439.1 = sext i32 %add438.1 to i64
  %116 = load i32, ptr %arrayidx43.1, align 4, !tbaa !23
  %conv430.1722 = trunc i32 %116 to i16
  %arrayidx440.1726 = getelementptr inbounds i16, ptr %109, i64 %idxprom439.1
  store i16 %conv430.1722, ptr %arrayidx440.1726, align 2, !tbaa !26
  %117 = load i32, ptr %arrayidx43.1.1, align 4, !tbaa !23
  %conv430.1.1 = trunc i32 %117 to i16
  %arrayidx440.1.1 = getelementptr inbounds i16, ptr %111, i64 %idxprom439.1
  store i16 %conv430.1.1, ptr %arrayidx440.1.1, align 2, !tbaa !26
  %118 = load i32, ptr %arrayidx43.1.2, align 4, !tbaa !23
  %conv430.2.1 = trunc i32 %118 to i16
  %arrayidx440.2.1 = getelementptr inbounds i16, ptr %113, i64 %idxprom439.1
  store i16 %conv430.2.1, ptr %arrayidx440.2.1, align 2, !tbaa !26
  %119 = load i32, ptr %arrayidx43.1.3, align 4, !tbaa !23
  %conv430.3.1 = trunc i32 %119 to i16
  %arrayidx440.3.1 = getelementptr inbounds i16, ptr %115, i64 %idxprom439.1
  store i16 %conv430.3.1, ptr %arrayidx440.3.1, align 2, !tbaa !26
  %add438.2 = add i32 %add36.2, %107
  %idxprom439.2 = sext i32 %add438.2 to i64
  %120 = load i32, ptr %arrayidx43.2, align 4, !tbaa !23
  %conv430.2728 = trunc i32 %120 to i16
  %arrayidx440.2732 = getelementptr inbounds i16, ptr %109, i64 %idxprom439.2
  store i16 %conv430.2728, ptr %arrayidx440.2732, align 2, !tbaa !26
  %121 = load i32, ptr %arrayidx43.2.1, align 4, !tbaa !23
  %conv430.1.2 = trunc i32 %121 to i16
  %arrayidx440.1.2 = getelementptr inbounds i16, ptr %111, i64 %idxprom439.2
  store i16 %conv430.1.2, ptr %arrayidx440.1.2, align 2, !tbaa !26
  %122 = load i32, ptr %arrayidx43.2.2, align 4, !tbaa !23
  %conv430.2.2 = trunc i32 %122 to i16
  %arrayidx440.2.2 = getelementptr inbounds i16, ptr %113, i64 %idxprom439.2
  store i16 %conv430.2.2, ptr %arrayidx440.2.2, align 2, !tbaa !26
  %123 = load i32, ptr %arrayidx43.2.3, align 4, !tbaa !23
  %conv430.3.2 = trunc i32 %123 to i16
  %arrayidx440.3.2 = getelementptr inbounds i16, ptr %115, i64 %idxprom439.2
  store i16 %conv430.3.2, ptr %arrayidx440.3.2, align 2, !tbaa !26
  %add438.3 = add i32 %add36.3, %107
  %idxprom439.3 = sext i32 %add438.3 to i64
  %conv430.3734 = trunc i32 %cond.i4.i.3 to i16
  %arrayidx440.3738 = getelementptr inbounds i16, ptr %109, i64 %idxprom439.3
  store i16 %conv430.3734, ptr %arrayidx440.3738, align 2, !tbaa !26
  %conv430.1.3 = trunc i32 %cond.i4.i.1.3 to i16
  %arrayidx440.1.3 = getelementptr inbounds i16, ptr %111, i64 %idxprom439.3
  store i16 %conv430.1.3, ptr %arrayidx440.1.3, align 2, !tbaa !26
  %conv430.2.3 = trunc i32 %cond.i4.i592.1.3 to i16
  %arrayidx440.2.3 = getelementptr inbounds i16, ptr %113, i64 %idxprom439.3
  store i16 %conv430.2.3, ptr %arrayidx440.2.3, align 2, !tbaa !26
  %124 = load i32, ptr %arrayidx43.3.3, align 4, !tbaa !23
  %conv430.3.3 = trunc i32 %124 to i16
  %arrayidx440.3.3 = getelementptr inbounds i16, ptr %115, i64 %idxprom439.3
  store i16 %conv430.3.3, ptr %arrayidx440.3.3, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predicted_block) #8
  ret i32 %nonzero.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_chroma_sp2(i32 noundef %uv, i32 noundef %cr_cbp) local_unnamed_addr #3 {
entry:
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %predicted_chroma_block) #8
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !32
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %cofDC, align 8, !tbaa !33
  %add = add nsw i32 %uv, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %qpsp = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %qpsp, align 8, !tbaa !136
  %cmp28 = icmp slt i32 %7, 0
  br i1 %cmp28, label %cond.end37.thread, label %cond.false46

cond.end37.thread:                                ; preds = %entry
  %.nonneg = sub i32 0, %7
  %div4010811083 = udiv i32 %.nonneg, 6
  %div4010811083.neg = sub nsw i32 0, %div4010811083
  br label %cond.end51

cond.false46:                                     ; preds = %entry
  %idxprom34 = zext i32 %7 to i64
  %arrayidx35 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %idxprom34
  %8 = load i8, ptr %arrayidx35, align 1, !tbaa !45
  %div4010841085 = udiv i8 %8, 6
  %div401084.zext = zext i8 %div4010841085 to i32
  %conv50 = zext i8 %8 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end37.thread, %cond.false46
  %div401082 = phi i32 [ %div401084.zext, %cond.false46 ], [ %div4010811083.neg, %cond.end37.thread ]
  %cond52 = phi i32 [ %conv50, %cond.false46 ], [ %7, %cond.end37.thread ]
  %add55 = add nsw i32 %div401082, 15
  %shl56 = shl nuw i32 1, %add55
  %9 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %idxprom73 = sext i32 %uv to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %9, i64 %idxprom73
  %10 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 42
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 41
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %cond.end51, %for.cond60.preheader
  %indvars.iv = phi i64 [ 0, %cond.end51 ], [ %indvars.iv.next, %for.cond60.preheader ]
  %arrayidx67 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 0
  %11 = load i16, ptr %arrayidx67, align 2, !tbaa !26
  %conv68 = zext i16 %11 to i32
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 %indvars.iv
  store i32 %conv68, ptr %arrayidx72, align 4, !tbaa !23
  %12 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %13 = trunc i64 %indvars.iv to i32
  %add75 = add nsw i32 %12, %13
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76
  %14 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %15 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %idxprom79 = sext i32 %15 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %14, i64 %idxprom79
  %16 = load i32, ptr %arrayidx80, align 4, !tbaa !23
  %arrayidx84 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 0
  store i32 %16, ptr %arrayidx84, align 4, !tbaa !23
  %arrayidx67.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 1
  %17 = load i16, ptr %arrayidx67.1, align 2, !tbaa !26
  %conv68.1 = zext i16 %17 to i32
  %arrayidx72.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 %indvars.iv
  store i32 %conv68.1, ptr %arrayidx72.1, align 4, !tbaa !23
  %18 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.1 = add nsw i32 %18, %13
  %idxprom76.1 = sext i32 %add75.1 to i64
  %arrayidx77.1 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.1
  %19 = load ptr, ptr %arrayidx77.1, align 8, !tbaa !5
  %20 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.1 = add nsw i32 %20, 1
  %idxprom79.1 = sext i32 %add78.1 to i64
  %arrayidx80.1 = getelementptr inbounds i32, ptr %19, i64 %idxprom79.1
  %21 = load i32, ptr %arrayidx80.1, align 4, !tbaa !23
  %arrayidx84.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 1
  store i32 %21, ptr %arrayidx84.1, align 4, !tbaa !23
  %arrayidx67.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 2
  %22 = load i16, ptr %arrayidx67.2, align 2, !tbaa !26
  %conv68.2 = zext i16 %22 to i32
  %arrayidx72.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 %indvars.iv
  store i32 %conv68.2, ptr %arrayidx72.2, align 4, !tbaa !23
  %23 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.2 = add nsw i32 %23, %13
  %idxprom76.2 = sext i32 %add75.2 to i64
  %arrayidx77.2 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.2
  %24 = load ptr, ptr %arrayidx77.2, align 8, !tbaa !5
  %25 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.2 = add nsw i32 %25, 2
  %idxprom79.2 = sext i32 %add78.2 to i64
  %arrayidx80.2 = getelementptr inbounds i32, ptr %24, i64 %idxprom79.2
  %26 = load i32, ptr %arrayidx80.2, align 4, !tbaa !23
  %arrayidx84.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 2
  store i32 %26, ptr %arrayidx84.2, align 4, !tbaa !23
  %arrayidx67.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 3
  %27 = load i16, ptr %arrayidx67.3, align 2, !tbaa !26
  %conv68.3 = zext i16 %27 to i32
  %arrayidx72.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 %indvars.iv
  store i32 %conv68.3, ptr %arrayidx72.3, align 4, !tbaa !23
  %28 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.3 = add nsw i32 %28, %13
  %idxprom76.3 = sext i32 %add75.3 to i64
  %arrayidx77.3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.3
  %29 = load ptr, ptr %arrayidx77.3, align 8, !tbaa !5
  %30 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.3 = add nsw i32 %30, 3
  %idxprom79.3 = sext i32 %add78.3 to i64
  %arrayidx80.3 = getelementptr inbounds i32, ptr %29, i64 %idxprom79.3
  %31 = load i32, ptr %arrayidx80.3, align 4, !tbaa !23
  %arrayidx84.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 3
  store i32 %31, ptr %arrayidx84.3, align 4, !tbaa !23
  %arrayidx67.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 4
  %32 = load i16, ptr %arrayidx67.4, align 2, !tbaa !26
  %conv68.4 = zext i16 %32 to i32
  %arrayidx72.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 %indvars.iv
  store i32 %conv68.4, ptr %arrayidx72.4, align 4, !tbaa !23
  %33 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.4 = add nsw i32 %33, %13
  %idxprom76.4 = sext i32 %add75.4 to i64
  %arrayidx77.4 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.4
  %34 = load ptr, ptr %arrayidx77.4, align 8, !tbaa !5
  %35 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.4 = add nsw i32 %35, 4
  %idxprom79.4 = sext i32 %add78.4 to i64
  %arrayidx80.4 = getelementptr inbounds i32, ptr %34, i64 %idxprom79.4
  %36 = load i32, ptr %arrayidx80.4, align 4, !tbaa !23
  %arrayidx84.4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 4
  store i32 %36, ptr %arrayidx84.4, align 4, !tbaa !23
  %arrayidx67.5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 5
  %37 = load i16, ptr %arrayidx67.5, align 2, !tbaa !26
  %conv68.5 = zext i16 %37 to i32
  %arrayidx72.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 %indvars.iv
  store i32 %conv68.5, ptr %arrayidx72.5, align 4, !tbaa !23
  %38 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.5 = add nsw i32 %38, %13
  %idxprom76.5 = sext i32 %add75.5 to i64
  %arrayidx77.5 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.5
  %39 = load ptr, ptr %arrayidx77.5, align 8, !tbaa !5
  %40 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.5 = add nsw i32 %40, 5
  %idxprom79.5 = sext i32 %add78.5 to i64
  %arrayidx80.5 = getelementptr inbounds i32, ptr %39, i64 %idxprom79.5
  %41 = load i32, ptr %arrayidx80.5, align 4, !tbaa !23
  %arrayidx84.5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 5
  store i32 %41, ptr %arrayidx84.5, align 4, !tbaa !23
  %arrayidx67.6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 6
  %42 = load i16, ptr %arrayidx67.6, align 2, !tbaa !26
  %conv68.6 = zext i16 %42 to i32
  %arrayidx72.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 %indvars.iv
  store i32 %conv68.6, ptr %arrayidx72.6, align 4, !tbaa !23
  %43 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.6 = add nsw i32 %43, %13
  %idxprom76.6 = sext i32 %add75.6 to i64
  %arrayidx77.6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.6
  %44 = load ptr, ptr %arrayidx77.6, align 8, !tbaa !5
  %45 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.6 = add nsw i32 %45, 6
  %idxprom79.6 = sext i32 %add78.6 to i64
  %arrayidx80.6 = getelementptr inbounds i32, ptr %44, i64 %idxprom79.6
  %46 = load i32, ptr %arrayidx80.6, align 4, !tbaa !23
  %arrayidx84.6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 6
  store i32 %46, ptr %arrayidx84.6, align 4, !tbaa !23
  %arrayidx67.7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 51, i64 %indvars.iv, i64 7
  %47 = load i16, ptr %arrayidx67.7, align 2, !tbaa !26
  %conv68.7 = zext i16 %47 to i32
  %arrayidx72.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 %indvars.iv
  store i32 %conv68.7, ptr %arrayidx72.7, align 4, !tbaa !23
  %48 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %add75.7 = add nsw i32 %48, %13
  %idxprom76.7 = sext i32 %add75.7 to i64
  %arrayidx77.7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom76.7
  %49 = load ptr, ptr %arrayidx77.7, align 8, !tbaa !5
  %50 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %add78.7 = add nsw i32 %50, 7
  %idxprom79.7 = sext i32 %add78.7 to i64
  %arrayidx80.7 = getelementptr inbounds i32, ptr %49, i64 %idxprom79.7
  %51 = load i32, ptr %arrayidx80.7, align 4, !tbaa !23
  %arrayidx84.7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv, i64 7
  store i32 %51, ptr %arrayidx84.7, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond88.preheader, label %for.cond60.preheader, !llvm.loop !140

for.cond88.preheader:                             ; preds = %for.cond60.preheader
  %rem54 = srem i32 %cond52, 6
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond88.preheader, %for.inc248
  %cmp89 = phi i1 [ true, %for.cond88.preheader ], [ false, %for.inc248 ]
  %indvars.iv1171 = phi i64 [ 0, %for.cond88.preheader ], [ 4, %for.inc248 ]
  %52 = or i64 %indvars.iv1171, 2
  %53 = or i64 %indvars.iv1171, 1
  %54 = or i64 %indvars.iv1171, 3
  %55 = or i64 %indvars.iv1171, 1
  %56 = or i64 %indvars.iv1171, 2
  %57 = or i64 %indvars.iv1171, 3
  br label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.cond92.preheader, %for.cond96.preheader
  %cmp93 = phi i1 [ true, %for.cond92.preheader ], [ false, %for.cond96.preheader ]
  %indvars.iv1165 = phi i64 [ 0, %for.cond92.preheader ], [ 4, %for.cond96.preheader ]
  %58 = or i64 %indvars.iv1165, 2
  %59 = or i64 %indvars.iv1165, 1
  %60 = or i64 %indvars.iv1165, 3
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %indvars.iv1171
  %61 = load i32, ptr %arrayidx110, align 16, !tbaa !23
  %62 = or i64 %indvars.iv1165, 3
  %arrayidx115 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %indvars.iv1171
  %63 = load i32, ptr %arrayidx115, align 16, !tbaa !23
  %add116 = add nsw i32 %63, %61
  %sub129 = sub nsw i32 %61, %63
  %64 = or i64 %indvars.iv1165, 1
  %arrayidx110.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %indvars.iv1171
  %65 = load i32, ptr %arrayidx110.1, align 16, !tbaa !23
  %66 = or i64 %indvars.iv1165, 2
  %arrayidx115.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %indvars.iv1171
  %67 = load i32, ptr %arrayidx115.1, align 16, !tbaa !23
  %add116.1 = add nsw i32 %67, %65
  %sub129.1 = sub nsw i32 %65, %67
  %add137 = add nsw i32 %add116.1, %add116
  store i32 %add137, ptr %arrayidx110, align 16, !tbaa !23
  %sub144 = sub nsw i32 %add116, %add116.1
  %arrayidx149 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %58, i64 %indvars.iv1171
  store i32 %sub144, ptr %arrayidx149, align 16, !tbaa !23
  %mul = shl nsw i32 %sub129, 1
  %add152 = add nsw i32 %mul, %sub129.1
  %arrayidx157 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %59, i64 %indvars.iv1171
  store i32 %add152, ptr %arrayidx157, align 16, !tbaa !23
  %mul160 = shl nsw i32 %sub129.1, 1
  %sub161 = sub nsw i32 %sub129, %mul160
  %arrayidx166 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %60, i64 %indvars.iv1171
  store i32 %sub161, ptr %arrayidx166, align 16, !tbaa !23
  %arrayidx110.11144 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %55
  %68 = load i32, ptr %arrayidx110.11144, align 4, !tbaa !23
  %arrayidx115.11145 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %55
  %69 = load i32, ptr %arrayidx115.11145, align 4, !tbaa !23
  %add116.11146 = add nsw i32 %69, %68
  %sub129.11147 = sub nsw i32 %68, %69
  %arrayidx110.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %55
  %70 = load i32, ptr %arrayidx110.1.1, align 4, !tbaa !23
  %arrayidx115.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %55
  %71 = load i32, ptr %arrayidx115.1.1, align 4, !tbaa !23
  %add116.1.1 = add nsw i32 %71, %70
  %sub129.1.1 = sub nsw i32 %70, %71
  %add137.1 = add nsw i32 %add116.1.1, %add116.11146
  store i32 %add137.1, ptr %arrayidx110.11144, align 4, !tbaa !23
  %sub144.1 = sub nsw i32 %add116.11146, %add116.1.1
  %arrayidx149.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %58, i64 %55
  store i32 %sub144.1, ptr %arrayidx149.1, align 4, !tbaa !23
  %mul.1 = shl nsw i32 %sub129.11147, 1
  %add152.1 = add nsw i32 %mul.1, %sub129.1.1
  %arrayidx157.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %59, i64 %55
  store i32 %add152.1, ptr %arrayidx157.1, align 4, !tbaa !23
  %mul160.1 = shl nsw i32 %sub129.1.1, 1
  %sub161.1 = sub nsw i32 %sub129.11147, %mul160.1
  %arrayidx166.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %60, i64 %55
  store i32 %sub161.1, ptr %arrayidx166.1, align 4, !tbaa !23
  %arrayidx110.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %56
  %72 = load i32, ptr %arrayidx110.2, align 8, !tbaa !23
  %arrayidx115.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %56
  %73 = load i32, ptr %arrayidx115.2, align 8, !tbaa !23
  %add116.2 = add nsw i32 %73, %72
  %sub129.2 = sub nsw i32 %72, %73
  %arrayidx110.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %56
  %74 = load i32, ptr %arrayidx110.1.2, align 8, !tbaa !23
  %arrayidx115.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %56
  %75 = load i32, ptr %arrayidx115.1.2, align 8, !tbaa !23
  %add116.1.2 = add nsw i32 %75, %74
  %sub129.1.2 = sub nsw i32 %74, %75
  %add137.2 = add nsw i32 %add116.1.2, %add116.2
  store i32 %add137.2, ptr %arrayidx110.2, align 8, !tbaa !23
  %sub144.2 = sub nsw i32 %add116.2, %add116.1.2
  %arrayidx149.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %58, i64 %56
  store i32 %sub144.2, ptr %arrayidx149.2, align 8, !tbaa !23
  %mul.2 = shl nsw i32 %sub129.2, 1
  %add152.2 = add nsw i32 %mul.2, %sub129.1.2
  %arrayidx157.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %59, i64 %56
  store i32 %add152.2, ptr %arrayidx157.2, align 8, !tbaa !23
  %mul160.2 = shl nsw i32 %sub129.1.2, 1
  %sub161.2 = sub nsw i32 %sub129.2, %mul160.2
  %arrayidx166.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %60, i64 %56
  store i32 %sub161.2, ptr %arrayidx166.2, align 8, !tbaa !23
  %arrayidx110.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %57
  %76 = load i32, ptr %arrayidx110.3, align 4, !tbaa !23
  %arrayidx115.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %57
  %77 = load i32, ptr %arrayidx115.3, align 4, !tbaa !23
  %add116.3 = add nsw i32 %77, %76
  %sub129.3 = sub nsw i32 %76, %77
  %arrayidx110.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %57
  %78 = load i32, ptr %arrayidx110.1.3, align 4, !tbaa !23
  %arrayidx115.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %57
  %79 = load i32, ptr %arrayidx115.1.3, align 4, !tbaa !23
  %add116.1.3 = add nsw i32 %79, %78
  %sub129.1.3 = sub nsw i32 %78, %79
  %add137.3 = add nsw i32 %add116.1.3, %add116.3
  %sub144.3 = sub nsw i32 %add116.3, %add116.1.3
  %arrayidx149.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %58, i64 %57
  store i32 %sub144.3, ptr %arrayidx149.3, align 4, !tbaa !23
  %mul.3 = shl nsw i32 %sub129.3, 1
  %add152.3 = add nsw i32 %mul.3, %sub129.1.3
  %arrayidx157.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %59, i64 %57
  store i32 %add152.3, ptr %arrayidx157.3, align 4, !tbaa !23
  %mul160.3 = shl nsw i32 %sub129.1.3, 1
  %sub161.3 = sub nsw i32 %sub129.3, %mul160.3
  %arrayidx166.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %60, i64 %57
  store i32 %sub161.3, ptr %arrayidx166.3, align 4, !tbaa !23
  %80 = load i32, ptr %arrayidx110, align 16, !tbaa !23
  %add190 = add nsw i32 %add137.3, %80
  %sub203 = sub nsw i32 %80, %add137.3
  %81 = load i32, ptr %arrayidx110.11144, align 4, !tbaa !23
  %82 = load i32, ptr %arrayidx110.2, align 8, !tbaa !23
  %add190.1 = add nsw i32 %82, %81
  %sub203.1 = sub nsw i32 %81, %82
  %add211 = add nsw i32 %add190.1, %add190
  store i32 %add211, ptr %arrayidx110, align 16, !tbaa !23
  %sub218 = sub nsw i32 %add190, %add190.1
  %arrayidx223 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %52
  store i32 %sub218, ptr %arrayidx223, align 8, !tbaa !23
  %mul225 = shl nsw i32 %sub203, 1
  %add227 = add nsw i32 %mul225, %sub203.1
  %arrayidx232 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %53
  store i32 %add227, ptr %arrayidx232, align 4, !tbaa !23
  %mul235 = shl nsw i32 %sub203.1, 1
  %sub236 = sub nsw i32 %sub203, %mul235
  %arrayidx241 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1165, i64 %54
  store i32 %sub236, ptr %arrayidx241, align 4, !tbaa !23
  %83 = load i32, ptr %arrayidx110.1, align 16, !tbaa !23
  %84 = load i32, ptr %arrayidx110.1.3, align 4, !tbaa !23
  %add190.11162 = add nsw i32 %84, %83
  %sub203.11163 = sub nsw i32 %83, %84
  %85 = load i32, ptr %arrayidx110.1.1, align 4, !tbaa !23
  %86 = load i32, ptr %arrayidx110.1.2, align 8, !tbaa !23
  %add190.1.1 = add nsw i32 %86, %85
  %sub203.1.1 = sub nsw i32 %85, %86
  %add211.1 = add nsw i32 %add190.1.1, %add190.11162
  store i32 %add211.1, ptr %arrayidx110.1, align 16, !tbaa !23
  %sub218.1 = sub nsw i32 %add190.11162, %add190.1.1
  %arrayidx223.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %52
  store i32 %sub218.1, ptr %arrayidx223.1, align 8, !tbaa !23
  %mul225.1 = shl nsw i32 %sub203.11163, 1
  %add227.1 = add nsw i32 %mul225.1, %sub203.1.1
  %arrayidx232.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %53
  store i32 %add227.1, ptr %arrayidx232.1, align 4, !tbaa !23
  %mul235.1 = shl nsw i32 %sub203.1.1, 1
  %sub236.1 = sub nsw i32 %sub203.11163, %mul235.1
  %arrayidx241.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %64, i64 %54
  store i32 %sub236.1, ptr %arrayidx241.1, align 4, !tbaa !23
  %87 = load i32, ptr %arrayidx115.1, align 16, !tbaa !23
  %88 = load i32, ptr %arrayidx115.1.3, align 4, !tbaa !23
  %add190.2 = add nsw i32 %88, %87
  %sub203.2 = sub nsw i32 %87, %88
  %89 = load i32, ptr %arrayidx115.1.1, align 4, !tbaa !23
  %90 = load i32, ptr %arrayidx115.1.2, align 8, !tbaa !23
  %add190.1.2 = add nsw i32 %90, %89
  %sub203.1.2 = sub nsw i32 %89, %90
  %add211.2 = add nsw i32 %add190.1.2, %add190.2
  store i32 %add211.2, ptr %arrayidx115.1, align 16, !tbaa !23
  %sub218.2 = sub nsw i32 %add190.2, %add190.1.2
  %arrayidx223.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %52
  store i32 %sub218.2, ptr %arrayidx223.2, align 8, !tbaa !23
  %mul225.2 = shl nsw i32 %sub203.2, 1
  %add227.2 = add nsw i32 %mul225.2, %sub203.1.2
  %arrayidx232.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %53
  store i32 %add227.2, ptr %arrayidx232.2, align 4, !tbaa !23
  %mul235.2 = shl nsw i32 %sub203.1.2, 1
  %sub236.2 = sub nsw i32 %sub203.2, %mul235.2
  %arrayidx241.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %66, i64 %54
  store i32 %sub236.2, ptr %arrayidx241.2, align 4, !tbaa !23
  %91 = load i32, ptr %arrayidx115, align 16, !tbaa !23
  %92 = load i32, ptr %arrayidx115.3, align 4, !tbaa !23
  %add190.3 = add nsw i32 %92, %91
  %sub203.3 = sub nsw i32 %91, %92
  %93 = load i32, ptr %arrayidx115.11145, align 4, !tbaa !23
  %94 = load i32, ptr %arrayidx115.2, align 8, !tbaa !23
  %add190.1.3 = add nsw i32 %94, %93
  %sub203.1.3 = sub nsw i32 %93, %94
  %add211.3 = add nsw i32 %add190.1.3, %add190.3
  store i32 %add211.3, ptr %arrayidx115, align 16, !tbaa !23
  %sub218.3 = sub nsw i32 %add190.3, %add190.1.3
  %arrayidx223.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %52
  store i32 %sub218.3, ptr %arrayidx223.3, align 8, !tbaa !23
  %mul225.3 = shl nsw i32 %sub203.3, 1
  %add227.3 = add nsw i32 %mul225.3, %sub203.1.3
  %arrayidx232.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %53
  store i32 %add227.3, ptr %arrayidx232.3, align 4, !tbaa !23
  %mul235.3 = shl nsw i32 %sub203.1.3, 1
  %sub236.3 = sub nsw i32 %sub203.3, %mul235.3
  %arrayidx241.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %62, i64 %54
  store i32 %sub236.3, ptr %arrayidx241.3, align 4, !tbaa !23
  br i1 %cmp93, label %for.cond96.preheader, label %for.inc248, !llvm.loop !141

for.inc248:                                       ; preds = %for.cond96.preheader
  br i1 %cmp89, label %for.cond92.preheader, label %for.end250, !llvm.loop !142

for.end250:                                       ; preds = %for.inc248
  %div57 = sdiv i32 %shl56, 2
  %m7251 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52
  %95 = load i32, ptr %m7251, align 8, !tbaa !23
  %arrayidx256 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4
  %96 = load i32, ptr %arrayidx256, align 8, !tbaa !23
  %arrayidx261 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 4
  %97 = load i32, ptr %arrayidx261, align 8, !tbaa !23
  %arrayidx265 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 4
  %98 = load i32, ptr %arrayidx265, align 8, !tbaa !23
  %99 = load i32, ptr %predicted_chroma_block, align 16, !tbaa !23
  %arrayidx269 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4
  %100 = load i32, ptr %arrayidx269, align 16, !tbaa !23
  %add271 = add nsw i32 %100, %99
  %arrayidx273 = getelementptr inbounds [8 x i32], ptr %predicted_chroma_block, i64 0, i64 4
  %101 = load i32, ptr %arrayidx273, align 16, !tbaa !23
  %arrayidx276 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 4
  %102 = load i32, ptr %arrayidx276, align 16, !tbaa !23
  %add274 = add i32 %102, %101
  %add277 = add i32 %add274, %add271
  %103 = add i32 %99, %101
  %104 = add i32 %100, %102
  %sub289 = sub i32 %103, %104
  %sub301 = sub i32 %add271, %add274
  %105 = add i32 %100, %101
  %sub310 = sub i32 %99, %105
  %add313 = add i32 %sub310, %102
  %idxprom322 = sext i32 %rem54 to i64
  %arrayidx323 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom322
  %106 = load i32, ptr %arrayidx323, align 16, !tbaa !23
  %mul327 = shl nsw i32 %div57, 1
  %add329 = add nsw i32 %div401082, 16
  %arrayidx354 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom322
  %107 = load i32, ptr %arrayidx354, align 16, !tbaa !23
  %shl339 = shl i32 %uv, 2
  %shl340 = shl i32 983040, %shl339
  %conv341 = sext i32 %shl340 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 13
  %cond.i = tail call i32 @llvm.abs.i32(i32 %add277, i1 true)
  %mul326 = mul nsw i32 %cond.i, %106
  %add328 = add nsw i32 %mul326, %mul327
  %shr = ashr i32 %add328, %add329
  %cmp.i = icmp slt i32 %add277, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %108 = select i1 %cmp.i, i32 %cond.i.i, i32 %sub.i
  %sub335 = add i32 %108, %95
  %cmp337.not = icmp eq i32 %sub335, 0
  br i1 %cmp337.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end250
  %cond.i1053 = tail call i32 @llvm.abs.i32(i32 %sub335, i1 true)
  %109 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or = or i64 %109, %conv341
  store i64 %or, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i1054 = tail call i32 @llvm.smax.i32(i32 %cr_cbp, i32 1)
  %cmp.i1055 = icmp slt i32 %sub335, 0
  %sub.i1056 = sub nsw i32 0, %cond.i1053
  %cond.i1057 = select i1 %cmp.i1055, i32 %sub.i1056, i32 %cond.i1053
  store i32 %cond.i1057, ptr %5, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end250
  %run.1 = phi i32 [ 0, %if.then ], [ 1, %for.end250 ]
  %scan_pos.1 = phi i32 [ 1, %if.then ], [ 0, %for.end250 ]
  %cr_cbp.addr.1 = phi i32 [ %cond.i1054, %if.then ], [ %cr_cbp, %for.end250 ]
  %cond.i1061 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %add352 = add nsw i32 %sub335, %cond.i1061
  %mul357 = mul nsw i32 %107, %add352
  %shl358 = shl i32 %mul357, %div401082
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %sub289, i1 true)
  %mul326.1 = mul nsw i32 %cond.i.1, %106
  %add328.1 = add nsw i32 %mul326.1, %mul327
  %shr.1 = ashr i32 %add328.1, %add329
  %cmp.i.1 = icmp slt i32 %sub289, 0
  %cond.i.i.1 = tail call i32 @llvm.abs.i32(i32 %shr.1, i1 true)
  %sub.i.1 = sub nsw i32 0, %cond.i.i.1
  %110 = select i1 %cmp.i.1, i32 %cond.i.i.1, i32 %sub.i.1
  %sub335.1 = add i32 %110, %96
  %cmp337.not.1 = icmp eq i32 %sub335.1, 0
  br i1 %cmp337.not.1, label %if.end.1, label %if.then.1

if.then.1:                                        ; preds = %if.end
  %cond.i1053.1 = tail call i32 @llvm.abs.i32(i32 %sub335.1, i1 true)
  %111 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.1 = or i64 %111, %conv341
  store i64 %or.1, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i1054.1 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1, i32 1)
  %cmp.i1055.1 = icmp slt i32 %sub335.1, 0
  %sub.i1056.1 = sub nsw i32 0, %cond.i1053.1
  %cond.i1057.1 = select i1 %cmp.i1055.1, i32 %sub.i1056.1, i32 %cond.i1053.1
  %idxprom344.1 = zext i32 %scan_pos.1 to i64
  %arrayidx345.1 = getelementptr inbounds i32, ptr %5, i64 %idxprom344.1
  store i32 %cond.i1057.1, ptr %arrayidx345.1, align 4, !tbaa !23
  %arrayidx347.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom344.1
  store i32 %run.1, ptr %arrayidx347.1, align 4, !tbaa !23
  %inc348.1 = add nuw nsw i32 %scan_pos.1, 1
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %run.1.1 = phi i32 [ -1, %if.then.1 ], [ %run.1, %if.end ]
  %scan_pos.1.1 = phi i32 [ %inc348.1, %if.then.1 ], [ %scan_pos.1, %if.end ]
  %cr_cbp.addr.1.1 = phi i32 [ %cond.i1054.1, %if.then.1 ], [ %cr_cbp.addr.1, %if.end ]
  %cond.i1061.1 = select i1 %cmp.i.1, i32 %sub.i.1, i32 %cond.i.i.1
  %add352.1 = add nsw i32 %sub335.1, %cond.i1061.1
  %mul357.1 = mul nsw i32 %107, %add352.1
  %shl358.1 = shl i32 %mul357.1, %div401082
  %inc319.2 = add nsw i32 %run.1.1, 1
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %sub301, i1 true)
  %mul326.2 = mul nsw i32 %cond.i.2, %106
  %add328.2 = add nsw i32 %mul326.2, %mul327
  %shr.2 = ashr i32 %add328.2, %add329
  %cmp.i.2 = icmp slt i32 %sub301, 0
  %cond.i.i.2 = tail call i32 @llvm.abs.i32(i32 %shr.2, i1 true)
  %sub.i.2 = sub nsw i32 0, %cond.i.i.2
  %112 = select i1 %cmp.i.2, i32 %cond.i.i.2, i32 %sub.i.2
  %sub335.2 = add i32 %112, %97
  %cmp337.not.2 = icmp eq i32 %sub335.2, 0
  br i1 %cmp337.not.2, label %if.end.2, label %if.then.2

if.then.2:                                        ; preds = %if.end.1
  %cond.i1053.2 = tail call i32 @llvm.abs.i32(i32 %sub335.2, i1 true)
  %113 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.2 = or i64 %113, %conv341
  store i64 %or.2, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i1054.2 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1.1, i32 1)
  %cmp.i1055.2 = icmp slt i32 %sub335.2, 0
  %sub.i1056.2 = sub nsw i32 0, %cond.i1053.2
  %cond.i1057.2 = select i1 %cmp.i1055.2, i32 %sub.i1056.2, i32 %cond.i1053.2
  %idxprom344.2 = zext i32 %scan_pos.1.1 to i64
  %arrayidx345.2 = getelementptr inbounds i32, ptr %5, i64 %idxprom344.2
  store i32 %cond.i1057.2, ptr %arrayidx345.2, align 4, !tbaa !23
  %arrayidx347.2 = getelementptr inbounds i32, ptr %6, i64 %idxprom344.2
  store i32 %inc319.2, ptr %arrayidx347.2, align 4, !tbaa !23
  %inc348.2 = add nuw nsw i32 %scan_pos.1.1, 1
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  %run.1.2 = phi i32 [ -1, %if.then.2 ], [ %inc319.2, %if.end.1 ]
  %scan_pos.1.2 = phi i32 [ %inc348.2, %if.then.2 ], [ %scan_pos.1.1, %if.end.1 ]
  %cr_cbp.addr.1.2 = phi i32 [ %cond.i1054.2, %if.then.2 ], [ %cr_cbp.addr.1.1, %if.end.1 ]
  %cond.i1061.2 = select i1 %cmp.i.2, i32 %sub.i.2, i32 %cond.i.i.2
  %add352.2 = add nsw i32 %sub335.2, %cond.i1061.2
  %mul357.2 = mul nsw i32 %107, %add352.2
  %shl358.2 = shl i32 %mul357.2, %div401082
  %cond.i.3 = tail call i32 @llvm.abs.i32(i32 %add313, i1 true)
  %mul326.3 = mul nsw i32 %cond.i.3, %106
  %add328.3 = add nsw i32 %mul326.3, %mul327
  %shr.3 = ashr i32 %add328.3, %add329
  %cmp.i.3 = icmp slt i32 %add313, 0
  %cond.i.i.3 = tail call i32 @llvm.abs.i32(i32 %shr.3, i1 true)
  %sub.i.3 = sub nsw i32 0, %cond.i.i.3
  %114 = select i1 %cmp.i.3, i32 %cond.i.i.3, i32 %sub.i.3
  %sub335.3 = add i32 %114, %98
  %cmp337.not.3 = icmp eq i32 %sub335.3, 0
  br i1 %cmp337.not.3, label %if.end.3, label %if.then.3

if.then.3:                                        ; preds = %if.end.2
  %inc319.3 = add nsw i32 %run.1.2, 1
  %cond.i1053.3 = tail call i32 @llvm.abs.i32(i32 %sub335.3, i1 true)
  %115 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or.3 = or i64 %115, %conv341
  store i64 %or.3, ptr %cbp_blk, align 8, !tbaa !81
  %cond.i1054.3 = tail call i32 @llvm.smax.i32(i32 %cr_cbp.addr.1.2, i32 1)
  %cmp.i1055.3 = icmp slt i32 %sub335.3, 0
  %sub.i1056.3 = sub nsw i32 0, %cond.i1053.3
  %cond.i1057.3 = select i1 %cmp.i1055.3, i32 %sub.i1056.3, i32 %cond.i1053.3
  %idxprom344.3 = zext i32 %scan_pos.1.2 to i64
  %arrayidx345.3 = getelementptr inbounds i32, ptr %5, i64 %idxprom344.3
  store i32 %cond.i1057.3, ptr %arrayidx345.3, align 4, !tbaa !23
  %arrayidx347.3 = getelementptr inbounds i32, ptr %6, i64 %idxprom344.3
  store i32 %inc319.3, ptr %arrayidx347.3, align 4, !tbaa !23
  %inc348.3 = add nuw nsw i32 %scan_pos.1.2, 1
  br label %if.end.3

if.end.3:                                         ; preds = %if.then.3, %if.end.2
  %scan_pos.1.3 = phi i32 [ %inc348.3, %if.then.3 ], [ %scan_pos.1.2, %if.end.2 ]
  %cr_cbp.addr.1.3 = phi i32 [ %cond.i1054.3, %if.then.3 ], [ %cr_cbp.addr.1.2, %if.end.2 ]
  %cond.i1061.3 = select i1 %cmp.i.3, i32 %sub.i.3, i32 %cond.i.i.3
  %add352.3 = add nsw i32 %sub335.3, %cond.i1061.3
  %mul357.3 = mul nsw i32 %107, %add352.3
  %shl358.3 = shl i32 %mul357.3, %div401082
  %idxprom364 = zext i32 %scan_pos.1.3 to i64
  %arrayidx365 = getelementptr inbounds i32, ptr %5, i64 %idxprom364
  store i32 0, ptr %arrayidx365, align 4, !tbaa !23
  %add368 = add nsw i32 %shl358.1, %shl358
  %add370 = add i32 %shl358.3, %shl358.2
  %add372 = add i32 %add370, %add368
  %div373 = sdiv i32 %add372, 2
  store i32 %div373, ptr %m7251, align 8, !tbaa !23
  %116 = add i32 %shl358, %shl358.2
  %117 = add i32 %shl358.1, %shl358.3
  %sub383 = sub i32 %116, %117
  %div384 = sdiv i32 %sub383, 2
  store i32 %div384, ptr %arrayidx256, align 8, !tbaa !23
  %sub394 = sub i32 %add368, %add370
  %div395 = sdiv i32 %sub394, 2
  store i32 %div395, ptr %arrayidx261, align 8, !tbaa !23
  %118 = add i32 %shl358.1, %shl358.2
  %sub403 = sub i32 %shl358, %118
  %add405 = add i32 %sub403, %shl358.3
  %div406 = sdiv i32 %add405, 2
  store i32 %div406, ptr %arrayidx265, align 8, !tbaa !23
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 53
  %119 = load ptr, ptr %cofAC, align 8, !tbaa !50
  %add422 = add nsw i32 %uv, 4
  %idxprom423 = sext i32 %add422 to i64
  %arrayidx424 = getelementptr inbounds ptr, ptr %119, i64 %idxprom423
  %120 = load ptr, ptr %arrayidx424, align 8, !tbaa !5
  %field_picture = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 110
  %field_mode = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 90
  %add496 = add nsw i32 %shl339, 16
  br label %for.cond414.preheader

for.cond414.preheader:                            ; preds = %if.end.3, %for.end548.1
  %cmp411 = phi i1 [ true, %if.end.3 ], [ false, %for.end548.1 ]
  %indvars.iv1193 = phi i64 [ 0, %if.end.3 ], [ 4, %for.end548.1 ]
  %cr_cbp_tmp.01119 = phi i32 [ 0, %if.end.3 ], [ %cr_cbp_tmp.3.1, %for.end548.1 ]
  %121 = lshr exact i64 %indvars.iv1193, 1
  %arrayidx426 = getelementptr inbounds ptr, ptr %120, i64 %121
  %122 = load ptr, ptr %arrayidx426, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %arrayidx434 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %arrayidx434, align 8, !tbaa !5
  %125 = trunc i64 %121 to i32
  %126 = or i32 %add496, %125
  %sh_prom = zext i32 %126 to i64
  %shl501 = shl nuw i64 1, %sh_prom
  br label %for.body438

for.body438:                                      ; preds = %for.cond414.preheader, %if.end522
  %indvars.iv1181 = phi i64 [ 1, %for.cond414.preheader ], [ %indvars.iv.next1182, %if.end522 ]
  %scan_pos.21113 = phi i32 [ 0, %for.cond414.preheader ], [ %scan_pos.3, %if.end522 ]
  %run.21112 = phi i32 [ -1, %for.cond414.preheader ], [ %run.3, %if.end522 ]
  %cr_cbp_tmp.21111 = phi i32 [ %cr_cbp_tmp.01119, %for.cond414.preheader ], [ %cr_cbp_tmp.3, %if.end522 ]
  %127 = load i32, ptr %field_picture, align 8, !tbaa !137
  %tobool.not = icmp eq i32 %127, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end458

lor.lhs.false:                                    ; preds = %for.body438
  %128 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %tobool439.not = icmp eq i32 %128, 0
  br i1 %tobool439.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %129 = load i32, ptr %field_mode, align 8, !tbaa !138
  %tobool440.not = icmp eq i32 %129, 0
  br i1 %tobool440.not, label %if.else, label %if.end458

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end458

if.end458:                                        ; preds = %for.body438, %land.lhs.true, %if.else
  %FIELD_SCAN.pn = phi ptr [ @SNGL_SCAN, %if.else ], [ @FIELD_SCAN, %land.lhs.true ], [ @FIELD_SCAN, %for.body438 ]
  %i.3.in.in = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn, i64 0, i64 %indvars.iv1181, i64 1
  %j.3.in.in = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn, i64 0, i64 %indvars.iv1181
  %i.3.in = load i8, ptr %i.3.in.in, align 1, !tbaa !45
  %i.3 = zext i8 %i.3.in to i64
  %j.3.in = load i8, ptr %j.3.in.in, align 2, !tbaa !45
  %j.3 = zext i8 %j.3.in to i64
  %inc459 = add nsw i32 %run.21112, 1
  %130 = zext i8 %j.3.in to i64
  %add463 = add nuw nsw i64 %indvars.iv1193, %i.3
  %arrayidx465 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %130, i64 %add463
  %131 = load i32, ptr %arrayidx465, align 4, !tbaa !23
  %cond.i1062 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %idxprom469 = zext i8 %i.3.in to i64
  %idxprom471 = zext i8 %j.3.in to i64
  %arrayidx472 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom322, i64 %idxprom469, i64 %idxprom471
  %132 = load i32, ptr %arrayidx472, align 4, !tbaa !23
  %mul473 = mul nsw i32 %cond.i1062, %132
  %add474 = add nsw i32 %mul473, %div57
  %shr475 = ashr i32 %add474, %add55
  %133 = zext i8 %i.3.in to i64
  %add480 = add nuw nsw i64 %indvars.iv1193, %j.3
  %arrayidx482 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %133, i64 %add480
  %134 = load i32, ptr %arrayidx482, align 4, !tbaa !23
  %cmp.i1063 = icmp slt i32 %131, 0
  %cond.i.i1064 = tail call i32 @llvm.abs.i32(i32 %shr475, i1 true)
  %sub.i1065 = sub nsw i32 0, %cond.i.i1064
  %135 = select i1 %cmp.i1063, i32 %cond.i.i1064, i32 %sub.i1065
  %sub490 = add i32 %135, %134
  %cmp492.not = icmp eq i32 %sub490, 0
  br i1 %cmp492.not, label %if.end522, label %if.then494

if.then494:                                       ; preds = %if.end458
  %cond.i1067 = tail call i32 @llvm.abs.i32(i32 %sub490, i1 true)
  %136 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or503 = or i64 %136, %shl501
  store i64 %or503, ptr %cbp_blk, align 8, !tbaa !81
  %cmp.i1068 = icmp slt i32 %sub490, 0
  %sub.i1069 = sub nsw i32 0, %cond.i1067
  %cond.i1070 = select i1 %cmp.i1068, i32 %sub.i1069, i32 %cond.i1067
  %idxprom517 = sext i32 %scan_pos.21113 to i64
  %arrayidx518 = getelementptr inbounds i32, ptr %123, i64 %idxprom517
  store i32 %cond.i1070, ptr %arrayidx518, align 4, !tbaa !23
  %arrayidx520 = getelementptr inbounds i32, ptr %124, i64 %idxprom517
  store i32 %inc459, ptr %arrayidx520, align 4, !tbaa !23
  %inc521 = add nsw i32 %scan_pos.21113, 1
  br label %if.end522

if.end522:                                        ; preds = %if.then494, %if.end458
  %cr_cbp_tmp.3 = phi i32 [ 2, %if.then494 ], [ %cr_cbp_tmp.21111, %if.end458 ]
  %run.3 = phi i32 [ -1, %if.then494 ], [ %inc459, %if.end458 ]
  %scan_pos.3 = phi i32 [ %inc521, %if.then494 ], [ %scan_pos.21113, %if.end458 ]
  %cond.i1074 = select i1 %cmp.i1063, i32 %sub.i1065, i32 %cond.i.i1064
  %add530 = add nsw i32 %sub490, %cond.i1074
  %arrayidx536 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom322, i64 %idxprom469, i64 %idxprom471
  %137 = load i32, ptr %arrayidx536, align 4, !tbaa !23
  %mul537 = mul nsw i32 %137, %add530
  %shl538 = shl i32 %mul537, %div401082
  store i32 %shl538, ptr %arrayidx482, align 4, !tbaa !23
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1182, 16
  br i1 %exitcond1184.not, label %for.end548, label %for.body438, !llvm.loop !143

for.end548:                                       ; preds = %if.end522
  %idxprom549 = sext i32 %scan_pos.3 to i64
  %arrayidx550 = getelementptr inbounds i32, ptr %123, i64 %idxprom549
  store i32 0, ptr %arrayidx550, align 4, !tbaa !23
  %138 = or i64 %121, 1
  %arrayidx426.1 = getelementptr inbounds ptr, ptr %120, i64 %138
  %139 = load ptr, ptr %arrayidx426.1, align 8, !tbaa !5
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %arrayidx434.1 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %arrayidx434.1, align 8, !tbaa !5
  %142 = trunc i64 %138 to i32
  %143 = or i32 %add496, %142
  %sh_prom.1 = zext i32 %143 to i64
  %shl501.1 = shl nuw i64 1, %sh_prom.1
  br label %for.body438.1

for.body438.1:                                    ; preds = %if.end522.1, %for.end548
  %indvars.iv1181.1 = phi i64 [ 1, %for.end548 ], [ %indvars.iv.next1182.1, %if.end522.1 ]
  %scan_pos.21113.1 = phi i32 [ 0, %for.end548 ], [ %scan_pos.3.1, %if.end522.1 ]
  %run.21112.1 = phi i32 [ -1, %for.end548 ], [ %run.3.1, %if.end522.1 ]
  %cr_cbp_tmp.21111.1 = phi i32 [ %cr_cbp_tmp.3, %for.end548 ], [ %cr_cbp_tmp.3.1, %if.end522.1 ]
  %144 = load i32, ptr %field_picture, align 8, !tbaa !137
  %tobool.not.1 = icmp eq i32 %144, 0
  br i1 %tobool.not.1, label %lor.lhs.false.1, label %if.end458.1

lor.lhs.false.1:                                  ; preds = %for.body438.1
  %145 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %tobool439.not.1 = icmp eq i32 %145, 0
  br i1 %tobool439.not.1, label %if.else.1, label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %lor.lhs.false.1
  %146 = load i32, ptr %field_mode, align 8, !tbaa !138
  %tobool440.not.1 = icmp eq i32 %146, 0
  br i1 %tobool440.not.1, label %if.else.1, label %if.end458.1

if.else.1:                                        ; preds = %land.lhs.true.1, %lor.lhs.false.1
  br label %if.end458.1

if.end458.1:                                      ; preds = %for.body438.1, %land.lhs.true.1, %if.else.1
  %FIELD_SCAN.pn1374 = phi ptr [ @SNGL_SCAN, %if.else.1 ], [ @FIELD_SCAN, %land.lhs.true.1 ], [ @FIELD_SCAN, %for.body438.1 ]
  %i.3.in.in.1 = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn1374, i64 0, i64 %indvars.iv1181.1, i64 1
  %j.3.in.in.1 = getelementptr inbounds [16 x [2 x i8]], ptr %FIELD_SCAN.pn1374, i64 0, i64 %indvars.iv1181.1
  %i.3.in.1 = load i8, ptr %i.3.in.in.1, align 1, !tbaa !45
  %i.3.1 = zext i8 %i.3.in.1 to i64
  %j.3.in.1 = load i8, ptr %j.3.in.in.1, align 2, !tbaa !45
  %j.3.1 = zext i8 %j.3.in.1 to i64
  %inc459.1 = add nsw i32 %run.21112.1, 1
  %147 = zext i8 %j.3.in.1 to i64
  %148 = add nuw nsw i64 %147, 4
  %add463.1 = add nuw nsw i64 %indvars.iv1193, %i.3.1
  %arrayidx465.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %148, i64 %add463.1
  %149 = load i32, ptr %arrayidx465.1, align 4, !tbaa !23
  %cond.i1062.1 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %idxprom469.1 = zext i8 %i.3.in.1 to i64
  %idxprom471.1 = zext i8 %j.3.in.1 to i64
  %arrayidx472.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom322, i64 %idxprom469.1, i64 %idxprom471.1
  %150 = load i32, ptr %arrayidx472.1, align 4, !tbaa !23
  %mul473.1 = mul nsw i32 %cond.i1062.1, %150
  %add474.1 = add nsw i32 %mul473.1, %div57
  %shr475.1 = ashr i32 %add474.1, %add55
  %151 = zext i8 %i.3.in.1 to i64
  %152 = add nuw nsw i64 %151, 4
  %add480.1 = add nuw nsw i64 %indvars.iv1193, %j.3.1
  %arrayidx482.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %152, i64 %add480.1
  %153 = load i32, ptr %arrayidx482.1, align 4, !tbaa !23
  %cmp.i1063.1 = icmp slt i32 %149, 0
  %cond.i.i1064.1 = tail call i32 @llvm.abs.i32(i32 %shr475.1, i1 true)
  %sub.i1065.1 = sub nsw i32 0, %cond.i.i1064.1
  %154 = select i1 %cmp.i1063.1, i32 %cond.i.i1064.1, i32 %sub.i1065.1
  %sub490.1 = add i32 %154, %153
  %cmp492.not.1 = icmp eq i32 %sub490.1, 0
  br i1 %cmp492.not.1, label %if.end522.1, label %if.then494.1

if.then494.1:                                     ; preds = %if.end458.1
  %cond.i1067.1 = tail call i32 @llvm.abs.i32(i32 %sub490.1, i1 true)
  %155 = load i64, ptr %cbp_blk, align 8, !tbaa !81
  %or503.1 = or i64 %155, %shl501.1
  store i64 %or503.1, ptr %cbp_blk, align 8, !tbaa !81
  %cmp.i1068.1 = icmp slt i32 %sub490.1, 0
  %sub.i1069.1 = sub nsw i32 0, %cond.i1067.1
  %cond.i1070.1 = select i1 %cmp.i1068.1, i32 %sub.i1069.1, i32 %cond.i1067.1
  %idxprom517.1 = sext i32 %scan_pos.21113.1 to i64
  %arrayidx518.1 = getelementptr inbounds i32, ptr %140, i64 %idxprom517.1
  store i32 %cond.i1070.1, ptr %arrayidx518.1, align 4, !tbaa !23
  %arrayidx520.1 = getelementptr inbounds i32, ptr %141, i64 %idxprom517.1
  store i32 %inc459.1, ptr %arrayidx520.1, align 4, !tbaa !23
  %inc521.1 = add nsw i32 %scan_pos.21113.1, 1
  br label %if.end522.1

if.end522.1:                                      ; preds = %if.then494.1, %if.end458.1
  %cr_cbp_tmp.3.1 = phi i32 [ 2, %if.then494.1 ], [ %cr_cbp_tmp.21111.1, %if.end458.1 ]
  %run.3.1 = phi i32 [ -1, %if.then494.1 ], [ %inc459.1, %if.end458.1 ]
  %scan_pos.3.1 = phi i32 [ %inc521.1, %if.then494.1 ], [ %scan_pos.21113.1, %if.end458.1 ]
  %cond.i1074.1 = select i1 %cmp.i1063.1, i32 %sub.i1065.1, i32 %cond.i.i1064.1
  %add530.1 = add nsw i32 %sub490.1, %cond.i1074.1
  %arrayidx536.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom322, i64 %idxprom469.1, i64 %idxprom471.1
  %156 = load i32, ptr %arrayidx536.1, align 4, !tbaa !23
  %mul537.1 = mul nsw i32 %156, %add530.1
  %shl538.1 = shl i32 %mul537.1, %div401082
  store i32 %shl538.1, ptr %arrayidx482.1, align 4, !tbaa !23
  %indvars.iv.next1182.1 = add nuw nsw i64 %indvars.iv1181.1, 1
  %exitcond1184.1.not = icmp eq i64 %indvars.iv.next1182.1, 16
  br i1 %exitcond1184.1.not, label %for.end548.1, label %for.body438.1, !llvm.loop !143

for.end548.1:                                     ; preds = %if.end522.1
  %idxprom549.1 = sext i32 %scan_pos.3.1 to i64
  %arrayidx550.1 = getelementptr inbounds i32, ptr %140, i64 %idxprom549.1
  store i32 0, ptr %arrayidx550.1, align 4, !tbaa !23
  br i1 %cmp411, label %for.cond414.preheader, label %for.cond565.preheader, !llvm.loop !144

for.cond565.preheader:                            ; preds = %for.end548.1, %for.inc724
  %cmp562 = phi i1 [ false, %for.inc724 ], [ true, %for.end548.1 ]
  %indvars.iv1246 = phi i64 [ 4, %for.inc724 ], [ 0, %for.end548.1 ]
  %157 = or i64 %indvars.iv1246, 1
  %158 = or i64 %indvars.iv1246, 2
  %159 = or i64 %indvars.iv1246, 3
  br label %for.cond569.preheader

for.cond727.preheader:                            ; preds = %for.inc724
  %160 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %160, i64 0, i32 33
  %161 = load ptr, ptr %imgUV, align 8, !tbaa !97
  %arrayidx742 = getelementptr inbounds ptr, ptr %161, i64 %idxprom73
  %162 = load ptr, ptr %arrayidx742, align 8, !tbaa !5
  %163 = load i32, ptr %pix_c_y, align 4, !tbaa !89
  %164 = load i32, ptr %pix_c_x, align 8, !tbaa !96
  %165 = sext i32 %163 to i64
  %166 = sext i32 %164 to i64
  %167 = add nsw i64 %166, 4
  %168 = load i32, ptr %m7251, align 4, !tbaa !23
  %conv740 = trunc i32 %168 to i16
  %arrayidx746 = getelementptr inbounds ptr, ptr %162, i64 %165
  %169 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx750 = getelementptr inbounds i16, ptr %169, i64 %166
  store i16 %conv740, ptr %arrayidx750, align 2, !tbaa !26
  %170 = load i32, ptr %arrayidx256, align 4, !tbaa !23
  %conv757 = trunc i32 %170 to i16
  %arrayidx769 = getelementptr inbounds i16, ptr %169, i64 %167
  store i16 %conv757, ptr %arrayidx769, align 2, !tbaa !26
  %171 = load i32, ptr %arrayidx261, align 4, !tbaa !23
  %conv776 = trunc i32 %171 to i16
  %172 = add nsw i64 %165, 4
  %arrayidx784 = getelementptr inbounds ptr, ptr %162, i64 %172
  %173 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %arrayidx788 = getelementptr inbounds i16, ptr %173, i64 %166
  store i16 %conv776, ptr %arrayidx788, align 2, !tbaa !26
  %174 = load i32, ptr %arrayidx265, align 4, !tbaa !23
  %conv796 = trunc i32 %174 to i16
  %arrayidx809 = getelementptr inbounds i16, ptr %173, i64 %167
  store i16 %conv796, ptr %arrayidx809, align 2, !tbaa !26
  %arrayidx739.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 0
  %175 = load i32, ptr %arrayidx739.1, align 4, !tbaa !23
  %conv740.1 = trunc i32 %175 to i16
  %176 = add nsw i64 %165, 1
  %arrayidx746.1 = getelementptr inbounds ptr, ptr %162, i64 %176
  %177 = load ptr, ptr %arrayidx746.1, align 8, !tbaa !5
  %arrayidx750.1 = getelementptr inbounds i16, ptr %177, i64 %166
  store i16 %conv740.1, ptr %arrayidx750.1, align 2, !tbaa !26
  %arrayidx756.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 0
  %178 = load i32, ptr %arrayidx756.1, align 4, !tbaa !23
  %conv757.1 = trunc i32 %178 to i16
  %arrayidx769.1 = getelementptr inbounds i16, ptr %177, i64 %167
  store i16 %conv757.1, ptr %arrayidx769.1, align 2, !tbaa !26
  %arrayidx775.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 4
  %179 = load i32, ptr %arrayidx775.1, align 4, !tbaa !23
  %conv776.1 = trunc i32 %179 to i16
  %180 = add nsw i64 %165, 5
  %arrayidx784.1 = getelementptr inbounds ptr, ptr %162, i64 %180
  %181 = load ptr, ptr %arrayidx784.1, align 8, !tbaa !5
  %arrayidx788.1 = getelementptr inbounds i16, ptr %181, i64 %166
  store i16 %conv776.1, ptr %arrayidx788.1, align 2, !tbaa !26
  %arrayidx795.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 4
  %182 = load i32, ptr %arrayidx795.1, align 4, !tbaa !23
  %conv796.1 = trunc i32 %182 to i16
  %arrayidx809.1 = getelementptr inbounds i16, ptr %181, i64 %167
  store i16 %conv796.1, ptr %arrayidx809.1, align 2, !tbaa !26
  %arrayidx739.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 0
  %183 = load i32, ptr %arrayidx739.2, align 4, !tbaa !23
  %conv740.2 = trunc i32 %183 to i16
  %184 = add nsw i64 %165, 2
  %arrayidx746.2 = getelementptr inbounds ptr, ptr %162, i64 %184
  %185 = load ptr, ptr %arrayidx746.2, align 8, !tbaa !5
  %arrayidx750.2 = getelementptr inbounds i16, ptr %185, i64 %166
  store i16 %conv740.2, ptr %arrayidx750.2, align 2, !tbaa !26
  %arrayidx756.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 0
  %186 = load i32, ptr %arrayidx756.2, align 4, !tbaa !23
  %conv757.2 = trunc i32 %186 to i16
  %arrayidx769.2 = getelementptr inbounds i16, ptr %185, i64 %167
  store i16 %conv757.2, ptr %arrayidx769.2, align 2, !tbaa !26
  %arrayidx775.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 4
  %187 = load i32, ptr %arrayidx775.2, align 4, !tbaa !23
  %conv776.2 = trunc i32 %187 to i16
  %188 = add nsw i64 %165, 6
  %arrayidx784.2 = getelementptr inbounds ptr, ptr %162, i64 %188
  %189 = load ptr, ptr %arrayidx784.2, align 8, !tbaa !5
  %arrayidx788.2 = getelementptr inbounds i16, ptr %189, i64 %166
  store i16 %conv776.2, ptr %arrayidx788.2, align 2, !tbaa !26
  %arrayidx795.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 4
  %190 = load i32, ptr %arrayidx795.2, align 4, !tbaa !23
  %conv796.2 = trunc i32 %190 to i16
  %arrayidx809.2 = getelementptr inbounds i16, ptr %189, i64 %167
  store i16 %conv796.2, ptr %arrayidx809.2, align 2, !tbaa !26
  %arrayidx739.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 0
  %191 = load i32, ptr %arrayidx739.3, align 4, !tbaa !23
  %conv740.3 = trunc i32 %191 to i16
  %192 = add nsw i64 %165, 3
  %arrayidx746.3 = getelementptr inbounds ptr, ptr %162, i64 %192
  %193 = load ptr, ptr %arrayidx746.3, align 8, !tbaa !5
  %arrayidx750.3 = getelementptr inbounds i16, ptr %193, i64 %166
  store i16 %conv740.3, ptr %arrayidx750.3, align 2, !tbaa !26
  %arrayidx756.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 0
  %194 = load i32, ptr %arrayidx756.3, align 4, !tbaa !23
  %conv757.3 = trunc i32 %194 to i16
  %arrayidx769.3 = getelementptr inbounds i16, ptr %193, i64 %167
  store i16 %conv757.3, ptr %arrayidx769.3, align 2, !tbaa !26
  %arrayidx775.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 4
  %195 = load i32, ptr %arrayidx775.3, align 4, !tbaa !23
  %conv776.3 = trunc i32 %195 to i16
  %196 = add nsw i64 %165, 7
  %arrayidx784.3 = getelementptr inbounds ptr, ptr %162, i64 %196
  %197 = load ptr, ptr %arrayidx784.3, align 8, !tbaa !5
  %arrayidx788.3 = getelementptr inbounds i16, ptr %197, i64 %166
  store i16 %conv776.3, ptr %arrayidx788.3, align 2, !tbaa !26
  %arrayidx795.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 4
  %198 = load i32, ptr %arrayidx795.3, align 4, !tbaa !23
  %conv796.3 = trunc i32 %198 to i16
  %arrayidx809.3 = getelementptr inbounds i16, ptr %197, i64 %167
  store i16 %conv796.3, ptr %arrayidx809.3, align 2, !tbaa !26
  %199 = add nsw i64 %166, 1
  %200 = add nsw i64 %166, 5
  %arrayidx739.11263 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 1
  %201 = load i32, ptr %arrayidx739.11263, align 4, !tbaa !23
  %conv740.11264 = trunc i32 %201 to i16
  %202 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx750.11266 = getelementptr inbounds i16, ptr %202, i64 %199
  store i16 %conv740.11264, ptr %arrayidx750.11266, align 2, !tbaa !26
  %arrayidx756.11267 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 1
  %203 = load i32, ptr %arrayidx756.11267, align 4, !tbaa !23
  %conv757.11268 = trunc i32 %203 to i16
  %arrayidx769.11269 = getelementptr inbounds i16, ptr %202, i64 %200
  store i16 %conv757.11268, ptr %arrayidx769.11269, align 2, !tbaa !26
  %arrayidx775.11270 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 5
  %204 = load i32, ptr %arrayidx775.11270, align 4, !tbaa !23
  %conv776.11271 = trunc i32 %204 to i16
  %205 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %arrayidx788.11273 = getelementptr inbounds i16, ptr %205, i64 %199
  store i16 %conv776.11271, ptr %arrayidx788.11273, align 2, !tbaa !26
  %arrayidx795.11274 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 5
  %206 = load i32, ptr %arrayidx795.11274, align 4, !tbaa !23
  %conv796.11275 = trunc i32 %206 to i16
  %arrayidx809.11276 = getelementptr inbounds i16, ptr %205, i64 %200
  store i16 %conv796.11275, ptr %arrayidx809.11276, align 2, !tbaa !26
  %arrayidx739.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 1
  %207 = load i32, ptr %arrayidx739.1.1, align 4, !tbaa !23
  %conv740.1.1 = trunc i32 %207 to i16
  %208 = load ptr, ptr %arrayidx746.1, align 8, !tbaa !5
  %arrayidx750.1.1 = getelementptr inbounds i16, ptr %208, i64 %199
  store i16 %conv740.1.1, ptr %arrayidx750.1.1, align 2, !tbaa !26
  %arrayidx756.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 1
  %209 = load i32, ptr %arrayidx756.1.1, align 4, !tbaa !23
  %conv757.1.1 = trunc i32 %209 to i16
  %arrayidx769.1.1 = getelementptr inbounds i16, ptr %208, i64 %200
  store i16 %conv757.1.1, ptr %arrayidx769.1.1, align 2, !tbaa !26
  %arrayidx775.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 5
  %210 = load i32, ptr %arrayidx775.1.1, align 4, !tbaa !23
  %conv776.1.1 = trunc i32 %210 to i16
  %arrayidx788.1.1 = getelementptr inbounds i16, ptr %181, i64 %199
  store i16 %conv776.1.1, ptr %arrayidx788.1.1, align 2, !tbaa !26
  %arrayidx795.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 5
  %211 = load i32, ptr %arrayidx795.1.1, align 4, !tbaa !23
  %conv796.1.1 = trunc i32 %211 to i16
  %arrayidx809.1.1 = getelementptr inbounds i16, ptr %181, i64 %200
  store i16 %conv796.1.1, ptr %arrayidx809.1.1, align 2, !tbaa !26
  %arrayidx739.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 1
  %212 = load i32, ptr %arrayidx739.2.1, align 4, !tbaa !23
  %conv740.2.1 = trunc i32 %212 to i16
  %arrayidx750.2.1 = getelementptr inbounds i16, ptr %185, i64 %199
  store i16 %conv740.2.1, ptr %arrayidx750.2.1, align 2, !tbaa !26
  %arrayidx756.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 1
  %213 = load i32, ptr %arrayidx756.2.1, align 4, !tbaa !23
  %conv757.2.1 = trunc i32 %213 to i16
  %arrayidx769.2.1 = getelementptr inbounds i16, ptr %185, i64 %200
  store i16 %conv757.2.1, ptr %arrayidx769.2.1, align 2, !tbaa !26
  %arrayidx775.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 5
  %214 = load i32, ptr %arrayidx775.2.1, align 4, !tbaa !23
  %conv776.2.1 = trunc i32 %214 to i16
  %arrayidx788.2.1 = getelementptr inbounds i16, ptr %189, i64 %199
  store i16 %conv776.2.1, ptr %arrayidx788.2.1, align 2, !tbaa !26
  %arrayidx795.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 5
  %215 = load i32, ptr %arrayidx795.2.1, align 4, !tbaa !23
  %conv796.2.1 = trunc i32 %215 to i16
  %arrayidx809.2.1 = getelementptr inbounds i16, ptr %189, i64 %200
  store i16 %conv796.2.1, ptr %arrayidx809.2.1, align 2, !tbaa !26
  %arrayidx739.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 1
  %216 = load i32, ptr %arrayidx739.3.1, align 4, !tbaa !23
  %conv740.3.1 = trunc i32 %216 to i16
  %arrayidx750.3.1 = getelementptr inbounds i16, ptr %193, i64 %199
  store i16 %conv740.3.1, ptr %arrayidx750.3.1, align 2, !tbaa !26
  %arrayidx756.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 1
  %217 = load i32, ptr %arrayidx756.3.1, align 4, !tbaa !23
  %conv757.3.1 = trunc i32 %217 to i16
  %arrayidx769.3.1 = getelementptr inbounds i16, ptr %193, i64 %200
  store i16 %conv757.3.1, ptr %arrayidx769.3.1, align 2, !tbaa !26
  %arrayidx775.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 5
  %218 = load i32, ptr %arrayidx775.3.1, align 4, !tbaa !23
  %conv776.3.1 = trunc i32 %218 to i16
  %arrayidx788.3.1 = getelementptr inbounds i16, ptr %197, i64 %199
  store i16 %conv776.3.1, ptr %arrayidx788.3.1, align 2, !tbaa !26
  %arrayidx795.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 5
  %219 = load i32, ptr %arrayidx795.3.1, align 4, !tbaa !23
  %conv796.3.1 = trunc i32 %219 to i16
  %arrayidx809.3.1 = getelementptr inbounds i16, ptr %197, i64 %200
  store i16 %conv796.3.1, ptr %arrayidx809.3.1, align 2, !tbaa !26
  %220 = add nsw i64 %166, 2
  %221 = add nsw i64 %166, 6
  %arrayidx739.21277 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 2
  %222 = load i32, ptr %arrayidx739.21277, align 4, !tbaa !23
  %conv740.21278 = trunc i32 %222 to i16
  %arrayidx750.21280 = getelementptr inbounds i16, ptr %202, i64 %220
  store i16 %conv740.21278, ptr %arrayidx750.21280, align 2, !tbaa !26
  %arrayidx756.21281 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 2
  %223 = load i32, ptr %arrayidx756.21281, align 4, !tbaa !23
  %conv757.21282 = trunc i32 %223 to i16
  %arrayidx769.21283 = getelementptr inbounds i16, ptr %202, i64 %221
  store i16 %conv757.21282, ptr %arrayidx769.21283, align 2, !tbaa !26
  %arrayidx775.21284 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 6
  %224 = load i32, ptr %arrayidx775.21284, align 4, !tbaa !23
  %conv776.21285 = trunc i32 %224 to i16
  %arrayidx788.21287 = getelementptr inbounds i16, ptr %205, i64 %220
  store i16 %conv776.21285, ptr %arrayidx788.21287, align 2, !tbaa !26
  %arrayidx795.21288 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 6
  %225 = load i32, ptr %arrayidx795.21288, align 4, !tbaa !23
  %conv796.21289 = trunc i32 %225 to i16
  %arrayidx809.21290 = getelementptr inbounds i16, ptr %205, i64 %221
  store i16 %conv796.21289, ptr %arrayidx809.21290, align 2, !tbaa !26
  %arrayidx739.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 2
  %226 = load i32, ptr %arrayidx739.1.2, align 4, !tbaa !23
  %conv740.1.2 = trunc i32 %226 to i16
  %arrayidx750.1.2 = getelementptr inbounds i16, ptr %208, i64 %220
  store i16 %conv740.1.2, ptr %arrayidx750.1.2, align 2, !tbaa !26
  %arrayidx756.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 2
  %227 = load i32, ptr %arrayidx756.1.2, align 4, !tbaa !23
  %conv757.1.2 = trunc i32 %227 to i16
  %arrayidx769.1.2 = getelementptr inbounds i16, ptr %208, i64 %221
  store i16 %conv757.1.2, ptr %arrayidx769.1.2, align 2, !tbaa !26
  %arrayidx775.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 6
  %228 = load i32, ptr %arrayidx775.1.2, align 4, !tbaa !23
  %conv776.1.2 = trunc i32 %228 to i16
  %229 = load ptr, ptr %arrayidx784.1, align 8, !tbaa !5
  %arrayidx788.1.2 = getelementptr inbounds i16, ptr %229, i64 %220
  store i16 %conv776.1.2, ptr %arrayidx788.1.2, align 2, !tbaa !26
  %arrayidx795.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 6
  %230 = load i32, ptr %arrayidx795.1.2, align 4, !tbaa !23
  %conv796.1.2 = trunc i32 %230 to i16
  %arrayidx809.1.2 = getelementptr inbounds i16, ptr %229, i64 %221
  store i16 %conv796.1.2, ptr %arrayidx809.1.2, align 2, !tbaa !26
  %arrayidx739.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 2
  %231 = load i32, ptr %arrayidx739.2.2, align 4, !tbaa !23
  %conv740.2.2 = trunc i32 %231 to i16
  %232 = load ptr, ptr %arrayidx746.2, align 8, !tbaa !5
  %arrayidx750.2.2 = getelementptr inbounds i16, ptr %232, i64 %220
  store i16 %conv740.2.2, ptr %arrayidx750.2.2, align 2, !tbaa !26
  %arrayidx756.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 2
  %233 = load i32, ptr %arrayidx756.2.2, align 4, !tbaa !23
  %conv757.2.2 = trunc i32 %233 to i16
  %arrayidx769.2.2 = getelementptr inbounds i16, ptr %232, i64 %221
  store i16 %conv757.2.2, ptr %arrayidx769.2.2, align 2, !tbaa !26
  %arrayidx775.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 6
  %234 = load i32, ptr %arrayidx775.2.2, align 4, !tbaa !23
  %conv776.2.2 = trunc i32 %234 to i16
  %235 = load ptr, ptr %arrayidx784.2, align 8, !tbaa !5
  %arrayidx788.2.2 = getelementptr inbounds i16, ptr %235, i64 %220
  store i16 %conv776.2.2, ptr %arrayidx788.2.2, align 2, !tbaa !26
  %arrayidx795.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 6
  %236 = load i32, ptr %arrayidx795.2.2, align 4, !tbaa !23
  %conv796.2.2 = trunc i32 %236 to i16
  %arrayidx809.2.2 = getelementptr inbounds i16, ptr %235, i64 %221
  store i16 %conv796.2.2, ptr %arrayidx809.2.2, align 2, !tbaa !26
  %arrayidx739.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 2
  %237 = load i32, ptr %arrayidx739.3.2, align 4, !tbaa !23
  %conv740.3.2 = trunc i32 %237 to i16
  %238 = load ptr, ptr %arrayidx746.3, align 8, !tbaa !5
  %arrayidx750.3.2 = getelementptr inbounds i16, ptr %238, i64 %220
  store i16 %conv740.3.2, ptr %arrayidx750.3.2, align 2, !tbaa !26
  %arrayidx756.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 2
  %239 = load i32, ptr %arrayidx756.3.2, align 4, !tbaa !23
  %conv757.3.2 = trunc i32 %239 to i16
  %arrayidx769.3.2 = getelementptr inbounds i16, ptr %238, i64 %221
  store i16 %conv757.3.2, ptr %arrayidx769.3.2, align 2, !tbaa !26
  %arrayidx775.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 6
  %240 = load i32, ptr %arrayidx775.3.2, align 4, !tbaa !23
  %conv776.3.2 = trunc i32 %240 to i16
  %241 = load ptr, ptr %arrayidx784.3, align 8, !tbaa !5
  %arrayidx788.3.2 = getelementptr inbounds i16, ptr %241, i64 %220
  store i16 %conv776.3.2, ptr %arrayidx788.3.2, align 2, !tbaa !26
  %arrayidx795.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 6
  %242 = load i32, ptr %arrayidx795.3.2, align 4, !tbaa !23
  %conv796.3.2 = trunc i32 %242 to i16
  %arrayidx809.3.2 = getelementptr inbounds i16, ptr %241, i64 %221
  store i16 %conv796.3.2, ptr %arrayidx809.3.2, align 2, !tbaa !26
  %243 = add nsw i64 %166, 3
  %244 = add nsw i64 %166, 7
  %arrayidx739.31291 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 3
  %245 = load i32, ptr %arrayidx739.31291, align 4, !tbaa !23
  %conv740.31292 = trunc i32 %245 to i16
  %246 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx750.31294 = getelementptr inbounds i16, ptr %246, i64 %243
  store i16 %conv740.31292, ptr %arrayidx750.31294, align 2, !tbaa !26
  %arrayidx756.31295 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 3
  %247 = load i32, ptr %arrayidx756.31295, align 4, !tbaa !23
  %conv757.31296 = trunc i32 %247 to i16
  %arrayidx769.31297 = getelementptr inbounds i16, ptr %246, i64 %244
  store i16 %conv757.31296, ptr %arrayidx769.31297, align 2, !tbaa !26
  %arrayidx775.31298 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 0, i64 7
  %248 = load i32, ptr %arrayidx775.31298, align 4, !tbaa !23
  %conv776.31299 = trunc i32 %248 to i16
  %249 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %arrayidx788.31301 = getelementptr inbounds i16, ptr %249, i64 %243
  store i16 %conv776.31299, ptr %arrayidx788.31301, align 2, !tbaa !26
  %arrayidx795.31302 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 4, i64 7
  %250 = load i32, ptr %arrayidx795.31302, align 4, !tbaa !23
  %conv796.31303 = trunc i32 %250 to i16
  %arrayidx809.31304 = getelementptr inbounds i16, ptr %249, i64 %244
  store i16 %conv796.31303, ptr %arrayidx809.31304, align 2, !tbaa !26
  %arrayidx739.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 3
  %251 = load i32, ptr %arrayidx739.1.3, align 4, !tbaa !23
  %conv740.1.3 = trunc i32 %251 to i16
  %252 = load ptr, ptr %arrayidx746.1, align 8, !tbaa !5
  %arrayidx750.1.3 = getelementptr inbounds i16, ptr %252, i64 %243
  store i16 %conv740.1.3, ptr %arrayidx750.1.3, align 2, !tbaa !26
  %arrayidx756.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 3
  %253 = load i32, ptr %arrayidx756.1.3, align 4, !tbaa !23
  %conv757.1.3 = trunc i32 %253 to i16
  %arrayidx769.1.3 = getelementptr inbounds i16, ptr %252, i64 %244
  store i16 %conv757.1.3, ptr %arrayidx769.1.3, align 2, !tbaa !26
  %arrayidx775.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 1, i64 7
  %254 = load i32, ptr %arrayidx775.1.3, align 4, !tbaa !23
  %conv776.1.3 = trunc i32 %254 to i16
  %arrayidx788.1.3 = getelementptr inbounds i16, ptr %229, i64 %243
  store i16 %conv776.1.3, ptr %arrayidx788.1.3, align 2, !tbaa !26
  %arrayidx795.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 5, i64 7
  %255 = load i32, ptr %arrayidx795.1.3, align 4, !tbaa !23
  %conv796.1.3 = trunc i32 %255 to i16
  %arrayidx809.1.3 = getelementptr inbounds i16, ptr %229, i64 %244
  store i16 %conv796.1.3, ptr %arrayidx809.1.3, align 2, !tbaa !26
  %arrayidx739.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 3
  %256 = load i32, ptr %arrayidx739.2.3, align 4, !tbaa !23
  %conv740.2.3 = trunc i32 %256 to i16
  %arrayidx750.2.3 = getelementptr inbounds i16, ptr %232, i64 %243
  store i16 %conv740.2.3, ptr %arrayidx750.2.3, align 2, !tbaa !26
  %arrayidx756.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 3
  %257 = load i32, ptr %arrayidx756.2.3, align 4, !tbaa !23
  %conv757.2.3 = trunc i32 %257 to i16
  %arrayidx769.2.3 = getelementptr inbounds i16, ptr %232, i64 %244
  store i16 %conv757.2.3, ptr %arrayidx769.2.3, align 2, !tbaa !26
  %arrayidx775.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 2, i64 7
  %258 = load i32, ptr %arrayidx775.2.3, align 4, !tbaa !23
  %conv776.2.3 = trunc i32 %258 to i16
  %arrayidx788.2.3 = getelementptr inbounds i16, ptr %235, i64 %243
  store i16 %conv776.2.3, ptr %arrayidx788.2.3, align 2, !tbaa !26
  %arrayidx795.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 6, i64 7
  %259 = load i32, ptr %arrayidx795.2.3, align 4, !tbaa !23
  %conv796.2.3 = trunc i32 %259 to i16
  %arrayidx809.2.3 = getelementptr inbounds i16, ptr %235, i64 %244
  store i16 %conv796.2.3, ptr %arrayidx809.2.3, align 2, !tbaa !26
  %arrayidx739.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 3
  %260 = load i32, ptr %arrayidx739.3.3, align 4, !tbaa !23
  %conv740.3.3 = trunc i32 %260 to i16
  %arrayidx750.3.3 = getelementptr inbounds i16, ptr %238, i64 %243
  store i16 %conv740.3.3, ptr %arrayidx750.3.3, align 2, !tbaa !26
  %arrayidx756.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 3
  %261 = load i32, ptr %arrayidx756.3.3, align 4, !tbaa !23
  %conv757.3.3 = trunc i32 %261 to i16
  %arrayidx769.3.3 = getelementptr inbounds i16, ptr %238, i64 %244
  store i16 %conv757.3.3, ptr %arrayidx769.3.3, align 2, !tbaa !26
  %arrayidx775.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 3, i64 7
  %262 = load i32, ptr %arrayidx775.3.3, align 4, !tbaa !23
  %conv776.3.3 = trunc i32 %262 to i16
  %arrayidx788.3.3 = getelementptr inbounds i16, ptr %241, i64 %243
  store i16 %conv776.3.3, ptr %arrayidx788.3.3, align 2, !tbaa !26
  %arrayidx795.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 7, i64 7
  %263 = load i32, ptr %arrayidx795.3.3, align 4, !tbaa !23
  %conv796.3.3 = trunc i32 %263 to i16
  %arrayidx809.3.3 = getelementptr inbounds i16, ptr %241, i64 %244
  store i16 %conv796.3.3, ptr %arrayidx809.3.3, align 2, !tbaa !26
  %cmp557 = icmp eq i32 %cr_cbp_tmp.3.1, 2
  %spec.select = select i1 %cmp557, i32 2, i32 %cr_cbp.addr.1.3
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %predicted_chroma_block) #8
  ret i32 %spec.select

for.cond569.preheader:                            ; preds = %for.cond565.preheader, %for.cond569.preheader
  %cmp566 = phi i1 [ true, %for.cond565.preheader ], [ false, %for.cond569.preheader ]
  %indvars.iv1243 = phi i64 [ 0, %for.cond565.preheader ], [ 4, %for.cond569.preheader ]
  %arrayidx583 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %indvars.iv1246
  %264 = load i32, ptr %arrayidx583, align 4, !tbaa !23
  %265 = or i64 %indvars.iv1243, 1
  %arrayidx583.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %265, i64 %indvars.iv1246
  %266 = load i32, ptr %arrayidx583.1, align 4, !tbaa !23
  %267 = or i64 %indvars.iv1243, 2
  %arrayidx583.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %267, i64 %indvars.iv1246
  %268 = load i32, ptr %arrayidx583.2, align 4, !tbaa !23
  %269 = or i64 %indvars.iv1243, 3
  %arrayidx583.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %269, i64 %indvars.iv1246
  %270 = load i32, ptr %arrayidx583.3, align 4, !tbaa !23
  %add591 = add nsw i32 %268, %264
  %sub595 = sub nsw i32 %264, %268
  %shr598 = ashr i32 %266, 1
  %sub600 = sub nsw i32 %shr598, %270
  %shr604 = ashr i32 %270, 1
  %add605 = add nsw i32 %shr604, %266
  %add616 = add nsw i32 %add605, %add591
  store i32 %add616, ptr %arrayidx583, align 4, !tbaa !23
  %sub628 = sub nsw i32 %add591, %add605
  store i32 %sub628, ptr %arrayidx583.3, align 4, !tbaa !23
  %add616.1 = add nsw i32 %sub600, %sub595
  store i32 %add616.1, ptr %arrayidx583.1, align 4, !tbaa !23
  %sub628.1 = sub nsw i32 %sub595, %sub600
  store i32 %sub628.1, ptr %arrayidx583.2, align 4, !tbaa !23
  %arrayidx583.11214 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %157
  %271 = load i32, ptr %arrayidx583.11214, align 4, !tbaa !23
  %arrayidx583.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %265, i64 %157
  %272 = load i32, ptr %arrayidx583.1.1, align 4, !tbaa !23
  %arrayidx583.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %267, i64 %157
  %273 = load i32, ptr %arrayidx583.2.1, align 4, !tbaa !23
  %arrayidx583.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %269, i64 %157
  %274 = load i32, ptr %arrayidx583.3.1, align 4, !tbaa !23
  %add591.1 = add nsw i32 %273, %271
  %sub595.1 = sub nsw i32 %271, %273
  %shr598.1 = ashr i32 %272, 1
  %sub600.1 = sub nsw i32 %shr598.1, %274
  %shr604.1 = ashr i32 %274, 1
  %add605.1 = add nsw i32 %shr604.1, %272
  %add616.11216 = add nsw i32 %add605.1, %add591.1
  store i32 %add616.11216, ptr %arrayidx583.11214, align 4, !tbaa !23
  %sub628.11218 = sub nsw i32 %add591.1, %add605.1
  store i32 %sub628.11218, ptr %arrayidx583.3.1, align 4, !tbaa !23
  %add616.1.1 = add nsw i32 %sub600.1, %sub595.1
  store i32 %add616.1.1, ptr %arrayidx583.1.1, align 4, !tbaa !23
  %sub628.1.1 = sub nsw i32 %sub595.1, %sub600.1
  store i32 %sub628.1.1, ptr %arrayidx583.2.1, align 4, !tbaa !23
  %arrayidx583.21220 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %158
  %275 = load i32, ptr %arrayidx583.21220, align 4, !tbaa !23
  %arrayidx583.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %265, i64 %158
  %276 = load i32, ptr %arrayidx583.1.2, align 4, !tbaa !23
  %arrayidx583.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %267, i64 %158
  %277 = load i32, ptr %arrayidx583.2.2, align 4, !tbaa !23
  %arrayidx583.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %269, i64 %158
  %278 = load i32, ptr %arrayidx583.3.2, align 4, !tbaa !23
  %add591.2 = add nsw i32 %277, %275
  %sub595.2 = sub nsw i32 %275, %277
  %shr598.2 = ashr i32 %276, 1
  %sub600.2 = sub nsw i32 %shr598.2, %278
  %shr604.2 = ashr i32 %278, 1
  %add605.2 = add nsw i32 %shr604.2, %276
  %add616.2 = add nsw i32 %add605.2, %add591.2
  store i32 %add616.2, ptr %arrayidx583.21220, align 4, !tbaa !23
  %sub628.2 = sub nsw i32 %add591.2, %add605.2
  store i32 %sub628.2, ptr %arrayidx583.3.2, align 4, !tbaa !23
  %add616.1.2 = add nsw i32 %sub600.2, %sub595.2
  store i32 %add616.1.2, ptr %arrayidx583.1.2, align 4, !tbaa !23
  %sub628.1.2 = sub nsw i32 %sub595.2, %sub600.2
  store i32 %sub628.1.2, ptr %arrayidx583.2.2, align 4, !tbaa !23
  %arrayidx583.31221 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %159
  %279 = load i32, ptr %arrayidx583.31221, align 4, !tbaa !23
  %arrayidx583.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %265, i64 %159
  %280 = load i32, ptr %arrayidx583.1.3, align 4, !tbaa !23
  %arrayidx583.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %267, i64 %159
  %281 = load i32, ptr %arrayidx583.2.3, align 4, !tbaa !23
  %arrayidx583.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %269, i64 %159
  %282 = load i32, ptr %arrayidx583.3.3, align 4, !tbaa !23
  %add591.3 = add nsw i32 %281, %279
  %sub595.3 = sub nsw i32 %279, %281
  %shr598.3 = ashr i32 %280, 1
  %sub600.3 = sub nsw i32 %shr598.3, %282
  %shr604.3 = ashr i32 %282, 1
  %add605.3 = add nsw i32 %shr604.3, %280
  %add616.3 = add nsw i32 %add605.3, %add591.3
  store i32 %add616.3, ptr %arrayidx583.31221, align 4, !tbaa !23
  %sub628.3 = sub nsw i32 %add591.3, %add605.3
  store i32 %sub628.3, ptr %arrayidx583.3.3, align 4, !tbaa !23
  %add616.1.3 = add nsw i32 %sub600.3, %sub595.3
  store i32 %add616.1.3, ptr %arrayidx583.1.3, align 4, !tbaa !23
  %sub628.1.3 = sub nsw i32 %sub595.3, %sub600.3
  store i32 %sub628.1.3, ptr %arrayidx583.2.3, align 4, !tbaa !23
  %arrayidx656 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %indvars.iv1246
  %283 = load i32, ptr %arrayidx656, align 4, !tbaa !23
  %arrayidx656.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %157
  %284 = load i32, ptr %arrayidx656.1, align 4, !tbaa !23
  %arrayidx656.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %158
  %285 = load i32, ptr %arrayidx656.2, align 4, !tbaa !23
  %arrayidx656.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %indvars.iv1243, i64 %159
  %286 = load i32, ptr %arrayidx656.3, align 4, !tbaa !23
  %add664 = add nsw i32 %285, %283
  %sub668 = sub nsw i32 %283, %285
  %shr671 = ashr i32 %284, 1
  %sub673 = sub nsw i32 %shr671, %286
  %shr677 = ashr i32 %286, 1
  %add678 = add nsw i32 %shr677, %284
  %add689 = add i32 %add664, 32
  %add690 = add i32 %add689, %add678
  %shr691 = ashr i32 %add690, 6
  %cond.i.i1075 = tail call i32 @llvm.smax.i32(i32 %shr691, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075, i32 255)
  store i32 %cond.i4.i, ptr %arrayidx656, align 4, !tbaa !23
  %add705 = sub i32 %add689, %add678
  %shr706 = ashr i32 %add705, 6
  %cond.i.i1076 = tail call i32 @llvm.smax.i32(i32 %shr706, i32 0)
  %cond.i4.i1077 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076, i32 255)
  store i32 %cond.i4.i1077, ptr %arrayidx656.3, align 4, !tbaa !23
  %add689.1 = add i32 %sub668, 32
  %add690.1 = add i32 %add689.1, %sub673
  %shr691.1 = ashr i32 %add690.1, 6
  %cond.i.i1075.1 = tail call i32 @llvm.smax.i32(i32 %shr691.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.1, i32 255)
  store i32 %cond.i4.i.1, ptr %arrayidx656.1, align 4, !tbaa !23
  %add705.1 = sub i32 %add689.1, %sub673
  %shr706.1 = ashr i32 %add705.1, 6
  %cond.i.i1076.1 = tail call i32 @llvm.smax.i32(i32 %shr706.1, i32 0)
  %cond.i4.i1077.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.1, i32 255)
  store i32 %cond.i4.i1077.1, ptr %arrayidx656.2, align 4, !tbaa !23
  %287 = or i64 %indvars.iv1243, 1
  %arrayidx656.11376 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %287, i64 %indvars.iv1246
  %288 = load i32, ptr %arrayidx656.11376, align 4, !tbaa !23
  %arrayidx656.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %287, i64 %157
  %289 = load i32, ptr %arrayidx656.1.1, align 4, !tbaa !23
  %arrayidx656.2.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %287, i64 %158
  %290 = load i32, ptr %arrayidx656.2.1, align 4, !tbaa !23
  %arrayidx656.3.1 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %287, i64 %159
  %291 = load i32, ptr %arrayidx656.3.1, align 4, !tbaa !23
  %add664.1 = add nsw i32 %290, %288
  %sub668.1 = sub nsw i32 %288, %290
  %shr671.1 = ashr i32 %289, 1
  %sub673.1 = sub nsw i32 %shr671.1, %291
  %shr677.1 = ashr i32 %291, 1
  %add678.1 = add nsw i32 %shr677.1, %289
  %add689.11377 = add i32 %add664.1, 32
  %add690.11378 = add i32 %add689.11377, %add678.1
  %shr691.11379 = ashr i32 %add690.11378, 6
  %cond.i.i1075.11380 = tail call i32 @llvm.smax.i32(i32 %shr691.11379, i32 0)
  %cond.i4.i.11381 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.11380, i32 255)
  store i32 %cond.i4.i.11381, ptr %arrayidx656.11376, align 4, !tbaa !23
  %add705.11382 = sub i32 %add689.11377, %add678.1
  %shr706.11383 = ashr i32 %add705.11382, 6
  %cond.i.i1076.11384 = tail call i32 @llvm.smax.i32(i32 %shr706.11383, i32 0)
  %cond.i4.i1077.11385 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.11384, i32 255)
  store i32 %cond.i4.i1077.11385, ptr %arrayidx656.3.1, align 4, !tbaa !23
  %add689.1.1 = add i32 %sub668.1, 32
  %add690.1.1 = add i32 %add689.1.1, %sub673.1
  %shr691.1.1 = ashr i32 %add690.1.1, 6
  %cond.i.i1075.1.1 = tail call i32 @llvm.smax.i32(i32 %shr691.1.1, i32 0)
  %cond.i4.i.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.1.1, i32 255)
  store i32 %cond.i4.i.1.1, ptr %arrayidx656.1.1, align 4, !tbaa !23
  %add705.1.1 = sub i32 %add689.1.1, %sub673.1
  %shr706.1.1 = ashr i32 %add705.1.1, 6
  %cond.i.i1076.1.1 = tail call i32 @llvm.smax.i32(i32 %shr706.1.1, i32 0)
  %cond.i4.i1077.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.1.1, i32 255)
  store i32 %cond.i4.i1077.1.1, ptr %arrayidx656.2.1, align 4, !tbaa !23
  %292 = or i64 %indvars.iv1243, 2
  %arrayidx656.21386 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %292, i64 %indvars.iv1246
  %293 = load i32, ptr %arrayidx656.21386, align 4, !tbaa !23
  %arrayidx656.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %292, i64 %157
  %294 = load i32, ptr %arrayidx656.1.2, align 4, !tbaa !23
  %arrayidx656.2.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %292, i64 %158
  %295 = load i32, ptr %arrayidx656.2.2, align 4, !tbaa !23
  %arrayidx656.3.2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %292, i64 %159
  %296 = load i32, ptr %arrayidx656.3.2, align 4, !tbaa !23
  %add664.2 = add nsw i32 %295, %293
  %sub668.2 = sub nsw i32 %293, %295
  %shr671.2 = ashr i32 %294, 1
  %sub673.2 = sub nsw i32 %shr671.2, %296
  %shr677.2 = ashr i32 %296, 1
  %add678.2 = add nsw i32 %shr677.2, %294
  %add689.2 = add i32 %add664.2, 32
  %add690.2 = add i32 %add689.2, %add678.2
  %shr691.2 = ashr i32 %add690.2, 6
  %cond.i.i1075.2 = tail call i32 @llvm.smax.i32(i32 %shr691.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.2, i32 255)
  store i32 %cond.i4.i.2, ptr %arrayidx656.21386, align 4, !tbaa !23
  %add705.2 = sub i32 %add689.2, %add678.2
  %shr706.2 = ashr i32 %add705.2, 6
  %cond.i.i1076.2 = tail call i32 @llvm.smax.i32(i32 %shr706.2, i32 0)
  %cond.i4.i1077.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.2, i32 255)
  store i32 %cond.i4.i1077.2, ptr %arrayidx656.3.2, align 4, !tbaa !23
  %add689.1.2 = add i32 %sub668.2, 32
  %add690.1.2 = add i32 %add689.1.2, %sub673.2
  %shr691.1.2 = ashr i32 %add690.1.2, 6
  %cond.i.i1075.1.2 = tail call i32 @llvm.smax.i32(i32 %shr691.1.2, i32 0)
  %cond.i4.i.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.1.2, i32 255)
  store i32 %cond.i4.i.1.2, ptr %arrayidx656.1.2, align 4, !tbaa !23
  %add705.1.2 = sub i32 %add689.1.2, %sub673.2
  %shr706.1.2 = ashr i32 %add705.1.2, 6
  %cond.i.i1076.1.2 = tail call i32 @llvm.smax.i32(i32 %shr706.1.2, i32 0)
  %cond.i4.i1077.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.1.2, i32 255)
  store i32 %cond.i4.i1077.1.2, ptr %arrayidx656.2.2, align 4, !tbaa !23
  %297 = or i64 %indvars.iv1243, 3
  %arrayidx656.31387 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %297, i64 %indvars.iv1246
  %298 = load i32, ptr %arrayidx656.31387, align 4, !tbaa !23
  %arrayidx656.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %297, i64 %157
  %299 = load i32, ptr %arrayidx656.1.3, align 4, !tbaa !23
  %arrayidx656.2.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %297, i64 %158
  %300 = load i32, ptr %arrayidx656.2.3, align 4, !tbaa !23
  %arrayidx656.3.3 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 52, i64 %297, i64 %159
  %301 = load i32, ptr %arrayidx656.3.3, align 4, !tbaa !23
  %add664.3 = add nsw i32 %300, %298
  %sub668.3 = sub nsw i32 %298, %300
  %shr671.3 = ashr i32 %299, 1
  %sub673.3 = sub nsw i32 %shr671.3, %301
  %shr677.3 = ashr i32 %301, 1
  %add678.3 = add nsw i32 %shr677.3, %299
  %add689.3 = add i32 %add664.3, 32
  %add690.3 = add i32 %add689.3, %add678.3
  %shr691.3 = ashr i32 %add690.3, 6
  %cond.i.i1075.3 = tail call i32 @llvm.smax.i32(i32 %shr691.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.3, i32 255)
  store i32 %cond.i4.i.3, ptr %arrayidx656.31387, align 4, !tbaa !23
  %add705.3 = sub i32 %add689.3, %add678.3
  %shr706.3 = ashr i32 %add705.3, 6
  %cond.i.i1076.3 = tail call i32 @llvm.smax.i32(i32 %shr706.3, i32 0)
  %cond.i4.i1077.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.3, i32 255)
  store i32 %cond.i4.i1077.3, ptr %arrayidx656.3.3, align 4, !tbaa !23
  %add689.1.3 = add i32 %sub668.3, 32
  %add690.1.3 = add i32 %add689.1.3, %sub673.3
  %shr691.1.3 = ashr i32 %add690.1.3, 6
  %cond.i.i1075.1.3 = tail call i32 @llvm.smax.i32(i32 %shr691.1.3, i32 0)
  %cond.i4.i.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1075.1.3, i32 255)
  store i32 %cond.i4.i.1.3, ptr %arrayidx656.1.3, align 4, !tbaa !23
  %add705.1.3 = sub i32 %add689.1.3, %sub673.3
  %shr706.1.3 = ashr i32 %add705.1.3, 6
  %cond.i.i1076.1.3 = tail call i32 @llvm.smax.i32(i32 %shr706.1.3, i32 0)
  %cond.i4.i1077.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1076.1.3, i32 255)
  store i32 %cond.i4.i1077.1.3, ptr %arrayidx656.2.3, align 4, !tbaa !23
  br i1 %cmp566, label %for.cond569.preheader, label %for.inc724, !llvm.loop !145

for.inc724:                                       ; preds = %for.cond569.preheader
  br i1 %cmp562, label %for.cond565.preheader, label %for.cond727.preheader, !llvm.loop !146
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 6440}
!10 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !15, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !16, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!19 = !{!20, !11, i64 272}
!20 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !15, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !15, i64 5144, !15, i64 5152, !15, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!21 = !{!13, !6, i64 14240}
!22 = !{!18, !11, i64 4}
!23 = !{!11, !11, i64 0}
!24 = !{!18, !11, i64 20}
!25 = !{!18, !11, i64 16}
!26 = !{!16, !16, i64 0}
!27 = !{!13, !11, i64 15512}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !11, i64 15520}
!31 = distinct !{!31, !29}
!32 = !{!13, !6, i64 14224}
!33 = !{!13, !6, i64 14168}
!34 = !{!35, !11, i64 8}
!35 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !36, i64 368, !7, i64 376, !7, i64 392, !36, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !16, i64 480, !15, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!36 = !{!"long long", !7, i64 0}
!37 = !{!13, !11, i64 15452}
!38 = !{!13, !11, i64 15540}
!39 = !{!35, !11, i64 428}
!40 = !{!13, !11, i64 196}
!41 = !{!13, !11, i64 192}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!7, !7, i64 0}
!46 = !{!20, !11, i64 4008}
!47 = !{!13, !11, i64 36}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!13, !6, i64 14160}
!51 = !{!13, !11, i64 15260}
!52 = !{!13, !6, i64 14176}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!13, !11, i64 20}
!59 = !{!13, !11, i64 180}
!60 = !{!13, !11, i64 176}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!20, !11, i64 4180}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!35, !11, i64 72}
!70 = !{!13, !11, i64 15528}
!71 = !{!13, !11, i64 15536}
!72 = !{!13, !11, i64 15456}
!73 = !{!13, !11, i64 15548}
!74 = !{!13, !11, i64 15544}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!35, !36, i64 368}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!13, !6, i64 14192}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!13, !11, i64 188}
!90 = !{!36, !36, i64 0}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{!13, !11, i64 15524}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!13, !11, i64 184}
!97 = !{!10, !6, i64 6472}
!98 = distinct !{!98, !29, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !29, !99}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29, !99, !100}
!104 = distinct !{!104, !29, !99}
!105 = distinct !{!105, !29}
!106 = !{!35, !11, i64 20}
!107 = distinct !{!107, !29}
!108 = !{!109, !11, i64 208}
!109 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!13, !11, i64 15444}
!123 = !{!124, !11, i64 12}
!124 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!125 = !{!124, !11, i64 20}
!126 = distinct !{!126, !29}
!127 = !{!13, !11, i64 15448}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = !{!132, !11, i64 4}
!132 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!133 = !{!132, !7, i64 8}
!134 = !{!132, !6, i64 32}
!135 = !{!132, !11, i64 0}
!136 = !{!13, !11, i64 40}
!137 = !{!13, !11, i64 15312}
!138 = !{!13, !11, i64 14464}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
