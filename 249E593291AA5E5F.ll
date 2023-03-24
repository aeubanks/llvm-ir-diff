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
define dso_local void @intrapred_luma(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [4 x %struct.pix_pos], align 16
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = and i32 %0, 15
  %14 = and i32 %1, 15
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  %18 = add nsw i32 %13, -1
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %19(i32 noundef %17, i32 noundef %18, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %6) #8
  %20 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %21 = add nuw nsw i32 %14, 1
  %22 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1
  call void %20(i32 noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %22) #8
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %24 = add nuw nsw i32 %14, 2
  %25 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2
  call void %23(i32 noundef %17, i32 noundef %18, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %27 = add nuw nsw i32 %14, 3
  %28 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3
  call void %26(i32 noundef %17, i32 noundef %18, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %28) #8
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %30 = add nsw i32 %14, -1
  call void %29(i32 noundef %17, i32 noundef %13, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7) #8
  %31 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %32 = add nuw nsw i32 %13, 4
  call void %31(i32 noundef %17, i32 noundef %32, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %8) #8
  %33 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %33(i32 noundef %17, i32 noundef %18, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %9) #8
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %5
  %37 = icmp ne i32 %13, 4
  %38 = and i32 %1, 7
  %39 = icmp ne i32 %38, 4
  %40 = or i1 %37, %39
  br label %41

41:                                               ; preds = %36, %5
  %42 = phi i1 [ false, %5 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !17
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %128, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 63
  %51 = load i32, ptr %6, align 16, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %50, align 8, !tbaa !21
  %55 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %48, %53
  %61 = phi i32 [ %59, %53 ], [ 0, %48 ]
  %62 = and i32 %61, 1
  %63 = load i32, ptr %22, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %50, align 8, !tbaa !21
  %67 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi i32 [ %71, %65 ], [ 0, %60 ]
  %74 = and i32 %73, %62
  %75 = load i32, ptr %25, align 16, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %50, align 8, !tbaa !21
  %79 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %83, %77 ], [ 0, %72 ]
  %86 = and i32 %85, %74
  %87 = load i32, ptr %28, align 8, !tbaa !17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %50, align 8, !tbaa !21
  %91 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi i32 [ %95, %89 ], [ 0, %84 ]
  %98 = and i32 %97, %86
  %99 = load i32, ptr %7, align 4, !tbaa !17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %50, align 8, !tbaa !21
  %103 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %96, %101
  %109 = phi i32 [ %107, %101 ], [ 0, %96 ]
  br i1 %42, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %50, align 8, !tbaa !21
  %112 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %108, %110
  %118 = phi i32 [ %116, %110 ], [ 0, %108 ]
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %50, align 8, !tbaa !21
  %123 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  br label %132

128:                                              ; preds = %41
  %129 = load i32, ptr %6, align 16, !tbaa !17
  %130 = load i32, ptr %7, align 4, !tbaa !17
  %131 = load i32, ptr %9, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %121, %117, %128
  %133 = phi i32 [ %130, %128 ], [ %109, %117 ], [ %109, %121 ]
  %134 = phi i32 [ %129, %128 ], [ %98, %117 ], [ %98, %121 ]
  %135 = phi i32 [ %131, %128 ], [ 0, %117 ], [ %127, %121 ]
  %136 = phi i32 [ %43, %128 ], [ %118, %117 ], [ %118, %121 ]
  store i32 %134, ptr %2, align 4, !tbaa !23
  store i32 %133, ptr %3, align 4, !tbaa !23
  %137 = icmp ne i32 %133, 0
  %138 = icmp ne i32 %134, 0
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp ne i32 %135, 0
  %141 = select i1 %139, i1 %140, i1 false
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %4, align 4, !tbaa !23
  br i1 %137, label %143, label %160

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %12, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = getelementptr inbounds i16, ptr %152, i64 1
  %154 = load i16, ptr %152, align 2, !tbaa !26
  %155 = getelementptr inbounds i16, ptr %153, i64 1
  %156 = load i16, ptr %153, align 2, !tbaa !26
  %157 = getelementptr inbounds i16, ptr %155, i64 1
  %158 = load i16, ptr %155, align 2, !tbaa !26
  %159 = load i16, ptr %157, align 2, !tbaa !26
  br label %165

160:                                              ; preds = %132
  %161 = load ptr, ptr @img, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.ImageParameters, ptr %161, i64 0, i32 154
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = trunc i32 %163 to i16
  br label %165

165:                                              ; preds = %160, %143
  %166 = phi i16 [ %159, %143 ], [ %164, %160 ]
  %167 = phi i16 [ %158, %143 ], [ %164, %160 ]
  %168 = phi i16 [ %156, %143 ], [ %164, %160 ]
  %169 = phi i16 [ %154, %143 ], [ %164, %160 ]
  %170 = icmp eq i32 %136, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %12, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = getelementptr inbounds i16, ptr %180, i64 1
  %182 = load i16, ptr %180, align 2, !tbaa !26
  %183 = getelementptr inbounds i16, ptr %181, i64 1
  %184 = load i16, ptr %181, align 2, !tbaa !26
  %185 = getelementptr inbounds i16, ptr %183, i64 1
  %186 = load i16, ptr %183, align 2, !tbaa !26
  %187 = load i16, ptr %185, align 2, !tbaa !26
  br label %188

188:                                              ; preds = %165, %171
  %189 = phi i16 [ %187, %171 ], [ %166, %165 ]
  %190 = phi i16 [ %186, %171 ], [ %166, %165 ]
  %191 = phi i16 [ %184, %171 ], [ %166, %165 ]
  %192 = phi i16 [ %182, %171 ], [ %166, %165 ]
  br i1 %138, label %193, label %234

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %12, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %200 = load i32, ptr %199, align 16, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %12, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !26
  %214 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %12, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 4
  %220 = load i32, ptr %219, align 16, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !26
  %224 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %12, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !25
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !26
  br label %239

234:                                              ; preds = %188
  %235 = load ptr, ptr @img, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 154
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = trunc i32 %237 to i16
  br label %239

239:                                              ; preds = %234, %193
  %240 = phi i16 [ %223, %193 ], [ %238, %234 ]
  %241 = phi i16 [ %213, %193 ], [ %238, %234 ]
  %242 = phi i16 [ %203, %193 ], [ %238, %234 ]
  %243 = phi i16 [ %233, %193 ], [ %238, %234 ]
  br i1 %140, label %244, label %256

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %12, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !25
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !26
  %255 = load ptr, ptr @img, align 8, !tbaa !5
  br label %261

256:                                              ; preds = %239
  %257 = load ptr, ptr @img, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 154
  %259 = load i32, ptr %258, align 8, !tbaa !27
  %260 = trunc i32 %259 to i16
  br label %261

261:                                              ; preds = %256, %244
  %262 = phi ptr [ %257, %256 ], [ %255, %244 ]
  %263 = phi i16 [ %260, %256 ], [ %254, %244 ]
  %264 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 1
  store i16 -1, ptr %265, align 8, !tbaa !26
  %266 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 2
  %267 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3
  store i16 -1, ptr %267, align 8, !tbaa !26
  %268 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4
  store i16 -1, ptr %268, align 8, !tbaa !26
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5
  store i16 -1, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6
  store i16 -1, ptr %270, align 8, !tbaa !26
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7
  store i16 -1, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8
  store i16 -1, ptr %272, align 8, !tbaa !26
  br i1 %139, label %273, label %291

273:                                              ; preds = %261
  %274 = zext i16 %169 to i32
  %275 = zext i16 %168 to i32
  %276 = zext i16 %167 to i32
  %277 = zext i16 %166 to i32
  %278 = zext i16 %242 to i32
  %279 = zext i16 %241 to i32
  %280 = zext i16 %240 to i32
  %281 = zext i16 %243 to i32
  %282 = add nuw nsw i32 %274, 4
  %283 = add nuw nsw i32 %282, %275
  %284 = add nuw nsw i32 %283, %276
  %285 = add nuw nsw i32 %284, %277
  %286 = add nuw nsw i32 %285, %278
  %287 = add nuw nsw i32 %286, %279
  %288 = add nuw nsw i32 %287, %280
  %289 = add nuw nsw i32 %288, %281
  %290 = lshr i32 %289, 3
  br label %319

291:                                              ; preds = %261
  %292 = icmp eq i32 %133, 0
  %293 = select i1 %292, i1 %138, i1 false
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = zext i16 %242 to i32
  %296 = zext i16 %241 to i32
  %297 = zext i16 %240 to i32
  %298 = zext i16 %243 to i32
  %299 = add nuw nsw i32 %295, 2
  %300 = add nuw nsw i32 %299, %296
  %301 = add nuw nsw i32 %300, %297
  %302 = add nuw nsw i32 %301, %298
  %303 = lshr i32 %302, 2
  br label %319

304:                                              ; preds = %291
  %305 = select i1 %292, i1 true, i1 %138
  br i1 %305, label %316, label %306

306:                                              ; preds = %304
  %307 = zext i16 %169 to i32
  %308 = zext i16 %168 to i32
  %309 = zext i16 %167 to i32
  %310 = zext i16 %166 to i32
  %311 = add nuw nsw i32 %307, 2
  %312 = add nuw nsw i32 %311, %308
  %313 = add nuw nsw i32 %312, %309
  %314 = add nuw nsw i32 %313, %310
  %315 = lshr i32 %314, 2
  br label %319

316:                                              ; preds = %304
  %317 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 154
  %318 = load i32, ptr %317, align 8, !tbaa !27
  br label %319

319:                                              ; preds = %294, %316, %306, %273
  %320 = phi i32 [ %290, %273 ], [ %303, %294 ], [ %318, %316 ], [ %315, %306 ]
  %321 = trunc i32 %320 to i16
  %322 = insertelement <4 x i16> poison, i16 %321, i64 0
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %323, ptr %266, align 2, !tbaa !26
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 2, i64 1
  store <4 x i16> %323, ptr %324, align 2, !tbaa !26
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 2, i64 2
  store <4 x i16> %323, ptr %325, align 2, !tbaa !26
  %326 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 2, i64 3
  store <4 x i16> %323, ptr %326, align 2, !tbaa !26
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 3, i64 0
  store i16 %169, ptr %327, align 2, !tbaa !26
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 2, i64 0
  store i16 %169, ptr %328, align 2, !tbaa !26
  %329 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 1, i64 0
  store i16 %169, ptr %329, align 2, !tbaa !26
  store i16 %169, ptr %264, align 2, !tbaa !26
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 3, i64 1
  store i16 %168, ptr %330, align 2, !tbaa !26
  %331 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 2, i64 1
  store i16 %168, ptr %331, align 2, !tbaa !26
  %332 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 1, i64 1
  store i16 %168, ptr %332, align 2, !tbaa !26
  %333 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 0, i64 1
  store i16 %168, ptr %333, align 2, !tbaa !26
  %334 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 3, i64 2
  store i16 %167, ptr %334, align 2, !tbaa !26
  %335 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 2, i64 2
  store i16 %167, ptr %335, align 2, !tbaa !26
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 1, i64 2
  store i16 %167, ptr %336, align 2, !tbaa !26
  %337 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 0, i64 2
  store i16 %167, ptr %337, align 2, !tbaa !26
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 3, i64 3
  store i16 %166, ptr %338, align 2, !tbaa !26
  %339 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 2, i64 3
  store i16 %166, ptr %339, align 2, !tbaa !26
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 1, i64 3
  store i16 %166, ptr %340, align 2, !tbaa !26
  %341 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 0, i64 0, i64 3
  store i16 %166, ptr %341, align 2, !tbaa !26
  br i1 %137, label %343, label %342

342:                                              ; preds = %319
  store i16 -1, ptr %264, align 2, !tbaa !26
  br label %343

343:                                              ; preds = %342, %319
  %344 = insertelement <4 x i16> poison, i16 %242, i64 0
  %345 = shufflevector <4 x i16> %344, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %345, ptr %265, align 2, !tbaa !26
  %346 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 1, i64 1
  %347 = insertelement <4 x i16> poison, i16 %241, i64 0
  %348 = shufflevector <4 x i16> %347, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %348, ptr %346, align 2, !tbaa !26
  %349 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 1, i64 2
  %350 = insertelement <4 x i16> poison, i16 %240, i64 0
  %351 = shufflevector <4 x i16> %350, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %351, ptr %349, align 2, !tbaa !26
  %352 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 1, i64 3
  %353 = insertelement <4 x i16> poison, i16 %243, i64 0
  %354 = shufflevector <4 x i16> %353, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %354, ptr %352, align 2, !tbaa !26
  br i1 %138, label %356, label %355

355:                                              ; preds = %343
  store i16 -1, ptr %265, align 2, !tbaa !26
  br label %356

356:                                              ; preds = %355, %343
  br i1 %137, label %357, label %454

357:                                              ; preds = %356
  %358 = zext i16 %169 to i32
  %359 = zext i16 %167 to i32
  %360 = zext i16 %168 to i32
  %361 = shl nuw nsw i32 %360, 1
  %362 = add nuw nsw i32 %359, 2
  %363 = add nuw nsw i32 %362, %358
  %364 = add nuw nsw i32 %363, %361
  %365 = lshr i32 %364, 2
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %267, align 2, !tbaa !26
  %367 = zext i16 %166 to i32
  %368 = shl nuw nsw i32 %359, 1
  %369 = add nuw nsw i32 %367, 2
  %370 = add nuw nsw i32 %369, %360
  %371 = add nuw nsw i32 %370, %368
  %372 = lshr i32 %371, 2
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 1
  store i16 %373, ptr %374, align 2, !tbaa !26
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 0, i64 1
  store i16 %373, ptr %375, align 2, !tbaa !26
  %376 = zext i16 %192 to i32
  %377 = shl nuw nsw i32 %367, 1
  %378 = add nuw nsw i32 %362, %377
  %379 = add nuw nsw i32 %378, %376
  %380 = lshr i32 %379, 2
  %381 = trunc i32 %380 to i16
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 2
  store i16 %381, ptr %382, align 2, !tbaa !26
  %383 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 1, i64 1
  store i16 %381, ptr %383, align 2, !tbaa !26
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 0, i64 2
  store i16 %381, ptr %384, align 2, !tbaa !26
  %385 = zext i16 %191 to i32
  %386 = shl nuw nsw i32 %376, 1
  %387 = add nuw nsw i32 %369, %386
  %388 = add nuw nsw i32 %387, %385
  %389 = lshr i32 %388, 2
  %390 = trunc i32 %389 to i16
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 3
  store i16 %390, ptr %391, align 2, !tbaa !26
  %392 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 2, i64 1
  store i16 %390, ptr %392, align 2, !tbaa !26
  %393 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 1, i64 2
  store i16 %390, ptr %393, align 2, !tbaa !26
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 0, i64 3
  store i16 %390, ptr %394, align 2, !tbaa !26
  %395 = zext i16 %190 to i32
  %396 = shl nuw nsw i32 %385, 1
  %397 = add nuw nsw i32 %376, 2
  %398 = add nuw nsw i32 %397, %396
  %399 = add nuw nsw i32 %398, %395
  %400 = lshr i32 %399, 2
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 3, i64 1
  store i16 %401, ptr %402, align 2, !tbaa !26
  %403 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 2, i64 2
  store i16 %401, ptr %403, align 2, !tbaa !26
  %404 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 1, i64 3
  store i16 %401, ptr %404, align 2, !tbaa !26
  %405 = zext i16 %189 to i32
  %406 = shl nuw nsw i32 %395, 1
  %407 = add nuw nsw i32 %385, 2
  %408 = add nuw nsw i32 %407, %406
  %409 = add nuw nsw i32 %408, %405
  %410 = lshr i32 %409, 2
  %411 = trunc i32 %410 to i16
  %412 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 3, i64 2
  store i16 %411, ptr %412, align 2, !tbaa !26
  %413 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 2, i64 3
  store i16 %411, ptr %413, align 2, !tbaa !26
  %414 = mul nuw nsw i32 %405, 3
  %415 = add nuw nsw i32 %395, 2
  %416 = add nuw nsw i32 %415, %414
  %417 = lshr i32 %416, 2
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 3, i64 3, i64 3
  store i16 %418, ptr %419, align 2, !tbaa !26
  %420 = add nuw nsw i32 %360, 1
  %421 = add nuw nsw i32 %420, %358
  %422 = lshr i32 %421, 1
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %271, align 2, !tbaa !26
  %424 = add nuw nsw i32 %359, 1
  %425 = add nuw nsw i32 %424, %360
  %426 = lshr i32 %425, 1
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 2
  store i16 %427, ptr %428, align 2, !tbaa !26
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 0, i64 1
  store i16 %427, ptr %429, align 2, !tbaa !26
  %430 = add nuw nsw i32 %424, %367
  %431 = lshr i32 %430, 1
  %432 = trunc i32 %431 to i16
  %433 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 2, i64 1
  store i16 %432, ptr %433, align 2, !tbaa !26
  %434 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 0, i64 2
  store i16 %432, ptr %434, align 2, !tbaa !26
  %435 = add nuw nsw i32 %367, 1
  %436 = add nuw nsw i32 %435, %376
  %437 = lshr i32 %436, 1
  %438 = trunc i32 %437 to i16
  %439 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 2, i64 2
  store i16 %438, ptr %439, align 2, !tbaa !26
  %440 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 0, i64 3
  store i16 %438, ptr %440, align 2, !tbaa !26
  %441 = add nuw nsw i32 %376, 1
  %442 = add nuw nsw i32 %441, %385
  %443 = lshr i32 %442, 1
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 2, i64 3
  store i16 %444, ptr %445, align 2, !tbaa !26
  %446 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 1
  store i16 %366, ptr %446, align 2, !tbaa !26
  %447 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 3
  store i16 %373, ptr %447, align 2, !tbaa !26
  %448 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 1, i64 1
  store i16 %373, ptr %448, align 2, !tbaa !26
  %449 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 3, i64 1
  store i16 %381, ptr %449, align 2, !tbaa !26
  %450 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 1, i64 2
  store i16 %381, ptr %450, align 2, !tbaa !26
  %451 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 3, i64 2
  store i16 %390, ptr %451, align 2, !tbaa !26
  %452 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 1, i64 3
  store i16 %390, ptr %452, align 2, !tbaa !26
  %453 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 7, i64 3, i64 3
  store i16 %401, ptr %453, align 2, !tbaa !26
  br label %454

454:                                              ; preds = %357, %356
  br i1 %138, label %455, label %500

455:                                              ; preds = %454
  %456 = zext i16 %242 to i32
  %457 = zext i16 %241 to i32
  %458 = add nuw nsw i32 %457, 1
  %459 = add nuw nsw i32 %458, %456
  %460 = lshr i32 %459, 1
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %272, align 2, !tbaa !26
  %462 = shl nuw nsw i32 %457, 1
  %463 = zext i16 %240 to i32
  %464 = add nuw nsw i32 %463, 2
  %465 = add nuw nsw i32 %464, %456
  %466 = add nuw nsw i32 %465, %462
  %467 = lshr i32 %466, 2
  %468 = trunc i32 %467 to i16
  %469 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 0, i64 1
  store i16 %468, ptr %469, align 2, !tbaa !26
  %470 = add nuw nsw i32 %458, %463
  %471 = lshr i32 %470, 1
  %472 = trunc i32 %471 to i16
  %473 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 1
  store i16 %472, ptr %473, align 2, !tbaa !26
  %474 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 0, i64 2
  store i16 %472, ptr %474, align 2, !tbaa !26
  %475 = shl nuw nsw i32 %463, 1
  %476 = zext i16 %243 to i32
  %477 = add nuw nsw i32 %476, 2
  %478 = add nuw nsw i32 %477, %457
  %479 = add nuw nsw i32 %478, %475
  %480 = lshr i32 %479, 2
  %481 = trunc i32 %480 to i16
  %482 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 1, i64 1
  store i16 %481, ptr %482, align 2, !tbaa !26
  %483 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 0, i64 3
  store i16 %481, ptr %483, align 2, !tbaa !26
  %484 = add nuw nsw i32 %463, 1
  %485 = add nuw nsw i32 %484, %476
  %486 = lshr i32 %485, 1
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 2
  store i16 %487, ptr %488, align 2, !tbaa !26
  %489 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 1, i64 2
  store i16 %487, ptr %489, align 2, !tbaa !26
  %490 = shl nuw nsw i32 %476, 1
  %491 = add nuw nsw i32 %464, %476
  %492 = add nuw nsw i32 %491, %490
  %493 = lshr i32 %492, 2
  %494 = trunc i32 %493 to i16
  %495 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 2, i64 1
  store i16 %494, ptr %495, align 2, !tbaa !26
  %496 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 1, i64 3
  store i16 %494, ptr %496, align 2, !tbaa !26
  %497 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 3
  %498 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 2, i64 3
  store i16 %243, ptr %498, align 2, !tbaa !26
  %499 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 8, i64 2, i64 2
  store i16 %243, ptr %499, align 2, !tbaa !26
  store <4 x i16> %354, ptr %497, align 2, !tbaa !26
  br label %500

500:                                              ; preds = %455, %454
  %501 = and i1 %139, %140
  br i1 %501, label %502, label %628

502:                                              ; preds = %500
  %503 = zext i16 %243 to i32
  %504 = zext i16 %240 to i32
  %505 = shl nuw nsw i32 %504, 1
  %506 = zext i16 %241 to i32
  %507 = add nuw nsw i32 %506, 2
  %508 = add nuw nsw i32 %507, %503
  %509 = add nuw nsw i32 %508, %505
  %510 = lshr i32 %509, 2
  %511 = trunc i32 %510 to i16
  %512 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 3
  store i16 %511, ptr %512, align 2, !tbaa !26
  %513 = shl nuw nsw i32 %506, 1
  %514 = zext i16 %242 to i32
  %515 = add nuw nsw i32 %514, 2
  %516 = add nuw nsw i32 %515, %504
  %517 = add nuw nsw i32 %516, %513
  %518 = lshr i32 %517, 2
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 3, i64 1
  store i16 %519, ptr %520, align 2, !tbaa !26
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 2
  store i16 %519, ptr %521, align 2, !tbaa !26
  %522 = shl nuw nsw i32 %514, 1
  %523 = zext i16 %263 to i32
  %524 = add nuw nsw i32 %507, %522
  %525 = add nuw nsw i32 %524, %523
  %526 = lshr i32 %525, 2
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 3, i64 2
  store i16 %527, ptr %528, align 2, !tbaa !26
  %529 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 2, i64 1
  store i16 %527, ptr %529, align 2, !tbaa !26
  %530 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 1
  store i16 %527, ptr %530, align 2, !tbaa !26
  %531 = shl nuw nsw i32 %523, 1
  %532 = zext i16 %169 to i32
  %533 = add nuw nsw i32 %515, %531
  %534 = add nuw nsw i32 %533, %532
  %535 = lshr i32 %534, 2
  %536 = trunc i32 %535 to i16
  %537 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 3, i64 3
  store i16 %536, ptr %537, align 2, !tbaa !26
  %538 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 2, i64 2
  store i16 %536, ptr %538, align 2, !tbaa !26
  %539 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 1, i64 1
  store i16 %536, ptr %539, align 2, !tbaa !26
  store i16 %536, ptr %268, align 2, !tbaa !26
  %540 = shl nuw nsw i32 %532, 1
  %541 = zext i16 %168 to i32
  %542 = add nuw nsw i32 %523, 2
  %543 = add nuw nsw i32 %542, %540
  %544 = add nuw nsw i32 %543, %541
  %545 = lshr i32 %544, 2
  %546 = trunc i32 %545 to i16
  %547 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 2, i64 3
  store i16 %546, ptr %547, align 2, !tbaa !26
  %548 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 1, i64 2
  store i16 %546, ptr %548, align 2, !tbaa !26
  %549 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 0, i64 1
  store i16 %546, ptr %549, align 2, !tbaa !26
  %550 = shl nuw nsw i32 %541, 1
  %551 = zext i16 %167 to i32
  %552 = add nuw nsw i32 %532, 2
  %553 = add nuw nsw i32 %552, %550
  %554 = add nuw nsw i32 %553, %551
  %555 = lshr i32 %554, 2
  %556 = trunc i32 %555 to i16
  %557 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 1, i64 3
  store i16 %556, ptr %557, align 2, !tbaa !26
  %558 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 0, i64 2
  store i16 %556, ptr %558, align 2, !tbaa !26
  %559 = shl nuw nsw i32 %551, 1
  %560 = zext i16 %166 to i32
  %561 = add nuw nsw i32 %541, 2
  %562 = add nuw nsw i32 %561, %559
  %563 = add nuw nsw i32 %562, %560
  %564 = lshr i32 %563, 2
  %565 = trunc i32 %564 to i16
  %566 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 4, i64 0, i64 3
  store i16 %565, ptr %566, align 2, !tbaa !26
  %567 = add nuw nsw i32 %523, 1
  %568 = add nuw nsw i32 %567, %532
  %569 = lshr i32 %568, 1
  %570 = trunc i32 %569 to i16
  %571 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 2
  %572 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 2, i64 1
  store i16 %570, ptr %572, align 2, !tbaa !26
  store i16 %570, ptr %269, align 2, !tbaa !26
  %573 = add nuw nsw i32 %532, 1
  %574 = add nuw nsw i32 %573, %541
  %575 = lshr i32 %574, 1
  %576 = trunc i32 %575 to i16
  %577 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 2, i64 2
  store i16 %576, ptr %577, align 2, !tbaa !26
  %578 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 0, i64 1
  store i16 %576, ptr %578, align 2, !tbaa !26
  %579 = add nuw nsw i32 %541, 1
  %580 = add nuw nsw i32 %579, %551
  %581 = lshr i32 %580, 1
  %582 = trunc i32 %581 to i16
  %583 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 2, i64 3
  store i16 %582, ptr %583, align 2, !tbaa !26
  %584 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 0, i64 2
  store i16 %582, ptr %584, align 2, !tbaa !26
  %585 = add nuw nsw i32 %551, 1
  %586 = add nuw nsw i32 %585, %560
  %587 = lshr i32 %586, 1
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 0, i64 3
  store i16 %588, ptr %589, align 2, !tbaa !26
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 3
  %591 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 3, i64 1
  store i16 %536, ptr %591, align 2, !tbaa !26
  %592 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 1
  store i16 %536, ptr %592, align 2, !tbaa !26
  %593 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 3, i64 2
  store i16 %546, ptr %593, align 2, !tbaa !26
  %594 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 1, i64 1
  store i16 %546, ptr %594, align 2, !tbaa !26
  %595 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 3, i64 3
  store i16 %556, ptr %595, align 2, !tbaa !26
  %596 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 1, i64 2
  store i16 %556, ptr %596, align 2, !tbaa !26
  %597 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 5, i64 1, i64 3
  store i16 %565, ptr %597, align 2, !tbaa !26
  store i16 %527, ptr %571, align 2, !tbaa !26
  store i16 %519, ptr %590, align 2, !tbaa !26
  %598 = add nuw nsw i32 %514, 1
  %599 = add nuw nsw i32 %598, %523
  %600 = lshr i32 %599, 1
  %601 = trunc i32 %600 to i16
  %602 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 1
  %603 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 1, i64 2
  store i16 %601, ptr %603, align 2, !tbaa !26
  store i16 %601, ptr %270, align 2, !tbaa !26
  %604 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 1, i64 3
  store i16 %536, ptr %604, align 2, !tbaa !26
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 0, i64 1
  store i16 %536, ptr %605, align 2, !tbaa !26
  %606 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 0, i64 2
  store i16 %546, ptr %606, align 2, !tbaa !26
  %607 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 0, i64 3
  store i16 %556, ptr %607, align 2, !tbaa !26
  %608 = add nuw nsw i32 %506, 1
  %609 = add nuw nsw i32 %608, %514
  %610 = lshr i32 %609, 1
  %611 = trunc i32 %610 to i16
  %612 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 2
  %613 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 2, i64 2
  store i16 %611, ptr %613, align 2, !tbaa !26
  store i16 %611, ptr %602, align 2, !tbaa !26
  %614 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 2, i64 3
  store i16 %527, ptr %614, align 2, !tbaa !26
  %615 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 1, i64 1
  store i16 %527, ptr %615, align 2, !tbaa !26
  %616 = add nuw nsw i32 %504, 1
  %617 = add nuw nsw i32 %616, %506
  %618 = lshr i32 %617, 1
  %619 = trunc i32 %618 to i16
  %620 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 3
  %621 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 3, i64 2
  store i16 %619, ptr %621, align 2, !tbaa !26
  store i16 %619, ptr %612, align 2, !tbaa !26
  %622 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 3, i64 3
  store i16 %519, ptr %622, align 2, !tbaa !26
  %623 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 2, i64 1
  store i16 %519, ptr %623, align 2, !tbaa !26
  %624 = add nuw nsw i32 %616, %503
  %625 = lshr i32 %624, 1
  %626 = trunc i32 %625 to i16
  store i16 %626, ptr %620, align 2, !tbaa !26
  %627 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 47, i64 6, i64 3, i64 1
  store i16 %511, ptr %627, align 2, !tbaa !26
  br label %628

628:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_luma_16x16() local_unnamed_addr #0 {
  %1 = alloca [2 x [16 x i16]], align 16
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca [17 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #8
  %4 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #8
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %10(i32 noundef %9, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3) #8
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1
  call void %11(i32 noundef %9, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #8
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2
  call void %13(i32 noundef %9, i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %16 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3
  call void %15(i32 noundef %9, i32 noundef -1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #8
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %18 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4
  call void %17(i32 noundef %9, i32 noundef -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %18) #8
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %20 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5
  call void %19(i32 noundef %9, i32 noundef -1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20) #8
  %21 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %22 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6
  call void %21(i32 noundef %9, i32 noundef -1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %22) #8
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %24 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7
  call void %23(i32 noundef %9, i32 noundef -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %26 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 8
  call void %25(i32 noundef %9, i32 noundef -1, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %28 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9
  call void %27(i32 noundef %9, i32 noundef -1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %28) #8
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %30 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10
  call void %29(i32 noundef %9, i32 noundef -1, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %30) #8
  %31 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %32 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11
  call void %31(i32 noundef %9, i32 noundef -1, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %32) #8
  %33 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %34 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12
  call void %33(i32 noundef %9, i32 noundef -1, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %34) #8
  %35 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %36 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13
  call void %35(i32 noundef %9, i32 noundef -1, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %36) #8
  %37 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %38 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14
  call void %37(i32 noundef %9, i32 noundef -1, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %38) #8
  %39 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %40 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15
  call void %39(i32 noundef %9, i32 noundef -1, i32 noundef 14, i32 noundef 0, ptr noundef nonnull %40) #8
  %41 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %42 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16
  call void %41(i32 noundef %9, i32 noundef -1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull %42) #8
  %43 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %43(i32 noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2) #8
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %2, align 4, !tbaa !17
  br i1 %47, label %49, label %52

49:                                               ; preds = %0
  %50 = load i32, ptr %12, align 8, !tbaa !17
  %51 = load i32, ptr %3, align 16, !tbaa !17
  br label %267

52:                                               ; preds = %0
  %53 = icmp eq i32 %48, 0
  %54 = load ptr, ptr @img, align 8
  br i1 %53, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 63
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %52, %55
  %64 = phi i32 [ %62, %55 ], [ 0, %52 ]
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 63
  %66 = load i32, ptr %12, align 8, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %65, align 8, !tbaa !21
  %70 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %63, %68
  %76 = phi i32 [ %74, %68 ], [ 0, %63 ]
  %77 = and i32 %76, 1
  %78 = load i32, ptr %14, align 16, !tbaa !17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %65, align 8, !tbaa !21
  %82 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %80, %75
  %88 = phi i32 [ %86, %80 ], [ 0, %75 ]
  %89 = and i32 %88, %77
  %90 = load i32, ptr %16, align 8, !tbaa !17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %65, align 8, !tbaa !21
  %94 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i32 [ %98, %92 ], [ 0, %87 ]
  %101 = and i32 %100, %89
  %102 = load i32, ptr %18, align 16, !tbaa !17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %65, align 8, !tbaa !21
  %106 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !23
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %110, %104 ], [ 0, %99 ]
  %113 = and i32 %112, %101
  %114 = load i32, ptr %20, align 8, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %65, align 8, !tbaa !21
  %118 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !23
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i32 [ %122, %116 ], [ 0, %111 ]
  %125 = and i32 %124, %113
  %126 = load i32, ptr %22, align 16, !tbaa !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %65, align 8, !tbaa !21
  %130 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %128, %123
  %136 = phi i32 [ %134, %128 ], [ 0, %123 ]
  %137 = and i32 %136, %125
  %138 = load i32, ptr %24, align 8, !tbaa !17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %65, align 8, !tbaa !21
  %142 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %140, %135
  %148 = phi i32 [ %146, %140 ], [ 0, %135 ]
  %149 = and i32 %148, %137
  %150 = load i32, ptr %26, align 16, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %65, align 8, !tbaa !21
  %154 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 8, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %152, %147
  %160 = phi i32 [ %158, %152 ], [ 0, %147 ]
  %161 = and i32 %160, %149
  %162 = load i32, ptr %28, align 8, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %65, align 8, !tbaa !21
  %166 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %164, %159
  %172 = phi i32 [ %170, %164 ], [ 0, %159 ]
  %173 = and i32 %172, %161
  %174 = load i32, ptr %30, align 16, !tbaa !17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %65, align 8, !tbaa !21
  %178 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %176, %171
  %184 = phi i32 [ %182, %176 ], [ 0, %171 ]
  %185 = and i32 %184, %173
  %186 = load i32, ptr %32, align 8, !tbaa !17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %65, align 8, !tbaa !21
  %190 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !23
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i32 [ %194, %188 ], [ 0, %183 ]
  %197 = and i32 %196, %185
  %198 = load i32, ptr %34, align 16, !tbaa !17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %65, align 8, !tbaa !21
  %202 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !23
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi i32 [ %206, %200 ], [ 0, %195 ]
  %209 = and i32 %208, %197
  %210 = load i32, ptr %36, align 8, !tbaa !17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %65, align 8, !tbaa !21
  %214 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %212, %207
  %220 = phi i32 [ %218, %212 ], [ 0, %207 ]
  %221 = and i32 %220, %209
  %222 = load i32, ptr %38, align 16, !tbaa !17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %65, align 8, !tbaa !21
  %226 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !23
  br label %231

231:                                              ; preds = %224, %219
  %232 = phi i32 [ %230, %224 ], [ 0, %219 ]
  %233 = and i32 %232, %221
  %234 = load i32, ptr %40, align 8, !tbaa !17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %65, align 8, !tbaa !21
  %238 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !23
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi i32 [ %242, %236 ], [ 0, %231 ]
  %245 = and i32 %244, %233
  %246 = load i32, ptr %42, align 16, !tbaa !17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %65, align 8, !tbaa !21
  %250 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !22
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !23
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i32 [ %254, %248 ], [ 0, %243 ]
  %257 = and i32 %256, %245
  %258 = load i32, ptr %3, align 16, !tbaa !17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %65, align 8, !tbaa !21
  %262 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !23
  br label %267

267:                                              ; preds = %260, %255, %49
  %268 = phi i32 [ %48, %49 ], [ %64, %255 ], [ %64, %260 ]
  %269 = phi i32 [ %50, %49 ], [ %257, %255 ], [ %257, %260 ]
  %270 = phi i32 [ %51, %49 ], [ 0, %255 ], [ %266, %260 ]
  %271 = icmp ne i32 %268, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %274 = load i32, ptr %273, align 4, !tbaa !25
  %275 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %6, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = sext i32 %274 to i64
  %281 = getelementptr inbounds i16, ptr %279, i64 %280
  %282 = load <16 x i16>, ptr %281, align 2, !tbaa !26
  %283 = zext <16 x i16> %282 to <16 x i32>
  %284 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %283)
  %285 = icmp eq i32 %269, 0
  br i1 %285, label %481, label %288

286:                                              ; preds = %267
  %287 = icmp eq i32 %269, 0
  br i1 %287, label %484, label %288

288:                                              ; preds = %272, %286
  %289 = phi i32 [ 0, %286 ], [ %284, %272 ]
  %290 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !24
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %6, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %294, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !26
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !24
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %6, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2, i32 4
  %307 = load i32, ptr %306, align 16, !tbaa !25
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %305, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !26
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %300, %311
  %313 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %6, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !25
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %317, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !26
  %323 = zext i16 %322 to i32
  %324 = add nuw nsw i32 %312, %323
  %325 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %6, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4, i32 4
  %331 = load i32, ptr %330, align 16, !tbaa !25
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %329, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !26
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %324, %335
  %337 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5, i32 5
  %338 = load i32, ptr %337, align 4, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %6, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !26
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %336, %347
  %349 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6, i32 5
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %6, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6, i32 4
  %355 = load i32, ptr %354, align 16, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %353, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !26
  %359 = zext i16 %358 to i32
  %360 = add nuw nsw i32 %348, %359
  %361 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7, i32 5
  %362 = load i32, ptr %361, align 4, !tbaa !24
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %6, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7, i32 4
  %367 = load i32, ptr %366, align 8, !tbaa !25
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %365, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !26
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %360, %371
  %373 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 8, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %6, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 8, i32 4
  %379 = load i32, ptr %378, align 16, !tbaa !25
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %377, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !26
  %383 = zext i16 %382 to i32
  %384 = add nuw nsw i32 %372, %383
  %385 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9, i32 5
  %386 = load i32, ptr %385, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %6, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9, i32 4
  %391 = load i32, ptr %390, align 8, !tbaa !25
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %389, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !26
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %384, %395
  %397 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !24
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %6, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10, i32 4
  %403 = load i32, ptr %402, align 16, !tbaa !25
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %401, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !26
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %396, %407
  %409 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %6, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !25
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %413, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !26
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %408, %419
  %421 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12, i32 5
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %6, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12, i32 4
  %427 = load i32, ptr %426, align 16, !tbaa !25
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %425, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !26
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %420, %431
  %433 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13, i32 5
  %434 = load i32, ptr %433, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %6, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !25
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %437, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !26
  %443 = zext i16 %442 to i32
  %444 = add nuw nsw i32 %432, %443
  %445 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !24
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %6, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %450 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14, i32 4
  %451 = load i32, ptr %450, align 16, !tbaa !25
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %449, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !26
  %455 = zext i16 %454 to i32
  %456 = add nuw nsw i32 %444, %455
  %457 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15, i32 5
  %458 = load i32, ptr %457, align 4, !tbaa !24
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %6, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15, i32 4
  %463 = load i32, ptr %462, align 8, !tbaa !25
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %461, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !26
  %467 = zext i16 %466 to i32
  %468 = add nuw nsw i32 %456, %467
  %469 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16, i32 5
  %470 = load i32, ptr %469, align 4, !tbaa !24
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %6, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16, i32 4
  %475 = load i32, ptr %474, align 16, !tbaa !25
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !26
  %479 = zext i16 %478 to i32
  %480 = add nuw nsw i32 %468, %479
  br i1 %271, label %488, label %501

481:                                              ; preds = %272
  %482 = add nuw nsw i32 %284, 8
  %483 = lshr i32 %482, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(32) %281, i64 32, i1 false)
  br label %586

484:                                              ; preds = %286
  %485 = load ptr, ptr @img, align 8, !tbaa !5
  %486 = getelementptr inbounds %struct.ImageParameters, ptr %485, i64 0, i32 154
  %487 = load i32, ptr %486, align 8, !tbaa !27
  br label %586

488:                                              ; preds = %288
  %489 = add nuw nsw i32 %289, 16
  %490 = add nuw nsw i32 %489, %480
  %491 = lshr i32 %490, 5
  %492 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %493 = load i32, ptr %492, align 4, !tbaa !24
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %6, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !25
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %496, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(32) %500, i64 32, i1 false)
  br label %504

501:                                              ; preds = %288
  %502 = add nuw nsw i32 %480, 8
  %503 = lshr i32 %502, 4
  br label %504

504:                                              ; preds = %501, %488
  %505 = phi i32 [ %491, %488 ], [ %503, %501 ]
  %506 = load i32, ptr %290, align 4, !tbaa !24
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %6, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = load i32, ptr %295, align 8, !tbaa !25
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !26
  %514 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 0
  store i16 %513, ptr %514, align 16, !tbaa !26
  %515 = load i32, ptr %301, align 4, !tbaa !24
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %6, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = load i32, ptr %306, align 16, !tbaa !25
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !26
  %523 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 1
  store i16 %522, ptr %523, align 2, !tbaa !26
  %524 = load i32, ptr %313, align 4, !tbaa !24
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %6, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = load i32, ptr %318, align 8, !tbaa !25
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !26
  %532 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 2
  store i16 %531, ptr %532, align 4, !tbaa !26
  %533 = load i32, ptr %325, align 4, !tbaa !24
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %6, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = load i32, ptr %330, align 16, !tbaa !25
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !26
  %541 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 3
  store i16 %540, ptr %541, align 2, !tbaa !26
  %542 = load i32, ptr %337, align 4, !tbaa !24
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %6, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = load i32, ptr %342, align 8, !tbaa !25
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %545, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !26
  %550 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 4
  store i16 %549, ptr %550, align 8, !tbaa !26
  %551 = load i32, ptr %349, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %6, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = load i32, ptr %354, align 16, !tbaa !25
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %554, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !26
  %559 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 5
  store i16 %558, ptr %559, align 2, !tbaa !26
  %560 = load i32, ptr %361, align 4, !tbaa !24
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %6, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = load i32, ptr %366, align 8, !tbaa !25
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, ptr %563, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !26
  %568 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 6
  store i16 %567, ptr %568, align 4, !tbaa !26
  %569 = load i32, ptr %373, align 4, !tbaa !24
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %6, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %573 = load i32, ptr %378, align 16, !tbaa !25
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i16, ptr %572, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !26
  %577 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 7
  store i16 %576, ptr %577, align 2, !tbaa !26
  %578 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 8
  store i16 %394, ptr %578, align 16, !tbaa !26
  %579 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 9
  store i16 %406, ptr %579, align 2, !tbaa !26
  %580 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 10
  store i16 %418, ptr %580, align 4, !tbaa !26
  %581 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 11
  store i16 %430, ptr %581, align 2, !tbaa !26
  %582 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 12
  store i16 %442, ptr %582, align 8, !tbaa !26
  %583 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 13
  store i16 %454, ptr %583, align 2, !tbaa !26
  %584 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 14
  store i16 %466, ptr %584, align 4, !tbaa !26
  %585 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 15
  store i16 %478, ptr %585, align 2, !tbaa !26
  br label %586

586:                                              ; preds = %504, %481, %484
  %587 = phi i1 [ false, %484 ], [ false, %481 ], [ true, %504 ]
  %588 = phi i32 [ %487, %484 ], [ %483, %481 ], [ %505, %504 ]
  %589 = trunc i32 %588 to i16
  %590 = load ptr, ptr @img, align 8, !tbaa !5
  %591 = insertelement <8 x i16> poison, i16 %589, i64 0
  %592 = shufflevector <8 x i16> %591, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %593

593:                                              ; preds = %586, %593
  %594 = phi ptr [ %590, %586 ], [ %600, %593 ]
  %595 = phi i64 [ 0, %586 ], [ %607, %593 ]
  %596 = getelementptr inbounds %struct.ImageParameters, ptr %594, i64 0, i32 48
  %597 = getelementptr inbounds [16 x [16 x i16]], ptr %596, i64 0, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %598 = getelementptr inbounds [2 x [16 x i16]], ptr %1, i64 0, i64 1, i64 %595
  %599 = load i16, ptr %598, align 2, !tbaa !26
  %600 = load ptr, ptr @img, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 1, i64 %595, i64 0
  %602 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 2, i64 %595, i64 0
  %603 = insertelement <8 x i16> poison, i16 %599, i64 0
  %604 = shufflevector <8 x i16> %603, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %604, ptr %601, align 2, !tbaa !26
  store <8 x i16> %592, ptr %602, align 2, !tbaa !26
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 1, i64 %595, i64 8
  %606 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 2, i64 %595, i64 8
  store <8 x i16> %604, ptr %605, align 2, !tbaa !26
  store <8 x i16> %592, ptr %606, align 2, !tbaa !26
  %607 = add nuw nsw i64 %595, 1
  %608 = icmp eq i64 %607, 16
  br i1 %608, label %609, label %593, !llvm.loop !28

609:                                              ; preds = %593
  %610 = and i1 %271, %587
  %611 = icmp ne i32 %270, 0
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %613, label %977

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, 7
  %617 = add nsw i32 %615, 15
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %6, i64 %621
  %623 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %624 = load i32, ptr %623, align 16
  %625 = sext i32 %624 to i64
  %626 = sext i32 %616 to i64
  %627 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %6, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = add nsw i64 %626, 1
  %633 = getelementptr inbounds i16, ptr %631, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !26
  %635 = zext i16 %634 to i32
  %636 = add nsw i64 %626, -1
  %637 = getelementptr inbounds i16, ptr %631, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !26
  %639 = zext i16 %638 to i32
  %640 = sub nsw i32 %635, %639
  %641 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9, i32 5
  %642 = load i32, ptr %641, align 4, !tbaa !24
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %6, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 9, i32 4
  %647 = load i32, ptr %646, align 8, !tbaa !25
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i16, ptr %645, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !26
  %651 = zext i16 %650 to i32
  %652 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7, i32 5
  %653 = load i32, ptr %652, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %6, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 7, i32 4
  %658 = load i32, ptr %657, align 8, !tbaa !25
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i16, ptr %656, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !26
  %662 = zext i16 %661 to i32
  %663 = sub nsw i32 %651, %662
  %664 = add nsw i64 %626, 2
  %665 = getelementptr inbounds i16, ptr %631, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !26
  %667 = zext i16 %666 to i32
  %668 = add nsw i64 %626, -2
  %669 = getelementptr inbounds i16, ptr %631, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !26
  %671 = zext i16 %670 to i32
  %672 = sub nsw i32 %667, %671
  %673 = shl nsw i32 %672, 1
  %674 = add nsw i32 %673, %640
  %675 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10, i32 5
  %676 = load i32, ptr %675, align 4, !tbaa !24
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %6, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !5
  %680 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 10, i32 4
  %681 = load i32, ptr %680, align 16, !tbaa !25
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i16, ptr %679, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !26
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6, i32 5
  %687 = load i32, ptr %686, align 4, !tbaa !24
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %6, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 6, i32 4
  %692 = load i32, ptr %691, align 16, !tbaa !25
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %690, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !26
  %696 = zext i16 %695 to i32
  %697 = sub nsw i32 %685, %696
  %698 = shl nsw i32 %697, 1
  %699 = add nsw i32 %698, %663
  %700 = add nsw i64 %626, 3
  %701 = getelementptr inbounds i16, ptr %631, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !26
  %703 = zext i16 %702 to i32
  %704 = add nsw i64 %626, -3
  %705 = getelementptr inbounds i16, ptr %631, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !26
  %707 = zext i16 %706 to i32
  %708 = sub nsw i32 %703, %707
  %709 = mul nsw i32 %708, 3
  %710 = add nsw i32 %709, %674
  %711 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11, i32 5
  %712 = load i32, ptr %711, align 4, !tbaa !24
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %6, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 11, i32 4
  %717 = load i32, ptr %716, align 8, !tbaa !25
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %715, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !26
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5, i32 5
  %723 = load i32, ptr %722, align 4, !tbaa !24
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %6, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 5, i32 4
  %728 = load i32, ptr %727, align 8, !tbaa !25
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, ptr %726, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !26
  %732 = zext i16 %731 to i32
  %733 = sub nsw i32 %721, %732
  %734 = mul nsw i32 %733, 3
  %735 = add nsw i32 %734, %699
  %736 = add nsw i64 %626, 4
  %737 = getelementptr inbounds i16, ptr %631, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !26
  %739 = zext i16 %738 to i32
  %740 = add nsw i64 %626, -4
  %741 = getelementptr inbounds i16, ptr %631, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !26
  %743 = zext i16 %742 to i32
  %744 = sub nsw i32 %739, %743
  %745 = shl nsw i32 %744, 2
  %746 = add nsw i32 %745, %710
  %747 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12, i32 5
  %748 = load i32, ptr %747, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %6, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 12, i32 4
  %753 = load i32, ptr %752, align 16, !tbaa !25
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i16, ptr %751, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !26
  %757 = zext i16 %756 to i32
  %758 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4, i32 5
  %759 = load i32, ptr %758, align 4, !tbaa !24
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %6, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 4, i32 4
  %764 = load i32, ptr %763, align 16, !tbaa !25
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %762, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !26
  %768 = zext i16 %767 to i32
  %769 = sub nsw i32 %757, %768
  %770 = shl nsw i32 %769, 2
  %771 = add nsw i32 %770, %735
  %772 = add nsw i64 %626, 5
  %773 = getelementptr inbounds i16, ptr %631, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !26
  %775 = zext i16 %774 to i32
  %776 = add nsw i64 %626, -5
  %777 = getelementptr inbounds i16, ptr %631, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !26
  %779 = zext i16 %778 to i32
  %780 = sub nsw i32 %775, %779
  %781 = mul nsw i32 %780, 5
  %782 = add nsw i32 %781, %746
  %783 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13, i32 5
  %784 = load i32, ptr %783, align 4, !tbaa !24
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %6, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 13, i32 4
  %789 = load i32, ptr %788, align 8, !tbaa !25
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %787, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !26
  %793 = zext i16 %792 to i32
  %794 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3, i32 5
  %795 = load i32, ptr %794, align 4, !tbaa !24
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %6, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 3, i32 4
  %800 = load i32, ptr %799, align 8, !tbaa !25
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i16, ptr %798, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !26
  %804 = zext i16 %803 to i32
  %805 = sub nsw i32 %793, %804
  %806 = mul nsw i32 %805, 5
  %807 = add nsw i32 %806, %771
  %808 = add nsw i64 %626, 6
  %809 = getelementptr inbounds i16, ptr %631, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !26
  %811 = zext i16 %810 to i32
  %812 = add nsw i64 %626, -6
  %813 = getelementptr inbounds i16, ptr %631, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !26
  %815 = zext i16 %814 to i32
  %816 = sub nsw i32 %811, %815
  %817 = mul nsw i32 %816, 6
  %818 = add nsw i32 %817, %782
  %819 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14, i32 5
  %820 = load i32, ptr %819, align 4, !tbaa !24
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %6, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 14, i32 4
  %825 = load i32, ptr %824, align 16, !tbaa !25
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i16, ptr %823, i64 %826
  %828 = load i16, ptr %827, align 2, !tbaa !26
  %829 = zext i16 %828 to i32
  %830 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2, i32 5
  %831 = load i32, ptr %830, align 4, !tbaa !24
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %6, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !5
  %835 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 2, i32 4
  %836 = load i32, ptr %835, align 16, !tbaa !25
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %834, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !26
  %840 = zext i16 %839 to i32
  %841 = sub nsw i32 %829, %840
  %842 = mul nsw i32 %841, 6
  %843 = add nsw i32 %842, %807
  %844 = add nsw i64 %626, 7
  %845 = getelementptr inbounds i16, ptr %631, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !26
  %847 = zext i16 %846 to i32
  %848 = add nsw i64 %626, -7
  %849 = getelementptr inbounds i16, ptr %631, i64 %848
  %850 = load i16, ptr %849, align 2, !tbaa !26
  %851 = zext i16 %850 to i32
  %852 = sub nsw i32 %847, %851
  %853 = mul nsw i32 %852, 7
  %854 = add nsw i32 %853, %818
  %855 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15, i32 5
  %856 = load i32, ptr %855, align 4, !tbaa !24
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds ptr, ptr %6, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 15, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !25
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %859, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !26
  %865 = zext i16 %864 to i32
  %866 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 5
  %867 = load i32, ptr %866, align 4, !tbaa !24
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %6, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 4
  %872 = load i32, ptr %871, align 8, !tbaa !25
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i16, ptr %870, i64 %873
  %875 = load i16, ptr %874, align 2, !tbaa !26
  %876 = zext i16 %875 to i32
  %877 = sub nsw i32 %865, %876
  %878 = mul nsw i32 %877, 7
  %879 = add nsw i32 %878, %843
  %880 = getelementptr inbounds i16, ptr %631, i64 %618
  %881 = load i16, ptr %880, align 2, !tbaa !26
  %882 = zext i16 %881 to i32
  %883 = load ptr, ptr %622, align 8, !tbaa !5
  %884 = getelementptr inbounds i16, ptr %883, i64 %625
  %885 = load i16, ptr %884, align 2, !tbaa !26
  %886 = zext i16 %885 to i32
  %887 = sub nsw i32 %882, %886
  %888 = shl nsw i32 %887, 3
  %889 = add nsw i32 %888, %854
  %890 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16, i32 5
  %891 = load i32, ptr %890, align 4, !tbaa !24
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %6, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 16, i32 4
  %896 = load i32, ptr %895, align 16, !tbaa !25
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i16, ptr %894, i64 %897
  %899 = load i16, ptr %898, align 2, !tbaa !26
  %900 = zext i16 %899 to i32
  %901 = zext i16 %885 to i32
  %902 = sub nsw i32 %900, %901
  %903 = shl nsw i32 %902, 3
  %904 = add nsw i32 %903, %879
  %905 = mul nsw i32 %889, 5
  %906 = add nsw i32 %905, 32
  %907 = ashr i32 %906, 6
  %908 = mul nsw i32 %904, 5
  %909 = add nsw i32 %908, 32
  %910 = ashr i32 %909, 6
  %911 = add nuw nsw i32 %900, %882
  %912 = shl nuw nsw i32 %911, 4
  %913 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 156
  %914 = load i32, ptr %913, align 8, !tbaa !30
  %915 = add nuw nsw i32 %912, 16
  %916 = insertelement <2 x i32> poison, i32 %907, i64 0
  %917 = shufflevector <2 x i32> %916, <2 x i32> poison, <2 x i32> zeroinitializer
  %918 = mul nsw <2 x i32> %917, <i32 -7, i32 -6>
  %919 = mul nsw i32 %907, -5
  %920 = shl nsw i32 %907, 2
  %921 = mul nsw i32 %907, -3
  %922 = shl nsw i32 %907, 1
  %923 = shl nsw i32 %907, 1
  %924 = mul nsw i32 %907, 3
  %925 = shl nsw i32 %907, 2
  %926 = mul nsw i32 %907, 5
  %927 = mul nsw i32 %907, 6
  %928 = mul nsw i32 %907, 7
  %929 = shl nsw i32 %907, 3
  %930 = insertelement <8 x i32> poison, i32 %914, i64 0
  %931 = shufflevector <8 x i32> %930, <8 x i32> poison, <8 x i32> zeroinitializer
  %932 = insertelement <8 x i32> poison, i32 %907, i64 0
  %933 = insertelement <8 x i32> %932, i32 %923, i64 1
  %934 = insertelement <8 x i32> %933, i32 %924, i64 2
  %935 = insertelement <8 x i32> %934, i32 %925, i64 3
  %936 = insertelement <8 x i32> %935, i32 %926, i64 4
  %937 = insertelement <8 x i32> %936, i32 %927, i64 5
  %938 = insertelement <8 x i32> %937, i32 %928, i64 6
  %939 = insertelement <8 x i32> %938, i32 %929, i64 7
  %940 = insertelement <2 x i32> poison, i32 %922, i64 0
  %941 = insertelement <2 x i32> %940, i32 %907, i64 1
  br label %942

942:                                              ; preds = %613, %942
  %943 = phi i64 [ 0, %613 ], [ %975, %942 ]
  %944 = trunc i64 %943 to i32
  %945 = add i32 %944, -7
  %946 = mul i32 %945, %910
  %947 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 3, i64 %943, i64 0
  %948 = add i32 %915, %946
  %949 = insertelement <2 x i32> poison, i32 %948, i64 0
  %950 = shufflevector <2 x i32> %949, <2 x i32> poison, <2 x i32> zeroinitializer
  %951 = add <2 x i32> %950, %918
  %952 = add i32 %948, %919
  %953 = sub i32 %948, %920
  %954 = add i32 %948, %921
  %955 = sub <2 x i32> %950, %941
  %956 = shufflevector <2 x i32> %951, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %957 = insertelement <8 x i32> %956, i32 %952, i64 2
  %958 = insertelement <8 x i32> %957, i32 %953, i64 3
  %959 = insertelement <8 x i32> %958, i32 %954, i64 4
  %960 = shufflevector <2 x i32> %955, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %961 = shufflevector <8 x i32> %959, <8 x i32> %960, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 undef>
  %962 = insertelement <8 x i32> %961, i32 %948, i64 7
  %963 = ashr <8 x i32> %962, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %964 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %963, <8 x i32> zeroinitializer)
  %965 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %964, <8 x i32> %931)
  %966 = trunc <8 x i32> %965 to <8 x i16>
  store <8 x i16> %966, ptr %947, align 2, !tbaa !26
  %967 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 48, i64 3, i64 %943, i64 8
  %968 = insertelement <8 x i32> poison, i32 %948, i64 0
  %969 = shufflevector <8 x i32> %968, <8 x i32> poison, <8 x i32> zeroinitializer
  %970 = add <8 x i32> %969, %939
  %971 = ashr <8 x i32> %970, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %972 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %971, <8 x i32> zeroinitializer)
  %973 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %972, <8 x i32> %931)
  %974 = trunc <8 x i32> %973 to <8 x i16>
  store <8 x i16> %974, ptr %967, align 2, !tbaa !26
  %975 = add nuw nsw i64 %943, 1
  %976 = icmp eq i64 %975, 16
  br i1 %976, label %977, label %942, !llvm.loop !31

977:                                              ; preds = %942, %609
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma_16x16(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 54
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 161
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 1
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ false, %1 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %30 = add nsw i32 %17, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %34, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %40
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = sext i32 %33 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 44
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 43
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = sext i32 %0 to i64
  %60 = sext i32 %58 to i64
  %61 = sext i32 %55 to i64
  %62 = add nsw i64 %60, 4
  %63 = add nsw i64 %60, 8
  %64 = add nsw i64 %60, 12
  br label %65

65:                                               ; preds = %24, %65
  %66 = phi i64 [ 0, %24 ], [ %109, %65 ]
  %67 = lshr i64 %66, 2
  %68 = and i64 %66, 3
  %69 = add nsw i64 %66, %61
  %70 = getelementptr inbounds ptr, ptr %56, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = and i64 %67, 1073741823
  %73 = getelementptr inbounds i16, ptr %71, i64 %60
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %66, i64 0
  %75 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %66, i64 0
  %76 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %72, i64 0, i64 %68, i64 0
  %77 = load <4 x i16>, ptr %73, align 2, !tbaa !26
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %74, align 2, !tbaa !26
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = sub nsw <4 x i32> %78, %80
  store <4 x i32> %81, ptr %75, align 16, !tbaa !23
  store <4 x i32> %81, ptr %76, align 16, !tbaa !23
  %82 = getelementptr inbounds i16, ptr %71, i64 %62
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %66, i64 4
  %84 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %66, i64 4
  %85 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %72, i64 1, i64 %68, i64 0
  %86 = load <4 x i16>, ptr %82, align 2, !tbaa !26
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = load <4 x i16>, ptr %83, align 2, !tbaa !26
  %89 = zext <4 x i16> %88 to <4 x i32>
  %90 = sub nsw <4 x i32> %87, %89
  store <4 x i32> %90, ptr %84, align 16, !tbaa !23
  store <4 x i32> %90, ptr %85, align 16, !tbaa !23
  %91 = getelementptr inbounds i16, ptr %71, i64 %63
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %66, i64 8
  %93 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %66, i64 8
  %94 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %72, i64 2, i64 %68, i64 0
  %95 = load <4 x i16>, ptr %91, align 2, !tbaa !26
  %96 = zext <4 x i16> %95 to <4 x i32>
  %97 = load <4 x i16>, ptr %92, align 2, !tbaa !26
  %98 = zext <4 x i16> %97 to <4 x i32>
  %99 = sub nsw <4 x i32> %96, %98
  store <4 x i32> %99, ptr %93, align 16, !tbaa !23
  store <4 x i32> %99, ptr %94, align 16, !tbaa !23
  %100 = getelementptr inbounds i16, ptr %71, i64 %64
  %101 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %66, i64 12
  %102 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %66, i64 12
  %103 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %72, i64 3, i64 %68, i64 0
  %104 = load <4 x i16>, ptr %100, align 2, !tbaa !26
  %105 = zext <4 x i16> %104 to <4 x i32>
  %106 = load <4 x i16>, ptr %101, align 2, !tbaa !26
  %107 = zext <4 x i16> %106 to <4 x i32>
  %108 = sub nsw <4 x i32> %105, %107
  store <4 x i32> %108, ptr %102, align 16, !tbaa !23
  store <4 x i32> %108, ptr %103, align 16, !tbaa !23
  %109 = add nuw nsw i64 %66, 1
  %110 = icmp eq i64 %109, 16
  br i1 %110, label %111, label %65, !llvm.loop !42

111:                                              ; preds = %65
  %112 = select i1 %28, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %113 = add nsw i32 %33, 15
  br i1 %25, label %114, label %134

114:                                              ; preds = %111
  %115 = load i32, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  store i32 %115, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %116 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  store i32 %116, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %117 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  store i32 %117, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %118 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  store i32 %118, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %119 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  store i32 %119, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %120 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  store i32 %120, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %121 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  store i32 %121, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %122 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  store i32 %122, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %123 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  store i32 %123, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %124 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  store i32 %124, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %125 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  store i32 %125, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %126 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  store i32 %126, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %127 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  store i32 %127, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %128 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  store i32 %128, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %129 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  store i32 %129, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %130 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  store i32 %130, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %131 = load ptr, ptr @input, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 74
  %133 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  br label %558

134:                                              ; preds = %111, %358
  %135 = phi i64 [ %359, %358 ], [ 0, %111 ]
  br label %239

136:                                              ; preds = %358
  store i32 %253, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  store i32 %254, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  store i32 %256, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  store i32 %258, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  store i32 %271, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  store i32 %272, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  store i32 %274, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  store i32 %276, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  store i32 %289, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  store i32 %290, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  store i32 %292, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  store i32 %294, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  store i32 %307, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  store i32 %308, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  store i32 %310, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  store i32 %312, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %137 = load i32, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  %138 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  %139 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  %140 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  %141 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %142 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  %143 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  %144 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  %145 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %146 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  %147 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  %148 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  %149 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %150 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  %151 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  %152 = load i32, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  %153 = add nsw i32 %140, %137
  %154 = add nsw i32 %139, %138
  %155 = sub nsw i32 %138, %139
  %156 = sub nsw i32 %137, %140
  %157 = add nsw i32 %154, %153
  %158 = sub nsw i32 %153, %154
  %159 = add nsw i32 %155, %156
  %160 = sub nsw i32 %156, %155
  %161 = add nsw i32 %144, %141
  %162 = add nsw i32 %143, %142
  %163 = sub nsw i32 %142, %143
  %164 = sub nsw i32 %141, %144
  %165 = add nsw i32 %162, %161
  %166 = sub nsw i32 %161, %162
  %167 = add nsw i32 %163, %164
  %168 = sub nsw i32 %164, %163
  %169 = add nsw i32 %148, %145
  %170 = add nsw i32 %147, %146
  %171 = sub nsw i32 %146, %147
  %172 = sub nsw i32 %145, %148
  %173 = add nsw i32 %170, %169
  %174 = sub nsw i32 %169, %170
  %175 = add nsw i32 %171, %172
  %176 = sub nsw i32 %172, %171
  %177 = add nsw i32 %152, %149
  %178 = add nsw i32 %151, %150
  %179 = sub nsw i32 %150, %151
  %180 = sub nsw i32 %149, %152
  %181 = add nsw i32 %178, %177
  %182 = sub nsw i32 %177, %178
  %183 = add nsw i32 %179, %180
  %184 = sub nsw i32 %180, %179
  %185 = add nsw i32 %181, %157
  %186 = add nsw i32 %173, %165
  %187 = sub nsw i32 %165, %173
  %188 = sub nsw i32 %157, %181
  %189 = add nsw i32 %186, %185
  %190 = ashr i32 %189, 1
  store i32 %190, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %191 = sub nsw i32 %185, %186
  %192 = ashr i32 %191, 1
  store i32 %192, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %193 = add nsw i32 %187, %188
  %194 = ashr i32 %193, 1
  store i32 %194, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %195 = sub nsw i32 %188, %187
  %196 = ashr i32 %195, 1
  store i32 %196, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %197 = add nsw i32 %183, %159
  %198 = add nsw i32 %175, %167
  %199 = sub nsw i32 %167, %175
  %200 = sub nsw i32 %159, %183
  %201 = add nsw i32 %198, %197
  %202 = ashr i32 %201, 1
  store i32 %202, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %203 = sub nsw i32 %197, %198
  %204 = ashr i32 %203, 1
  store i32 %204, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %205 = add nsw i32 %199, %200
  %206 = ashr i32 %205, 1
  store i32 %206, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %207 = sub nsw i32 %200, %199
  %208 = ashr i32 %207, 1
  store i32 %208, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %209 = add nsw i32 %182, %158
  %210 = add nsw i32 %174, %166
  %211 = sub nsw i32 %166, %174
  %212 = sub nsw i32 %158, %182
  %213 = add nsw i32 %210, %209
  %214 = ashr i32 %213, 1
  store i32 %214, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %215 = sub nsw i32 %209, %210
  %216 = ashr i32 %215, 1
  store i32 %216, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %217 = add nsw i32 %211, %212
  %218 = ashr i32 %217, 1
  store i32 %218, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %219 = sub nsw i32 %212, %211
  %220 = ashr i32 %219, 1
  store i32 %220, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %221 = add nsw i32 %184, %160
  %222 = add nsw i32 %176, %168
  %223 = sub nsw i32 %168, %176
  %224 = sub nsw i32 %160, %184
  %225 = add nsw i32 %222, %221
  %226 = ashr i32 %225, 1
  store i32 %226, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %227 = sub nsw i32 %221, %222
  %228 = ashr i32 %227, 1
  store i32 %228, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %229 = add nsw i32 %223, %224
  %230 = ashr i32 %229, 1
  store i32 %230, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %231 = sub nsw i32 %224, %223
  %232 = ashr i32 %231, 1
  store i32 %232, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %233 = load ptr, ptr %42, align 8, !tbaa !5
  %234 = load ptr, ptr %53, align 8, !tbaa !5
  %235 = add nsw i32 %33, 16
  %236 = load ptr, ptr @input, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.InputParameters, ptr %236, i64 0, i32 74
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  br label %361

239:                                              ; preds = %134, %239
  %240 = phi i64 [ 0, %134 ], [ %356, %239 ]
  %241 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0
  %242 = load i32, ptr %241, align 16, !tbaa !23
  %243 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 3
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = add nsw i32 %244, %242
  %246 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !23
  %248 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 2
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = add nsw i32 %249, %247
  %251 = sub nsw i32 %247, %249
  %252 = sub nsw i32 %242, %244
  %253 = add nsw i32 %250, %245
  %254 = sub nsw i32 %245, %250
  %255 = shl i32 %252, 1
  %256 = add nsw i32 %251, %255
  %257 = shl i32 %251, 1
  %258 = sub nsw i32 %252, %257
  %259 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 1
  %260 = load i32, ptr %259, align 16, !tbaa !23
  %261 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 1, i64 3
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = add nsw i32 %262, %260
  %264 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 1, i64 1
  %265 = load i32, ptr %264, align 4, !tbaa !23
  %266 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 1, i64 2
  %267 = load i32, ptr %266, align 8, !tbaa !23
  %268 = add nsw i32 %267, %265
  %269 = sub nsw i32 %265, %267
  %270 = sub nsw i32 %260, %262
  %271 = add nsw i32 %268, %263
  %272 = sub nsw i32 %263, %268
  %273 = shl i32 %270, 1
  %274 = add nsw i32 %269, %273
  %275 = shl i32 %269, 1
  %276 = sub nsw i32 %270, %275
  %277 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 2
  %278 = load i32, ptr %277, align 16, !tbaa !23
  %279 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 2, i64 3
  %280 = load i32, ptr %279, align 4, !tbaa !23
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 2, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 2, i64 2
  %285 = load i32, ptr %284, align 8, !tbaa !23
  %286 = add nsw i32 %285, %283
  %287 = sub nsw i32 %283, %285
  %288 = sub nsw i32 %278, %280
  %289 = add nsw i32 %286, %281
  %290 = sub nsw i32 %281, %286
  %291 = shl i32 %288, 1
  %292 = add nsw i32 %287, %291
  %293 = shl i32 %287, 1
  %294 = sub nsw i32 %288, %293
  %295 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 3
  %296 = load i32, ptr %295, align 16, !tbaa !23
  %297 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 3, i64 3
  %298 = load i32, ptr %297, align 4, !tbaa !23
  %299 = add nsw i32 %298, %296
  %300 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 3, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !23
  %302 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 3, i64 2
  %303 = load i32, ptr %302, align 8, !tbaa !23
  %304 = add nsw i32 %303, %301
  %305 = sub nsw i32 %301, %303
  %306 = sub nsw i32 %296, %298
  %307 = add nsw i32 %304, %299
  %308 = sub nsw i32 %299, %304
  %309 = shl i32 %306, 1
  %310 = add nsw i32 %305, %309
  %311 = shl i32 %305, 1
  %312 = sub nsw i32 %306, %311
  %313 = add nsw i32 %307, %253
  %314 = add nsw i32 %289, %271
  %315 = sub nsw i32 %271, %289
  %316 = sub nsw i32 %253, %307
  %317 = add nsw i32 %314, %313
  store i32 %317, ptr %241, align 16, !tbaa !23
  %318 = sub nsw i32 %313, %314
  store i32 %318, ptr %277, align 16, !tbaa !23
  %319 = shl i32 %316, 1
  %320 = add nsw i32 %315, %319
  store i32 %320, ptr %259, align 16, !tbaa !23
  %321 = shl i32 %315, 1
  %322 = sub nsw i32 %316, %321
  store i32 %322, ptr %295, align 16, !tbaa !23
  %323 = add nsw i32 %310, %256
  %324 = add nsw i32 %292, %274
  %325 = sub nsw i32 %274, %292
  %326 = sub nsw i32 %256, %310
  %327 = add nsw i32 %324, %323
  %328 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 1
  store i32 %327, ptr %328, align 4, !tbaa !23
  %329 = sub nsw i32 %323, %324
  store i32 %329, ptr %282, align 4, !tbaa !23
  %330 = shl i32 %326, 1
  %331 = add nsw i32 %325, %330
  store i32 %331, ptr %264, align 4, !tbaa !23
  %332 = shl i32 %325, 1
  %333 = sub nsw i32 %326, %332
  store i32 %333, ptr %300, align 4, !tbaa !23
  %334 = add nsw i32 %308, %254
  %335 = add nsw i32 %290, %272
  %336 = sub nsw i32 %272, %290
  %337 = sub nsw i32 %254, %308
  %338 = add nsw i32 %335, %334
  %339 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 2
  store i32 %338, ptr %339, align 8, !tbaa !23
  %340 = sub nsw i32 %334, %335
  store i32 %340, ptr %284, align 8, !tbaa !23
  %341 = shl i32 %337, 1
  %342 = add nsw i32 %336, %341
  store i32 %342, ptr %266, align 8, !tbaa !23
  %343 = shl i32 %336, 1
  %344 = sub nsw i32 %337, %343
  store i32 %344, ptr %302, align 8, !tbaa !23
  %345 = add nsw i32 %312, %258
  %346 = add nsw i32 %294, %276
  %347 = sub nsw i32 %276, %294
  %348 = sub nsw i32 %258, %312
  %349 = add nsw i32 %346, %345
  %350 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %135, i64 %240, i64 0, i64 3
  store i32 %349, ptr %350, align 4, !tbaa !23
  %351 = sub nsw i32 %345, %346
  store i32 %351, ptr %279, align 4, !tbaa !23
  %352 = shl i32 %348, 1
  %353 = add nsw i32 %347, %352
  store i32 %353, ptr %261, align 4, !tbaa !23
  %354 = shl i32 %347, 1
  %355 = sub nsw i32 %348, %354
  store i32 %355, ptr %297, align 4, !tbaa !23
  %356 = add nuw nsw i64 %240, 1
  %357 = icmp eq i64 %356, 4
  br i1 %357, label %358, label %239, !llvm.loop !43

358:                                              ; preds = %239
  %359 = add nuw nsw i64 %135, 1
  %360 = icmp eq i64 %359, 4
  br i1 %360, label %136, label %134, !llvm.loop !44

361:                                              ; preds = %136, %400
  %362 = phi i64 [ 0, %136 ], [ %404, %400 ]
  %363 = phi i32 [ -1, %136 ], [ %403, %400 ]
  %364 = phi i32 [ 0, %136 ], [ %402, %400 ]
  %365 = getelementptr inbounds [2 x i8], ptr %112, i64 %362
  %366 = load i8, ptr %365, align 2, !tbaa !45
  %367 = getelementptr inbounds [2 x i8], ptr %112, i64 %362, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !45
  %369 = add nsw i32 %363, 1
  %370 = zext i8 %368 to i64
  %371 = zext i8 %366 to i64
  %372 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %370, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !23
  %374 = tail call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = load i32, ptr %233, align 4, !tbaa !23
  %376 = mul nsw i32 %375, %374
  %377 = load i32, ptr %234, align 4, !tbaa !23
  %378 = shl i32 %377, 1
  %379 = add nsw i32 %378, %376
  %380 = ashr i32 %379, %235
  %381 = load i32, ptr %237, align 8, !tbaa !46
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %361
  %384 = load i32, ptr %238, align 4, !tbaa !47
  %385 = icmp slt i32 %384, 10
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = tail call i32 @llvm.smin.i32(i32 %380, i32 2063)
  br label %388

388:                                              ; preds = %386, %383, %361
  %389 = phi i32 [ %387, %386 ], [ %380, %383 ], [ %380, %361 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %388
  %392 = icmp slt i32 %373, 0
  %393 = tail call i32 @llvm.abs.i32(i32 %389, i1 true)
  %394 = sub nsw i32 0, %393
  %395 = select i1 %392, i32 %394, i32 %393
  %396 = sext i32 %364 to i64
  %397 = getelementptr inbounds i32, ptr %11, i64 %396
  store i32 %395, ptr %397, align 4, !tbaa !23
  %398 = getelementptr inbounds i32, ptr %13, i64 %396
  store i32 %369, ptr %398, align 4, !tbaa !23
  %399 = add nsw i32 %364, 1
  br label %400

400:                                              ; preds = %388, %391
  %401 = phi i32 [ %395, %391 ], [ 0, %388 ]
  %402 = phi i32 [ %399, %391 ], [ %364, %388 ]
  %403 = phi i32 [ -1, %391 ], [ %369, %388 ]
  store i32 %401, ptr %372, align 4, !tbaa !23
  %404 = add nuw nsw i64 %362, 1
  %405 = icmp eq i64 %404, 16
  br i1 %405, label %406, label %361, !llvm.loop !48

406:                                              ; preds = %400
  %407 = sext i32 %402 to i64
  %408 = getelementptr inbounds i32, ptr %11, i64 %407
  store i32 0, ptr %408, align 4, !tbaa !23
  %409 = load <4 x i32>, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %411 = add nsw <4 x i32> %409, %410
  %412 = sub nsw <4 x i32> %409, %410
  %413 = shufflevector <4 x i32> %411, <4 x i32> %412, <4 x i32> <i32 3, i32 5, i32 4, i32 2>
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %415 = add nsw <4 x i32> %413, %414
  %416 = sub nsw <4 x i32> %413, %414
  %417 = shufflevector <4 x i32> %415, <4 x i32> %416, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %417, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %418 = load <4 x i32>, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %419 = shufflevector <4 x i32> %418, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %420 = add nsw <4 x i32> %418, %419
  %421 = sub nsw <4 x i32> %418, %419
  %422 = shufflevector <4 x i32> %420, <4 x i32> %421, <4 x i32> <i32 3, i32 5, i32 4, i32 2>
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %424 = add nsw <4 x i32> %422, %423
  %425 = sub nsw <4 x i32> %422, %423
  %426 = shufflevector <4 x i32> %424, <4 x i32> %425, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %426, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %427 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %428 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %429 = add nsw i32 %428, %427
  %430 = sub nsw i32 %427, %428
  %431 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %432 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %433 = sub nsw i32 %431, %432
  %434 = add nsw i32 %432, %431
  %435 = add nsw i32 %434, %429
  store i32 %435, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %436 = add nsw i32 %433, %430
  store i32 %436, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %437 = sub nsw i32 %430, %433
  store i32 %437, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %438 = sub nsw i32 %429, %434
  store i32 %438, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %439 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %440 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %441 = add nsw i32 %440, %439
  %442 = sub nsw i32 %439, %440
  %443 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %444 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %445 = sub nsw i32 %443, %444
  %446 = add nsw i32 %444, %443
  %447 = add nsw i32 %446, %441
  store i32 %447, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %448 = add nsw i32 %445, %442
  store i32 %448, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %449 = sub nsw i32 %442, %445
  store i32 %449, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %450 = sub nsw i32 %441, %446
  store i32 %450, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %451 = load ptr, ptr %47, align 8, !tbaa !5
  %452 = load i32, ptr %451, align 4, !tbaa !23
  %453 = extractelement <4 x i32> %415, i64 0
  %454 = add nsw i32 %435, %453
  %455 = sub nsw i32 %453, %435
  %456 = extractelement <4 x i32> %424, i64 0
  %457 = sub nsw i32 %456, %447
  %458 = add nsw i32 %447, %456
  %459 = add nsw i32 %458, %454
  %460 = mul nsw i32 %452, %459
  %461 = shl i32 %460, %33
  %462 = add nsw i32 %461, 32
  %463 = ashr i32 %462, 6
  store i32 %463, ptr @dct_luma_16x16.M0, align 16, !tbaa !23
  %464 = add nsw i32 %457, %455
  %465 = mul nsw i32 %452, %464
  %466 = shl i32 %465, %33
  %467 = add nsw i32 %466, 32
  %468 = ashr i32 %467, 6
  store i32 %468, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %469 = sub nsw i32 %455, %457
  %470 = mul nsw i32 %452, %469
  %471 = shl i32 %470, %33
  %472 = add nsw i32 %471, 32
  %473 = ashr i32 %472, 6
  store i32 %473, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %474 = sub nsw i32 %454, %458
  %475 = mul nsw i32 %452, %474
  %476 = shl i32 %475, %33
  %477 = add nsw i32 %476, 32
  %478 = ashr i32 %477, 6
  store i32 %478, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %479 = extractelement <4 x i32> %415, i64 1
  %480 = add nsw i32 %436, %479
  %481 = sub nsw i32 %479, %436
  %482 = extractelement <4 x i32> %424, i64 1
  %483 = sub nsw i32 %482, %448
  %484 = add nsw i32 %448, %482
  %485 = add nsw i32 %484, %480
  %486 = mul nsw i32 %452, %485
  %487 = shl i32 %486, %33
  %488 = add nsw i32 %487, 32
  %489 = ashr i32 %488, 6
  store i32 %489, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 1), align 16, !tbaa !23
  %490 = add nsw i32 %483, %481
  %491 = mul nsw i32 %452, %490
  %492 = shl i32 %491, %33
  %493 = add nsw i32 %492, 32
  %494 = ashr i32 %493, 6
  store i32 %494, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 1), align 16, !tbaa !23
  %495 = sub nsw i32 %481, %483
  %496 = mul nsw i32 %452, %495
  %497 = shl i32 %496, %33
  %498 = add nsw i32 %497, 32
  %499 = ashr i32 %498, 6
  store i32 %499, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 1), align 16, !tbaa !23
  %500 = sub nsw i32 %480, %484
  %501 = mul nsw i32 %452, %500
  %502 = shl i32 %501, %33
  %503 = add nsw i32 %502, 32
  %504 = ashr i32 %503, 6
  store i32 %504, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 1), align 16, !tbaa !23
  %505 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %506 = add nsw i32 %437, %505
  %507 = sub nsw i32 %505, %437
  %508 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %509 = sub nsw i32 %508, %449
  %510 = add nsw i32 %449, %508
  %511 = add nsw i32 %510, %506
  %512 = mul nsw i32 %452, %511
  %513 = shl i32 %512, %33
  %514 = add nsw i32 %513, 32
  %515 = ashr i32 %514, 6
  store i32 %515, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 2), align 16, !tbaa !23
  %516 = add nsw i32 %509, %507
  %517 = mul nsw i32 %452, %516
  %518 = shl i32 %517, %33
  %519 = add nsw i32 %518, 32
  %520 = ashr i32 %519, 6
  store i32 %520, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 2), align 16, !tbaa !23
  %521 = sub nsw i32 %507, %509
  %522 = mul nsw i32 %452, %521
  %523 = shl i32 %522, %33
  %524 = add nsw i32 %523, 32
  %525 = ashr i32 %524, 6
  store i32 %525, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 2), align 16, !tbaa !23
  %526 = sub nsw i32 %506, %510
  %527 = mul nsw i32 %452, %526
  %528 = shl i32 %527, %33
  %529 = add nsw i32 %528, 32
  %530 = ashr i32 %529, 6
  store i32 %530, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 2), align 16, !tbaa !23
  %531 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %532 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %533 = add nsw i32 %532, %531
  %534 = sub nsw i32 %531, %532
  %535 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %536 = sub nsw i32 %535, %450
  %537 = add nsw i32 %450, %535
  %538 = add nsw i32 %537, %533
  %539 = mul nsw i32 %452, %538
  %540 = shl i32 %539, %33
  %541 = add nsw i32 %540, 32
  %542 = ashr i32 %541, 6
  store i32 %542, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 0, i64 3), align 16, !tbaa !23
  %543 = add nsw i32 %536, %534
  %544 = mul nsw i32 %452, %543
  %545 = shl i32 %544, %33
  %546 = add nsw i32 %545, 32
  %547 = ashr i32 %546, 6
  store i32 %547, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 1, i64 3), align 16, !tbaa !23
  %548 = sub nsw i32 %534, %536
  %549 = mul nsw i32 %452, %548
  %550 = shl i32 %549, %33
  %551 = add nsw i32 %550, 32
  %552 = ashr i32 %551, 6
  store i32 %552, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 2, i64 3), align 16, !tbaa !23
  %553 = sub nsw i32 %533, %537
  %554 = mul nsw i32 %452, %553
  %555 = shl i32 %554, %33
  %556 = add nsw i32 %555, 32
  %557 = ashr i32 %556, 6
  store i32 %557, ptr getelementptr inbounds ([4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 3, i64 3), align 16, !tbaa !23
  br label %599

558:                                              ; preds = %114, %590
  %559 = phi i64 [ 0, %114 ], [ %593, %590 ]
  %560 = phi i32 [ -1, %114 ], [ %592, %590 ]
  %561 = phi i32 [ 0, %114 ], [ %591, %590 ]
  %562 = getelementptr inbounds [2 x i8], ptr %112, i64 %559
  %563 = load i8, ptr %562, align 2, !tbaa !45
  %564 = getelementptr inbounds [2 x i8], ptr %112, i64 %559, i64 1
  %565 = load i8, ptr %564, align 1, !tbaa !45
  %566 = add nsw i32 %560, 1
  %567 = zext i8 %565 to i64
  %568 = zext i8 %563 to i64
  %569 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %567, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !23
  %571 = tail call i32 @llvm.abs.i32(i32 %570, i1 true)
  %572 = load i32, ptr %132, align 8, !tbaa !46
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %558
  %575 = load i32, ptr %133, align 4, !tbaa !47
  %576 = icmp slt i32 %575, 10
  %577 = icmp ugt i32 %571, 2063
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %581, label %579

579:                                              ; preds = %574, %558
  %580 = icmp eq i32 %570, 0
  br i1 %580, label %590, label %581

581:                                              ; preds = %574, %579
  %582 = phi i32 [ %571, %579 ], [ 2063, %574 ]
  %583 = icmp slt i32 %570, 0
  %584 = sub nsw i32 0, %582
  %585 = select i1 %583, i32 %584, i32 %582
  %586 = sext i32 %561 to i64
  %587 = getelementptr inbounds i32, ptr %11, i64 %586
  store i32 %585, ptr %587, align 4, !tbaa !23
  %588 = getelementptr inbounds i32, ptr %13, i64 %586
  store i32 %566, ptr %588, align 4, !tbaa !23
  %589 = add nsw i32 %561, 1
  br label %590

590:                                              ; preds = %579, %581
  %591 = phi i32 [ %589, %581 ], [ %561, %579 ]
  %592 = phi i32 [ -1, %581 ], [ %566, %579 ]
  %593 = add nuw nsw i64 %559, 1
  %594 = icmp eq i64 %593, 16
  br i1 %594, label %595, label %558, !llvm.loop !49

595:                                              ; preds = %590
  %596 = sext i32 %591 to i64
  %597 = getelementptr inbounds i32, ptr %11, i64 %596
  store i32 0, ptr %597, align 4, !tbaa !23
  %598 = add nsw i32 %33, 16
  br label %599

599:                                              ; preds = %406, %595
  %600 = phi i32 [ %235, %406 ], [ %598, %595 ]
  %601 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 53
  %602 = load ptr, ptr %601, align 8, !tbaa !50
  %603 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 98
  %604 = shl nuw i32 1, %113
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 55
  br label %606

606:                                              ; preds = %599, %1064
  %607 = phi i64 [ 0, %599 ], [ %1066, %1064 ]
  %608 = phi i32 [ 0, %599 ], [ %1065, %1064 ]
  %609 = shl nuw nsw i64 %607, 8
  %610 = trunc i64 %607 to i32
  %611 = and i32 %610, 2147483646
  %612 = trunc i64 %607 to i32
  %613 = shl i32 %612, 1
  %614 = and i32 %613, 2
  %615 = shl nsw i64 %607, 2
  br i1 %25, label %616, label %845

616:                                              ; preds = %606
  %617 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %609
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %617, i64 64, i1 false)
  %618 = and i64 %607, 2147483646
  %619 = getelementptr inbounds ptr, ptr %602, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = zext i32 %614 to i64
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %625 = getelementptr inbounds ptr, ptr %623, i64 1
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  br label %801

627:                                              ; preds = %842
  %628 = sext i32 %828 to i64
  %629 = getelementptr inbounds i32, ptr %624, i64 %628
  store i32 0, ptr %629, align 4, !tbaa !23
  %630 = or i64 %609, 64
  %631 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %630
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %631, i64 64, i1 false)
  %632 = or i32 %614, 1
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %620, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !5
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds ptr, ptr %635, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  br label %639

639:                                              ; preds = %681, %627
  %640 = phi i64 [ 1, %627 ], [ %682, %681 ]
  %641 = phi i32 [ -1, %627 ], [ %668, %681 ]
  %642 = phi i32 [ 0, %627 ], [ %667, %681 ]
  %643 = phi i32 [ %827, %627 ], [ %666, %681 ]
  %644 = getelementptr inbounds [2 x i8], ptr %112, i64 %640
  %645 = load i8, ptr %644, align 2, !tbaa !45
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds [2 x i8], ptr %112, i64 %640, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !45
  %649 = zext i8 %648 to i64
  %650 = add nsw i32 %641, 1
  %651 = zext i8 %648 to i64
  %652 = zext i8 %645 to i64
  %653 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %651, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !23
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %665, label %656

656:                                              ; preds = %639
  %657 = tail call i32 @llvm.abs.i32(i32 %654, i1 true)
  %658 = icmp slt i32 %654, 0
  %659 = sub nsw i32 0, %657
  %660 = select i1 %658, i32 %659, i32 %657
  %661 = sext i32 %642 to i64
  %662 = getelementptr inbounds i32, ptr %636, i64 %661
  store i32 %660, ptr %662, align 4, !tbaa !23
  %663 = getelementptr inbounds i32, ptr %638, i64 %661
  store i32 %650, ptr %663, align 4, !tbaa !23
  %664 = add nsw i32 %642, 1
  br label %665

665:                                              ; preds = %656, %639
  %666 = phi i32 [ 15, %656 ], [ %643, %639 ]
  %667 = phi i32 [ %664, %656 ], [ %642, %639 ]
  %668 = phi i32 [ -1, %656 ], [ %650, %639 ]
  %669 = load i32, ptr %603, align 4, !tbaa !51
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %681, label %671

671:                                              ; preds = %665
  %672 = load ptr, ptr %605, align 8, !tbaa !52
  %673 = getelementptr inbounds ptr, ptr %672, i64 2
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = add nuw i64 %615, %649
  %676 = and i64 %675, 4294967295
  %677 = getelementptr inbounds ptr, ptr %674, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = add nuw nsw i64 %646, 4
  %680 = getelementptr inbounds i32, ptr %678, i64 %679
  store i32 0, ptr %680, align 4, !tbaa !23
  br label %681

681:                                              ; preds = %671, %665
  %682 = add nuw nsw i64 %640, 1
  %683 = icmp eq i64 %682, 16
  br i1 %683, label %684, label %639, !llvm.loop !53

684:                                              ; preds = %681
  %685 = sext i32 %667 to i64
  %686 = getelementptr inbounds i32, ptr %636, i64 %685
  store i32 0, ptr %686, align 4, !tbaa !23
  %687 = or i64 %609, 128
  %688 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %688, i64 64, i1 false)
  %689 = or i32 %611, 1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %602, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds ptr, ptr %692, i64 %621
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = getelementptr inbounds ptr, ptr %694, i64 1
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %740, %684
  %699 = phi i64 [ 1, %684 ], [ %741, %740 ]
  %700 = phi i32 [ -1, %684 ], [ %727, %740 ]
  %701 = phi i32 [ 0, %684 ], [ %726, %740 ]
  %702 = phi i32 [ %666, %684 ], [ %725, %740 ]
  %703 = getelementptr inbounds [2 x i8], ptr %112, i64 %699
  %704 = load i8, ptr %703, align 2, !tbaa !45
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds [2 x i8], ptr %112, i64 %699, i64 1
  %707 = load i8, ptr %706, align 1, !tbaa !45
  %708 = zext i8 %707 to i64
  %709 = add nsw i32 %700, 1
  %710 = zext i8 %707 to i64
  %711 = zext i8 %704 to i64
  %712 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %710, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !23
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %724, label %715

715:                                              ; preds = %698
  %716 = tail call i32 @llvm.abs.i32(i32 %713, i1 true)
  %717 = icmp slt i32 %713, 0
  %718 = sub nsw i32 0, %716
  %719 = select i1 %717, i32 %718, i32 %716
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i32, ptr %695, i64 %720
  store i32 %719, ptr %721, align 4, !tbaa !23
  %722 = getelementptr inbounds i32, ptr %697, i64 %720
  store i32 %709, ptr %722, align 4, !tbaa !23
  %723 = add nsw i32 %701, 1
  br label %724

724:                                              ; preds = %715, %698
  %725 = phi i32 [ 15, %715 ], [ %702, %698 ]
  %726 = phi i32 [ %723, %715 ], [ %701, %698 ]
  %727 = phi i32 [ -1, %715 ], [ %709, %698 ]
  %728 = load i32, ptr %603, align 4, !tbaa !51
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %740, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr %605, align 8, !tbaa !52
  %732 = getelementptr inbounds ptr, ptr %731, i64 2
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = add nuw i64 %615, %708
  %735 = and i64 %734, 4294967295
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = add nuw nsw i64 %705, 8
  %739 = getelementptr inbounds i32, ptr %737, i64 %738
  store i32 0, ptr %739, align 4, !tbaa !23
  br label %740

740:                                              ; preds = %730, %724
  %741 = add nuw nsw i64 %699, 1
  %742 = icmp eq i64 %741, 16
  br i1 %742, label %743, label %698, !llvm.loop !53

743:                                              ; preds = %740
  %744 = sext i32 %726 to i64
  %745 = getelementptr inbounds i32, ptr %695, i64 %744
  store i32 0, ptr %745, align 4, !tbaa !23
  %746 = or i64 %609, 192
  %747 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %746
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %747, i64 64, i1 false)
  %748 = getelementptr inbounds ptr, ptr %692, i64 %633
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds ptr, ptr %749, i64 1
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  br label %753

753:                                              ; preds = %795, %743
  %754 = phi i64 [ 1, %743 ], [ %796, %795 ]
  %755 = phi i32 [ -1, %743 ], [ %782, %795 ]
  %756 = phi i32 [ 0, %743 ], [ %781, %795 ]
  %757 = phi i32 [ %725, %743 ], [ %780, %795 ]
  %758 = getelementptr inbounds [2 x i8], ptr %112, i64 %754
  %759 = load i8, ptr %758, align 2, !tbaa !45
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds [2 x i8], ptr %112, i64 %754, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !45
  %763 = zext i8 %762 to i64
  %764 = add nsw i32 %755, 1
  %765 = zext i8 %762 to i64
  %766 = zext i8 %759 to i64
  %767 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %765, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !23
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %779, label %770

770:                                              ; preds = %753
  %771 = tail call i32 @llvm.abs.i32(i32 %768, i1 true)
  %772 = icmp slt i32 %768, 0
  %773 = sub nsw i32 0, %771
  %774 = select i1 %772, i32 %773, i32 %771
  %775 = sext i32 %756 to i64
  %776 = getelementptr inbounds i32, ptr %750, i64 %775
  store i32 %774, ptr %776, align 4, !tbaa !23
  %777 = getelementptr inbounds i32, ptr %752, i64 %775
  store i32 %764, ptr %777, align 4, !tbaa !23
  %778 = add nsw i32 %756, 1
  br label %779

779:                                              ; preds = %770, %753
  %780 = phi i32 [ 15, %770 ], [ %757, %753 ]
  %781 = phi i32 [ %778, %770 ], [ %756, %753 ]
  %782 = phi i32 [ -1, %770 ], [ %764, %753 ]
  %783 = load i32, ptr %603, align 4, !tbaa !51
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %795, label %785

785:                                              ; preds = %779
  %786 = load ptr, ptr %605, align 8, !tbaa !52
  %787 = getelementptr inbounds ptr, ptr %786, i64 2
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = add nuw i64 %615, %763
  %790 = and i64 %789, 4294967295
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = add nuw nsw i64 %760, 12
  %794 = getelementptr inbounds i32, ptr %792, i64 %793
  store i32 0, ptr %794, align 4, !tbaa !23
  br label %795

795:                                              ; preds = %785, %779
  %796 = add nuw nsw i64 %754, 1
  %797 = icmp eq i64 %796, 16
  br i1 %797, label %798, label %753, !llvm.loop !53

798:                                              ; preds = %795
  %799 = sext i32 %781 to i64
  %800 = getelementptr inbounds i32, ptr %750, i64 %799
  store i32 0, ptr %800, align 4, !tbaa !23
  br label %1064

801:                                              ; preds = %616, %842
  %802 = phi i64 [ 1, %616 ], [ %843, %842 ]
  %803 = phi i32 [ -1, %616 ], [ %829, %842 ]
  %804 = phi i32 [ 0, %616 ], [ %828, %842 ]
  %805 = phi i32 [ %608, %616 ], [ %827, %842 ]
  %806 = getelementptr inbounds [2 x i8], ptr %112, i64 %802
  %807 = load i8, ptr %806, align 2, !tbaa !45
  %808 = getelementptr inbounds [2 x i8], ptr %112, i64 %802, i64 1
  %809 = load i8, ptr %808, align 1, !tbaa !45
  %810 = zext i8 %809 to i64
  %811 = add nsw i32 %803, 1
  %812 = zext i8 %809 to i64
  %813 = zext i8 %807 to i64
  %814 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !23
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %826, label %817

817:                                              ; preds = %801
  %818 = tail call i32 @llvm.abs.i32(i32 %815, i1 true)
  %819 = icmp slt i32 %815, 0
  %820 = sub nsw i32 0, %818
  %821 = select i1 %819, i32 %820, i32 %818
  %822 = sext i32 %804 to i64
  %823 = getelementptr inbounds i32, ptr %624, i64 %822
  store i32 %821, ptr %823, align 4, !tbaa !23
  %824 = getelementptr inbounds i32, ptr %626, i64 %822
  store i32 %811, ptr %824, align 4, !tbaa !23
  %825 = add nsw i32 %804, 1
  br label %826

826:                                              ; preds = %817, %801
  %827 = phi i32 [ 15, %817 ], [ %805, %801 ]
  %828 = phi i32 [ %825, %817 ], [ %804, %801 ]
  %829 = phi i32 [ -1, %817 ], [ %811, %801 ]
  %830 = load i32, ptr %603, align 4, !tbaa !51
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %842, label %832

832:                                              ; preds = %826
  %833 = load ptr, ptr %605, align 8, !tbaa !52
  %834 = getelementptr inbounds ptr, ptr %833, i64 2
  %835 = load ptr, ptr %834, align 8, !tbaa !5
  %836 = add nuw i64 %615, %810
  %837 = and i64 %836, 4294967295
  %838 = getelementptr inbounds ptr, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = zext i8 %807 to i64
  %841 = getelementptr inbounds i32, ptr %839, i64 %840
  store i32 0, ptr %841, align 4, !tbaa !23
  br label %842

842:                                              ; preds = %832, %826
  %843 = add nuw nsw i64 %802, 1
  %844 = icmp eq i64 %843, 16
  br i1 %844, label %627, label %801, !llvm.loop !53

845:                                              ; preds = %606, %946
  %846 = phi i64 [ %1062, %946 ], [ 0, %606 ]
  %847 = phi i32 [ %933, %946 ], [ %608, %606 ]
  %848 = shl nuw nsw i64 %846, 6
  %849 = add nuw nsw i64 %609, %848
  %850 = getelementptr i8, ptr @dct_luma_16x16.M0, i64 %849
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @dct_luma_16x16.M4, ptr noundef nonnull align 16 dereferenceable(64) %850, i64 64, i1 false)
  %851 = trunc i64 %846 to i32
  %852 = lshr i32 %851, 1
  %853 = add nuw nsw i32 %852, %611
  %854 = and i32 %851, 1
  %855 = or i32 %854, %614
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds ptr, ptr %602, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %859 = zext i32 %855 to i64
  %860 = getelementptr inbounds ptr, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  %863 = getelementptr inbounds ptr, ptr %861, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %865 = shl i64 %846, 2
  br label %866

866:                                              ; preds = %845, %931
  %867 = phi i64 [ 1, %845 ], [ %944, %931 ]
  %868 = phi i32 [ -1, %845 ], [ %935, %931 ]
  %869 = phi i32 [ 0, %845 ], [ %934, %931 ]
  %870 = phi i32 [ %847, %845 ], [ %933, %931 ]
  %871 = getelementptr inbounds [2 x i8], ptr %112, i64 %867
  %872 = load i8, ptr %871, align 2, !tbaa !45
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds [2 x i8], ptr %112, i64 %867, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !45
  %876 = zext i8 %875 to i64
  %877 = add nsw i32 %868, 1
  %878 = zext i8 %875 to i64
  %879 = zext i8 %872 to i64
  %880 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 %878, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !23
  %882 = tail call i32 @llvm.abs.i32(i32 %881, i1 true)
  %883 = getelementptr inbounds ptr, ptr %42, i64 %878
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds i32, ptr %884, i64 %879
  %886 = load i32, ptr %885, align 4, !tbaa !23
  %887 = mul nsw i32 %886, %882
  %888 = getelementptr inbounds ptr, ptr %53, i64 %878
  %889 = load ptr, ptr %888, align 8, !tbaa !5
  %890 = getelementptr inbounds i32, ptr %889, i64 %879
  %891 = load i32, ptr %890, align 4, !tbaa !23
  %892 = add nsw i32 %891, %887
  %893 = ashr i32 %892, %113
  %894 = load i32, ptr %603, align 4, !tbaa !51
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %917, label %896

896:                                              ; preds = %866
  %897 = icmp eq i32 %893, 0
  br i1 %897, label %905, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !23
  %900 = shl i32 %893, %113
  %901 = sub nsw i32 %887, %900
  %902 = mul nsw i32 %899, %901
  %903 = add nsw i32 %902, %604
  %904 = ashr i32 %903, %600
  br label %905

905:                                              ; preds = %896, %898
  %906 = phi i32 [ %904, %898 ], [ 0, %896 ]
  %907 = load ptr, ptr %605, align 8, !tbaa !52
  %908 = getelementptr inbounds ptr, ptr %907, i64 2
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = add nuw i64 %615, %876
  %911 = and i64 %910, 4294967295
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !5
  %914 = add i64 %865, %873
  %915 = and i64 %914, 4294967295
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  store i32 %906, ptr %916, align 4, !tbaa !23
  br label %917

917:                                              ; preds = %905, %866
  %918 = icmp eq i32 %893, 0
  br i1 %918, label %931, label %919

919:                                              ; preds = %917
  %920 = icmp slt i32 %881, 0
  %921 = tail call i32 @llvm.abs.i32(i32 %893, i1 true)
  %922 = sub nsw i32 0, %921
  %923 = select i1 %920, i32 %922, i32 %921
  %924 = sext i32 %869 to i64
  %925 = getelementptr inbounds i32, ptr %862, i64 %924
  store i32 %923, ptr %925, align 4, !tbaa !23
  %926 = getelementptr inbounds i32, ptr %864, i64 %924
  store i32 %877, ptr %926, align 4, !tbaa !23
  %927 = add nsw i32 %869, 1
  %928 = load i32, ptr %880, align 4, !tbaa !23
  %929 = icmp slt i32 %928, 0
  %930 = select i1 %929, i32 %922, i32 %921
  br label %931

931:                                              ; preds = %917, %919
  %932 = phi i32 [ %930, %919 ], [ 0, %917 ]
  %933 = phi i32 [ 15, %919 ], [ %870, %917 ]
  %934 = phi i32 [ %927, %919 ], [ %869, %917 ]
  %935 = phi i32 [ -1, %919 ], [ %877, %917 ]
  %936 = getelementptr inbounds ptr, ptr %47, i64 %878
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = getelementptr inbounds i32, ptr %937, i64 %879
  %939 = load i32, ptr %938, align 4, !tbaa !23
  %940 = mul nsw i32 %939, %932
  %941 = shl i32 %940, %33
  %942 = add nsw i32 %941, 8
  %943 = ashr i32 %942, 4
  store i32 %943, ptr %880, align 4, !tbaa !23
  %944 = add nuw nsw i64 %867, 1
  %945 = icmp eq i64 %944, 16
  br i1 %945, label %946, label %866, !llvm.loop !54

946:                                              ; preds = %931
  %947 = sext i32 %934 to i64
  %948 = getelementptr inbounds i32, ptr %862, i64 %947
  store i32 0, ptr %948, align 4, !tbaa !23
  %949 = load i32, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %950 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %951 = add nsw i32 %950, %949
  %952 = sub nsw i32 %949, %950
  %953 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %954 = ashr i32 %953, 1
  %955 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %956 = sub nsw i32 %954, %955
  %957 = ashr i32 %955, 1
  %958 = add nsw i32 %957, %953
  %959 = add nsw i32 %958, %951
  store i32 %959, ptr @dct_luma_16x16.M4, align 16, !tbaa !23
  %960 = add nsw i32 %956, %952
  store i32 %960, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %961 = sub nsw i32 %952, %956
  store i32 %961, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %962 = sub nsw i32 %951, %958
  store i32 %962, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %963 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %964 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %965 = add nsw i32 %964, %963
  %966 = sub nsw i32 %963, %964
  %967 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %968 = ashr i32 %967, 1
  %969 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %970 = sub nsw i32 %968, %969
  %971 = ashr i32 %969, 1
  %972 = add nsw i32 %971, %967
  %973 = add nsw i32 %972, %965
  store i32 %973, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1), align 16, !tbaa !23
  %974 = add nsw i32 %970, %966
  store i32 %974, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %975 = sub nsw i32 %966, %970
  store i32 %975, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %976 = sub nsw i32 %965, %972
  store i32 %976, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %977 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %978 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %979 = add nsw i32 %978, %977
  %980 = sub nsw i32 %977, %978
  %981 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %982 = ashr i32 %981, 1
  %983 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %984 = sub nsw i32 %982, %983
  %985 = ashr i32 %983, 1
  %986 = add nsw i32 %985, %981
  %987 = add nsw i32 %986, %979
  store i32 %987, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2), align 16, !tbaa !23
  %988 = add nsw i32 %984, %980
  store i32 %988, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %989 = sub nsw i32 %980, %984
  store i32 %989, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %990 = sub nsw i32 %979, %986
  store i32 %990, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %991 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %992 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %993 = add nsw i32 %992, %991
  %994 = sub nsw i32 %991, %992
  %995 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %996 = ashr i32 %995, 1
  %997 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %998 = sub nsw i32 %996, %997
  %999 = ashr i32 %997, 1
  %1000 = add nsw i32 %999, %995
  %1001 = add nsw i32 %1000, %993
  store i32 %1001, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3), align 16, !tbaa !23
  %1002 = add nsw i32 %998, %994
  store i32 %1002, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %1003 = sub nsw i32 %994, %998
  store i32 %1003, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %1004 = sub nsw i32 %993, %1000
  store i32 %1004, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %1005 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846
  %1006 = add nsw i32 %987, %959
  %1007 = sub nsw i32 %959, %987
  %1008 = ashr i32 %973, 1
  %1009 = sub nsw i32 %1008, %1001
  %1010 = ashr i32 %1001, 1
  %1011 = add nsw i32 %1010, %973
  %1012 = add nsw i32 %1011, %1006
  store i32 %1012, ptr %1005, align 16, !tbaa !23
  %1013 = add nsw i32 %1009, %1007
  %1014 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 1, i64 0
  store i32 %1013, ptr %1014, align 16, !tbaa !23
  %1015 = sub nsw i32 %1007, %1009
  %1016 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 2, i64 0
  store i32 %1015, ptr %1016, align 16, !tbaa !23
  %1017 = sub nsw i32 %1006, %1011
  %1018 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 3, i64 0
  store i32 %1017, ptr %1018, align 16, !tbaa !23
  %1019 = add nsw i32 %988, %960
  %1020 = sub nsw i32 %960, %988
  %1021 = ashr i32 %974, 1
  %1022 = sub nsw i32 %1021, %1002
  %1023 = ashr i32 %1002, 1
  %1024 = add nsw i32 %1023, %974
  %1025 = add nsw i32 %1024, %1019
  %1026 = getelementptr inbounds [4 x i32], ptr %1005, i64 0, i64 1
  store i32 %1025, ptr %1026, align 4, !tbaa !23
  %1027 = add nsw i32 %1022, %1020
  %1028 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 1, i64 1
  store i32 %1027, ptr %1028, align 4, !tbaa !23
  %1029 = sub nsw i32 %1020, %1022
  %1030 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 2, i64 1
  store i32 %1029, ptr %1030, align 4, !tbaa !23
  %1031 = sub nsw i32 %1019, %1024
  %1032 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 3, i64 1
  store i32 %1031, ptr %1032, align 4, !tbaa !23
  %1033 = add nsw i32 %989, %961
  %1034 = sub nsw i32 %961, %989
  %1035 = ashr i32 %975, 1
  %1036 = sub nsw i32 %1035, %1003
  %1037 = ashr i32 %1003, 1
  %1038 = add nsw i32 %1037, %975
  %1039 = add nsw i32 %1038, %1033
  %1040 = getelementptr inbounds [4 x i32], ptr %1005, i64 0, i64 2
  store i32 %1039, ptr %1040, align 8, !tbaa !23
  %1041 = add nsw i32 %1036, %1034
  %1042 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 1, i64 2
  store i32 %1041, ptr %1042, align 8, !tbaa !23
  %1043 = sub nsw i32 %1034, %1036
  %1044 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 2, i64 2
  store i32 %1043, ptr %1044, align 8, !tbaa !23
  %1045 = sub nsw i32 %1033, %1038
  %1046 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 3, i64 2
  store i32 %1045, ptr %1046, align 8, !tbaa !23
  %1047 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma_16x16.M4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %1048 = add nsw i32 %990, %1047
  %1049 = sub nsw i32 %1047, %990
  %1050 = ashr i32 %976, 1
  %1051 = sub nsw i32 %1050, %1004
  %1052 = ashr i32 %1004, 1
  %1053 = add nsw i32 %1052, %976
  %1054 = add nsw i32 %1053, %1048
  %1055 = getelementptr inbounds [4 x i32], ptr %1005, i64 0, i64 3
  store i32 %1054, ptr %1055, align 4, !tbaa !23
  %1056 = add nsw i32 %1051, %1049
  %1057 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 1, i64 3
  store i32 %1056, ptr %1057, align 4, !tbaa !23
  %1058 = sub nsw i32 %1049, %1051
  %1059 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 2, i64 3
  store i32 %1058, ptr %1059, align 4, !tbaa !23
  %1060 = sub nsw i32 %1048, %1053
  %1061 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %607, i64 %846, i64 3, i64 3
  store i32 %1060, ptr %1061, align 4, !tbaa !23
  %1062 = add nuw nsw i64 %846, 1
  %1063 = icmp eq i64 %1062, 4
  br i1 %1063, label %1064, label %845, !llvm.loop !55

1064:                                             ; preds = %946, %798
  %1065 = phi i32 [ %780, %798 ], [ %933, %946 ]
  %1066 = add nuw nsw i64 %607, 1
  %1067 = icmp eq i64 %1066, 4
  br i1 %1067, label %1068, label %606, !llvm.loop !56

1068:                                             ; preds = %1064, %1068
  %1069 = phi i64 [ %1106, %1068 ], [ 0, %1064 ]
  %1070 = shl nsw i64 %1069, 2
  %1071 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1070, i64 0
  %1072 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 0, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1071, ptr noundef nonnull align 16 dereferenceable(16) %1072, i64 16, i1 false)
  %1073 = or i64 %1070, 1
  %1074 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1073, i64 0
  %1075 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1074, ptr noundef nonnull align 16 dereferenceable(16) %1075, i64 16, i1 false)
  %1076 = or i64 %1070, 2
  %1077 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1076, i64 0
  %1078 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1077, ptr noundef nonnull align 16 dereferenceable(16) %1078, i64 16, i1 false)
  %1079 = or i64 %1070, 3
  %1080 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1079, i64 0
  %1081 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 0, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1080, ptr noundef nonnull align 16 dereferenceable(16) %1081, i64 16, i1 false)
  %1082 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1070, i64 4
  %1083 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1082, ptr noundef nonnull align 16 dereferenceable(16) %1083, i64 16, i1 false)
  %1084 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1073, i64 4
  %1085 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1084, ptr noundef nonnull align 16 dereferenceable(16) %1085, i64 16, i1 false)
  %1086 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1076, i64 4
  %1087 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1086, ptr noundef nonnull align 16 dereferenceable(16) %1087, i64 16, i1 false)
  %1088 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1079, i64 4
  %1089 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1088, ptr noundef nonnull align 16 dereferenceable(16) %1089, i64 16, i1 false)
  %1090 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1070, i64 8
  %1091 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1090, ptr noundef nonnull align 16 dereferenceable(16) %1091, i64 16, i1 false)
  %1092 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1073, i64 8
  %1093 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1092, ptr noundef nonnull align 16 dereferenceable(16) %1093, i64 16, i1 false)
  %1094 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1076, i64 8
  %1095 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1094, ptr noundef nonnull align 16 dereferenceable(16) %1095, i64 16, i1 false)
  %1096 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1079, i64 8
  %1097 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1096, ptr noundef nonnull align 16 dereferenceable(16) %1097, i64 16, i1 false)
  %1098 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1070, i64 12
  %1099 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1098, ptr noundef nonnull align 16 dereferenceable(16) %1099, i64 16, i1 false)
  %1100 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1073, i64 12
  %1101 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1100, ptr noundef nonnull align 16 dereferenceable(16) %1101, i64 16, i1 false)
  %1102 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1076, i64 12
  %1103 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1102, ptr noundef nonnull align 16 dereferenceable(16) %1103, i64 16, i1 false)
  %1104 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1079, i64 12
  %1105 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr @dct_luma_16x16.M0, i64 0, i64 %1069, i64 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1104, ptr noundef nonnull align 16 dereferenceable(16) %1105, i64 16, i1 false)
  %1106 = add nuw nsw i64 %1069, 1
  %1107 = icmp eq i64 %1106, 4
  br i1 %1107, label %1108, label %1068, !llvm.loop !57

1108:                                             ; preds = %1068
  %1109 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %1110 = load i32, ptr %1109, align 4, !tbaa !58
  %1111 = icmp eq i32 %1110, 3
  %1112 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 40
  br i1 %25, label %1113, label %1450

1113:                                             ; preds = %1108
  br i1 %1111, label %1138, label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %1112, align 4, !tbaa !59
  %1116 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1117 = getelementptr inbounds %struct.storable_picture, ptr %1116, i64 0, i32 29
  %1118 = load ptr, ptr %1117, align 8, !tbaa !9
  %1119 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %1120 = load i32, ptr %1119, align 8, !tbaa !60
  %1121 = sext i32 %1120 to i64
  %1122 = sext i32 %1115 to i64
  %1123 = add nsw i64 %1121, 1
  %1124 = add nsw i64 %1121, 2
  %1125 = add nsw i64 %1121, 3
  %1126 = add nsw i64 %1121, 4
  %1127 = add nsw i64 %1121, 5
  %1128 = add nsw i64 %1121, 6
  %1129 = add nsw i64 %1121, 7
  %1130 = add nsw i64 %1121, 8
  %1131 = add nsw i64 %1121, 9
  %1132 = add nsw i64 %1121, 10
  %1133 = add nsw i64 %1121, 11
  %1134 = add nsw i64 %1121, 12
  %1135 = add nsw i64 %1121, 13
  %1136 = add nsw i64 %1121, 14
  %1137 = add nsw i64 %1121, 15
  br label %1144

1138:                                             ; preds = %1113
  %1139 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1140 = getelementptr inbounds %struct.storable_picture, ptr %1139, i64 0, i32 29
  %1141 = load ptr, ptr %1140, align 8, !tbaa !9
  %1142 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %1143 = load ptr, ptr @lrec, align 8, !tbaa !5
  br label %1263

1144:                                             ; preds = %1114, %1144
  %1145 = phi i64 [ 0, %1114 ], [ %1261, %1144 ]
  %1146 = add nsw i64 %1145, %1122
  %1147 = getelementptr inbounds ptr, ptr %1118, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !5
  %1149 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 0
  %1150 = load i32, ptr %1149, align 16, !tbaa !23
  %1151 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 0
  %1152 = load i16, ptr %1151, align 2, !tbaa !26
  %1153 = trunc i32 %1150 to i16
  %1154 = add i16 %1152, %1153
  %1155 = getelementptr inbounds i16, ptr %1148, i64 %1121
  store i16 %1154, ptr %1155, align 2, !tbaa !26
  %1156 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 1
  %1157 = load i32, ptr %1156, align 4, !tbaa !23
  %1158 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 1
  %1159 = load i16, ptr %1158, align 2, !tbaa !26
  %1160 = trunc i32 %1157 to i16
  %1161 = add i16 %1159, %1160
  %1162 = getelementptr inbounds i16, ptr %1148, i64 %1123
  store i16 %1161, ptr %1162, align 2, !tbaa !26
  %1163 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 2
  %1164 = load i32, ptr %1163, align 8, !tbaa !23
  %1165 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 2
  %1166 = load i16, ptr %1165, align 2, !tbaa !26
  %1167 = trunc i32 %1164 to i16
  %1168 = add i16 %1166, %1167
  %1169 = getelementptr inbounds i16, ptr %1148, i64 %1124
  store i16 %1168, ptr %1169, align 2, !tbaa !26
  %1170 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 3
  %1171 = load i32, ptr %1170, align 4, !tbaa !23
  %1172 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 3
  %1173 = load i16, ptr %1172, align 2, !tbaa !26
  %1174 = trunc i32 %1171 to i16
  %1175 = add i16 %1173, %1174
  %1176 = getelementptr inbounds i16, ptr %1148, i64 %1125
  store i16 %1175, ptr %1176, align 2, !tbaa !26
  %1177 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 4
  %1178 = load i32, ptr %1177, align 16, !tbaa !23
  %1179 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 4
  %1180 = load i16, ptr %1179, align 2, !tbaa !26
  %1181 = trunc i32 %1178 to i16
  %1182 = add i16 %1180, %1181
  %1183 = getelementptr inbounds i16, ptr %1148, i64 %1126
  store i16 %1182, ptr %1183, align 2, !tbaa !26
  %1184 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 5
  %1185 = load i32, ptr %1184, align 4, !tbaa !23
  %1186 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 5
  %1187 = load i16, ptr %1186, align 2, !tbaa !26
  %1188 = trunc i32 %1185 to i16
  %1189 = add i16 %1187, %1188
  %1190 = getelementptr inbounds i16, ptr %1148, i64 %1127
  store i16 %1189, ptr %1190, align 2, !tbaa !26
  %1191 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 6
  %1192 = load i32, ptr %1191, align 8, !tbaa !23
  %1193 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 6
  %1194 = load i16, ptr %1193, align 2, !tbaa !26
  %1195 = trunc i32 %1192 to i16
  %1196 = add i16 %1194, %1195
  %1197 = getelementptr inbounds i16, ptr %1148, i64 %1128
  store i16 %1196, ptr %1197, align 2, !tbaa !26
  %1198 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 7
  %1199 = load i32, ptr %1198, align 4, !tbaa !23
  %1200 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 7
  %1201 = load i16, ptr %1200, align 2, !tbaa !26
  %1202 = trunc i32 %1199 to i16
  %1203 = add i16 %1201, %1202
  %1204 = getelementptr inbounds i16, ptr %1148, i64 %1129
  store i16 %1203, ptr %1204, align 2, !tbaa !26
  %1205 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 8
  %1206 = load i32, ptr %1205, align 16, !tbaa !23
  %1207 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 8
  %1208 = load i16, ptr %1207, align 2, !tbaa !26
  %1209 = trunc i32 %1206 to i16
  %1210 = add i16 %1208, %1209
  %1211 = getelementptr inbounds i16, ptr %1148, i64 %1130
  store i16 %1210, ptr %1211, align 2, !tbaa !26
  %1212 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 9
  %1213 = load i32, ptr %1212, align 4, !tbaa !23
  %1214 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 9
  %1215 = load i16, ptr %1214, align 2, !tbaa !26
  %1216 = trunc i32 %1213 to i16
  %1217 = add i16 %1215, %1216
  %1218 = getelementptr inbounds i16, ptr %1148, i64 %1131
  store i16 %1217, ptr %1218, align 2, !tbaa !26
  %1219 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 10
  %1220 = load i32, ptr %1219, align 8, !tbaa !23
  %1221 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 10
  %1222 = load i16, ptr %1221, align 2, !tbaa !26
  %1223 = trunc i32 %1220 to i16
  %1224 = add i16 %1222, %1223
  %1225 = getelementptr inbounds i16, ptr %1148, i64 %1132
  store i16 %1224, ptr %1225, align 2, !tbaa !26
  %1226 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 11
  %1227 = load i32, ptr %1226, align 4, !tbaa !23
  %1228 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 11
  %1229 = load i16, ptr %1228, align 2, !tbaa !26
  %1230 = trunc i32 %1227 to i16
  %1231 = add i16 %1229, %1230
  %1232 = getelementptr inbounds i16, ptr %1148, i64 %1133
  store i16 %1231, ptr %1232, align 2, !tbaa !26
  %1233 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 12
  %1234 = load i32, ptr %1233, align 16, !tbaa !23
  %1235 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 12
  %1236 = load i16, ptr %1235, align 2, !tbaa !26
  %1237 = trunc i32 %1234 to i16
  %1238 = add i16 %1236, %1237
  %1239 = getelementptr inbounds i16, ptr %1148, i64 %1134
  store i16 %1238, ptr %1239, align 2, !tbaa !26
  %1240 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 13
  %1241 = load i32, ptr %1240, align 4, !tbaa !23
  %1242 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 13
  %1243 = load i16, ptr %1242, align 2, !tbaa !26
  %1244 = trunc i32 %1241 to i16
  %1245 = add i16 %1243, %1244
  %1246 = getelementptr inbounds i16, ptr %1148, i64 %1135
  store i16 %1245, ptr %1246, align 2, !tbaa !26
  %1247 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 14
  %1248 = load i32, ptr %1247, align 8, !tbaa !23
  %1249 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 14
  %1250 = load i16, ptr %1249, align 2, !tbaa !26
  %1251 = trunc i32 %1248 to i16
  %1252 = add i16 %1250, %1251
  %1253 = getelementptr inbounds i16, ptr %1148, i64 %1136
  store i16 %1252, ptr %1253, align 2, !tbaa !26
  %1254 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1145, i64 15
  %1255 = load i32, ptr %1254, align 4, !tbaa !23
  %1256 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1145, i64 15
  %1257 = load i16, ptr %1256, align 2, !tbaa !26
  %1258 = trunc i32 %1255 to i16
  %1259 = add i16 %1257, %1258
  %1260 = getelementptr inbounds i16, ptr %1148, i64 %1137
  store i16 %1259, ptr %1260, align 2, !tbaa !26
  %1261 = add nuw nsw i64 %1145, 1
  %1262 = icmp eq i64 %1261, 16
  br i1 %1262, label %1735, label %1144, !llvm.loop !61

1263:                                             ; preds = %1138, %1263
  %1264 = phi i64 [ 0, %1138 ], [ %1448, %1263 ]
  %1265 = load i32, ptr %1112, align 4, !tbaa !59
  %1266 = trunc i64 %1264 to i32
  %1267 = add nsw i32 %1265, %1266
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds ptr, ptr %1141, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = getelementptr inbounds ptr, ptr %1143, i64 %1268
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5
  %1273 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 0
  %1274 = load i32, ptr %1273, align 16, !tbaa !23
  %1275 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 0
  %1276 = load i16, ptr %1275, align 2, !tbaa !26
  %1277 = trunc i32 %1274 to i16
  %1278 = add i16 %1276, %1277
  %1279 = load i32, ptr %1142, align 8, !tbaa !60
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i16, ptr %1270, i64 %1280
  store i16 %1278, ptr %1281, align 2, !tbaa !26
  %1282 = getelementptr inbounds i32, ptr %1272, i64 %1280
  store i32 -16, ptr %1282, align 4, !tbaa !23
  %1283 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 1
  %1284 = load i32, ptr %1283, align 4, !tbaa !23
  %1285 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 1
  %1286 = load i16, ptr %1285, align 2, !tbaa !26
  %1287 = trunc i32 %1284 to i16
  %1288 = add i16 %1286, %1287
  %1289 = load i32, ptr %1142, align 8, !tbaa !60
  %1290 = add nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %1270, i64 %1291
  store i16 %1288, ptr %1292, align 2, !tbaa !26
  %1293 = getelementptr inbounds i32, ptr %1272, i64 %1291
  store i32 -16, ptr %1293, align 4, !tbaa !23
  %1294 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 2
  %1295 = load i32, ptr %1294, align 8, !tbaa !23
  %1296 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !26
  %1298 = trunc i32 %1295 to i16
  %1299 = add i16 %1297, %1298
  %1300 = load i32, ptr %1142, align 8, !tbaa !60
  %1301 = add nsw i32 %1300, 2
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i16, ptr %1270, i64 %1302
  store i16 %1299, ptr %1303, align 2, !tbaa !26
  %1304 = getelementptr inbounds i32, ptr %1272, i64 %1302
  store i32 -16, ptr %1304, align 4, !tbaa !23
  %1305 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 3
  %1306 = load i32, ptr %1305, align 4, !tbaa !23
  %1307 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 3
  %1308 = load i16, ptr %1307, align 2, !tbaa !26
  %1309 = trunc i32 %1306 to i16
  %1310 = add i16 %1308, %1309
  %1311 = load i32, ptr %1142, align 8, !tbaa !60
  %1312 = add nsw i32 %1311, 3
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i16, ptr %1270, i64 %1313
  store i16 %1310, ptr %1314, align 2, !tbaa !26
  %1315 = getelementptr inbounds i32, ptr %1272, i64 %1313
  store i32 -16, ptr %1315, align 4, !tbaa !23
  %1316 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 4
  %1317 = load i32, ptr %1316, align 16, !tbaa !23
  %1318 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 4
  %1319 = load i16, ptr %1318, align 2, !tbaa !26
  %1320 = trunc i32 %1317 to i16
  %1321 = add i16 %1319, %1320
  %1322 = load i32, ptr %1142, align 8, !tbaa !60
  %1323 = add nsw i32 %1322, 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i16, ptr %1270, i64 %1324
  store i16 %1321, ptr %1325, align 2, !tbaa !26
  %1326 = getelementptr inbounds i32, ptr %1272, i64 %1324
  store i32 -16, ptr %1326, align 4, !tbaa !23
  %1327 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 5
  %1328 = load i32, ptr %1327, align 4, !tbaa !23
  %1329 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 5
  %1330 = load i16, ptr %1329, align 2, !tbaa !26
  %1331 = trunc i32 %1328 to i16
  %1332 = add i16 %1330, %1331
  %1333 = load i32, ptr %1142, align 8, !tbaa !60
  %1334 = add nsw i32 %1333, 5
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i16, ptr %1270, i64 %1335
  store i16 %1332, ptr %1336, align 2, !tbaa !26
  %1337 = getelementptr inbounds i32, ptr %1272, i64 %1335
  store i32 -16, ptr %1337, align 4, !tbaa !23
  %1338 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 6
  %1339 = load i32, ptr %1338, align 8, !tbaa !23
  %1340 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 6
  %1341 = load i16, ptr %1340, align 2, !tbaa !26
  %1342 = trunc i32 %1339 to i16
  %1343 = add i16 %1341, %1342
  %1344 = load i32, ptr %1142, align 8, !tbaa !60
  %1345 = add nsw i32 %1344, 6
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i16, ptr %1270, i64 %1346
  store i16 %1343, ptr %1347, align 2, !tbaa !26
  %1348 = getelementptr inbounds i32, ptr %1272, i64 %1346
  store i32 -16, ptr %1348, align 4, !tbaa !23
  %1349 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 7
  %1350 = load i32, ptr %1349, align 4, !tbaa !23
  %1351 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 7
  %1352 = load i16, ptr %1351, align 2, !tbaa !26
  %1353 = trunc i32 %1350 to i16
  %1354 = add i16 %1352, %1353
  %1355 = load i32, ptr %1142, align 8, !tbaa !60
  %1356 = add nsw i32 %1355, 7
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i16, ptr %1270, i64 %1357
  store i16 %1354, ptr %1358, align 2, !tbaa !26
  %1359 = getelementptr inbounds i32, ptr %1272, i64 %1357
  store i32 -16, ptr %1359, align 4, !tbaa !23
  %1360 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 8
  %1361 = load i32, ptr %1360, align 16, !tbaa !23
  %1362 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 8
  %1363 = load i16, ptr %1362, align 2, !tbaa !26
  %1364 = trunc i32 %1361 to i16
  %1365 = add i16 %1363, %1364
  %1366 = load i32, ptr %1142, align 8, !tbaa !60
  %1367 = add nsw i32 %1366, 8
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i16, ptr %1270, i64 %1368
  store i16 %1365, ptr %1369, align 2, !tbaa !26
  %1370 = getelementptr inbounds i32, ptr %1272, i64 %1368
  store i32 -16, ptr %1370, align 4, !tbaa !23
  %1371 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 9
  %1372 = load i32, ptr %1371, align 4, !tbaa !23
  %1373 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 9
  %1374 = load i16, ptr %1373, align 2, !tbaa !26
  %1375 = trunc i32 %1372 to i16
  %1376 = add i16 %1374, %1375
  %1377 = load i32, ptr %1142, align 8, !tbaa !60
  %1378 = add nsw i32 %1377, 9
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i16, ptr %1270, i64 %1379
  store i16 %1376, ptr %1380, align 2, !tbaa !26
  %1381 = getelementptr inbounds i32, ptr %1272, i64 %1379
  store i32 -16, ptr %1381, align 4, !tbaa !23
  %1382 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 10
  %1383 = load i32, ptr %1382, align 8, !tbaa !23
  %1384 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 10
  %1385 = load i16, ptr %1384, align 2, !tbaa !26
  %1386 = trunc i32 %1383 to i16
  %1387 = add i16 %1385, %1386
  %1388 = load i32, ptr %1142, align 8, !tbaa !60
  %1389 = add nsw i32 %1388, 10
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i16, ptr %1270, i64 %1390
  store i16 %1387, ptr %1391, align 2, !tbaa !26
  %1392 = getelementptr inbounds i32, ptr %1272, i64 %1390
  store i32 -16, ptr %1392, align 4, !tbaa !23
  %1393 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 11
  %1394 = load i32, ptr %1393, align 4, !tbaa !23
  %1395 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 11
  %1396 = load i16, ptr %1395, align 2, !tbaa !26
  %1397 = trunc i32 %1394 to i16
  %1398 = add i16 %1396, %1397
  %1399 = load i32, ptr %1142, align 8, !tbaa !60
  %1400 = add nsw i32 %1399, 11
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i16, ptr %1270, i64 %1401
  store i16 %1398, ptr %1402, align 2, !tbaa !26
  %1403 = getelementptr inbounds i32, ptr %1272, i64 %1401
  store i32 -16, ptr %1403, align 4, !tbaa !23
  %1404 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 12
  %1405 = load i32, ptr %1404, align 16, !tbaa !23
  %1406 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 12
  %1407 = load i16, ptr %1406, align 2, !tbaa !26
  %1408 = trunc i32 %1405 to i16
  %1409 = add i16 %1407, %1408
  %1410 = load i32, ptr %1142, align 8, !tbaa !60
  %1411 = add nsw i32 %1410, 12
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i16, ptr %1270, i64 %1412
  store i16 %1409, ptr %1413, align 2, !tbaa !26
  %1414 = getelementptr inbounds i32, ptr %1272, i64 %1412
  store i32 -16, ptr %1414, align 4, !tbaa !23
  %1415 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 13
  %1416 = load i32, ptr %1415, align 4, !tbaa !23
  %1417 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 13
  %1418 = load i16, ptr %1417, align 2, !tbaa !26
  %1419 = trunc i32 %1416 to i16
  %1420 = add i16 %1418, %1419
  %1421 = load i32, ptr %1142, align 8, !tbaa !60
  %1422 = add nsw i32 %1421, 13
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i16, ptr %1270, i64 %1423
  store i16 %1420, ptr %1424, align 2, !tbaa !26
  %1425 = getelementptr inbounds i32, ptr %1272, i64 %1423
  store i32 -16, ptr %1425, align 4, !tbaa !23
  %1426 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 14
  %1427 = load i32, ptr %1426, align 8, !tbaa !23
  %1428 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 14
  %1429 = load i16, ptr %1428, align 2, !tbaa !26
  %1430 = trunc i32 %1427 to i16
  %1431 = add i16 %1429, %1430
  %1432 = load i32, ptr %1142, align 8, !tbaa !60
  %1433 = add nsw i32 %1432, 14
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i16, ptr %1270, i64 %1434
  store i16 %1431, ptr %1435, align 2, !tbaa !26
  %1436 = getelementptr inbounds i32, ptr %1272, i64 %1434
  store i32 -16, ptr %1436, align 4, !tbaa !23
  %1437 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1264, i64 15
  %1438 = load i32, ptr %1437, align 4, !tbaa !23
  %1439 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1264, i64 15
  %1440 = load i16, ptr %1439, align 2, !tbaa !26
  %1441 = trunc i32 %1438 to i16
  %1442 = add i16 %1440, %1441
  %1443 = load i32, ptr %1142, align 8, !tbaa !60
  %1444 = add nsw i32 %1443, 15
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i16, ptr %1270, i64 %1445
  store i16 %1442, ptr %1446, align 2, !tbaa !26
  %1447 = getelementptr inbounds i32, ptr %1272, i64 %1445
  store i32 -16, ptr %1447, align 4, !tbaa !23
  %1448 = add nuw nsw i64 %1264, 1
  %1449 = icmp eq i64 %1448, 16
  br i1 %1449, label %1735, label %1263, !llvm.loop !62

1450:                                             ; preds = %1108
  br i1 %1111, label %1477, label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %1112, align 4, !tbaa !59
  %1453 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 156
  %1454 = load i32, ptr %1453, align 8, !tbaa !30
  %1455 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1456 = getelementptr inbounds %struct.storable_picture, ptr %1455, i64 0, i32 29
  %1457 = load ptr, ptr %1456, align 8, !tbaa !9
  %1458 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %1459 = load i32, ptr %1458, align 8, !tbaa !60
  %1460 = sext i32 %1459 to i64
  %1461 = sext i32 %1452 to i64
  %1462 = add nsw i64 %1460, 1
  %1463 = add nsw i64 %1460, 2
  %1464 = add nsw i64 %1460, 3
  %1465 = add nsw i64 %1460, 4
  %1466 = add nsw i64 %1460, 5
  %1467 = add nsw i64 %1460, 6
  %1468 = add nsw i64 %1460, 7
  %1469 = add nsw i64 %1460, 8
  %1470 = add nsw i64 %1460, 9
  %1471 = add nsw i64 %1460, 10
  %1472 = add nsw i64 %1460, 11
  %1473 = add nsw i64 %1460, 12
  %1474 = add nsw i64 %1460, 13
  %1475 = add nsw i64 %1460, 14
  %1476 = add nsw i64 %1460, 15
  br label %1484

1477:                                             ; preds = %1450
  %1478 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 156
  %1479 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1480 = getelementptr inbounds %struct.storable_picture, ptr %1479, i64 0, i32 29
  %1481 = load ptr, ptr %1480, align 8, !tbaa !9
  %1482 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  %1483 = load ptr, ptr @lrec, align 8, !tbaa !5
  br label %1699

1484:                                             ; preds = %1451, %1484
  %1485 = phi i64 [ 0, %1451 ], [ %1697, %1484 ]
  %1486 = add nsw i64 %1485, %1461
  %1487 = getelementptr inbounds ptr, ptr %1457, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !5
  %1489 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 0
  %1490 = load i32, ptr %1489, align 16, !tbaa !23
  %1491 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 0
  %1492 = load i16, ptr %1491, align 2, !tbaa !26
  %1493 = zext i16 %1492 to i32
  %1494 = shl nuw nsw i32 %1493, 6
  %1495 = add i32 %1490, 32
  %1496 = add i32 %1495, %1494
  %1497 = ashr i32 %1496, 6
  %1498 = tail call i32 @llvm.smax.i32(i32 %1497, i32 0)
  %1499 = tail call i32 @llvm.smin.i32(i32 %1498, i32 %1454)
  %1500 = trunc i32 %1499 to i16
  %1501 = getelementptr inbounds i16, ptr %1488, i64 %1460
  store i16 %1500, ptr %1501, align 2, !tbaa !26
  %1502 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 1
  %1503 = load i32, ptr %1502, align 4, !tbaa !23
  %1504 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 1
  %1505 = load i16, ptr %1504, align 2, !tbaa !26
  %1506 = zext i16 %1505 to i32
  %1507 = shl nuw nsw i32 %1506, 6
  %1508 = add i32 %1503, 32
  %1509 = add i32 %1508, %1507
  %1510 = ashr i32 %1509, 6
  %1511 = tail call i32 @llvm.smax.i32(i32 %1510, i32 0)
  %1512 = tail call i32 @llvm.smin.i32(i32 %1511, i32 %1454)
  %1513 = trunc i32 %1512 to i16
  %1514 = getelementptr inbounds i16, ptr %1488, i64 %1462
  store i16 %1513, ptr %1514, align 2, !tbaa !26
  %1515 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 2
  %1516 = load i32, ptr %1515, align 8, !tbaa !23
  %1517 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 2
  %1518 = load i16, ptr %1517, align 2, !tbaa !26
  %1519 = zext i16 %1518 to i32
  %1520 = shl nuw nsw i32 %1519, 6
  %1521 = add i32 %1516, 32
  %1522 = add i32 %1521, %1520
  %1523 = ashr i32 %1522, 6
  %1524 = tail call i32 @llvm.smax.i32(i32 %1523, i32 0)
  %1525 = tail call i32 @llvm.smin.i32(i32 %1524, i32 %1454)
  %1526 = trunc i32 %1525 to i16
  %1527 = getelementptr inbounds i16, ptr %1488, i64 %1463
  store i16 %1526, ptr %1527, align 2, !tbaa !26
  %1528 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 3
  %1529 = load i32, ptr %1528, align 4, !tbaa !23
  %1530 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 3
  %1531 = load i16, ptr %1530, align 2, !tbaa !26
  %1532 = zext i16 %1531 to i32
  %1533 = shl nuw nsw i32 %1532, 6
  %1534 = add i32 %1529, 32
  %1535 = add i32 %1534, %1533
  %1536 = ashr i32 %1535, 6
  %1537 = tail call i32 @llvm.smax.i32(i32 %1536, i32 0)
  %1538 = tail call i32 @llvm.smin.i32(i32 %1537, i32 %1454)
  %1539 = trunc i32 %1538 to i16
  %1540 = getelementptr inbounds i16, ptr %1488, i64 %1464
  store i16 %1539, ptr %1540, align 2, !tbaa !26
  %1541 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 4
  %1542 = load i32, ptr %1541, align 16, !tbaa !23
  %1543 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 4
  %1544 = load i16, ptr %1543, align 2, !tbaa !26
  %1545 = zext i16 %1544 to i32
  %1546 = shl nuw nsw i32 %1545, 6
  %1547 = add i32 %1542, 32
  %1548 = add i32 %1547, %1546
  %1549 = ashr i32 %1548, 6
  %1550 = tail call i32 @llvm.smax.i32(i32 %1549, i32 0)
  %1551 = tail call i32 @llvm.smin.i32(i32 %1550, i32 %1454)
  %1552 = trunc i32 %1551 to i16
  %1553 = getelementptr inbounds i16, ptr %1488, i64 %1465
  store i16 %1552, ptr %1553, align 2, !tbaa !26
  %1554 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 5
  %1555 = load i32, ptr %1554, align 4, !tbaa !23
  %1556 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 5
  %1557 = load i16, ptr %1556, align 2, !tbaa !26
  %1558 = zext i16 %1557 to i32
  %1559 = shl nuw nsw i32 %1558, 6
  %1560 = add i32 %1555, 32
  %1561 = add i32 %1560, %1559
  %1562 = ashr i32 %1561, 6
  %1563 = tail call i32 @llvm.smax.i32(i32 %1562, i32 0)
  %1564 = tail call i32 @llvm.smin.i32(i32 %1563, i32 %1454)
  %1565 = trunc i32 %1564 to i16
  %1566 = getelementptr inbounds i16, ptr %1488, i64 %1466
  store i16 %1565, ptr %1566, align 2, !tbaa !26
  %1567 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 6
  %1568 = load i32, ptr %1567, align 8, !tbaa !23
  %1569 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 6
  %1570 = load i16, ptr %1569, align 2, !tbaa !26
  %1571 = zext i16 %1570 to i32
  %1572 = shl nuw nsw i32 %1571, 6
  %1573 = add i32 %1568, 32
  %1574 = add i32 %1573, %1572
  %1575 = ashr i32 %1574, 6
  %1576 = tail call i32 @llvm.smax.i32(i32 %1575, i32 0)
  %1577 = tail call i32 @llvm.smin.i32(i32 %1576, i32 %1454)
  %1578 = trunc i32 %1577 to i16
  %1579 = getelementptr inbounds i16, ptr %1488, i64 %1467
  store i16 %1578, ptr %1579, align 2, !tbaa !26
  %1580 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 7
  %1581 = load i32, ptr %1580, align 4, !tbaa !23
  %1582 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 7
  %1583 = load i16, ptr %1582, align 2, !tbaa !26
  %1584 = zext i16 %1583 to i32
  %1585 = shl nuw nsw i32 %1584, 6
  %1586 = add i32 %1581, 32
  %1587 = add i32 %1586, %1585
  %1588 = ashr i32 %1587, 6
  %1589 = tail call i32 @llvm.smax.i32(i32 %1588, i32 0)
  %1590 = tail call i32 @llvm.smin.i32(i32 %1589, i32 %1454)
  %1591 = trunc i32 %1590 to i16
  %1592 = getelementptr inbounds i16, ptr %1488, i64 %1468
  store i16 %1591, ptr %1592, align 2, !tbaa !26
  %1593 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 8
  %1594 = load i32, ptr %1593, align 16, !tbaa !23
  %1595 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 8
  %1596 = load i16, ptr %1595, align 2, !tbaa !26
  %1597 = zext i16 %1596 to i32
  %1598 = shl nuw nsw i32 %1597, 6
  %1599 = add i32 %1594, 32
  %1600 = add i32 %1599, %1598
  %1601 = ashr i32 %1600, 6
  %1602 = tail call i32 @llvm.smax.i32(i32 %1601, i32 0)
  %1603 = tail call i32 @llvm.smin.i32(i32 %1602, i32 %1454)
  %1604 = trunc i32 %1603 to i16
  %1605 = getelementptr inbounds i16, ptr %1488, i64 %1469
  store i16 %1604, ptr %1605, align 2, !tbaa !26
  %1606 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 9
  %1607 = load i32, ptr %1606, align 4, !tbaa !23
  %1608 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 9
  %1609 = load i16, ptr %1608, align 2, !tbaa !26
  %1610 = zext i16 %1609 to i32
  %1611 = shl nuw nsw i32 %1610, 6
  %1612 = add i32 %1607, 32
  %1613 = add i32 %1612, %1611
  %1614 = ashr i32 %1613, 6
  %1615 = tail call i32 @llvm.smax.i32(i32 %1614, i32 0)
  %1616 = tail call i32 @llvm.smin.i32(i32 %1615, i32 %1454)
  %1617 = trunc i32 %1616 to i16
  %1618 = getelementptr inbounds i16, ptr %1488, i64 %1470
  store i16 %1617, ptr %1618, align 2, !tbaa !26
  %1619 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 10
  %1620 = load i32, ptr %1619, align 8, !tbaa !23
  %1621 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 10
  %1622 = load i16, ptr %1621, align 2, !tbaa !26
  %1623 = zext i16 %1622 to i32
  %1624 = shl nuw nsw i32 %1623, 6
  %1625 = add i32 %1620, 32
  %1626 = add i32 %1625, %1624
  %1627 = ashr i32 %1626, 6
  %1628 = tail call i32 @llvm.smax.i32(i32 %1627, i32 0)
  %1629 = tail call i32 @llvm.smin.i32(i32 %1628, i32 %1454)
  %1630 = trunc i32 %1629 to i16
  %1631 = getelementptr inbounds i16, ptr %1488, i64 %1471
  store i16 %1630, ptr %1631, align 2, !tbaa !26
  %1632 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 11
  %1633 = load i32, ptr %1632, align 4, !tbaa !23
  %1634 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 11
  %1635 = load i16, ptr %1634, align 2, !tbaa !26
  %1636 = zext i16 %1635 to i32
  %1637 = shl nuw nsw i32 %1636, 6
  %1638 = add i32 %1633, 32
  %1639 = add i32 %1638, %1637
  %1640 = ashr i32 %1639, 6
  %1641 = tail call i32 @llvm.smax.i32(i32 %1640, i32 0)
  %1642 = tail call i32 @llvm.smin.i32(i32 %1641, i32 %1454)
  %1643 = trunc i32 %1642 to i16
  %1644 = getelementptr inbounds i16, ptr %1488, i64 %1472
  store i16 %1643, ptr %1644, align 2, !tbaa !26
  %1645 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 12
  %1646 = load i32, ptr %1645, align 16, !tbaa !23
  %1647 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 12
  %1648 = load i16, ptr %1647, align 2, !tbaa !26
  %1649 = zext i16 %1648 to i32
  %1650 = shl nuw nsw i32 %1649, 6
  %1651 = add i32 %1646, 32
  %1652 = add i32 %1651, %1650
  %1653 = ashr i32 %1652, 6
  %1654 = tail call i32 @llvm.smax.i32(i32 %1653, i32 0)
  %1655 = tail call i32 @llvm.smin.i32(i32 %1654, i32 %1454)
  %1656 = trunc i32 %1655 to i16
  %1657 = getelementptr inbounds i16, ptr %1488, i64 %1473
  store i16 %1656, ptr %1657, align 2, !tbaa !26
  %1658 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 13
  %1659 = load i32, ptr %1658, align 4, !tbaa !23
  %1660 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 13
  %1661 = load i16, ptr %1660, align 2, !tbaa !26
  %1662 = zext i16 %1661 to i32
  %1663 = shl nuw nsw i32 %1662, 6
  %1664 = add i32 %1659, 32
  %1665 = add i32 %1664, %1663
  %1666 = ashr i32 %1665, 6
  %1667 = tail call i32 @llvm.smax.i32(i32 %1666, i32 0)
  %1668 = tail call i32 @llvm.smin.i32(i32 %1667, i32 %1454)
  %1669 = trunc i32 %1668 to i16
  %1670 = getelementptr inbounds i16, ptr %1488, i64 %1474
  store i16 %1669, ptr %1670, align 2, !tbaa !26
  %1671 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 14
  %1672 = load i32, ptr %1671, align 8, !tbaa !23
  %1673 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 14
  %1674 = load i16, ptr %1673, align 2, !tbaa !26
  %1675 = zext i16 %1674 to i32
  %1676 = shl nuw nsw i32 %1675, 6
  %1677 = add i32 %1672, 32
  %1678 = add i32 %1677, %1676
  %1679 = ashr i32 %1678, 6
  %1680 = tail call i32 @llvm.smax.i32(i32 %1679, i32 0)
  %1681 = tail call i32 @llvm.smin.i32(i32 %1680, i32 %1454)
  %1682 = trunc i32 %1681 to i16
  %1683 = getelementptr inbounds i16, ptr %1488, i64 %1475
  store i16 %1682, ptr %1683, align 2, !tbaa !26
  %1684 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1485, i64 15
  %1685 = load i32, ptr %1684, align 4, !tbaa !23
  %1686 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1485, i64 15
  %1687 = load i16, ptr %1686, align 2, !tbaa !26
  %1688 = zext i16 %1687 to i32
  %1689 = shl nuw nsw i32 %1688, 6
  %1690 = add i32 %1685, 32
  %1691 = add i32 %1690, %1689
  %1692 = ashr i32 %1691, 6
  %1693 = tail call i32 @llvm.smax.i32(i32 %1692, i32 0)
  %1694 = tail call i32 @llvm.smin.i32(i32 %1693, i32 %1454)
  %1695 = trunc i32 %1694 to i16
  %1696 = getelementptr inbounds i16, ptr %1488, i64 %1476
  store i16 %1695, ptr %1696, align 2, !tbaa !26
  %1697 = add nuw nsw i64 %1485, 1
  %1698 = icmp eq i64 %1697, 16
  br i1 %1698, label %1735, label %1484, !llvm.loop !63

1699:                                             ; preds = %1477, %1732
  %1700 = phi i64 [ 0, %1477 ], [ %1733, %1732 ]
  %1701 = load i32, ptr %1112, align 4, !tbaa !59
  %1702 = trunc i64 %1700 to i32
  %1703 = add nsw i32 %1701, %1702
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds ptr, ptr %1481, i64 %1704
  %1706 = load ptr, ptr %1705, align 8, !tbaa !5
  %1707 = getelementptr inbounds ptr, ptr %1483, i64 %1704
  %1708 = load ptr, ptr %1707, align 8, !tbaa !5
  br label %1709

1709:                                             ; preds = %1699, %1709
  %1710 = phi i64 [ 0, %1699 ], [ %1730, %1709 ]
  %1711 = load i32, ptr %1478, align 8, !tbaa !30
  %1712 = getelementptr inbounds [16 x [16 x i32]], ptr @dct_luma_16x16.M1, i64 0, i64 %1700, i64 %1710
  %1713 = load i32, ptr %1712, align 4, !tbaa !23
  %1714 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %59, i64 %1700, i64 %1710
  %1715 = load i16, ptr %1714, align 2, !tbaa !26
  %1716 = zext i16 %1715 to i32
  %1717 = shl nuw nsw i32 %1716, 6
  %1718 = add i32 %1713, 32
  %1719 = add i32 %1718, %1717
  %1720 = ashr i32 %1719, 6
  %1721 = tail call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = tail call i32 @llvm.smin.i32(i32 %1721, i32 %1711)
  %1723 = trunc i32 %1722 to i16
  %1724 = load i32, ptr %1482, align 8, !tbaa !60
  %1725 = trunc i64 %1710 to i32
  %1726 = add nsw i32 %1724, %1725
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i16, ptr %1706, i64 %1727
  store i16 %1723, ptr %1728, align 2, !tbaa !26
  %1729 = getelementptr inbounds i32, ptr %1708, i64 %1727
  store i32 -16, ptr %1729, align 4, !tbaa !23
  %1730 = add nuw nsw i64 %1710, 1
  %1731 = icmp eq i64 %1730, 16
  br i1 %1731, label %1732, label %1709, !llvm.loop !64

1732:                                             ; preds = %1709
  %1733 = add nuw nsw i64 %1700, 1
  %1734 = icmp eq i64 %1733, 16
  br i1 %1734, label %1735, label %1699, !llvm.loop !65

1735:                                             ; preds = %1484, %1732, %1144, %1263
  ret i32 %1065
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = lshr i32 %0, 2
  %6 = ashr i32 %1, 2
  %7 = and i32 %6, -2
  %8 = ashr i32 %0, 3
  %9 = add nsw i32 %7, %8
  %10 = lshr i32 %1, 1
  %11 = and i32 %10, 2
  %12 = and i32 %5, 1
  %13 = or i32 %11, %12
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.macroblock, ptr %27, i64 %30, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 144
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sub i32 0, %34
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 161
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 1
  br label %41

41:                                               ; preds = %37, %4
  %42 = phi i1 [ false, %4 ], [ %40, %37 ]
  %43 = getelementptr inbounds %struct.macroblock, ptr %27, i64 %30, i32 20
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %47 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %48 = add nsw i32 %34, %32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %52, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = add nsw i32 %51, 15
  %56 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !5
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = sext i32 %51 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %57
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %60
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  br i1 %42, label %195, label %74

74:                                               ; preds = %41
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 3
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 2
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = add nsw i32 %83, %81
  %85 = sub nsw i32 %81, %83
  %86 = sub nsw i32 %76, %78
  %87 = add nsw i32 %84, %79
  %88 = sub nsw i32 %79, %84
  store i32 %88, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %89 = shl i32 %86, 1
  %90 = add nsw i32 %85, %89
  %91 = shl i32 %85, 1
  %92 = sub nsw i32 %86, %91
  store i32 %92, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1
  %94 = load i32, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = add nsw i32 %101, %99
  %103 = sub nsw i32 %99, %101
  %104 = sub nsw i32 %94, %96
  %105 = add nsw i32 %102, %97
  %106 = sub nsw i32 %97, %102
  %107 = shl i32 %104, 1
  %108 = add nsw i32 %103, %107
  %109 = shl i32 %103, 1
  %110 = sub nsw i32 %104, %109
  %111 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 2
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = add nsw i32 %119, %117
  %121 = sub nsw i32 %117, %119
  %122 = sub nsw i32 %112, %114
  %123 = add nsw i32 %120, %115
  %124 = sub nsw i32 %115, %120
  %125 = shl i32 %122, 1
  %126 = add nsw i32 %121, %125
  %127 = shl i32 %121, 1
  %128 = sub nsw i32 %122, %127
  %129 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3
  %130 = load i32, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 3
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 2
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %138 = add nsw i32 %137, %135
  %139 = sub nsw i32 %135, %137
  %140 = sub nsw i32 %130, %132
  %141 = add nsw i32 %138, %133
  %142 = sub nsw i32 %133, %138
  %143 = shl i32 %140, 1
  %144 = add nsw i32 %139, %143
  %145 = shl i32 %139, 1
  %146 = sub nsw i32 %140, %145
  %147 = add nsw i32 %141, %87
  %148 = add nsw i32 %123, %105
  %149 = sub nsw i32 %105, %123
  %150 = sub nsw i32 %87, %141
  %151 = add nsw i32 %148, %147
  store i32 %151, ptr @dct_luma.m4, align 16, !tbaa !23
  %152 = sub nsw i32 %147, %148
  store i32 %152, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %153 = shl i32 %150, 1
  %154 = add nsw i32 %149, %153
  store i32 %154, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %155 = shl i32 %149, 1
  %156 = sub nsw i32 %150, %155
  store i32 %156, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %157 = add nsw i32 %144, %90
  %158 = add nsw i32 %126, %108
  %159 = sub nsw i32 %108, %126
  %160 = sub nsw i32 %90, %144
  %161 = add nsw i32 %158, %157
  store i32 %161, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %162 = sub nsw i32 %157, %158
  store i32 %162, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %163 = shl i32 %160, 1
  %164 = add nsw i32 %159, %163
  store i32 %164, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %165 = shl i32 %159, 1
  %166 = sub nsw i32 %160, %165
  store i32 %166, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %167 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %168 = add nsw i32 %142, %167
  %169 = add nsw i32 %124, %106
  %170 = sub nsw i32 %106, %124
  %171 = sub nsw i32 %167, %142
  %172 = add nsw i32 %169, %168
  store i32 %172, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %173 = sub nsw i32 %168, %169
  store i32 %173, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %174 = shl i32 %171, 1
  %175 = add nsw i32 %170, %174
  store i32 %175, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %176 = shl i32 %170, 1
  %177 = sub nsw i32 %171, %176
  store i32 %177, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %178 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %179 = add nsw i32 %146, %178
  %180 = add nsw i32 %128, %110
  %181 = sub nsw i32 %110, %128
  %182 = sub nsw i32 %178, %146
  %183 = add nsw i32 %180, %179
  store i32 %183, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %184 = sub nsw i32 %179, %180
  store i32 %184, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %185 = shl i32 %182, 1
  %186 = add nsw i32 %181, %185
  store i32 %186, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %187 = shl i32 %181, 1
  %188 = sub nsw i32 %182, %187
  store i32 %188, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %189 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 98
  %190 = add nsw i32 %51, 16
  %191 = shl nuw i32 1, %55
  %192 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 55
  %193 = load ptr, ptr @input, align 8
  %194 = getelementptr inbounds %struct.InputParameters, ptr %193, i64 0, i32 116
  br label %198

195:                                              ; preds = %41
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 98
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 55
  br label %611

198:                                              ; preds = %74, %283
  %199 = phi i64 [ 0, %74 ], [ %288, %283 ]
  %200 = phi i32 [ 0, %74 ], [ %286, %283 ]
  %201 = phi i32 [ -1, %74 ], [ %285, %283 ]
  %202 = phi i32 [ 0, %74 ], [ %284, %283 ]
  %203 = getelementptr inbounds [2 x i8], ptr %46, i64 %199
  %204 = load i8, ptr %203, align 2, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds [2 x i8], ptr %46, i64 %199, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !45
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %201, 1
  %210 = zext i8 %207 to i64
  %211 = zext i8 %204 to i64
  %212 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 %210, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = tail call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = getelementptr inbounds ptr, ptr %62, i64 %210
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i32, ptr %216, i64 %211
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %219 = mul nsw i32 %218, %214
  %220 = getelementptr inbounds ptr, ptr %68, i64 %210
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %221, i64 %211
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = add nsw i32 %223, %219
  %225 = ashr i32 %224, %55
  %226 = load i32, ptr %189, align 4, !tbaa !51
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %249, label %228

228:                                              ; preds = %198
  %229 = icmp eq i32 %225, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @AdaptRndWeight, align 4, !tbaa !23
  %232 = shl i32 %225, %55
  %233 = sub nsw i32 %219, %232
  %234 = mul nsw i32 %231, %233
  %235 = add nsw i32 %234, %191
  %236 = ashr i32 %235, %190
  br label %237

237:                                              ; preds = %228, %230
  %238 = phi i32 [ %236, %230 ], [ 0, %228 ]
  %239 = load ptr, ptr %192, align 8, !tbaa !52
  %240 = getelementptr inbounds ptr, ptr %239, i64 %57
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = add nsw i32 %208, %1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = add nsw i32 %205, %0
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %238, ptr %248, align 4, !tbaa !23
  br label %249

249:                                              ; preds = %237, %198
  %250 = icmp eq i32 %225, 0
  br i1 %250, label %283, label %251

251:                                              ; preds = %249
  %252 = icmp sgt i32 %225, 1
  br i1 %252, label %260, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %194, align 4, !tbaa !66
  %255 = sext i32 %254 to i64
  %256 = sext i32 %209 to i64
  %257 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !45
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %251, %253
  %261 = phi i32 [ %259, %253 ], [ 999999, %251 ]
  %262 = load i32, ptr %2, align 4, !tbaa !23
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %2, align 4, !tbaa !23
  %264 = icmp slt i32 %213, 0
  %265 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %266 = sub nsw i32 0, %265
  %267 = select i1 %264, i32 %266, i32 %265
  %268 = sext i32 %200 to i64
  %269 = getelementptr inbounds i32, ptr %23, i64 %268
  store i32 %267, ptr %269, align 4, !tbaa !23
  %270 = getelementptr inbounds i32, ptr %25, i64 %268
  store i32 %209, ptr %270, align 4, !tbaa !23
  %271 = add nsw i32 %200, 1
  %272 = load i32, ptr %212, align 4, !tbaa !23
  %273 = icmp slt i32 %272, 0
  %274 = select i1 %273, i32 %266, i32 %265
  %275 = getelementptr inbounds ptr, ptr %73, i64 %210
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %276, i64 %211
  %278 = load i32, ptr %277, align 4, !tbaa !23
  %279 = mul nsw i32 %274, %278
  %280 = shl i32 %279, %51
  %281 = add nsw i32 %280, 8
  %282 = ashr i32 %281, 4
  br label %283

283:                                              ; preds = %260, %249
  %284 = phi i32 [ 1, %260 ], [ %202, %249 ]
  %285 = phi i32 [ -1, %260 ], [ %209, %249 ]
  %286 = phi i32 [ %271, %260 ], [ %200, %249 ]
  %287 = phi i32 [ %282, %260 ], [ 0, %249 ]
  store i32 %287, ptr %212, align 4, !tbaa !23
  %288 = add nuw nsw i64 %199, 1
  %289 = icmp eq i64 %288, 16
  br i1 %289, label %290, label %198, !llvm.loop !67

290:                                              ; preds = %283
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds i32, ptr %23, i64 %291
  store i32 0, ptr %292, align 4, !tbaa !23
  %293 = load i32, ptr @dct_luma.m4, align 16, !tbaa !23
  %294 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %295 = add nsw i32 %294, %293
  %296 = sub nsw i32 %293, %294
  %297 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %298 = ashr i32 %297, 1
  %299 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %300 = sub nsw i32 %298, %299
  %301 = ashr i32 %299, 1
  %302 = add nsw i32 %301, %297
  %303 = add nsw i32 %302, %295
  store i32 %303, ptr @dct_luma.m4, align 16, !tbaa !23
  %304 = add nsw i32 %300, %296
  store i32 %304, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %305 = sub nsw i32 %296, %300
  store i32 %305, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %306 = sub nsw i32 %295, %302
  store i32 %306, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %307 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1), align 16, !tbaa !23
  %308 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %309 = add nsw i32 %308, %307
  %310 = sub nsw i32 %307, %308
  %311 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %312 = ashr i32 %311, 1
  %313 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %314 = sub nsw i32 %312, %313
  %315 = ashr i32 %313, 1
  %316 = add nsw i32 %315, %311
  %317 = add nsw i32 %316, %309
  store i32 %317, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1), align 16, !tbaa !23
  %318 = add nsw i32 %314, %310
  store i32 %318, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %319 = sub nsw i32 %310, %314
  store i32 %319, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %320 = sub nsw i32 %309, %316
  store i32 %320, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %321 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2), align 16, !tbaa !23
  %322 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %323 = add nsw i32 %322, %321
  %324 = sub nsw i32 %321, %322
  %325 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %326 = ashr i32 %325, 1
  %327 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %328 = sub nsw i32 %326, %327
  %329 = ashr i32 %327, 1
  %330 = add nsw i32 %329, %325
  %331 = add nsw i32 %330, %323
  store i32 %331, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2), align 16, !tbaa !23
  %332 = add nsw i32 %328, %324
  store i32 %332, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %333 = sub nsw i32 %324, %328
  store i32 %333, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %334 = sub nsw i32 %323, %330
  store i32 %334, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %335 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3), align 16, !tbaa !23
  %336 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %337 = add nsw i32 %336, %335
  %338 = sub nsw i32 %335, %336
  %339 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %340 = ashr i32 %339, 1
  %341 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %342 = sub nsw i32 %340, %341
  %343 = ashr i32 %341, 1
  %344 = add nsw i32 %343, %339
  %345 = add nsw i32 %344, %337
  store i32 %345, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3), align 16, !tbaa !23
  %346 = add nsw i32 %342, %338
  store i32 %346, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %347 = sub nsw i32 %338, %342
  store i32 %347, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %348 = sub nsw i32 %337, %344
  store i32 %348, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %349 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 156
  %350 = sext i32 %1 to i64
  %351 = add i32 %1, 1
  %352 = sext i32 %351 to i64
  %353 = add i32 %1, 2
  %354 = sext i32 %353 to i64
  %355 = add i32 %1, 3
  %356 = sext i32 %355 to i64
  %357 = sext i32 %0 to i64
  %358 = add nsw i32 %331, %303
  %359 = sub nsw i32 %303, %331
  %360 = ashr i32 %317, 1
  %361 = sub nsw i32 %360, %345
  %362 = ashr i32 %345, 1
  %363 = add nsw i32 %362, %317
  %364 = load i32, ptr %349, align 8, !tbaa !30
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %350, i64 %357
  %366 = load i16, ptr %365, align 2, !tbaa !26
  %367 = zext i16 %366 to i32
  %368 = shl nuw nsw i32 %367, 6
  %369 = add i32 %358, 32
  %370 = add i32 %369, %363
  %371 = add i32 %370, %368
  %372 = ashr i32 %371, 6
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 0)
  %374 = tail call i32 @llvm.smin.i32(i32 %373, i32 %364)
  store i32 %374, ptr %75, align 4, !tbaa !23
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %352, i64 %357
  %376 = load i16, ptr %375, align 2, !tbaa !26
  %377 = zext i16 %376 to i32
  %378 = shl nuw nsw i32 %377, 6
  %379 = add i32 %359, 32
  %380 = add i32 %379, %361
  %381 = add i32 %380, %378
  %382 = ashr i32 %381, 6
  %383 = tail call i32 @llvm.smax.i32(i32 %382, i32 0)
  %384 = tail call i32 @llvm.smin.i32(i32 %383, i32 %364)
  store i32 %384, ptr %93, align 4, !tbaa !23
  %385 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %354, i64 %357
  %386 = load i16, ptr %385, align 2, !tbaa !26
  %387 = zext i16 %386 to i32
  %388 = shl nuw nsw i32 %387, 6
  %389 = sub i32 %379, %361
  %390 = add i32 %389, %388
  %391 = ashr i32 %390, 6
  %392 = tail call i32 @llvm.smax.i32(i32 %391, i32 0)
  %393 = tail call i32 @llvm.smin.i32(i32 %392, i32 %364)
  store i32 %393, ptr %111, align 4, !tbaa !23
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %356, i64 %357
  %395 = load i16, ptr %394, align 2, !tbaa !26
  %396 = zext i16 %395 to i32
  %397 = shl nuw nsw i32 %396, 6
  %398 = sub i32 %369, %363
  %399 = add i32 %398, %397
  %400 = ashr i32 %399, 6
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 0)
  %402 = tail call i32 @llvm.smin.i32(i32 %401, i32 %364)
  store i32 %402, ptr %129, align 4, !tbaa !23
  %403 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %404 = add nsw i32 %332, %403
  %405 = sub nsw i32 %403, %332
  %406 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %407 = ashr i32 %406, 1
  %408 = sub nsw i32 %407, %346
  %409 = ashr i32 %346, 1
  %410 = add nsw i32 %409, %406
  %411 = add nsw i64 %357, 1
  %412 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %350, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !26
  %414 = zext i16 %413 to i32
  %415 = shl nuw nsw i32 %414, 6
  %416 = add i32 %404, 32
  %417 = add i32 %416, %410
  %418 = add i32 %417, %415
  %419 = ashr i32 %418, 6
  %420 = tail call i32 @llvm.smax.i32(i32 %419, i32 0)
  %421 = tail call i32 @llvm.smin.i32(i32 %420, i32 %364)
  %422 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 1
  store i32 %421, ptr %422, align 4, !tbaa !23
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %352, i64 %411
  %424 = load i16, ptr %423, align 2, !tbaa !26
  %425 = zext i16 %424 to i32
  %426 = shl nuw nsw i32 %425, 6
  %427 = add i32 %405, 32
  %428 = add i32 %427, %408
  %429 = add i32 %428, %426
  %430 = ashr i32 %429, 6
  %431 = tail call i32 @llvm.smax.i32(i32 %430, i32 0)
  %432 = tail call i32 @llvm.smin.i32(i32 %431, i32 %364)
  store i32 %432, ptr %98, align 4, !tbaa !23
  %433 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %354, i64 %411
  %434 = load i16, ptr %433, align 2, !tbaa !26
  %435 = zext i16 %434 to i32
  %436 = shl nuw nsw i32 %435, 6
  %437 = sub i32 %427, %408
  %438 = add i32 %437, %436
  %439 = ashr i32 %438, 6
  %440 = tail call i32 @llvm.smax.i32(i32 %439, i32 0)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 %364)
  store i32 %441, ptr %116, align 4, !tbaa !23
  %442 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %356, i64 %411
  %443 = load i16, ptr %442, align 2, !tbaa !26
  %444 = zext i16 %443 to i32
  %445 = shl nuw nsw i32 %444, 6
  %446 = sub i32 %416, %410
  %447 = add i32 %446, %445
  %448 = ashr i32 %447, 6
  %449 = tail call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = tail call i32 @llvm.smin.i32(i32 %449, i32 %364)
  store i32 %450, ptr %134, align 4, !tbaa !23
  %451 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %452 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %453 = add nsw i32 %452, %451
  %454 = sub nsw i32 %451, %452
  %455 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %456 = ashr i32 %455, 1
  %457 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %458 = sub nsw i32 %456, %457
  %459 = ashr i32 %457, 1
  %460 = add nsw i32 %459, %455
  %461 = add nsw i64 %357, 2
  %462 = load i32, ptr %349, align 8, !tbaa !30
  %463 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %350, i64 %461
  %464 = load i16, ptr %463, align 2, !tbaa !26
  %465 = zext i16 %464 to i32
  %466 = shl nuw nsw i32 %465, 6
  %467 = add i32 %453, 32
  %468 = add i32 %467, %460
  %469 = add i32 %468, %466
  %470 = ashr i32 %469, 6
  %471 = tail call i32 @llvm.smax.i32(i32 %470, i32 0)
  %472 = tail call i32 @llvm.smin.i32(i32 %471, i32 %462)
  %473 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 2
  store i32 %472, ptr %473, align 4, !tbaa !23
  %474 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %352, i64 %461
  %475 = load i16, ptr %474, align 2, !tbaa !26
  %476 = zext i16 %475 to i32
  %477 = shl nuw nsw i32 %476, 6
  %478 = add i32 %454, 32
  %479 = add i32 %478, %458
  %480 = add i32 %479, %477
  %481 = ashr i32 %480, 6
  %482 = tail call i32 @llvm.smax.i32(i32 %481, i32 0)
  %483 = tail call i32 @llvm.smin.i32(i32 %482, i32 %462)
  store i32 %483, ptr %100, align 4, !tbaa !23
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %354, i64 %461
  %485 = load i16, ptr %484, align 2, !tbaa !26
  %486 = zext i16 %485 to i32
  %487 = shl nuw nsw i32 %486, 6
  %488 = sub i32 %478, %458
  %489 = add i32 %488, %487
  %490 = ashr i32 %489, 6
  %491 = tail call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = tail call i32 @llvm.smin.i32(i32 %491, i32 %462)
  store i32 %492, ptr %118, align 4, !tbaa !23
  %493 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %356, i64 %461
  %494 = load i16, ptr %493, align 2, !tbaa !26
  %495 = zext i16 %494 to i32
  %496 = shl nuw nsw i32 %495, 6
  %497 = sub i32 %467, %460
  %498 = add i32 %497, %496
  %499 = ashr i32 %498, 6
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = tail call i32 @llvm.smin.i32(i32 %500, i32 %462)
  store i32 %501, ptr %136, align 4, !tbaa !23
  %502 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %503 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %504 = add nsw i32 %503, %502
  %505 = sub nsw i32 %502, %503
  %506 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %507 = ashr i32 %506, 1
  %508 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_luma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %509 = sub nsw i32 %507, %508
  %510 = ashr i32 %508, 1
  %511 = add nsw i32 %510, %506
  %512 = add nsw i64 %357, 3
  %513 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %350, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !26
  %515 = zext i16 %514 to i32
  %516 = shl nuw nsw i32 %515, 6
  %517 = add i32 %504, 32
  %518 = add i32 %517, %511
  %519 = add i32 %518, %516
  %520 = ashr i32 %519, 6
  %521 = tail call i32 @llvm.smax.i32(i32 %520, i32 0)
  %522 = tail call i32 @llvm.smin.i32(i32 %521, i32 %462)
  %523 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 3
  store i32 %522, ptr %523, align 4, !tbaa !23
  %524 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %352, i64 %512
  %525 = load i16, ptr %524, align 2, !tbaa !26
  %526 = zext i16 %525 to i32
  %527 = shl nuw nsw i32 %526, 6
  %528 = add i32 %505, 32
  %529 = add i32 %528, %509
  %530 = add i32 %529, %527
  %531 = ashr i32 %530, 6
  %532 = tail call i32 @llvm.smax.i32(i32 %531, i32 0)
  %533 = tail call i32 @llvm.smin.i32(i32 %532, i32 %462)
  store i32 %533, ptr %95, align 4, !tbaa !23
  %534 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %354, i64 %512
  %535 = load i16, ptr %534, align 2, !tbaa !26
  %536 = zext i16 %535 to i32
  %537 = shl nuw nsw i32 %536, 6
  %538 = sub i32 %528, %509
  %539 = add i32 %538, %537
  %540 = ashr i32 %539, 6
  %541 = tail call i32 @llvm.smax.i32(i32 %540, i32 0)
  %542 = tail call i32 @llvm.smin.i32(i32 %541, i32 %462)
  store i32 %542, ptr %113, align 4, !tbaa !23
  %543 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %356, i64 %512
  %544 = load i16, ptr %543, align 2, !tbaa !26
  %545 = zext i16 %544 to i32
  %546 = shl nuw nsw i32 %545, 6
  %547 = sub i32 %517, %511
  %548 = add i32 %547, %546
  %549 = ashr i32 %548, 6
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.smin.i32(i32 %550, i32 %462)
  store i32 %551, ptr %131, align 4, !tbaa !23
  %552 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 40
  %553 = load i32, ptr %552, align 4, !tbaa !59
  %554 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 39
  %555 = load i32, ptr %554, align 8, !tbaa !60
  %556 = add nsw i32 %555, %0
  %557 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %558 = getelementptr inbounds %struct.storable_picture, ptr %557, i64 0, i32 29
  %559 = load ptr, ptr %558, align 8, !tbaa !9
  %560 = sext i32 %556 to i64
  %561 = add i32 %553, %1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %559, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i16, ptr %564, i64 %560
  %566 = load <2 x i32>, ptr %75, align 4, !tbaa !23
  %567 = trunc <2 x i32> %566 to <2 x i16>
  store <2 x i16> %567, ptr %565, align 2, !tbaa !26
  %568 = load i32, ptr %82, align 4, !tbaa !23
  %569 = trunc i32 %568 to i16
  %570 = add nsw i64 %560, 2
  %571 = getelementptr inbounds i16, ptr %564, i64 %570
  store i16 %569, ptr %571, align 2, !tbaa !26
  %572 = trunc i32 %522 to i16
  %573 = add nsw i64 %560, 3
  %574 = getelementptr inbounds i16, ptr %564, i64 %573
  store i16 %572, ptr %574, align 2, !tbaa !26
  %575 = add i32 %351, %553
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %559, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = getelementptr inbounds i16, ptr %578, i64 %560
  %580 = load <2 x i32>, ptr %93, align 4, !tbaa !23
  %581 = trunc <2 x i32> %580 to <2 x i16>
  store <2 x i16> %581, ptr %579, align 2, !tbaa !26
  %582 = load i32, ptr %100, align 4, !tbaa !23
  %583 = trunc i32 %582 to i16
  %584 = getelementptr inbounds i16, ptr %578, i64 %570
  store i16 %583, ptr %584, align 2, !tbaa !26
  %585 = trunc i32 %533 to i16
  %586 = getelementptr inbounds i16, ptr %578, i64 %573
  store i16 %585, ptr %586, align 2, !tbaa !26
  %587 = add i32 %353, %553
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %559, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = getelementptr inbounds i16, ptr %590, i64 %560
  %592 = load <2 x i32>, ptr %111, align 4, !tbaa !23
  %593 = trunc <2 x i32> %592 to <2 x i16>
  store <2 x i16> %593, ptr %591, align 2, !tbaa !26
  %594 = load i32, ptr %118, align 4, !tbaa !23
  %595 = trunc i32 %594 to i16
  %596 = getelementptr inbounds i16, ptr %590, i64 %570
  store i16 %595, ptr %596, align 2, !tbaa !26
  %597 = trunc i32 %542 to i16
  %598 = getelementptr inbounds i16, ptr %590, i64 %573
  store i16 %597, ptr %598, align 2, !tbaa !26
  %599 = add i32 %355, %553
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %559, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !5
  %603 = getelementptr inbounds i16, ptr %602, i64 %560
  %604 = load <2 x i32>, ptr %129, align 4, !tbaa !23
  %605 = trunc <2 x i32> %604 to <2 x i16>
  store <2 x i16> %605, ptr %603, align 2, !tbaa !26
  %606 = load i32, ptr %136, align 4, !tbaa !23
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds i16, ptr %602, i64 %570
  store i16 %607, ptr %608, align 2, !tbaa !26
  %609 = trunc i32 %551 to i16
  %610 = getelementptr inbounds i16, ptr %602, i64 %573
  store i16 %609, ptr %610, align 2, !tbaa !26
  br label %820

611:                                              ; preds = %195, %654
  %612 = phi i64 [ 0, %195 ], [ %658, %654 ]
  %613 = phi i32 [ 0, %195 ], [ %657, %654 ]
  %614 = phi i32 [ -1, %195 ], [ %656, %654 ]
  %615 = phi i32 [ 0, %195 ], [ %655, %654 ]
  %616 = getelementptr inbounds [2 x i8], ptr %46, i64 %612
  %617 = load i8, ptr %616, align 2, !tbaa !45
  %618 = getelementptr inbounds [2 x i8], ptr %46, i64 %612, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !45
  %620 = add nsw i32 %614, 1
  %621 = zext i8 %619 to i64
  %622 = zext i8 %617 to i64
  %623 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !23
  %625 = tail call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = load i32, ptr %196, align 4, !tbaa !51
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %641, label %628

628:                                              ; preds = %611
  %629 = zext i8 %617 to i32
  %630 = zext i8 %619 to i32
  %631 = load ptr, ptr %197, align 8, !tbaa !52
  %632 = getelementptr inbounds ptr, ptr %631, i64 %57
  %633 = load ptr, ptr %632, align 8, !tbaa !5
  %634 = add nsw i32 %630, %1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !5
  %638 = add nsw i32 %629, %0
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  store i32 0, ptr %640, align 4, !tbaa !23
  br label %641

641:                                              ; preds = %628, %611
  %642 = icmp eq i32 %624, 0
  br i1 %642, label %654, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %2, align 4, !tbaa !23
  %645 = add nsw i32 %644, 999999
  store i32 %645, ptr %2, align 4, !tbaa !23
  %646 = load i32, ptr %623, align 4, !tbaa !23
  %647 = icmp slt i32 %646, 0
  %648 = sub nsw i32 0, %625
  %649 = select i1 %647, i32 %648, i32 %625
  %650 = sext i32 %613 to i64
  %651 = getelementptr inbounds i32, ptr %23, i64 %650
  store i32 %649, ptr %651, align 4, !tbaa !23
  %652 = getelementptr inbounds i32, ptr %25, i64 %650
  store i32 %620, ptr %652, align 4, !tbaa !23
  %653 = add nsw i32 %613, 1
  br label %654

654:                                              ; preds = %641, %643
  %655 = phi i32 [ 1, %643 ], [ %615, %641 ]
  %656 = phi i32 [ -1, %643 ], [ %620, %641 ]
  %657 = phi i32 [ %653, %643 ], [ %613, %641 ]
  %658 = add nuw nsw i64 %612, 1
  %659 = icmp eq i64 %658, 16
  br i1 %659, label %660, label %611, !llvm.loop !68

660:                                              ; preds = %654
  %661 = sext i32 %657 to i64
  %662 = getelementptr inbounds i32, ptr %23, i64 %661
  store i32 0, ptr %662, align 4, !tbaa !23
  %663 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 40
  %664 = load i32, ptr %663, align 4, !tbaa !59
  %665 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 39
  %666 = load i32, ptr %665, align 8, !tbaa !60
  %667 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %668 = getelementptr inbounds %struct.storable_picture, ptr %667, i64 0, i32 29
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = sext i32 %0 to i64
  %671 = sext i32 %1 to i64
  %672 = add i32 %664, %1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %669, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 0
  %677 = load i32, ptr %676, align 4, !tbaa !23
  %678 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %671, i64 %670
  %679 = load i16, ptr %678, align 2, !tbaa !26
  %680 = trunc i32 %677 to i16
  %681 = add i16 %679, %680
  %682 = add i32 %666, %0
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %675, i64 %683
  store i16 %681, ptr %684, align 2, !tbaa !26
  %685 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 1
  %686 = load i32, ptr %685, align 4, !tbaa !23
  %687 = add nsw i64 %670, 1
  %688 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %671, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !26
  %690 = trunc i32 %686 to i16
  %691 = add i16 %689, %690
  %692 = add i32 %0, 1
  %693 = add i32 %692, %666
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %675, i64 %694
  store i16 %691, ptr %695, align 2, !tbaa !26
  %696 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 2
  %697 = load i32, ptr %696, align 4, !tbaa !23
  %698 = add nsw i64 %670, 2
  %699 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %671, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !26
  %701 = trunc i32 %697 to i16
  %702 = add i16 %700, %701
  %703 = add i32 %0, 2
  %704 = add i32 %703, %666
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i16, ptr %675, i64 %705
  store i16 %702, ptr %706, align 2, !tbaa !26
  %707 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 3
  %708 = load i32, ptr %707, align 4, !tbaa !23
  %709 = add nsw i64 %670, 3
  %710 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %671, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !26
  %712 = trunc i32 %708 to i16
  %713 = add i16 %711, %712
  %714 = add i32 %0, 3
  %715 = add i32 %714, %666
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %675, i64 %716
  store i16 %713, ptr %717, align 2, !tbaa !26
  %718 = add nsw i64 %671, 1
  %719 = trunc i64 %718 to i32
  %720 = add i32 %664, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %669, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 0
  %725 = load i32, ptr %724, align 4, !tbaa !23
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %718, i64 %670
  %727 = load i16, ptr %726, align 2, !tbaa !26
  %728 = trunc i32 %725 to i16
  %729 = add i16 %727, %728
  %730 = getelementptr inbounds i16, ptr %723, i64 %683
  store i16 %729, ptr %730, align 2, !tbaa !26
  %731 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !23
  %733 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %718, i64 %687
  %734 = load i16, ptr %733, align 2, !tbaa !26
  %735 = trunc i32 %732 to i16
  %736 = add i16 %734, %735
  %737 = getelementptr inbounds i16, ptr %723, i64 %694
  store i16 %736, ptr %737, align 2, !tbaa !26
  %738 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 2
  %739 = load i32, ptr %738, align 4, !tbaa !23
  %740 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %718, i64 %698
  %741 = load i16, ptr %740, align 2, !tbaa !26
  %742 = trunc i32 %739 to i16
  %743 = add i16 %741, %742
  %744 = getelementptr inbounds i16, ptr %723, i64 %705
  store i16 %743, ptr %744, align 2, !tbaa !26
  %745 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 3
  %746 = load i32, ptr %745, align 4, !tbaa !23
  %747 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %718, i64 %709
  %748 = load i16, ptr %747, align 2, !tbaa !26
  %749 = trunc i32 %746 to i16
  %750 = add i16 %748, %749
  %751 = getelementptr inbounds i16, ptr %723, i64 %716
  store i16 %750, ptr %751, align 2, !tbaa !26
  %752 = add nsw i64 %671, 2
  %753 = trunc i64 %752 to i32
  %754 = add i32 %664, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %669, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 0
  %759 = load i32, ptr %758, align 4, !tbaa !23
  %760 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %752, i64 %670
  %761 = load i16, ptr %760, align 2, !tbaa !26
  %762 = trunc i32 %759 to i16
  %763 = add i16 %761, %762
  %764 = getelementptr inbounds i16, ptr %757, i64 %683
  store i16 %763, ptr %764, align 2, !tbaa !26
  %765 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !23
  %767 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %752, i64 %687
  %768 = load i16, ptr %767, align 2, !tbaa !26
  %769 = trunc i32 %766 to i16
  %770 = add i16 %768, %769
  %771 = getelementptr inbounds i16, ptr %757, i64 %694
  store i16 %770, ptr %771, align 2, !tbaa !26
  %772 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 2
  %773 = load i32, ptr %772, align 4, !tbaa !23
  %774 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %752, i64 %698
  %775 = load i16, ptr %774, align 2, !tbaa !26
  %776 = trunc i32 %773 to i16
  %777 = add i16 %775, %776
  %778 = getelementptr inbounds i16, ptr %757, i64 %705
  store i16 %777, ptr %778, align 2, !tbaa !26
  %779 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 3
  %780 = load i32, ptr %779, align 4, !tbaa !23
  %781 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %752, i64 %709
  %782 = load i16, ptr %781, align 2, !tbaa !26
  %783 = trunc i32 %780 to i16
  %784 = add i16 %782, %783
  %785 = getelementptr inbounds i16, ptr %757, i64 %716
  store i16 %784, ptr %785, align 2, !tbaa !26
  %786 = add nsw i64 %671, 3
  %787 = trunc i64 %786 to i32
  %788 = add i32 %664, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %669, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  %792 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 0
  %793 = load i32, ptr %792, align 4, !tbaa !23
  %794 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %786, i64 %670
  %795 = load i16, ptr %794, align 2, !tbaa !26
  %796 = trunc i32 %793 to i16
  %797 = add i16 %795, %796
  %798 = getelementptr inbounds i16, ptr %791, i64 %683
  store i16 %797, ptr %798, align 2, !tbaa !26
  %799 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 1
  %800 = load i32, ptr %799, align 4, !tbaa !23
  %801 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %786, i64 %687
  %802 = load i16, ptr %801, align 2, !tbaa !26
  %803 = trunc i32 %800 to i16
  %804 = add i16 %802, %803
  %805 = getelementptr inbounds i16, ptr %791, i64 %694
  store i16 %804, ptr %805, align 2, !tbaa !26
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 2
  %807 = load i32, ptr %806, align 4, !tbaa !23
  %808 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %786, i64 %698
  %809 = load i16, ptr %808, align 2, !tbaa !26
  %810 = trunc i32 %807 to i16
  %811 = add i16 %809, %810
  %812 = getelementptr inbounds i16, ptr %791, i64 %705
  store i16 %811, ptr %812, align 2, !tbaa !26
  %813 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 3
  %814 = load i32, ptr %813, align 4, !tbaa !23
  %815 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %786, i64 %709
  %816 = load i16, ptr %815, align 2, !tbaa !26
  %817 = trunc i32 %814 to i16
  %818 = add i16 %816, %817
  %819 = getelementptr inbounds i16, ptr %791, i64 %716
  store i16 %818, ptr %819, align 2, !tbaa !26
  br label %820

820:                                              ; preds = %290, %660
  %821 = phi i32 [ %655, %660 ], [ %284, %290 ]
  ret i32 %821
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_chroma(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %14, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = add i32 %19, -9
  %21 = and i32 %20, -6
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 158
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = ashr i32 %24, 1
  %26 = mul nsw i32 %25, %0
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  %33 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 144
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sub i32 0, %36
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 161
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %39, %2
  %44 = phi i1 [ false, %2 ], [ %42, %39 ]
  %45 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 145
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = add i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %55, i64 %52
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = add nsw i32 %54, 15
  %59 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %46
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = zext i1 %22 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr @LevelOffset4x4Chroma, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %46
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 %46
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 %62
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq i32 %28, 2
  br i1 %75, label %76, label %84

76:                                               ; preds = %43
  %77 = add i32 %51, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %45, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds i32, ptr %55, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = add nsw i32 %80, 15
  br label %84

84:                                               ; preds = %76, %43
  %85 = phi i32 [ %80, %76 ], [ 0, %43 ]
  %86 = phi i32 [ %82, %76 ], [ 0, %43 ]
  %87 = phi i32 [ %83, %76 ], [ 0, %43 ]
  br i1 %44, label %269, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 163
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %269

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 162
  %94 = load i32, ptr %93, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %92, %263
  %96 = phi i32 [ %90, %92 ], [ %264, %263 ]
  %97 = phi i32 [ %94, %92 ], [ %265, %263 ]
  %98 = phi i64 [ 0, %92 ], [ %266, %263 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %263

100:                                              ; preds = %95
  %101 = or i64 %98, 3
  %102 = or i64 %98, 1
  %103 = or i64 %98, 2
  %104 = or i64 %98, 1
  %105 = or i64 %98, 2
  %106 = or i64 %98, 3
  br label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ 0, %100 ], [ %257, %107 ]
  %109 = or i64 %108, 3
  %110 = or i64 %108, 1
  %111 = or i64 %108, 2
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %108
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %109
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %111
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = add nsw i32 %120, %118
  %122 = sub nsw i32 %118, %120
  %123 = sub nsw i32 %113, %115
  %124 = add nsw i32 %121, %116
  %125 = sub nsw i32 %116, %121
  store i32 %125, ptr %119, align 4, !tbaa !23
  %126 = shl i32 %123, 1
  %127 = add nsw i32 %122, %126
  store i32 %127, ptr %117, align 4, !tbaa !23
  %128 = shl i32 %122, 1
  %129 = sub nsw i32 %123, %128
  store i32 %129, ptr %114, align 4, !tbaa !23
  %130 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %104, i64 %108
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %104, i64 %109
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = add nsw i32 %133, %131
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %104, i64 %110
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %104, i64 %111
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = add nsw i32 %138, %136
  %140 = sub nsw i32 %136, %138
  %141 = sub nsw i32 %131, %133
  %142 = add nsw i32 %139, %134
  store i32 %142, ptr %130, align 4, !tbaa !23
  %143 = sub nsw i32 %134, %139
  store i32 %143, ptr %137, align 4, !tbaa !23
  %144 = shl i32 %141, 1
  %145 = add nsw i32 %140, %144
  store i32 %145, ptr %135, align 4, !tbaa !23
  %146 = shl i32 %140, 1
  %147 = sub nsw i32 %141, %146
  store i32 %147, ptr %132, align 4, !tbaa !23
  %148 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %105, i64 %108
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %105, i64 %109
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = add nsw i32 %151, %149
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %105, i64 %110
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %105, i64 %111
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %154
  %158 = sub nsw i32 %154, %156
  %159 = sub nsw i32 %149, %151
  %160 = add nsw i32 %157, %152
  store i32 %160, ptr %148, align 4, !tbaa !23
  %161 = sub nsw i32 %152, %157
  store i32 %161, ptr %155, align 4, !tbaa !23
  %162 = shl i32 %159, 1
  %163 = add nsw i32 %158, %162
  store i32 %163, ptr %153, align 4, !tbaa !23
  %164 = shl i32 %158, 1
  %165 = sub nsw i32 %159, %164
  store i32 %165, ptr %150, align 4, !tbaa !23
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %106, i64 %108
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %106, i64 %109
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %106, i64 %110
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %106, i64 %111
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = add nsw i32 %174, %172
  %176 = sub nsw i32 %172, %174
  %177 = sub nsw i32 %167, %169
  %178 = add nsw i32 %175, %170
  store i32 %178, ptr %166, align 4, !tbaa !23
  %179 = sub nsw i32 %170, %175
  store i32 %179, ptr %173, align 4, !tbaa !23
  %180 = shl i32 %177, 1
  %181 = add nsw i32 %176, %180
  store i32 %181, ptr %171, align 4, !tbaa !23
  %182 = shl i32 %176, 1
  %183 = sub nsw i32 %177, %182
  store i32 %183, ptr %168, align 4, !tbaa !23
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %101, i64 %108
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = add nsw i32 %185, %124
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %102, i64 %108
  %188 = load i32, ptr %187, align 4, !tbaa !23
  %189 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %103, i64 %108
  %190 = load i32, ptr %189, align 4, !tbaa !23
  %191 = add nsw i32 %190, %188
  %192 = sub nsw i32 %188, %190
  %193 = sub nsw i32 %124, %185
  %194 = add nsw i32 %191, %186
  store i32 %194, ptr %112, align 4, !tbaa !23
  %195 = sub nsw i32 %186, %191
  store i32 %195, ptr %189, align 4, !tbaa !23
  %196 = shl i32 %193, 1
  %197 = add nsw i32 %192, %196
  store i32 %197, ptr %187, align 4, !tbaa !23
  %198 = shl i32 %192, 1
  %199 = sub nsw i32 %193, %198
  store i32 %199, ptr %184, align 4, !tbaa !23
  %200 = or i64 %108, 1
  %201 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %101, i64 %200
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %102, i64 %200
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %103, i64 %200
  %209 = load i32, ptr %208, align 4, !tbaa !23
  %210 = add nsw i32 %209, %207
  %211 = sub nsw i32 %207, %209
  %212 = sub nsw i32 %202, %204
  %213 = add nsw i32 %210, %205
  store i32 %213, ptr %201, align 4, !tbaa !23
  %214 = sub nsw i32 %205, %210
  store i32 %214, ptr %208, align 4, !tbaa !23
  %215 = shl i32 %212, 1
  %216 = add nsw i32 %211, %215
  store i32 %216, ptr %206, align 4, !tbaa !23
  %217 = shl i32 %211, 1
  %218 = sub nsw i32 %212, %217
  store i32 %218, ptr %203, align 4, !tbaa !23
  %219 = or i64 %108, 2
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %101, i64 %219
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = add nsw i32 %223, %221
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %102, i64 %219
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %103, i64 %219
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %229 = add nsw i32 %228, %226
  %230 = sub nsw i32 %226, %228
  %231 = sub nsw i32 %221, %223
  %232 = add nsw i32 %229, %224
  store i32 %232, ptr %220, align 4, !tbaa !23
  %233 = sub nsw i32 %224, %229
  store i32 %233, ptr %227, align 4, !tbaa !23
  %234 = shl i32 %231, 1
  %235 = add nsw i32 %230, %234
  store i32 %235, ptr %225, align 4, !tbaa !23
  %236 = shl i32 %230, 1
  %237 = sub nsw i32 %231, %236
  store i32 %237, ptr %222, align 4, !tbaa !23
  %238 = or i64 %108, 3
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %98, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %101, i64 %238
  %242 = load i32, ptr %241, align 4, !tbaa !23
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %102, i64 %238
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %103, i64 %238
  %247 = load i32, ptr %246, align 4, !tbaa !23
  %248 = add nsw i32 %247, %245
  %249 = sub nsw i32 %245, %247
  %250 = sub nsw i32 %240, %242
  %251 = add nsw i32 %248, %243
  store i32 %251, ptr %239, align 4, !tbaa !23
  %252 = sub nsw i32 %243, %248
  store i32 %252, ptr %246, align 4, !tbaa !23
  %253 = shl i32 %250, 1
  %254 = add nsw i32 %249, %253
  store i32 %254, ptr %244, align 4, !tbaa !23
  %255 = shl i32 %249, 1
  %256 = sub nsw i32 %250, %255
  store i32 %256, ptr %241, align 4, !tbaa !23
  %257 = add nuw nsw i64 %108, 4
  %258 = load i32, ptr %93, align 8, !tbaa !74
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %107, label %261, !llvm.loop !75

261:                                              ; preds = %107
  store i32 %243, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %248, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %249, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %250, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %262 = load i32, ptr %89, align 4, !tbaa !73
  br label %263

263:                                              ; preds = %261, %95
  %264 = phi i32 [ %262, %261 ], [ %96, %95 ]
  %265 = phi i32 [ %258, %261 ], [ %97, %95 ]
  %266 = add nuw nsw i64 %98, 4
  %267 = sext i32 %264 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %95, label %269, !llvm.loop !76

269:                                              ; preds = %263, %88, %84
  switch i32 %28, label %1449 [
    i32 1, label %362
    i32 2, label %316
    i32 3, label %270
  ]

270:                                              ; preds = %269
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 163
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %948

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 162
  %276 = load i32, ptr %275, align 8, !tbaa !74
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %948

278:                                              ; preds = %274
  %279 = zext i32 %276 to i64
  %280 = zext i32 %272 to i64
  %281 = add nsw i64 %279, -1
  %282 = lshr i64 %281, 2
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp ult i32 %276, 5
  %286 = and i64 %283, -2
  %287 = icmp eq i64 %284, 0
  br label %288

288:                                              ; preds = %278, %313
  %289 = phi i64 [ 0, %278 ], [ %314, %313 ]
  %290 = lshr exact i64 %289, 2
  br i1 %285, label %306, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %303, %291 ], [ 0, %288 ]
  %293 = phi i64 [ %304, %291 ], [ 0, %288 ]
  %294 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %289, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !23
  %296 = lshr exact i64 %292, 2
  %297 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %296, i64 %290
  store i32 %295, ptr %297, align 4, !tbaa !23
  %298 = or i64 %292, 4
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %289, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !23
  %301 = lshr exact i64 %298, 2
  %302 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %301, i64 %290
  store i32 %300, ptr %302, align 4, !tbaa !23
  %303 = add nuw nsw i64 %292, 8
  %304 = add i64 %293, 2
  %305 = icmp eq i64 %304, %286
  br i1 %305, label %306, label %291, !llvm.loop !77

306:                                              ; preds = %291, %288
  %307 = phi i64 [ 0, %288 ], [ %303, %291 ]
  br i1 %287, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %289, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !23
  %311 = lshr exact i64 %307, 2
  %312 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %311, i64 %290
  store i32 %310, ptr %312, align 4, !tbaa !23
  br label %313

313:                                              ; preds = %306, %308
  %314 = add nuw nsw i64 %289, 4
  %315 = icmp ult i64 %314, %280
  br i1 %315, label %288, label %948, !llvm.loop !78

316:                                              ; preds = %269
  %317 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 163
  %318 = load i32, ptr %317, align 4, !tbaa !73
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %681

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 162
  %322 = load i32, ptr %321, align 8, !tbaa !74
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %681

324:                                              ; preds = %320
  %325 = zext i32 %322 to i64
  %326 = zext i32 %318 to i64
  %327 = add nsw i64 %325, -1
  %328 = lshr i64 %327, 2
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 1
  %331 = icmp ult i32 %322, 5
  %332 = and i64 %329, -2
  %333 = icmp eq i64 %330, 0
  br label %334

334:                                              ; preds = %324, %359
  %335 = phi i64 [ 0, %324 ], [ %360, %359 ]
  %336 = lshr exact i64 %335, 2
  br i1 %331, label %352, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %349, %337 ], [ 0, %334 ]
  %339 = phi i64 [ %350, %337 ], [ 0, %334 ]
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %335, i64 %338
  %341 = load i32, ptr %340, align 4, !tbaa !23
  %342 = lshr exact i64 %338, 2
  %343 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %342, i64 %336
  store i32 %341, ptr %343, align 4, !tbaa !23
  %344 = or i64 %338, 4
  %345 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %335, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !23
  %347 = lshr exact i64 %344, 2
  %348 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %347, i64 %336
  store i32 %346, ptr %348, align 4, !tbaa !23
  %349 = add nuw nsw i64 %338, 8
  %350 = add i64 %339, 2
  %351 = icmp eq i64 %350, %332
  br i1 %351, label %352, label %337, !llvm.loop !79

352:                                              ; preds = %337, %334
  %353 = phi i64 [ 0, %334 ], [ %349, %337 ]
  br i1 %333, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 %335, i64 %353
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = lshr exact i64 %353, 2
  %358 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %357, i64 %336
  store i32 %356, ptr %358, align 4, !tbaa !23
  br label %359

359:                                              ; preds = %352, %354
  %360 = add nuw nsw i64 %335, 4
  %361 = icmp ult i64 %360, %326
  br i1 %361, label %334, label %681, !llvm.loop !80

362:                                              ; preds = %269
  %363 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52
  %364 = load i32, ptr %363, align 8, !tbaa !23
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 4
  %366 = load i32, ptr %365, align 8, !tbaa !23
  br i1 %44, label %566, label %367

367:                                              ; preds = %362
  %368 = add nsw i32 %366, %364
  %369 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4
  %370 = load i32, ptr %369, align 8, !tbaa !23
  %371 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  %372 = load i32, ptr %371, align 8, !tbaa !23
  %373 = add i32 %372, %370
  %374 = add i32 %373, %368
  %375 = add i32 %364, %370
  %376 = add i32 %366, %372
  %377 = sub i32 %375, %376
  %378 = sub i32 %368, %373
  %379 = add i32 %366, %370
  %380 = sub i32 %364, %379
  %381 = add i32 %380, %372
  %382 = sext i32 %57 to i64
  %383 = getelementptr inbounds ptr, ptr %64, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = sext i32 %54 to i64
  %387 = getelementptr inbounds ptr, ptr %69, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = add nsw i32 %54, 16
  %391 = load ptr, ptr @input, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.InputParameters, ptr %391, i64 0, i32 74
  %393 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 9
  %394 = shl i32 %0, 2
  %395 = shl i32 983040, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  %398 = tail call i32 @llvm.abs.i32(i32 %374, i1 true)
  %399 = load i32, ptr %385, align 4, !tbaa !23
  %400 = mul nsw i32 %399, %398
  %401 = load i32, ptr %389, align 4, !tbaa !23
  %402 = shl i32 %401, 1
  %403 = add nsw i32 %402, %400
  %404 = ashr i32 %403, %390
  %405 = load i32, ptr %392, align 8, !tbaa !46
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %367
  %408 = load i32, ptr %393, align 4, !tbaa !47
  %409 = icmp slt i32 %408, 4
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = tail call i32 @llvm.smin.i32(i32 %404, i32 2063)
  br label %412

412:                                              ; preds = %410, %407, %367
  %413 = phi i32 [ %411, %410 ], [ %404, %407 ], [ %404, %367 ]
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %397, align 8, !tbaa !81
  %417 = or i64 %416, %396
  store i64 %417, ptr %397, align 8, !tbaa !81
  %418 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %419 = icmp slt i32 %374, 0
  %420 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %421 = sub nsw i32 0, %420
  %422 = select i1 %419, i32 %421, i32 %420
  store i32 %422, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !23
  %423 = load i32, ptr %392, align 8, !tbaa !46
  br label %424

424:                                              ; preds = %415, %412
  %425 = phi i32 [ %423, %415 ], [ %405, %412 ]
  %426 = phi i32 [ 1, %415 ], [ 0, %412 ]
  %427 = phi i32 [ 0, %415 ], [ 1, %412 ]
  %428 = phi i32 [ %422, %415 ], [ 0, %412 ]
  %429 = phi i32 [ %418, %415 ], [ %1, %412 ]
  %430 = tail call i32 @llvm.abs.i32(i32 %377, i1 true)
  %431 = load i32, ptr %385, align 4, !tbaa !23
  %432 = mul nsw i32 %431, %430
  %433 = load i32, ptr %389, align 4, !tbaa !23
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %434, %432
  %436 = ashr i32 %435, %390
  %437 = icmp eq i32 %425, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %424
  %439 = load i32, ptr %393, align 4, !tbaa !47
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = tail call i32 @llvm.smin.i32(i32 %436, i32 2063)
  br label %443

443:                                              ; preds = %441, %438, %424
  %444 = phi i32 [ %442, %441 ], [ %436, %438 ], [ %436, %424 ]
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %459, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %397, align 8, !tbaa !81
  %448 = or i64 %447, %396
  store i64 %448, ptr %397, align 8, !tbaa !81
  %449 = tail call i32 @llvm.smax.i32(i32 %429, i32 1)
  %450 = icmp slt i32 %377, 0
  %451 = tail call i32 @llvm.abs.i32(i32 %444, i1 true)
  %452 = sub nsw i32 0, %451
  %453 = select i1 %450, i32 %452, i32 %451
  %454 = zext i32 %426 to i64
  %455 = getelementptr inbounds i32, ptr %15, i64 %454
  store i32 %453, ptr %455, align 4, !tbaa !23
  %456 = getelementptr inbounds i32, ptr %17, i64 %454
  store i32 %427, ptr %456, align 4, !tbaa !23
  %457 = add nuw nsw i32 %426, 1
  %458 = load i32, ptr %392, align 8, !tbaa !46
  br label %459

459:                                              ; preds = %446, %443
  %460 = phi i32 [ %458, %446 ], [ %425, %443 ]
  %461 = phi i32 [ 1, %446 ], [ %426, %443 ]
  %462 = phi i32 [ -1, %446 ], [ %427, %443 ]
  %463 = phi i32 [ %457, %446 ], [ %426, %443 ]
  %464 = phi i32 [ %453, %446 ], [ 0, %443 ]
  %465 = phi i32 [ %449, %446 ], [ %429, %443 ]
  %466 = add nsw i32 %462, 1
  %467 = tail call i32 @llvm.abs.i32(i32 %378, i1 true)
  %468 = load i32, ptr %385, align 4, !tbaa !23
  %469 = mul nsw i32 %468, %467
  %470 = load i32, ptr %389, align 4, !tbaa !23
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %471, %469
  %473 = ashr i32 %472, %390
  %474 = icmp eq i32 %460, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %459
  %476 = load i32, ptr %393, align 4, !tbaa !47
  %477 = icmp slt i32 %476, 4
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = tail call i32 @llvm.smin.i32(i32 %473, i32 2063)
  br label %480

480:                                              ; preds = %478, %475, %459
  %481 = phi i32 [ %479, %478 ], [ %473, %475 ], [ %473, %459 ]
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %496, label %483

483:                                              ; preds = %480
  %484 = load i64, ptr %397, align 8, !tbaa !81
  %485 = or i64 %484, %396
  store i64 %485, ptr %397, align 8, !tbaa !81
  %486 = tail call i32 @llvm.smax.i32(i32 %465, i32 1)
  %487 = icmp slt i32 %378, 0
  %488 = tail call i32 @llvm.abs.i32(i32 %481, i1 true)
  %489 = sub nsw i32 0, %488
  %490 = select i1 %487, i32 %489, i32 %488
  %491 = zext i32 %463 to i64
  %492 = getelementptr inbounds i32, ptr %15, i64 %491
  store i32 %490, ptr %492, align 4, !tbaa !23
  %493 = getelementptr inbounds i32, ptr %17, i64 %491
  store i32 %466, ptr %493, align 4, !tbaa !23
  %494 = add nuw nsw i32 %463, 1
  %495 = load i32, ptr %392, align 8, !tbaa !46
  br label %496

496:                                              ; preds = %483, %480
  %497 = phi i32 [ %495, %483 ], [ %460, %480 ]
  %498 = phi i32 [ 1, %483 ], [ %461, %480 ]
  %499 = phi i32 [ -1, %483 ], [ %466, %480 ]
  %500 = phi i32 [ %494, %483 ], [ %463, %480 ]
  %501 = phi i32 [ %490, %483 ], [ 0, %480 ]
  %502 = phi i32 [ %486, %483 ], [ %465, %480 ]
  %503 = add nsw i32 %499, 1
  %504 = tail call i32 @llvm.abs.i32(i32 %381, i1 true)
  %505 = load i32, ptr %385, align 4, !tbaa !23
  %506 = mul nsw i32 %505, %504
  %507 = load i32, ptr %389, align 4, !tbaa !23
  %508 = shl i32 %507, 1
  %509 = add nsw i32 %508, %506
  %510 = ashr i32 %509, %390
  %511 = icmp eq i32 %497, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %496
  %513 = load i32, ptr %393, align 4, !tbaa !47
  %514 = icmp slt i32 %513, 4
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = tail call i32 @llvm.smin.i32(i32 %510, i32 2063)
  br label %517

517:                                              ; preds = %515, %512, %496
  %518 = phi i32 [ %516, %515 ], [ %510, %512 ], [ %510, %496 ]
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %532, label %520

520:                                              ; preds = %517
  %521 = load i64, ptr %397, align 8, !tbaa !81
  %522 = or i64 %521, %396
  store i64 %522, ptr %397, align 8, !tbaa !81
  %523 = tail call i32 @llvm.smax.i32(i32 %502, i32 1)
  %524 = icmp slt i32 %381, 0
  %525 = tail call i32 @llvm.abs.i32(i32 %518, i1 true)
  %526 = sub nsw i32 0, %525
  %527 = select i1 %524, i32 %526, i32 %525
  %528 = zext i32 %500 to i64
  %529 = getelementptr inbounds i32, ptr %15, i64 %528
  store i32 %527, ptr %529, align 4, !tbaa !23
  %530 = getelementptr inbounds i32, ptr %17, i64 %528
  store i32 %503, ptr %530, align 4, !tbaa !23
  %531 = add nuw nsw i32 %500, 1
  br label %532

532:                                              ; preds = %520, %517
  %533 = phi i32 [ 1, %520 ], [ %498, %517 ]
  %534 = phi i32 [ %531, %520 ], [ %500, %517 ]
  %535 = phi i32 [ %527, %520 ], [ 0, %517 ]
  %536 = phi i32 [ %523, %520 ], [ %502, %517 ]
  %537 = zext i32 %534 to i64
  %538 = getelementptr inbounds i32, ptr %15, i64 %537
  store i32 0, ptr %538, align 4, !tbaa !23
  %539 = add nsw i32 %464, %428
  %540 = add i32 %535, %501
  %541 = add i32 %540, %539
  store i32 %541, ptr @dct_chroma.m5, align 16, !tbaa !23
  %542 = add i32 %428, %501
  %543 = add i32 %464, %535
  %544 = sub i32 %542, %543
  store i32 %544, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %545 = sub i32 %539, %540
  store i32 %545, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %546 = add i32 %464, %501
  %547 = sub i32 %428, %546
  %548 = add i32 %547, %535
  store i32 %548, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %549 = getelementptr inbounds ptr, ptr %74, i64 %382
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = load i32, ptr %551, align 4, !tbaa !23
  %553 = mul nsw i32 %552, %541
  %554 = shl i32 %553, %54
  %555 = ashr i32 %554, 5
  %556 = mul nsw i32 %552, %544
  %557 = shl i32 %556, %54
  %558 = ashr i32 %557, 5
  %559 = load i32, ptr %551, align 4, !tbaa !23
  %560 = mul nsw i32 %559, %545
  %561 = shl i32 %560, %54
  %562 = ashr i32 %561, 5
  %563 = mul nsw i32 %559, %548
  %564 = shl i32 %563, %54
  %565 = ashr i32 %564, 5
  store i32 %555, ptr %363, align 8, !tbaa !23
  store i32 %558, ptr %365, align 8, !tbaa !23
  store i32 %562, ptr %369, align 8, !tbaa !23
  store i32 %565, ptr %371, align 8, !tbaa !23
  br label %1449

566:                                              ; preds = %362
  %567 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4
  %568 = load i32, ptr %567, align 8, !tbaa !23
  %569 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  %570 = load i32, ptr %569, align 8, !tbaa !23
  %571 = load ptr, ptr @input, align 8, !tbaa !5
  %572 = getelementptr inbounds %struct.InputParameters, ptr %571, i64 0, i32 74
  %573 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 9
  %574 = shl i32 %0, 2
  %575 = shl i32 983040, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  %578 = tail call i32 @llvm.abs.i32(i32 %364, i1 true)
  %579 = load i32, ptr %572, align 8, !tbaa !46
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %566
  %582 = load i32, ptr %573, align 4, !tbaa !47
  %583 = icmp slt i32 %582, 4
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = tail call i32 @llvm.umin.i32(i32 %578, i32 2063)
  br label %586

586:                                              ; preds = %584, %581, %566
  %587 = phi i32 [ %585, %584 ], [ %578, %581 ], [ %578, %566 ]
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = load i64, ptr %577, align 8, !tbaa !81
  %591 = or i64 %590, %576
  store i64 %591, ptr %577, align 8, !tbaa !81
  %592 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %593 = icmp slt i32 %364, 0
  %594 = sub nsw i32 0, %587
  %595 = select i1 %593, i32 %594, i32 %587
  store i32 %595, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !23
  %596 = load i32, ptr %572, align 8, !tbaa !46
  br label %597

597:                                              ; preds = %586, %589
  %598 = phi i32 [ %596, %589 ], [ %579, %586 ]
  %599 = phi i32 [ 1, %589 ], [ 0, %586 ]
  %600 = phi i32 [ 0, %589 ], [ 1, %586 ]
  %601 = phi i32 [ %592, %589 ], [ %1, %586 ]
  %602 = tail call i32 @llvm.abs.i32(i32 %366, i1 true)
  %603 = icmp eq i32 %598, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %597
  %605 = load i32, ptr %573, align 4, !tbaa !47
  %606 = icmp slt i32 %605, 4
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = tail call i32 @llvm.umin.i32(i32 %602, i32 2063)
  br label %609

609:                                              ; preds = %607, %604, %597
  %610 = phi i32 [ %608, %607 ], [ %602, %604 ], [ %602, %597 ]
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %624, label %612

612:                                              ; preds = %609
  %613 = load i64, ptr %577, align 8, !tbaa !81
  %614 = or i64 %613, %576
  store i64 %614, ptr %577, align 8, !tbaa !81
  %615 = tail call i32 @llvm.smax.i32(i32 %601, i32 1)
  %616 = icmp slt i32 %366, 0
  %617 = sub nsw i32 0, %610
  %618 = select i1 %616, i32 %617, i32 %610
  %619 = zext i32 %599 to i64
  %620 = getelementptr inbounds i32, ptr %15, i64 %619
  store i32 %618, ptr %620, align 4, !tbaa !23
  %621 = getelementptr inbounds i32, ptr %17, i64 %619
  store i32 %600, ptr %621, align 4, !tbaa !23
  %622 = add nuw nsw i32 %599, 1
  %623 = load i32, ptr %572, align 8, !tbaa !46
  br label %624

624:                                              ; preds = %612, %609
  %625 = phi i32 [ %623, %612 ], [ %598, %609 ]
  %626 = phi i32 [ 1, %612 ], [ %599, %609 ]
  %627 = phi i32 [ -1, %612 ], [ %600, %609 ]
  %628 = phi i32 [ %622, %612 ], [ %599, %609 ]
  %629 = phi i32 [ %615, %612 ], [ %601, %609 ]
  %630 = add nsw i32 %627, 1
  %631 = tail call i32 @llvm.abs.i32(i32 %568, i1 true)
  %632 = icmp eq i32 %625, 0
  br i1 %632, label %633, label %638

633:                                              ; preds = %624
  %634 = load i32, ptr %573, align 4, !tbaa !47
  %635 = icmp slt i32 %634, 4
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = tail call i32 @llvm.umin.i32(i32 %631, i32 2063)
  br label %638

638:                                              ; preds = %636, %633, %624
  %639 = phi i32 [ %637, %636 ], [ %631, %633 ], [ %631, %624 ]
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %653, label %641

641:                                              ; preds = %638
  %642 = load i64, ptr %577, align 8, !tbaa !81
  %643 = or i64 %642, %576
  store i64 %643, ptr %577, align 8, !tbaa !81
  %644 = tail call i32 @llvm.smax.i32(i32 %629, i32 1)
  %645 = icmp slt i32 %568, 0
  %646 = sub nsw i32 0, %639
  %647 = select i1 %645, i32 %646, i32 %639
  %648 = zext i32 %628 to i64
  %649 = getelementptr inbounds i32, ptr %15, i64 %648
  store i32 %647, ptr %649, align 4, !tbaa !23
  %650 = getelementptr inbounds i32, ptr %17, i64 %648
  store i32 %630, ptr %650, align 4, !tbaa !23
  %651 = add nuw nsw i32 %628, 1
  %652 = load i32, ptr %572, align 8, !tbaa !46
  br label %653

653:                                              ; preds = %641, %638
  %654 = phi i32 [ %652, %641 ], [ %625, %638 ]
  %655 = phi i32 [ 1, %641 ], [ %626, %638 ]
  %656 = phi i32 [ -1, %641 ], [ %630, %638 ]
  %657 = phi i32 [ %651, %641 ], [ %628, %638 ]
  %658 = phi i32 [ %644, %641 ], [ %629, %638 ]
  %659 = add nsw i32 %656, 1
  %660 = tail call i32 @llvm.abs.i32(i32 %570, i1 true)
  %661 = icmp eq i32 %654, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %653
  %663 = load i32, ptr %573, align 4, !tbaa !47
  %664 = icmp slt i32 %663, 4
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = tail call i32 @llvm.umin.i32(i32 %660, i32 2063)
  br label %667

667:                                              ; preds = %665, %662, %653
  %668 = phi i32 [ %666, %665 ], [ %660, %662 ], [ %660, %653 ]
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %1456, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %577, align 8, !tbaa !81
  %672 = or i64 %671, %576
  store i64 %672, ptr %577, align 8, !tbaa !81
  %673 = tail call i32 @llvm.smax.i32(i32 %658, i32 1)
  %674 = icmp slt i32 %570, 0
  %675 = sub nsw i32 0, %668
  %676 = select i1 %674, i32 %675, i32 %668
  %677 = zext i32 %657 to i64
  %678 = getelementptr inbounds i32, ptr %15, i64 %677
  store i32 %676, ptr %678, align 4, !tbaa !23
  %679 = getelementptr inbounds i32, ptr %17, i64 %677
  store i32 %659, ptr %679, align 4, !tbaa !23
  %680 = add nuw nsw i32 %657, 1
  br label %1456

681:                                              ; preds = %359, %320, %316
  br i1 %44, label %715, label %682

682:                                              ; preds = %681
  %683 = load i32, ptr @dct_chroma.m3, align 16, !tbaa !23
  %684 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1), align 16, !tbaa !23
  %685 = add nsw i32 %684, %683
  %686 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %687 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %688 = add nsw i32 %687, %686
  %689 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %690 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %691 = add nsw i32 %690, %689
  %692 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %693 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %694 = add nsw i32 %693, %692
  %695 = sub nsw i32 %683, %684
  %696 = sub nsw i32 %686, %687
  %697 = sub nsw i32 %689, %690
  %698 = sub nsw i32 %692, %693
  %699 = add nsw i32 %694, %685
  %700 = add nsw i32 %691, %688
  %701 = sub nsw i32 %688, %691
  %702 = sub nsw i32 %685, %694
  %703 = add nsw i32 %700, %699
  store i32 %703, ptr @dct_chroma.m4, align 16, !tbaa !23
  %704 = sub nsw i32 %699, %700
  store i32 %704, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %705 = add nsw i32 %701, %702
  store i32 %705, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %706 = sub nsw i32 %702, %701
  store i32 %706, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %707 = add nsw i32 %698, %695
  %708 = add nsw i32 %697, %696
  %709 = sub nsw i32 %696, %697
  %710 = sub nsw i32 %695, %698
  %711 = add nsw i32 %708, %707
  store i32 %711, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %712 = sub nsw i32 %707, %708
  store i32 %712, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %713 = add nsw i32 %709, %710
  store i32 %713, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %714 = sub nsw i32 %710, %709
  store i32 %714, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  store i32 %707, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %708, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %709, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %710, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  br label %715

715:                                              ; preds = %682, %681
  %716 = sext i32 %86 to i64
  %717 = getelementptr inbounds ptr, ptr %64, i64 %716
  %718 = sext i32 %85 to i64
  %719 = getelementptr inbounds ptr, ptr %69, i64 %718
  %720 = add nsw i32 %87, 1
  %721 = shl i32 %0, 3
  %722 = shl i32 16711680, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  br label %725

725:                                              ; preds = %781, %715
  %726 = phi i64 [ 0, %715 ], [ %782, %781 ]
  %727 = phi i32 [ %1, %715 ], [ %777, %781 ]
  %728 = phi i32 [ 0, %715 ], [ %776, %781 ]
  %729 = phi i32 [ -1, %715 ], [ %775, %781 ]
  %730 = phi i32 [ 0, %715 ], [ %774, %781 ]
  %731 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %726
  %732 = load i8, ptr %731, align 2, !tbaa !45
  %733 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %726, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !45
  %735 = add nsw i32 %729, 1
  %736 = zext i8 %732 to i64
  %737 = zext i8 %734 to i64
  br i1 %44, label %738, label %743

738:                                              ; preds = %725
  %739 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %736, i64 %737
  %740 = load i32, ptr %739, align 4, !tbaa !23
  %741 = tail call i32 @llvm.abs.i32(i32 %740, i1 true)
  %742 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %736, i64 %737
  store i32 %740, ptr %742, align 4, !tbaa !23
  br label %757

743:                                              ; preds = %725
  %744 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %736, i64 %737
  %745 = load i32, ptr %744, align 4, !tbaa !23
  %746 = tail call i32 @llvm.abs.i32(i32 %745, i1 true)
  %747 = load ptr, ptr %717, align 8, !tbaa !5
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = load i32, ptr %748, align 4, !tbaa !23
  %750 = mul nsw i32 %749, %746
  %751 = load ptr, ptr %719, align 8, !tbaa !5
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = load i32, ptr %752, align 4, !tbaa !23
  %754 = shl nsw i32 %753, 1
  %755 = add nsw i32 %754, %750
  %756 = ashr i32 %755, %720
  br label %757

757:                                              ; preds = %743, %738
  %758 = phi i32 [ %740, %738 ], [ %745, %743 ]
  %759 = phi i32 [ %741, %738 ], [ %756, %743 ]
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %773, label %761

761:                                              ; preds = %757
  %762 = load i64, ptr %724, align 8, !tbaa !81
  %763 = or i64 %762, %723
  store i64 %763, ptr %724, align 8, !tbaa !81
  %764 = tail call i32 @llvm.smax.i32(i32 %727, i32 1)
  %765 = icmp slt i32 %758, 0
  %766 = tail call i32 @llvm.abs.i32(i32 %759, i1 true)
  %767 = sub nsw i32 0, %766
  %768 = select i1 %765, i32 %767, i32 %766
  %769 = sext i32 %728 to i64
  %770 = getelementptr inbounds i32, ptr %15, i64 %769
  store i32 %768, ptr %770, align 4, !tbaa !23
  %771 = getelementptr inbounds i32, ptr %17, i64 %769
  store i32 %735, ptr %771, align 4, !tbaa !23
  %772 = add nsw i32 %728, 1
  br label %773

773:                                              ; preds = %761, %757
  %774 = phi i32 [ 1, %761 ], [ %730, %757 ]
  %775 = phi i32 [ -1, %761 ], [ %735, %757 ]
  %776 = phi i32 [ %772, %761 ], [ %728, %757 ]
  %777 = phi i32 [ %764, %761 ], [ %727, %757 ]
  br i1 %44, label %778, label %783

778:                                              ; preds = %773
  %779 = add nuw nsw i64 %726, 1
  %780 = icmp eq i64 %779, 8
  br i1 %780, label %793, label %781

781:                                              ; preds = %778, %783
  %782 = phi i64 [ %779, %778 ], [ %791, %783 ]
  br label %725, !llvm.loop !82

783:                                              ; preds = %773
  %784 = zext i8 %732 to i64
  %785 = zext i8 %734 to i64
  %786 = icmp slt i32 %758, 0
  %787 = tail call i32 @llvm.abs.i32(i32 %759, i1 true)
  %788 = sub nsw i32 0, %787
  %789 = select i1 %786, i32 %788, i32 %787
  %790 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 %784, i64 %785
  store i32 %789, ptr %790, align 4, !tbaa !23
  %791 = add nuw nsw i64 %726, 1
  %792 = icmp eq i64 %791, 8
  br i1 %792, label %796, label %781

793:                                              ; preds = %778
  %794 = sext i32 %776 to i64
  %795 = getelementptr inbounds i32, ptr %15, i64 %794
  store i32 0, ptr %795, align 4, !tbaa !23
  br label %1449

796:                                              ; preds = %783
  %797 = sext i32 %776 to i64
  %798 = getelementptr inbounds i32, ptr %15, i64 %797
  store i32 0, ptr %798, align 4, !tbaa !23
  %799 = load i32, ptr @dct_chroma.m3, align 16, !tbaa !23
  %800 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1), align 16, !tbaa !23
  %801 = add nsw i32 %800, %799
  store i32 %801, ptr @dct_chroma.m4, align 16, !tbaa !23
  %802 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %803 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %804 = add nsw i32 %803, %802
  store i32 %804, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %805 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %806 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %808 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %809 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m3, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %810 = add nsw i32 %809, %808
  store i32 %810, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %811 = sub nsw i32 %799, %800
  store i32 %811, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %812 = sub nsw i32 %802, %803
  store i32 %812, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %813 = sub nsw i32 %805, %806
  store i32 %813, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %814 = sub nsw i32 %808, %809
  store i32 %814, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %815 = icmp slt i32 %85, 4
  %816 = getelementptr inbounds ptr, ptr %74, i64 %716
  %817 = add nsw i32 %85, -4
  %818 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52
  %819 = sub nsw i32 3, %85
  %820 = shl nuw i32 1, %819
  %821 = sub nsw i32 4, %85
  %822 = add nsw i32 %807, %801
  %823 = sub nsw i32 %801, %807
  %824 = sub nsw i32 %804, %810
  %825 = add nsw i32 %810, %804
  %826 = add nsw i32 %825, %822
  %827 = load ptr, ptr %816, align 8, !tbaa !5
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = load i32, ptr %828, align 4, !tbaa !23
  %830 = mul nsw i32 %829, %826
  br i1 %815, label %831, label %857

831:                                              ; preds = %796
  %832 = add nsw i32 %830, %820
  %833 = ashr i32 %832, %821
  %834 = add nsw i32 %833, 2
  %835 = ashr i32 %834, 2
  store i32 %835, ptr %818, align 4, !tbaa !23
  %836 = add nsw i32 %824, %823
  %837 = load i32, ptr %828, align 4, !tbaa !23
  %838 = mul nsw i32 %837, %836
  %839 = add nsw i32 %838, %820
  %840 = ashr i32 %839, %821
  %841 = add nsw i32 %840, 2
  %842 = ashr i32 %841, 2
  %843 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 0
  store i32 %842, ptr %843, align 4, !tbaa !23
  %844 = sub nsw i32 %823, %824
  %845 = load i32, ptr %828, align 4, !tbaa !23
  %846 = mul nsw i32 %845, %844
  %847 = add nsw i32 %846, %820
  %848 = ashr i32 %847, %821
  %849 = add nsw i32 %848, 2
  %850 = ashr i32 %849, 2
  %851 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 0
  store i32 %850, ptr %851, align 4, !tbaa !23
  %852 = sub nsw i32 %822, %825
  %853 = load i32, ptr %828, align 4, !tbaa !23
  %854 = mul nsw i32 %853, %852
  %855 = add nsw i32 %854, %820
  %856 = ashr i32 %855, %821
  br label %879

857:                                              ; preds = %796
  %858 = shl i32 %830, %817
  %859 = add nsw i32 %858, 2
  %860 = ashr i32 %859, 2
  store i32 %860, ptr %818, align 4, !tbaa !23
  %861 = add nsw i32 %824, %823
  %862 = load i32, ptr %828, align 4, !tbaa !23
  %863 = mul nsw i32 %862, %861
  %864 = shl i32 %863, %817
  %865 = add nsw i32 %864, 2
  %866 = ashr i32 %865, 2
  %867 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 0
  store i32 %866, ptr %867, align 4, !tbaa !23
  %868 = sub nsw i32 %823, %824
  %869 = load i32, ptr %828, align 4, !tbaa !23
  %870 = mul nsw i32 %869, %868
  %871 = shl i32 %870, %817
  %872 = add nsw i32 %871, 2
  %873 = ashr i32 %872, 2
  %874 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 0
  store i32 %873, ptr %874, align 4, !tbaa !23
  %875 = sub nsw i32 %822, %825
  %876 = load i32, ptr %828, align 4, !tbaa !23
  %877 = mul nsw i32 %876, %875
  %878 = shl i32 %877, %817
  br label %879

879:                                              ; preds = %831, %857
  %880 = phi i32 [ %856, %831 ], [ %878, %857 ]
  %881 = add nsw i32 %880, 2
  %882 = ashr i32 %881, 2
  %883 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 0
  store i32 %882, ptr %883, align 4
  %884 = add nsw i32 %813, %811
  %885 = sub nsw i32 %811, %813
  %886 = sub nsw i32 %812, %814
  %887 = add nsw i32 %814, %812
  %888 = add nsw i32 %887, %884
  %889 = load ptr, ptr %816, align 8, !tbaa !5
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = load i32, ptr %890, align 4, !tbaa !23
  %892 = mul nsw i32 %891, %888
  br i1 %815, label %916, label %893

893:                                              ; preds = %879
  %894 = shl i32 %892, %817
  %895 = add nsw i32 %894, 2
  %896 = ashr i32 %895, 2
  %897 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 4
  store i32 %896, ptr %897, align 4, !tbaa !23
  %898 = add nsw i32 %886, %885
  %899 = load i32, ptr %890, align 4, !tbaa !23
  %900 = mul nsw i32 %899, %898
  %901 = shl i32 %900, %817
  %902 = add nsw i32 %901, 2
  %903 = ashr i32 %902, 2
  %904 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  store i32 %903, ptr %904, align 4, !tbaa !23
  %905 = sub nsw i32 %885, %886
  %906 = load i32, ptr %890, align 4, !tbaa !23
  %907 = mul nsw i32 %906, %905
  %908 = shl i32 %907, %817
  %909 = add nsw i32 %908, 2
  %910 = ashr i32 %909, 2
  %911 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 4
  store i32 %910, ptr %911, align 4, !tbaa !23
  %912 = sub nsw i32 %884, %887
  %913 = load i32, ptr %890, align 4, !tbaa !23
  %914 = mul nsw i32 %913, %912
  %915 = shl i32 %914, %817
  br label %943

916:                                              ; preds = %879
  %917 = add nsw i32 %892, %820
  %918 = ashr i32 %917, %821
  %919 = add nsw i32 %918, 2
  %920 = ashr i32 %919, 2
  %921 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 4
  store i32 %920, ptr %921, align 4, !tbaa !23
  %922 = add nsw i32 %886, %885
  %923 = load i32, ptr %890, align 4, !tbaa !23
  %924 = mul nsw i32 %923, %922
  %925 = add nsw i32 %924, %820
  %926 = ashr i32 %925, %821
  %927 = add nsw i32 %926, 2
  %928 = ashr i32 %927, 2
  %929 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  store i32 %928, ptr %929, align 4, !tbaa !23
  %930 = sub nsw i32 %885, %886
  %931 = load i32, ptr %890, align 4, !tbaa !23
  %932 = mul nsw i32 %931, %930
  %933 = add nsw i32 %932, %820
  %934 = ashr i32 %933, %821
  %935 = add nsw i32 %934, 2
  %936 = ashr i32 %935, 2
  %937 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 4
  store i32 %936, ptr %937, align 4, !tbaa !23
  %938 = sub nsw i32 %884, %887
  %939 = load i32, ptr %890, align 4, !tbaa !23
  %940 = mul nsw i32 %939, %938
  %941 = add nsw i32 %940, %820
  %942 = ashr i32 %941, %821
  br label %943

943:                                              ; preds = %916, %893
  %944 = phi i32 [ %942, %916 ], [ %915, %893 ]
  %945 = add nsw i32 %944, 2
  %946 = ashr i32 %945, 2
  %947 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 4
  store i32 %946, ptr %947, align 4
  br label %1449

948:                                              ; preds = %313, %274, %270
  br i1 %44, label %1046, label %949

949:                                              ; preds = %948
  %950 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %951 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %952 = add nsw i32 %951, %950
  %953 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %954 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %955 = add nsw i32 %954, %953
  %956 = sub nsw i32 %953, %954
  %957 = sub nsw i32 %950, %951
  %958 = add nsw i32 %955, %952
  %959 = sub nsw i32 %952, %955
  %960 = add nsw i32 %956, %957
  %961 = sub nsw i32 %957, %956
  %962 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %963 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %964 = add nsw i32 %963, %962
  %965 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %966 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %967 = add nsw i32 %966, %965
  %968 = sub nsw i32 %965, %966
  %969 = sub nsw i32 %962, %963
  %970 = add nsw i32 %967, %964
  %971 = sub nsw i32 %964, %967
  %972 = add nsw i32 %968, %969
  %973 = sub nsw i32 %969, %968
  %974 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %975 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %976 = add nsw i32 %975, %974
  %977 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %978 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %979 = add nsw i32 %978, %977
  %980 = sub nsw i32 %977, %978
  %981 = sub nsw i32 %974, %975
  %982 = add nsw i32 %979, %976
  %983 = sub nsw i32 %976, %979
  %984 = add nsw i32 %980, %981
  %985 = sub nsw i32 %981, %980
  %986 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %987 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %988 = add nsw i32 %987, %986
  %989 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %990 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %991 = add nsw i32 %990, %989
  %992 = sub nsw i32 %989, %990
  %993 = sub nsw i32 %986, %987
  %994 = add nsw i32 %991, %988
  %995 = sub nsw i32 %988, %991
  %996 = add nsw i32 %992, %993
  %997 = sub nsw i32 %993, %992
  %998 = add nsw i32 %994, %958
  %999 = add nsw i32 %982, %970
  %1000 = sub nsw i32 %970, %982
  %1001 = sub nsw i32 %958, %994
  %1002 = add nsw i32 %999, %998
  %1003 = ashr i32 %1002, 1
  store i32 %1003, ptr @dct_chroma.m4, align 16, !tbaa !23
  %1004 = sub nsw i32 %998, %999
  %1005 = ashr i32 %1004, 1
  store i32 %1005, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %1006 = add nsw i32 %1000, %1001
  %1007 = ashr i32 %1006, 1
  store i32 %1007, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %1008 = sub nsw i32 %1001, %1000
  %1009 = ashr i32 %1008, 1
  store i32 %1009, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %1010 = add nsw i32 %996, %960
  %1011 = add nsw i32 %984, %972
  %1012 = sub nsw i32 %972, %984
  %1013 = sub nsw i32 %960, %996
  %1014 = add nsw i32 %1011, %1010
  %1015 = ashr i32 %1014, 1
  store i32 %1015, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %1016 = sub nsw i32 %1010, %1011
  %1017 = ashr i32 %1016, 1
  store i32 %1017, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %1018 = add nsw i32 %1012, %1013
  %1019 = ashr i32 %1018, 1
  store i32 %1019, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %1020 = sub nsw i32 %1013, %1012
  %1021 = ashr i32 %1020, 1
  store i32 %1021, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %1022 = add nsw i32 %995, %959
  %1023 = add nsw i32 %983, %971
  %1024 = sub nsw i32 %971, %983
  %1025 = sub nsw i32 %959, %995
  %1026 = add nsw i32 %1023, %1022
  %1027 = ashr i32 %1026, 1
  store i32 %1027, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2), align 16, !tbaa !23
  %1028 = sub nsw i32 %1022, %1023
  %1029 = ashr i32 %1028, 1
  store i32 %1029, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %1030 = add nsw i32 %1024, %1025
  %1031 = ashr i32 %1030, 1
  store i32 %1031, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %1032 = sub nsw i32 %1025, %1024
  %1033 = ashr i32 %1032, 1
  store i32 %1033, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %1034 = add nsw i32 %997, %961
  %1035 = add nsw i32 %985, %973
  %1036 = sub nsw i32 %973, %985
  %1037 = sub nsw i32 %961, %997
  %1038 = add nsw i32 %1035, %1034
  %1039 = ashr i32 %1038, 1
  store i32 %1039, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3), align 16, !tbaa !23
  %1040 = sub nsw i32 %1034, %1035
  %1041 = ashr i32 %1040, 1
  store i32 %1041, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %1042 = add nsw i32 %1036, %1037
  %1043 = ashr i32 %1042, 1
  store i32 %1043, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %1044 = sub nsw i32 %1037, %1036
  %1045 = ashr i32 %1044, 1
  store i32 %1045, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  store i32 %1034, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %1035, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %1036, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %1037, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  br label %1046

1046:                                             ; preds = %948, %949
  %1047 = sext i32 %57 to i64
  %1048 = getelementptr inbounds ptr, ptr %64, i64 %1047
  %1049 = sext i32 %54 to i64
  %1050 = getelementptr inbounds ptr, ptr %69, i64 %1049
  %1051 = add nsw i32 %54, 16
  %1052 = shl i32 %0, 4
  %1053 = zext i32 %1052 to i64
  %1054 = shl i64 4294901760, %1053
  %1055 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  br label %1056

1056:                                             ; preds = %1106, %1046
  %1057 = phi i64 [ 0, %1046 ], [ %1107, %1106 ]
  %1058 = phi i32 [ %1, %1046 ], [ %1102, %1106 ]
  %1059 = phi i32 [ 0, %1046 ], [ %1101, %1106 ]
  %1060 = phi i32 [ -1, %1046 ], [ %1100, %1106 ]
  %1061 = phi i32 [ 0, %1046 ], [ %1099, %1106 ]
  %1062 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %1057
  %1063 = load i8, ptr %1062, align 2, !tbaa !45
  %1064 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %1057, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !45
  %1066 = add nsw i32 %1060, 1
  %1067 = zext i8 %1063 to i64
  %1068 = zext i8 %1065 to i64
  %1069 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %1067, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !23
  %1071 = tail call i32 @llvm.abs.i32(i32 %1070, i1 true)
  br i1 %44, label %1083, label %1072

1072:                                             ; preds = %1056
  %1073 = load ptr, ptr %1048, align 8, !tbaa !5
  %1074 = load ptr, ptr %1073, align 8, !tbaa !5
  %1075 = load i32, ptr %1074, align 4, !tbaa !23
  %1076 = mul nsw i32 %1075, %1071
  %1077 = load ptr, ptr %1050, align 8, !tbaa !5
  %1078 = load ptr, ptr %1077, align 8, !tbaa !5
  %1079 = load i32, ptr %1078, align 4, !tbaa !23
  %1080 = shl nsw i32 %1079, 1
  %1081 = add nsw i32 %1080, %1076
  %1082 = ashr i32 %1081, %1051
  br label %1083

1083:                                             ; preds = %1056, %1072
  %1084 = phi i32 [ %1082, %1072 ], [ %1071, %1056 ]
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1098, label %1086

1086:                                             ; preds = %1083
  %1087 = load i64, ptr %1055, align 8, !tbaa !81
  %1088 = or i64 %1087, %1054
  store i64 %1088, ptr %1055, align 8, !tbaa !81
  %1089 = tail call i32 @llvm.smax.i32(i32 %1058, i32 1)
  %1090 = icmp slt i32 %1070, 0
  %1091 = tail call i32 @llvm.abs.i32(i32 %1084, i1 true)
  %1092 = sub nsw i32 0, %1091
  %1093 = select i1 %1090, i32 %1092, i32 %1091
  %1094 = sext i32 %1059 to i64
  %1095 = getelementptr inbounds i32, ptr %15, i64 %1094
  store i32 %1093, ptr %1095, align 4, !tbaa !23
  %1096 = getelementptr inbounds i32, ptr %17, i64 %1094
  store i32 %1066, ptr %1096, align 4, !tbaa !23
  %1097 = add nsw i32 %1059, 1
  br label %1098

1098:                                             ; preds = %1086, %1083
  %1099 = phi i32 [ 1, %1086 ], [ %1061, %1083 ]
  %1100 = phi i32 [ -1, %1086 ], [ %1066, %1083 ]
  %1101 = phi i32 [ %1097, %1086 ], [ %1059, %1083 ]
  %1102 = phi i32 [ %1089, %1086 ], [ %1058, %1083 ]
  br i1 %44, label %1103, label %1108

1103:                                             ; preds = %1098
  %1104 = add nuw nsw i64 %1057, 1
  %1105 = icmp eq i64 %1104, 16
  br i1 %1105, label %1118, label %1106

1106:                                             ; preds = %1103, %1108
  %1107 = phi i64 [ %1104, %1103 ], [ %1116, %1108 ]
  br label %1056, !llvm.loop !83

1108:                                             ; preds = %1098
  %1109 = zext i8 %1063 to i64
  %1110 = zext i8 %1065 to i64
  %1111 = getelementptr inbounds [4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 %1109, i64 %1110
  %1112 = icmp slt i32 %1070, 0
  %1113 = tail call i32 @llvm.abs.i32(i32 %1084, i1 true)
  %1114 = sub nsw i32 0, %1113
  %1115 = select i1 %1112, i32 %1114, i32 %1113
  store i32 %1115, ptr %1111, align 4, !tbaa !23
  %1116 = add nuw nsw i64 %1057, 1
  %1117 = icmp eq i64 %1116, 16
  br i1 %1117, label %1121, label %1106

1118:                                             ; preds = %1103
  %1119 = sext i32 %1101 to i64
  %1120 = getelementptr inbounds i32, ptr %15, i64 %1119
  store i32 0, ptr %1120, align 4, !tbaa !23
  br label %1449

1121:                                             ; preds = %1108
  %1122 = sext i32 %1101 to i64
  %1123 = getelementptr inbounds i32, ptr %15, i64 %1122
  store i32 0, ptr %1123, align 4, !tbaa !23
  %1124 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %1125 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %1126 = add nsw i32 %1125, %1124
  %1127 = sub nsw i32 %1124, %1125
  %1128 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %1129 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %1130 = sub nsw i32 %1128, %1129
  %1131 = add nsw i32 %1129, %1128
  %1132 = add nsw i32 %1131, %1126
  store i32 %1132, ptr @dct_chroma.m4, align 16, !tbaa !23
  %1133 = add nsw i32 %1130, %1127
  store i32 %1133, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 0), align 16, !tbaa !23
  %1134 = sub nsw i32 %1127, %1130
  store i32 %1134, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 0), align 16, !tbaa !23
  %1135 = sub nsw i32 %1126, %1131
  store i32 %1135, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 0), align 16, !tbaa !23
  %1136 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %1137 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %1138 = add nsw i32 %1137, %1136
  %1139 = sub nsw i32 %1136, %1137
  %1140 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %1141 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %1142 = sub nsw i32 %1140, %1141
  %1143 = add nsw i32 %1141, %1140
  %1144 = add nsw i32 %1143, %1138
  store i32 %1144, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %1145 = add nsw i32 %1142, %1139
  store i32 %1145, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %1146 = sub nsw i32 %1139, %1142
  store i32 %1146, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %1147 = sub nsw i32 %1138, %1143
  store i32 %1147, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %1148 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %1149 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %1150 = add nsw i32 %1149, %1148
  %1151 = sub nsw i32 %1148, %1149
  %1152 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %1153 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %1154 = sub nsw i32 %1152, %1153
  %1155 = add nsw i32 %1153, %1152
  %1156 = add nsw i32 %1155, %1150
  store i32 %1156, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %1157 = add nsw i32 %1154, %1151
  store i32 %1157, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %1158 = sub nsw i32 %1151, %1154
  store i32 %1158, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %1159 = sub nsw i32 %1150, %1155
  store i32 %1159, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %1160 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %1161 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %1162 = add nsw i32 %1161, %1160
  %1163 = sub nsw i32 %1160, %1161
  %1164 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %1165 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %1166 = sub nsw i32 %1164, %1165
  %1167 = add nsw i32 %1165, %1164
  %1168 = add nsw i32 %1167, %1162
  store i32 %1168, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %1169 = add nsw i32 %1166, %1163
  store i32 %1169, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %1170 = sub nsw i32 %1163, %1166
  store i32 %1170, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %1171 = sub nsw i32 %1162, %1167
  store i32 %1171, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %1172 = icmp slt i32 %54, 4
  %1173 = getelementptr inbounds ptr, ptr %74, i64 %1047
  %1174 = add nsw i32 %54, -4
  %1175 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52
  %1176 = sub nsw i32 3, %54
  %1177 = shl nuw i32 1, %1176
  %1178 = sub nsw i32 4, %54
  %1179 = load i32, ptr @dct_chroma.m4, align 16, !tbaa !23
  %1180 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 2), align 8, !tbaa !23
  %1181 = add nsw i32 %1180, %1179
  %1182 = sub nsw i32 %1179, %1180
  %1183 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 1), align 4, !tbaa !23
  %1184 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 0, i64 3), align 4, !tbaa !23
  %1185 = sub nsw i32 %1183, %1184
  %1186 = add nsw i32 %1184, %1183
  %1187 = add nsw i32 %1186, %1181
  %1188 = load ptr, ptr %1173, align 8, !tbaa !5
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = load i32, ptr %1189, align 4, !tbaa !23
  %1191 = mul nsw i32 %1190, %1187
  br i1 %1172, label %1192, label %1218

1192:                                             ; preds = %1121
  %1193 = add nsw i32 %1191, %1177
  %1194 = ashr i32 %1193, %1178
  %1195 = add nsw i32 %1194, 2
  %1196 = ashr i32 %1195, 2
  store i32 %1196, ptr %1175, align 4, !tbaa !23
  %1197 = add nsw i32 %1185, %1182
  %1198 = load i32, ptr %1189, align 4, !tbaa !23
  %1199 = mul nsw i32 %1198, %1197
  %1200 = add nsw i32 %1199, %1177
  %1201 = ashr i32 %1200, %1178
  %1202 = add nsw i32 %1201, 2
  %1203 = ashr i32 %1202, 2
  %1204 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 0
  store i32 %1203, ptr %1204, align 4, !tbaa !23
  %1205 = sub nsw i32 %1182, %1185
  %1206 = load i32, ptr %1189, align 4, !tbaa !23
  %1207 = mul nsw i32 %1206, %1205
  %1208 = add nsw i32 %1207, %1177
  %1209 = ashr i32 %1208, %1178
  %1210 = add nsw i32 %1209, 2
  %1211 = ashr i32 %1210, 2
  %1212 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 0
  store i32 %1211, ptr %1212, align 4, !tbaa !23
  %1213 = sub nsw i32 %1181, %1186
  %1214 = load i32, ptr %1189, align 4, !tbaa !23
  %1215 = mul nsw i32 %1214, %1213
  %1216 = add nsw i32 %1215, %1177
  %1217 = ashr i32 %1216, %1178
  br label %1240

1218:                                             ; preds = %1121
  %1219 = shl i32 %1191, %1174
  %1220 = add nsw i32 %1219, 2
  %1221 = ashr i32 %1220, 2
  store i32 %1221, ptr %1175, align 4, !tbaa !23
  %1222 = add nsw i32 %1185, %1182
  %1223 = load i32, ptr %1189, align 4, !tbaa !23
  %1224 = mul nsw i32 %1223, %1222
  %1225 = shl i32 %1224, %1174
  %1226 = add nsw i32 %1225, 2
  %1227 = ashr i32 %1226, 2
  %1228 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 0
  store i32 %1227, ptr %1228, align 4, !tbaa !23
  %1229 = sub nsw i32 %1182, %1185
  %1230 = load i32, ptr %1189, align 4, !tbaa !23
  %1231 = mul nsw i32 %1230, %1229
  %1232 = shl i32 %1231, %1174
  %1233 = add nsw i32 %1232, 2
  %1234 = ashr i32 %1233, 2
  %1235 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 0
  store i32 %1234, ptr %1235, align 4, !tbaa !23
  %1236 = sub nsw i32 %1181, %1186
  %1237 = load i32, ptr %1189, align 4, !tbaa !23
  %1238 = mul nsw i32 %1237, %1236
  %1239 = shl i32 %1238, %1174
  br label %1240

1240:                                             ; preds = %1192, %1218
  %1241 = phi i32 [ %1217, %1192 ], [ %1239, %1218 ]
  %1242 = add nsw i32 %1241, 2
  %1243 = ashr i32 %1242, 2
  %1244 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 0
  store i32 %1243, ptr %1244, align 4, !tbaa !23
  %1245 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1), align 16, !tbaa !23
  %1246 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 2), align 8, !tbaa !23
  %1247 = add nsw i32 %1246, %1245
  %1248 = sub nsw i32 %1245, %1246
  %1249 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 1), align 4, !tbaa !23
  %1250 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 1, i64 3), align 4, !tbaa !23
  %1251 = sub nsw i32 %1249, %1250
  %1252 = add nsw i32 %1250, %1249
  %1253 = add nsw i32 %1252, %1247
  %1254 = load ptr, ptr %1173, align 8, !tbaa !5
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = load i32, ptr %1255, align 4, !tbaa !23
  %1257 = mul nsw i32 %1256, %1253
  br i1 %1172, label %1281, label %1258

1258:                                             ; preds = %1240
  %1259 = shl i32 %1257, %1174
  %1260 = add nsw i32 %1259, 2
  %1261 = ashr i32 %1260, 2
  %1262 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 4
  store i32 %1261, ptr %1262, align 4, !tbaa !23
  %1263 = add nsw i32 %1251, %1248
  %1264 = load i32, ptr %1255, align 4, !tbaa !23
  %1265 = mul nsw i32 %1264, %1263
  %1266 = shl i32 %1265, %1174
  %1267 = add nsw i32 %1266, 2
  %1268 = ashr i32 %1267, 2
  %1269 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  store i32 %1268, ptr %1269, align 4, !tbaa !23
  %1270 = sub nsw i32 %1248, %1251
  %1271 = load i32, ptr %1255, align 4, !tbaa !23
  %1272 = mul nsw i32 %1271, %1270
  %1273 = shl i32 %1272, %1174
  %1274 = add nsw i32 %1273, 2
  %1275 = ashr i32 %1274, 2
  %1276 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 4
  store i32 %1275, ptr %1276, align 4, !tbaa !23
  %1277 = sub nsw i32 %1247, %1252
  %1278 = load i32, ptr %1255, align 4, !tbaa !23
  %1279 = mul nsw i32 %1278, %1277
  %1280 = shl i32 %1279, %1174
  br label %1308

1281:                                             ; preds = %1240
  %1282 = add nsw i32 %1257, %1177
  %1283 = ashr i32 %1282, %1178
  %1284 = add nsw i32 %1283, 2
  %1285 = ashr i32 %1284, 2
  %1286 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 4
  store i32 %1285, ptr %1286, align 4, !tbaa !23
  %1287 = add nsw i32 %1251, %1248
  %1288 = load i32, ptr %1255, align 4, !tbaa !23
  %1289 = mul nsw i32 %1288, %1287
  %1290 = add nsw i32 %1289, %1177
  %1291 = ashr i32 %1290, %1178
  %1292 = add nsw i32 %1291, 2
  %1293 = ashr i32 %1292, 2
  %1294 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 4
  store i32 %1293, ptr %1294, align 4, !tbaa !23
  %1295 = sub nsw i32 %1248, %1251
  %1296 = load i32, ptr %1255, align 4, !tbaa !23
  %1297 = mul nsw i32 %1296, %1295
  %1298 = add nsw i32 %1297, %1177
  %1299 = ashr i32 %1298, %1178
  %1300 = add nsw i32 %1299, 2
  %1301 = ashr i32 %1300, 2
  %1302 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 4
  store i32 %1301, ptr %1302, align 4, !tbaa !23
  %1303 = sub nsw i32 %1247, %1252
  %1304 = load i32, ptr %1255, align 4, !tbaa !23
  %1305 = mul nsw i32 %1304, %1303
  %1306 = add nsw i32 %1305, %1177
  %1307 = ashr i32 %1306, %1178
  br label %1308

1308:                                             ; preds = %1281, %1258
  %1309 = phi i32 [ %1307, %1281 ], [ %1280, %1258 ]
  %1310 = add nsw i32 %1309, 2
  %1311 = ashr i32 %1310, 2
  %1312 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 4
  store i32 %1311, ptr %1312, align 4, !tbaa !23
  %1313 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2), align 16, !tbaa !23
  %1314 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 2), align 8, !tbaa !23
  %1315 = add nsw i32 %1314, %1313
  %1316 = sub nsw i32 %1313, %1314
  %1317 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 1), align 4, !tbaa !23
  %1318 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 2, i64 3), align 4, !tbaa !23
  %1319 = sub nsw i32 %1317, %1318
  %1320 = add nsw i32 %1318, %1317
  %1321 = add nsw i32 %1320, %1315
  %1322 = load ptr, ptr %1173, align 8, !tbaa !5
  %1323 = load ptr, ptr %1322, align 8, !tbaa !5
  %1324 = load i32, ptr %1323, align 4, !tbaa !23
  %1325 = mul nsw i32 %1324, %1321
  br i1 %1172, label %1349, label %1326

1326:                                             ; preds = %1308
  %1327 = shl i32 %1325, %1174
  %1328 = add nsw i32 %1327, 2
  %1329 = ashr i32 %1328, 2
  %1330 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 8
  store i32 %1329, ptr %1330, align 4, !tbaa !23
  %1331 = add nsw i32 %1319, %1316
  %1332 = load i32, ptr %1323, align 4, !tbaa !23
  %1333 = mul nsw i32 %1332, %1331
  %1334 = shl i32 %1333, %1174
  %1335 = add nsw i32 %1334, 2
  %1336 = ashr i32 %1335, 2
  %1337 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 8
  store i32 %1336, ptr %1337, align 4, !tbaa !23
  %1338 = sub nsw i32 %1316, %1319
  %1339 = load i32, ptr %1323, align 4, !tbaa !23
  %1340 = mul nsw i32 %1339, %1338
  %1341 = shl i32 %1340, %1174
  %1342 = add nsw i32 %1341, 2
  %1343 = ashr i32 %1342, 2
  %1344 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 8
  store i32 %1343, ptr %1344, align 4, !tbaa !23
  %1345 = sub nsw i32 %1315, %1320
  %1346 = load i32, ptr %1323, align 4, !tbaa !23
  %1347 = mul nsw i32 %1346, %1345
  %1348 = shl i32 %1347, %1174
  br label %1376

1349:                                             ; preds = %1308
  %1350 = add nsw i32 %1325, %1177
  %1351 = ashr i32 %1350, %1178
  %1352 = add nsw i32 %1351, 2
  %1353 = ashr i32 %1352, 2
  %1354 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 8
  store i32 %1353, ptr %1354, align 4, !tbaa !23
  %1355 = add nsw i32 %1319, %1316
  %1356 = load i32, ptr %1323, align 4, !tbaa !23
  %1357 = mul nsw i32 %1356, %1355
  %1358 = add nsw i32 %1357, %1177
  %1359 = ashr i32 %1358, %1178
  %1360 = add nsw i32 %1359, 2
  %1361 = ashr i32 %1360, 2
  %1362 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 8
  store i32 %1361, ptr %1362, align 4, !tbaa !23
  %1363 = sub nsw i32 %1316, %1319
  %1364 = load i32, ptr %1323, align 4, !tbaa !23
  %1365 = mul nsw i32 %1364, %1363
  %1366 = add nsw i32 %1365, %1177
  %1367 = ashr i32 %1366, %1178
  %1368 = add nsw i32 %1367, 2
  %1369 = ashr i32 %1368, 2
  %1370 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 8
  store i32 %1369, ptr %1370, align 4, !tbaa !23
  %1371 = sub nsw i32 %1315, %1320
  %1372 = load i32, ptr %1323, align 4, !tbaa !23
  %1373 = mul nsw i32 %1372, %1371
  %1374 = add nsw i32 %1373, %1177
  %1375 = ashr i32 %1374, %1178
  br label %1376

1376:                                             ; preds = %1349, %1326
  %1377 = phi i32 [ %1375, %1349 ], [ %1348, %1326 ]
  %1378 = add nsw i32 %1377, 2
  %1379 = ashr i32 %1378, 2
  %1380 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 8
  store i32 %1379, ptr %1380, align 4, !tbaa !23
  %1381 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3), align 16, !tbaa !23
  %1382 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 2), align 8, !tbaa !23
  %1383 = add nsw i32 %1382, %1381
  %1384 = sub nsw i32 %1381, %1382
  %1385 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 1), align 4, !tbaa !23
  %1386 = load i32, ptr getelementptr inbounds ([4 x [4 x i32]], ptr @dct_chroma.m4, i64 0, i64 3, i64 3), align 4, !tbaa !23
  %1387 = sub nsw i32 %1385, %1386
  %1388 = add nsw i32 %1386, %1385
  %1389 = add nsw i32 %1388, %1383
  %1390 = load ptr, ptr %1173, align 8, !tbaa !5
  %1391 = load ptr, ptr %1390, align 8, !tbaa !5
  %1392 = load i32, ptr %1391, align 4, !tbaa !23
  %1393 = mul nsw i32 %1392, %1389
  br i1 %1172, label %1417, label %1394

1394:                                             ; preds = %1376
  %1395 = shl i32 %1393, %1174
  %1396 = add nsw i32 %1395, 2
  %1397 = ashr i32 %1396, 2
  %1398 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 12
  store i32 %1397, ptr %1398, align 4, !tbaa !23
  %1399 = add nsw i32 %1387, %1384
  %1400 = load i32, ptr %1391, align 4, !tbaa !23
  %1401 = mul nsw i32 %1400, %1399
  %1402 = shl i32 %1401, %1174
  %1403 = add nsw i32 %1402, 2
  %1404 = ashr i32 %1403, 2
  %1405 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 12
  store i32 %1404, ptr %1405, align 4, !tbaa !23
  %1406 = sub nsw i32 %1384, %1387
  %1407 = load i32, ptr %1391, align 4, !tbaa !23
  %1408 = mul nsw i32 %1407, %1406
  %1409 = shl i32 %1408, %1174
  %1410 = add nsw i32 %1409, 2
  %1411 = ashr i32 %1410, 2
  %1412 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 12
  store i32 %1411, ptr %1412, align 4, !tbaa !23
  %1413 = sub nsw i32 %1383, %1388
  %1414 = load i32, ptr %1391, align 4, !tbaa !23
  %1415 = mul nsw i32 %1414, %1413
  %1416 = shl i32 %1415, %1174
  br label %1444

1417:                                             ; preds = %1376
  %1418 = add nsw i32 %1393, %1177
  %1419 = ashr i32 %1418, %1178
  %1420 = add nsw i32 %1419, 2
  %1421 = ashr i32 %1420, 2
  %1422 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 0, i64 12
  store i32 %1421, ptr %1422, align 4, !tbaa !23
  %1423 = add nsw i32 %1387, %1384
  %1424 = load i32, ptr %1391, align 4, !tbaa !23
  %1425 = mul nsw i32 %1424, %1423
  %1426 = add nsw i32 %1425, %1177
  %1427 = ashr i32 %1426, %1178
  %1428 = add nsw i32 %1427, 2
  %1429 = ashr i32 %1428, 2
  %1430 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 4, i64 12
  store i32 %1429, ptr %1430, align 4, !tbaa !23
  %1431 = sub nsw i32 %1384, %1387
  %1432 = load i32, ptr %1391, align 4, !tbaa !23
  %1433 = mul nsw i32 %1432, %1431
  %1434 = add nsw i32 %1433, %1177
  %1435 = ashr i32 %1434, %1178
  %1436 = add nsw i32 %1435, 2
  %1437 = ashr i32 %1436, 2
  %1438 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 8, i64 12
  store i32 %1437, ptr %1438, align 4, !tbaa !23
  %1439 = sub nsw i32 %1383, %1388
  %1440 = load i32, ptr %1391, align 4, !tbaa !23
  %1441 = mul nsw i32 %1440, %1439
  %1442 = add nsw i32 %1441, %1177
  %1443 = ashr i32 %1442, %1178
  br label %1444

1444:                                             ; preds = %1417, %1394
  %1445 = phi i32 [ %1443, %1417 ], [ %1416, %1394 ]
  %1446 = add nsw i32 %1445, 2
  %1447 = ashr i32 %1446, 2
  %1448 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 52, i64 12, i64 12
  store i32 %1447, ptr %1448, align 4, !tbaa !23
  br label %1449

1449:                                             ; preds = %1444, %1118, %793, %943, %269, %532
  %1450 = phi i32 [ %533, %532 ], [ %774, %793 ], [ %1099, %1118 ], [ 0, %269 ], [ %774, %943 ], [ %1099, %1444 ]
  %1451 = phi i32 [ %536, %532 ], [ %777, %793 ], [ %1102, %1118 ], [ %1, %269 ], [ %777, %943 ], [ %1102, %1444 ]
  %1452 = load ptr, ptr @img, align 8, !tbaa !5
  %1453 = getelementptr inbounds %struct.ImageParameters, ptr %1452, i64 0, i32 158
  %1454 = load i32, ptr %1453, align 8, !tbaa !70
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1466, label %1903

1456:                                             ; preds = %667, %670
  %1457 = phi i32 [ 1, %670 ], [ %655, %667 ]
  %1458 = phi i32 [ %680, %670 ], [ %657, %667 ]
  %1459 = phi i32 [ %673, %670 ], [ %658, %667 ]
  %1460 = zext i32 %1458 to i64
  %1461 = getelementptr inbounds i32, ptr %15, i64 %1460
  store i32 0, ptr %1461, align 4, !tbaa !23
  %1462 = load ptr, ptr @img, align 8, !tbaa !5
  %1463 = getelementptr inbounds %struct.ImageParameters, ptr %1462, i64 0, i32 158
  %1464 = load i32, ptr %1463, align 8, !tbaa !70
  %1465 = icmp sgt i32 %1464, 1
  br i1 %1465, label %1466, label %1904

1466:                                             ; preds = %1456, %1449
  %1467 = phi ptr [ %1463, %1456 ], [ %1453, %1449 ]
  %1468 = phi ptr [ %1462, %1456 ], [ %1452, %1449 ]
  %1469 = phi i32 [ %1459, %1456 ], [ %1451, %1449 ]
  %1470 = phi i32 [ %1457, %1456 ], [ %1450, %1449 ]
  %1471 = sext i32 %28 to i64
  %1472 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 53
  %1473 = load ptr, ptr %1472, align 8, !tbaa !50
  %1474 = add i32 %26, 4
  %1475 = sext i32 %57 to i64
  %1476 = getelementptr inbounds ptr, ptr %64, i64 %1475
  %1477 = sext i32 %54 to i64
  %1478 = getelementptr inbounds ptr, ptr %69, i64 %1477
  %1479 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 98
  %1480 = add nsw i32 %54, 16
  %1481 = shl nuw i32 1, %58
  %1482 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 57
  %1483 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  %1484 = getelementptr inbounds ptr, ptr %74, i64 %1475
  %1485 = sext i32 %26 to i64
  br label %1486

1486:                                             ; preds = %1466, %1892
  %1487 = phi i64 [ 0, %1466 ], [ %1896, %1892 ]
  %1488 = phi i32 [ 0, %1466 ], [ %1894, %1892 ]
  %1489 = phi i32 [ 0, %1466 ], [ %1895, %1892 ]
  %1490 = add nsw i64 %1487, %1485
  %1491 = trunc i64 %1487 to i32
  %1492 = add i32 %1474, %1491
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds ptr, ptr %1473, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !5
  br i1 %44, label %1496, label %1768

1496:                                             ; preds = %1486
  %1497 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %1490, i64 0
  %1498 = load i8, ptr %1497, align 4, !tbaa !45
  %1499 = zext i8 %1498 to i64
  %1500 = shl nuw i64 1, %1499
  %1501 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1471, i64 %1487, i64 0
  %1502 = load i8, ptr %1501, align 4, !tbaa !45
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1471, i64 %1487, i64 0
  %1505 = load i8, ptr %1504, align 4, !tbaa !45
  %1506 = zext i8 %1505 to i64
  %1507 = load ptr, ptr %1495, align 8, !tbaa !5
  %1508 = load ptr, ptr %1507, align 8, !tbaa !5
  %1509 = getelementptr inbounds ptr, ptr %1507, i64 1
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  br label %1511

1511:                                             ; preds = %1496, %1554
  %1512 = phi i64 [ 1, %1496 ], [ %1559, %1554 ]
  %1513 = phi i32 [ 0, %1496 ], [ %1558, %1554 ]
  %1514 = phi i32 [ -1, %1496 ], [ %1557, %1554 ]
  %1515 = phi i32 [ %1488, %1496 ], [ %1556, %1554 ]
  %1516 = phi i32 [ %1489, %1496 ], [ %1555, %1554 ]
  %1517 = getelementptr inbounds [2 x i8], ptr %32, i64 %1512
  %1518 = load i8, ptr %1517, align 2, !tbaa !45
  %1519 = zext i8 %1518 to i64
  %1520 = getelementptr inbounds [2 x i8], ptr %32, i64 %1512, i64 1
  %1521 = load i8, ptr %1520, align 1, !tbaa !45
  %1522 = zext i8 %1521 to i64
  %1523 = add nsw i32 %1514, 1
  %1524 = add nuw nsw i64 %1522, %1506
  %1525 = add nuw nsw i64 %1519, %1503
  %1526 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %1524, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !23
  %1528 = tail call i32 @llvm.abs.i32(i32 %1527, i1 true)
  %1529 = load i32, ptr %1479, align 4, !tbaa !51
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1540, label %1531

1531:                                             ; preds = %1511
  %1532 = load ptr, ptr %1482, align 8, !tbaa !84
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 %62
  %1534 = load ptr, ptr %1533, align 8, !tbaa !5
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 %46
  %1536 = load ptr, ptr %1535, align 8, !tbaa !5
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 %1524
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1525
  store i32 0, ptr %1539, align 4, !tbaa !23
  br label %1540

1540:                                             ; preds = %1531, %1511
  %1541 = icmp eq i32 %1527, 0
  br i1 %1541, label %1554, label %1542

1542:                                             ; preds = %1540
  %1543 = load i64, ptr %1483, align 8, !tbaa !81
  %1544 = or i64 %1543, %1500
  store i64 %1544, ptr %1483, align 8, !tbaa !81
  %1545 = add nsw i32 %1515, 999999
  %1546 = load i32, ptr %1526, align 4, !tbaa !23
  %1547 = icmp slt i32 %1546, 0
  %1548 = sub nsw i32 0, %1528
  %1549 = select i1 %1547, i32 %1548, i32 %1528
  %1550 = sext i32 %1513 to i64
  %1551 = getelementptr inbounds i32, ptr %1508, i64 %1550
  store i32 %1549, ptr %1551, align 4, !tbaa !23
  %1552 = getelementptr inbounds i32, ptr %1510, i64 %1550
  store i32 %1523, ptr %1552, align 4, !tbaa !23
  %1553 = add nsw i32 %1513, 1
  br label %1554

1554:                                             ; preds = %1542, %1540
  %1555 = phi i32 [ 2, %1542 ], [ %1516, %1540 ]
  %1556 = phi i32 [ %1545, %1542 ], [ %1515, %1540 ]
  %1557 = phi i32 [ -1, %1542 ], [ %1523, %1540 ]
  %1558 = phi i32 [ %1553, %1542 ], [ %1513, %1540 ]
  %1559 = add nuw nsw i64 %1512, 1
  %1560 = icmp eq i64 %1559, 16
  br i1 %1560, label %1561, label %1511, !llvm.loop !85

1561:                                             ; preds = %1554
  %1562 = sext i32 %1558 to i64
  %1563 = getelementptr inbounds i32, ptr %1508, i64 %1562
  store i32 0, ptr %1563, align 4, !tbaa !23
  %1564 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %1490, i64 1
  %1565 = load i8, ptr %1564, align 1, !tbaa !45
  %1566 = zext i8 %1565 to i64
  %1567 = shl nuw i64 1, %1566
  %1568 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1471, i64 %1487, i64 1
  %1569 = load i8, ptr %1568, align 1, !tbaa !45
  %1570 = zext i8 %1569 to i64
  %1571 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1471, i64 %1487, i64 1
  %1572 = load i8, ptr %1571, align 1, !tbaa !45
  %1573 = zext i8 %1572 to i64
  %1574 = getelementptr inbounds ptr, ptr %1495, i64 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !5
  %1577 = getelementptr inbounds ptr, ptr %1575, i64 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !5
  br label %1579

1579:                                             ; preds = %1622, %1561
  %1580 = phi i64 [ 1, %1561 ], [ %1627, %1622 ]
  %1581 = phi i32 [ 0, %1561 ], [ %1626, %1622 ]
  %1582 = phi i32 [ -1, %1561 ], [ %1625, %1622 ]
  %1583 = phi i32 [ %1556, %1561 ], [ %1624, %1622 ]
  %1584 = phi i32 [ %1555, %1561 ], [ %1623, %1622 ]
  %1585 = getelementptr inbounds [2 x i8], ptr %32, i64 %1580
  %1586 = load i8, ptr %1585, align 2, !tbaa !45
  %1587 = zext i8 %1586 to i64
  %1588 = getelementptr inbounds [2 x i8], ptr %32, i64 %1580, i64 1
  %1589 = load i8, ptr %1588, align 1, !tbaa !45
  %1590 = zext i8 %1589 to i64
  %1591 = add nsw i32 %1582, 1
  %1592 = add nuw nsw i64 %1590, %1573
  %1593 = add nuw nsw i64 %1587, %1570
  %1594 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %1592, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !23
  %1596 = tail call i32 @llvm.abs.i32(i32 %1595, i1 true)
  %1597 = load i32, ptr %1479, align 4, !tbaa !51
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1608, label %1599

1599:                                             ; preds = %1579
  %1600 = load ptr, ptr %1482, align 8, !tbaa !84
  %1601 = getelementptr inbounds ptr, ptr %1600, i64 %62
  %1602 = load ptr, ptr %1601, align 8, !tbaa !5
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 %46
  %1604 = load ptr, ptr %1603, align 8, !tbaa !5
  %1605 = getelementptr inbounds ptr, ptr %1604, i64 %1592
  %1606 = load ptr, ptr %1605, align 8, !tbaa !5
  %1607 = getelementptr inbounds i32, ptr %1606, i64 %1593
  store i32 0, ptr %1607, align 4, !tbaa !23
  br label %1608

1608:                                             ; preds = %1599, %1579
  %1609 = icmp eq i32 %1595, 0
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1608
  %1611 = load i64, ptr %1483, align 8, !tbaa !81
  %1612 = or i64 %1611, %1567
  store i64 %1612, ptr %1483, align 8, !tbaa !81
  %1613 = add nsw i32 %1583, 999999
  %1614 = load i32, ptr %1594, align 4, !tbaa !23
  %1615 = icmp slt i32 %1614, 0
  %1616 = sub nsw i32 0, %1596
  %1617 = select i1 %1615, i32 %1616, i32 %1596
  %1618 = sext i32 %1581 to i64
  %1619 = getelementptr inbounds i32, ptr %1576, i64 %1618
  store i32 %1617, ptr %1619, align 4, !tbaa !23
  %1620 = getelementptr inbounds i32, ptr %1578, i64 %1618
  store i32 %1591, ptr %1620, align 4, !tbaa !23
  %1621 = add nsw i32 %1581, 1
  br label %1622

1622:                                             ; preds = %1610, %1608
  %1623 = phi i32 [ 2, %1610 ], [ %1584, %1608 ]
  %1624 = phi i32 [ %1613, %1610 ], [ %1583, %1608 ]
  %1625 = phi i32 [ -1, %1610 ], [ %1591, %1608 ]
  %1626 = phi i32 [ %1621, %1610 ], [ %1581, %1608 ]
  %1627 = add nuw nsw i64 %1580, 1
  %1628 = icmp eq i64 %1627, 16
  br i1 %1628, label %1629, label %1579, !llvm.loop !85

1629:                                             ; preds = %1622
  %1630 = sext i32 %1626 to i64
  %1631 = getelementptr inbounds i32, ptr %1576, i64 %1630
  store i32 0, ptr %1631, align 4, !tbaa !23
  %1632 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %1490, i64 2
  %1633 = load i8, ptr %1632, align 2, !tbaa !45
  %1634 = zext i8 %1633 to i64
  %1635 = shl nuw i64 1, %1634
  %1636 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1471, i64 %1487, i64 2
  %1637 = load i8, ptr %1636, align 2, !tbaa !45
  %1638 = zext i8 %1637 to i64
  %1639 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1471, i64 %1487, i64 2
  %1640 = load i8, ptr %1639, align 2, !tbaa !45
  %1641 = zext i8 %1640 to i64
  %1642 = getelementptr inbounds ptr, ptr %1495, i64 2
  %1643 = load ptr, ptr %1642, align 8, !tbaa !5
  %1644 = load ptr, ptr %1643, align 8, !tbaa !5
  %1645 = getelementptr inbounds ptr, ptr %1643, i64 1
  %1646 = load ptr, ptr %1645, align 8, !tbaa !5
  br label %1647

1647:                                             ; preds = %1690, %1629
  %1648 = phi i64 [ 1, %1629 ], [ %1695, %1690 ]
  %1649 = phi i32 [ 0, %1629 ], [ %1694, %1690 ]
  %1650 = phi i32 [ -1, %1629 ], [ %1693, %1690 ]
  %1651 = phi i32 [ %1624, %1629 ], [ %1692, %1690 ]
  %1652 = phi i32 [ %1623, %1629 ], [ %1691, %1690 ]
  %1653 = getelementptr inbounds [2 x i8], ptr %32, i64 %1648
  %1654 = load i8, ptr %1653, align 2, !tbaa !45
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds [2 x i8], ptr %32, i64 %1648, i64 1
  %1657 = load i8, ptr %1656, align 1, !tbaa !45
  %1658 = zext i8 %1657 to i64
  %1659 = add nsw i32 %1650, 1
  %1660 = add nuw nsw i64 %1658, %1641
  %1661 = add nuw nsw i64 %1655, %1638
  %1662 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %1660, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !23
  %1664 = tail call i32 @llvm.abs.i32(i32 %1663, i1 true)
  %1665 = load i32, ptr %1479, align 4, !tbaa !51
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1676, label %1667

1667:                                             ; preds = %1647
  %1668 = load ptr, ptr %1482, align 8, !tbaa !84
  %1669 = getelementptr inbounds ptr, ptr %1668, i64 %62
  %1670 = load ptr, ptr %1669, align 8, !tbaa !5
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %46
  %1672 = load ptr, ptr %1671, align 8, !tbaa !5
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 %1660
  %1674 = load ptr, ptr %1673, align 8, !tbaa !5
  %1675 = getelementptr inbounds i32, ptr %1674, i64 %1661
  store i32 0, ptr %1675, align 4, !tbaa !23
  br label %1676

1676:                                             ; preds = %1667, %1647
  %1677 = icmp eq i32 %1663, 0
  br i1 %1677, label %1690, label %1678

1678:                                             ; preds = %1676
  %1679 = load i64, ptr %1483, align 8, !tbaa !81
  %1680 = or i64 %1679, %1635
  store i64 %1680, ptr %1483, align 8, !tbaa !81
  %1681 = add nsw i32 %1651, 999999
  %1682 = load i32, ptr %1662, align 4, !tbaa !23
  %1683 = icmp slt i32 %1682, 0
  %1684 = sub nsw i32 0, %1664
  %1685 = select i1 %1683, i32 %1684, i32 %1664
  %1686 = sext i32 %1649 to i64
  %1687 = getelementptr inbounds i32, ptr %1644, i64 %1686
  store i32 %1685, ptr %1687, align 4, !tbaa !23
  %1688 = getelementptr inbounds i32, ptr %1646, i64 %1686
  store i32 %1659, ptr %1688, align 4, !tbaa !23
  %1689 = add nsw i32 %1649, 1
  br label %1690

1690:                                             ; preds = %1678, %1676
  %1691 = phi i32 [ 2, %1678 ], [ %1652, %1676 ]
  %1692 = phi i32 [ %1681, %1678 ], [ %1651, %1676 ]
  %1693 = phi i32 [ -1, %1678 ], [ %1659, %1676 ]
  %1694 = phi i32 [ %1689, %1678 ], [ %1649, %1676 ]
  %1695 = add nuw nsw i64 %1648, 1
  %1696 = icmp eq i64 %1695, 16
  br i1 %1696, label %1697, label %1647, !llvm.loop !85

1697:                                             ; preds = %1690
  %1698 = sext i32 %1694 to i64
  %1699 = getelementptr inbounds i32, ptr %1644, i64 %1698
  store i32 0, ptr %1699, align 4, !tbaa !23
  %1700 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %1490, i64 3
  %1701 = load i8, ptr %1700, align 1, !tbaa !45
  %1702 = zext i8 %1701 to i64
  %1703 = shl nuw i64 1, %1702
  %1704 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1471, i64 %1487, i64 3
  %1705 = load i8, ptr %1704, align 1, !tbaa !45
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1471, i64 %1487, i64 3
  %1708 = load i8, ptr %1707, align 1, !tbaa !45
  %1709 = zext i8 %1708 to i64
  %1710 = getelementptr inbounds ptr, ptr %1495, i64 3
  %1711 = load ptr, ptr %1710, align 8, !tbaa !5
  %1712 = load ptr, ptr %1711, align 8, !tbaa !5
  %1713 = getelementptr inbounds ptr, ptr %1711, i64 1
  %1714 = load ptr, ptr %1713, align 8, !tbaa !5
  br label %1715

1715:                                             ; preds = %1758, %1697
  %1716 = phi i64 [ 1, %1697 ], [ %1763, %1758 ]
  %1717 = phi i32 [ 0, %1697 ], [ %1762, %1758 ]
  %1718 = phi i32 [ -1, %1697 ], [ %1761, %1758 ]
  %1719 = phi i32 [ %1692, %1697 ], [ %1760, %1758 ]
  %1720 = phi i32 [ %1691, %1697 ], [ %1759, %1758 ]
  %1721 = getelementptr inbounds [2 x i8], ptr %32, i64 %1716
  %1722 = load i8, ptr %1721, align 2, !tbaa !45
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr inbounds [2 x i8], ptr %32, i64 %1716, i64 1
  %1725 = load i8, ptr %1724, align 1, !tbaa !45
  %1726 = zext i8 %1725 to i64
  %1727 = add nsw i32 %1718, 1
  %1728 = add nuw nsw i64 %1726, %1709
  %1729 = add nuw nsw i64 %1723, %1706
  %1730 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %1728, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !23
  %1732 = tail call i32 @llvm.abs.i32(i32 %1731, i1 true)
  %1733 = load i32, ptr %1479, align 4, !tbaa !51
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1744, label %1735

1735:                                             ; preds = %1715
  %1736 = load ptr, ptr %1482, align 8, !tbaa !84
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 %62
  %1738 = load ptr, ptr %1737, align 8, !tbaa !5
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 %46
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  %1741 = getelementptr inbounds ptr, ptr %1740, i64 %1728
  %1742 = load ptr, ptr %1741, align 8, !tbaa !5
  %1743 = getelementptr inbounds i32, ptr %1742, i64 %1729
  store i32 0, ptr %1743, align 4, !tbaa !23
  br label %1744

1744:                                             ; preds = %1735, %1715
  %1745 = icmp eq i32 %1731, 0
  br i1 %1745, label %1758, label %1746

1746:                                             ; preds = %1744
  %1747 = load i64, ptr %1483, align 8, !tbaa !81
  %1748 = or i64 %1747, %1703
  store i64 %1748, ptr %1483, align 8, !tbaa !81
  %1749 = add nsw i32 %1719, 999999
  %1750 = load i32, ptr %1730, align 4, !tbaa !23
  %1751 = icmp slt i32 %1750, 0
  %1752 = sub nsw i32 0, %1732
  %1753 = select i1 %1751, i32 %1752, i32 %1732
  %1754 = sext i32 %1717 to i64
  %1755 = getelementptr inbounds i32, ptr %1712, i64 %1754
  store i32 %1753, ptr %1755, align 4, !tbaa !23
  %1756 = getelementptr inbounds i32, ptr %1714, i64 %1754
  store i32 %1727, ptr %1756, align 4, !tbaa !23
  %1757 = add nsw i32 %1717, 1
  br label %1758

1758:                                             ; preds = %1746, %1744
  %1759 = phi i32 [ 2, %1746 ], [ %1720, %1744 ]
  %1760 = phi i32 [ %1749, %1746 ], [ %1719, %1744 ]
  %1761 = phi i32 [ -1, %1746 ], [ %1727, %1744 ]
  %1762 = phi i32 [ %1757, %1746 ], [ %1717, %1744 ]
  %1763 = add nuw nsw i64 %1716, 1
  %1764 = icmp eq i64 %1763, 16
  br i1 %1764, label %1765, label %1715, !llvm.loop !85

1765:                                             ; preds = %1758
  %1766 = sext i32 %1762 to i64
  %1767 = getelementptr inbounds i32, ptr %1712, i64 %1766
  store i32 0, ptr %1767, align 4, !tbaa !23
  br label %1892

1768:                                             ; preds = %1486
  %1769 = load ptr, ptr %1476, align 8, !tbaa !5
  %1770 = load ptr, ptr %1478, align 8, !tbaa !5
  br label %1771

1771:                                             ; preds = %1768, %1887
  %1772 = phi i64 [ 0, %1768 ], [ %1890, %1887 ]
  %1773 = phi i32 [ %1488, %1768 ], [ %1881, %1887 ]
  %1774 = phi i32 [ %1489, %1768 ], [ %1880, %1887 ]
  %1775 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %1490, i64 %1772
  %1776 = load i8, ptr %1775, align 1, !tbaa !45
  %1777 = zext i8 %1776 to i64
  %1778 = shl nuw i64 1, %1777
  %1779 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1471, i64 %1487, i64 %1772
  %1780 = load i8, ptr %1779, align 1, !tbaa !45
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1471, i64 %1487, i64 %1772
  %1783 = load i8, ptr %1782, align 1, !tbaa !45
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds ptr, ptr %1495, i64 %1772
  %1786 = load ptr, ptr %1785, align 8, !tbaa !5
  %1787 = load ptr, ptr %1786, align 8, !tbaa !5
  %1788 = getelementptr inbounds ptr, ptr %1786, i64 1
  %1789 = load ptr, ptr %1788, align 8, !tbaa !5
  %1790 = load ptr, ptr @input, align 8
  %1791 = getelementptr inbounds %struct.InputParameters, ptr %1790, i64 0, i32 116
  br label %1792

1792:                                             ; preds = %1771, %1879
  %1793 = phi i64 [ 1, %1771 ], [ %1885, %1879 ]
  %1794 = phi i32 [ 0, %1771 ], [ %1883, %1879 ]
  %1795 = phi i32 [ -1, %1771 ], [ %1882, %1879 ]
  %1796 = phi i32 [ %1773, %1771 ], [ %1881, %1879 ]
  %1797 = phi i32 [ %1774, %1771 ], [ %1880, %1879 ]
  %1798 = getelementptr inbounds [2 x i8], ptr %32, i64 %1793
  %1799 = load i8, ptr %1798, align 2, !tbaa !45
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr inbounds [2 x i8], ptr %32, i64 %1793, i64 1
  %1802 = load i8, ptr %1801, align 1, !tbaa !45
  %1803 = zext i8 %1802 to i64
  %1804 = add nsw i32 %1795, 1
  %1805 = add nuw nsw i64 %1803, %1784
  %1806 = add nuw nsw i64 %1800, %1781
  %1807 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %1805, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !23
  %1809 = tail call i32 @llvm.abs.i32(i32 %1808, i1 true)
  %1810 = getelementptr inbounds ptr, ptr %1769, i64 %1803
  %1811 = load ptr, ptr %1810, align 8, !tbaa !5
  %1812 = getelementptr inbounds i32, ptr %1811, i64 %1800
  %1813 = load i32, ptr %1812, align 4, !tbaa !23
  %1814 = mul nsw i32 %1813, %1809
  %1815 = getelementptr inbounds ptr, ptr %1770, i64 %1803
  %1816 = load ptr, ptr %1815, align 8, !tbaa !5
  %1817 = getelementptr inbounds i32, ptr %1816, i64 %1800
  %1818 = load i32, ptr %1817, align 4, !tbaa !23
  %1819 = add nsw i32 %1818, %1814
  %1820 = ashr i32 %1819, %58
  %1821 = load i32, ptr %1479, align 4, !tbaa !51
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1842, label %1823

1823:                                             ; preds = %1792
  %1824 = icmp eq i32 %1820, 0
  br i1 %1824, label %1832, label %1825

1825:                                             ; preds = %1823
  %1826 = load i32, ptr @AdaptRndCrWeight, align 4, !tbaa !23
  %1827 = shl i32 %1820, %58
  %1828 = sub nsw i32 %1814, %1827
  %1829 = mul nsw i32 %1826, %1828
  %1830 = add nsw i32 %1829, %1481
  %1831 = ashr i32 %1830, %1480
  br label %1832

1832:                                             ; preds = %1823, %1825
  %1833 = phi i32 [ %1831, %1825 ], [ 0, %1823 ]
  %1834 = load ptr, ptr %1482, align 8, !tbaa !84
  %1835 = getelementptr inbounds ptr, ptr %1834, i64 %62
  %1836 = load ptr, ptr %1835, align 8, !tbaa !5
  %1837 = getelementptr inbounds ptr, ptr %1836, i64 %46
  %1838 = load ptr, ptr %1837, align 8, !tbaa !5
  %1839 = getelementptr inbounds ptr, ptr %1838, i64 %1805
  %1840 = load ptr, ptr %1839, align 8, !tbaa !5
  %1841 = getelementptr inbounds i32, ptr %1840, i64 %1806
  store i32 %1833, ptr %1841, align 4, !tbaa !23
  br label %1842

1842:                                             ; preds = %1832, %1792
  %1843 = icmp eq i32 %1820, 0
  br i1 %1843, label %1879, label %1844

1844:                                             ; preds = %1842
  %1845 = load i64, ptr %1483, align 8, !tbaa !81
  %1846 = or i64 %1845, %1778
  store i64 %1846, ptr %1483, align 8, !tbaa !81
  %1847 = icmp sgt i32 %1820, 1
  br i1 %1847, label %1855, label %1848

1848:                                             ; preds = %1844
  %1849 = load i32, ptr %1791, align 4, !tbaa !66
  %1850 = sext i32 %1849 to i64
  %1851 = sext i32 %1804 to i64
  %1852 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %1850, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !45
  %1854 = zext i8 %1853 to i32
  br label %1855

1855:                                             ; preds = %1844, %1848
  %1856 = phi i32 [ %1854, %1848 ], [ 999999, %1844 ]
  %1857 = add nsw i32 %1856, %1796
  %1858 = load i32, ptr %1807, align 4, !tbaa !23
  %1859 = icmp slt i32 %1858, 0
  %1860 = tail call i32 @llvm.abs.i32(i32 %1820, i1 true)
  %1861 = sub nsw i32 0, %1860
  %1862 = select i1 %1859, i32 %1861, i32 %1860
  %1863 = sext i32 %1794 to i64
  %1864 = getelementptr inbounds i32, ptr %1787, i64 %1863
  store i32 %1862, ptr %1864, align 4, !tbaa !23
  %1865 = getelementptr inbounds i32, ptr %1789, i64 %1863
  store i32 %1804, ptr %1865, align 4, !tbaa !23
  %1866 = add nsw i32 %1794, 1
  %1867 = load i32, ptr %1807, align 4, !tbaa !23
  %1868 = icmp slt i32 %1867, 0
  %1869 = select i1 %1868, i32 %1861, i32 %1860
  %1870 = load ptr, ptr %1484, align 8, !tbaa !5
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 %1803
  %1872 = load ptr, ptr %1871, align 8, !tbaa !5
  %1873 = getelementptr inbounds i32, ptr %1872, i64 %1800
  %1874 = load i32, ptr %1873, align 4, !tbaa !23
  %1875 = mul nsw i32 %1874, %1869
  %1876 = shl i32 %1875, %54
  %1877 = add nsw i32 %1876, 8
  %1878 = ashr i32 %1877, 4
  br label %1879

1879:                                             ; preds = %1855, %1842
  %1880 = phi i32 [ 2, %1855 ], [ %1797, %1842 ]
  %1881 = phi i32 [ %1857, %1855 ], [ %1796, %1842 ]
  %1882 = phi i32 [ -1, %1855 ], [ %1804, %1842 ]
  %1883 = phi i32 [ %1866, %1855 ], [ %1794, %1842 ]
  %1884 = phi i32 [ %1878, %1855 ], [ 0, %1842 ]
  store i32 %1884, ptr %1807, align 4, !tbaa !23
  %1885 = add nuw nsw i64 %1793, 1
  %1886 = icmp eq i64 %1885, 16
  br i1 %1886, label %1887, label %1792, !llvm.loop !86

1887:                                             ; preds = %1879
  %1888 = sext i32 %1883 to i64
  %1889 = getelementptr inbounds i32, ptr %1787, i64 %1888
  store i32 0, ptr %1889, align 4, !tbaa !23
  %1890 = add nuw nsw i64 %1772, 1
  %1891 = icmp eq i64 %1890, 4
  br i1 %1891, label %1892, label %1771, !llvm.loop !87

1892:                                             ; preds = %1887, %1765
  %1893 = phi i32 [ %1759, %1765 ], [ %1880, %1887 ]
  %1894 = phi i32 [ %1760, %1765 ], [ %1881, %1887 ]
  %1895 = freeze i32 %1893
  %1896 = add nuw nsw i64 %1487, 1
  %1897 = load i32, ptr %1467, align 8, !tbaa !70
  %1898 = ashr i32 %1897, 1
  %1899 = sext i32 %1898 to i64
  %1900 = icmp slt i64 %1896, %1899
  br i1 %1900, label %1486, label %1901, !llvm.loop !88

1901:                                             ; preds = %1892
  %1902 = freeze i32 %1893
  br i1 %44, label %1904, label %1932

1903:                                             ; preds = %1449
  br i1 %44, label %1904, label %2165

1904:                                             ; preds = %1456, %1903, %1901
  %1905 = phi ptr [ %1452, %1903 ], [ %1468, %1901 ], [ %1462, %1456 ]
  %1906 = phi i32 [ %1451, %1903 ], [ %1469, %1901 ], [ %1459, %1456 ]
  %1907 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 163
  %1908 = load i32, ptr %1907, align 4, !tbaa !73
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %1910, label %2722

1910:                                             ; preds = %1904
  %1911 = ptrtoint ptr %1905 to i64
  %1912 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 42
  %1913 = load i32, ptr %1912, align 4, !tbaa !89
  %1914 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 162
  %1915 = load i32, ptr %1914, align 8, !tbaa !74
  %1916 = icmp sgt i32 %1915, 0
  %1917 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 41
  %1918 = load ptr, ptr @enc_picture, align 8
  %1919 = getelementptr inbounds %struct.storable_picture, ptr %1918, i64 0, i32 33
  %1920 = zext i32 %1908 to i64
  %1921 = zext i32 %1915 to i64
  %1922 = add nsw i64 %1921, -1
  %1923 = add i64 %1911, 12624
  %1924 = icmp ult i32 %1915, 12
  %1925 = trunc i64 %1922 to i16
  %1926 = icmp ugt i64 %1922, 65535
  %1927 = and i64 %1921, 4294967288
  %1928 = icmp eq i64 %1927, %1921
  %1929 = and i64 %1921, 1
  %1930 = icmp eq i64 %1929, 0
  %1931 = sub nsw i64 0, %1921
  br label %2617

1932:                                             ; preds = %1901
  %1933 = icmp slt i32 %1894, 4
  br i1 %1933, label %1934, label %2162

1934:                                             ; preds = %1932
  %1935 = sext i32 %28 to i64
  %1936 = icmp sgt i32 %1897, 1
  br i1 %1936, label %1937, label %2165

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds [4 x i64], ptr @dct_chroma.cbpblk_pattern, i64 0, i64 %1935
  %1939 = load i64, ptr %1938, align 8, !tbaa !90
  %1940 = add nsw i32 %28, 1
  %1941 = shl i32 %0, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = shl i64 %1939, %1942
  %1944 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 53
  %1945 = load ptr, ptr %1944, align 8, !tbaa !50
  %1946 = add i32 %26, 4
  %1947 = icmp eq i32 %1470, 0
  %1948 = xor i64 %1943, -1
  %1949 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 13
  %1950 = zext i1 %31 to i64
  %1951 = xor i1 %31, true
  %1952 = zext i1 %1951 to i64
  %1953 = xor i1 %31, true
  %1954 = zext i1 %1953 to i64
  %1955 = zext i1 %31 to i64
  %1956 = zext i1 %31 to i64
  %1957 = select i1 %31, i64 1, i64 3
  %1958 = select i1 %31, i64 2, i64 1
  %1959 = xor i1 %31, true
  %1960 = zext i1 %1959 to i64
  %1961 = select i1 %31, i64 3, i64 1
  %1962 = select i1 %31, i64 0, i64 2
  %1963 = select i1 %31, i64 2, i64 1
  %1964 = select i1 %31, i64 1, i64 3
  %1965 = select i1 %31, i64 1, i64 2
  %1966 = select i1 %31, i64 2, i64 0
  %1967 = select i1 %31, i64 0, i64 2
  %1968 = select i1 %31, i64 3, i64 1
  %1969 = select i1 %31, i64 1, i64 2
  %1970 = select i1 %31, i64 3, i64 2
  %1971 = select i1 %31, i64 2, i64 3
  %1972 = zext i1 %31 to i64
  %1973 = select i1 %31, i64 2, i64 1
  %1974 = select i1 %31, i64 2, i64 3
  %1975 = select i1 %31, i64 3, i64 2
  %1976 = zext i1 %31 to i64
  %1977 = xor i1 %31, true
  %1978 = zext i1 %1977 to i64
  %1979 = xor i1 %31, true
  %1980 = zext i1 %1979 to i64
  %1981 = zext i1 %31 to i64
  %1982 = zext i1 %31 to i64
  %1983 = select i1 %31, i64 1, i64 3
  %1984 = select i1 %31, i64 2, i64 1
  %1985 = xor i1 %31, true
  %1986 = zext i1 %1985 to i64
  %1987 = select i1 %31, i64 3, i64 1
  %1988 = select i1 %31, i64 0, i64 2
  %1989 = select i1 %31, i64 2, i64 1
  %1990 = select i1 %31, i64 1, i64 3
  %1991 = select i1 %31, i64 1, i64 2
  %1992 = select i1 %31, i64 2, i64 0
  %1993 = select i1 %31, i64 0, i64 2
  %1994 = select i1 %31, i64 3, i64 1
  %1995 = select i1 %31, i64 1, i64 2
  %1996 = select i1 %31, i64 3, i64 2
  %1997 = select i1 %31, i64 2, i64 3
  %1998 = zext i1 %31 to i64
  %1999 = select i1 %31, i64 2, i64 1
  %2000 = select i1 %31, i64 2, i64 3
  %2001 = select i1 %31, i64 3, i64 2
  br label %2002

2002:                                             ; preds = %1937, %2156
  %2003 = phi i64 [ 0, %1937 ], [ %2157, %2156 ]
  %2004 = trunc i64 %2003 to i32
  %2005 = add i32 %1946, %2004
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds ptr, ptr %1945, i64 %2006
  %2008 = load ptr, ptr %2007, align 8, !tbaa !5
  br i1 %1947, label %2009, label %2084

2009:                                             ; preds = %2002
  %2010 = load i64, ptr %1949, align 8, !tbaa !81
  %2011 = and i64 %2010, %1948
  br label %2012

2012:                                             ; preds = %2012, %2009
  %2013 = phi i64 [ %2082, %2012 ], [ 0, %2009 ]
  %2014 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1935, i64 %2003, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !45
  %2016 = zext i8 %2015 to i64
  %2017 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1935, i64 %2003, i64 %2013
  %2018 = load i8, ptr %2017, align 1, !tbaa !45
  %2019 = zext i8 %2018 to i64
  %2020 = getelementptr inbounds ptr, ptr %2008, i64 %2013
  %2021 = load ptr, ptr %2020, align 8, !tbaa !5
  %2022 = load ptr, ptr %2021, align 8, !tbaa !5
  store i64 %2011, ptr %1949, align 8, !tbaa !81
  store i32 0, ptr %2022, align 4, !tbaa !23
  %2023 = add nuw nsw i64 %1978, %2019
  %2024 = add nuw nsw i64 %1976, %2016
  %2025 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2023, i64 %2024
  store i32 0, ptr %2025, align 4, !tbaa !23
  %2026 = getelementptr inbounds i32, ptr %2022, i64 1
  store i32 0, ptr %2026, align 4, !tbaa !23
  %2027 = add nuw nsw i64 %1981, %2019
  %2028 = add nuw nsw i64 %1980, %2016
  %2029 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2027, i64 %2028
  store i32 0, ptr %2029, align 4, !tbaa !23
  %2030 = getelementptr inbounds i32, ptr %2022, i64 2
  store i32 0, ptr %2030, align 4, !tbaa !23
  %2031 = add nuw nsw i64 %2019, 2
  %2032 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2031, i64 %2016
  store i32 0, ptr %2032, align 4, !tbaa !23
  %2033 = getelementptr inbounds i32, ptr %2022, i64 3
  store i32 0, ptr %2033, align 4, !tbaa !23
  %2034 = add nuw nsw i64 %1983, %2019
  %2035 = add nuw nsw i64 %1982, %2016
  %2036 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2034, i64 %2035
  store i32 0, ptr %2036, align 4, !tbaa !23
  %2037 = getelementptr inbounds i32, ptr %2022, i64 4
  store i32 0, ptr %2037, align 4, !tbaa !23
  %2038 = add nuw nsw i64 %1986, %2019
  %2039 = add nuw nsw i64 %1984, %2016
  %2040 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2038, i64 %2039
  store i32 0, ptr %2040, align 4, !tbaa !23
  %2041 = getelementptr inbounds i32, ptr %2022, i64 5
  store i32 0, ptr %2041, align 4, !tbaa !23
  %2042 = add nuw nsw i64 %1988, %2019
  %2043 = add nuw nsw i64 %1987, %2016
  %2044 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2042, i64 %2043
  store i32 0, ptr %2044, align 4, !tbaa !23
  %2045 = getelementptr inbounds i32, ptr %2022, i64 6
  store i32 0, ptr %2045, align 4, !tbaa !23
  %2046 = add nuw nsw i64 %1990, %2019
  %2047 = add nuw nsw i64 %1989, %2016
  %2048 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2046, i64 %2047
  store i32 0, ptr %2048, align 4, !tbaa !23
  %2049 = getelementptr inbounds i32, ptr %2022, i64 7
  store i32 0, ptr %2049, align 4, !tbaa !23
  %2050 = add nuw nsw i64 %1992, %2019
  %2051 = add nuw nsw i64 %1991, %2016
  %2052 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2050, i64 %2051
  store i32 0, ptr %2052, align 4, !tbaa !23
  %2053 = getelementptr inbounds i32, ptr %2022, i64 8
  store i32 0, ptr %2053, align 4, !tbaa !23
  %2054 = add nuw nsw i64 %1994, %2019
  %2055 = add nuw nsw i64 %1993, %2016
  %2056 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2054, i64 %2055
  store i32 0, ptr %2056, align 4, !tbaa !23
  %2057 = getelementptr inbounds i32, ptr %2022, i64 9
  store i32 0, ptr %2057, align 4, !tbaa !23
  %2058 = add nuw nsw i64 %1996, %2019
  %2059 = add nuw nsw i64 %1995, %2016
  %2060 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2058, i64 %2059
  store i32 0, ptr %2060, align 4, !tbaa !23
  %2061 = getelementptr inbounds i32, ptr %2022, i64 10
  store i32 0, ptr %2061, align 4, !tbaa !23
  %2062 = add nuw nsw i64 %1997, %2019
  %2063 = add nuw nsw i64 %2016, 2
  %2064 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2062, i64 %2063
  store i32 0, ptr %2064, align 4, !tbaa !23
  %2065 = getelementptr inbounds i32, ptr %2022, i64 11
  store i32 0, ptr %2065, align 4, !tbaa !23
  %2066 = add nuw nsw i64 %1998, %2019
  %2067 = add nuw nsw i64 %2016, 3
  %2068 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2066, i64 %2067
  store i32 0, ptr %2068, align 4, !tbaa !23
  %2069 = getelementptr inbounds i32, ptr %2022, i64 12
  store i32 0, ptr %2069, align 4, !tbaa !23
  %2070 = add nuw nsw i64 %1999, %2019
  %2071 = add nuw nsw i64 %2016, 3
  %2072 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2070, i64 %2071
  store i32 0, ptr %2072, align 4, !tbaa !23
  %2073 = getelementptr inbounds i32, ptr %2022, i64 13
  store i32 0, ptr %2073, align 4, !tbaa !23
  %2074 = add nuw nsw i64 %2001, %2019
  %2075 = add nuw nsw i64 %2000, %2016
  %2076 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2074, i64 %2075
  store i32 0, ptr %2076, align 4, !tbaa !23
  %2077 = getelementptr inbounds i32, ptr %2022, i64 14
  store i32 0, ptr %2077, align 4, !tbaa !23
  %2078 = add nuw nsw i64 %2019, 3
  %2079 = add nuw nsw i64 %2016, 3
  %2080 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2078, i64 %2079
  store i32 0, ptr %2080, align 4, !tbaa !23
  %2081 = getelementptr inbounds i32, ptr %2022, i64 15
  store i32 0, ptr %2081, align 4, !tbaa !23
  %2082 = add nuw nsw i64 %2013, 1
  %2083 = icmp eq i64 %2082, 4
  br i1 %2083, label %2156, label %2012, !llvm.loop !91

2084:                                             ; preds = %2002, %2084
  %2085 = phi i64 [ %2154, %2084 ], [ 0, %2002 ]
  %2086 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @hor_offset, i64 0, i64 %1935, i64 %2003, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !45
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @ver_offset, i64 0, i64 %1935, i64 %2003, i64 %2085
  %2090 = load i8, ptr %2089, align 1, !tbaa !45
  %2091 = zext i8 %2090 to i64
  %2092 = getelementptr inbounds ptr, ptr %2008, i64 %2085
  %2093 = load ptr, ptr %2092, align 8, !tbaa !5
  %2094 = load ptr, ptr %2093, align 8, !tbaa !5
  store i32 0, ptr %2094, align 4, !tbaa !23
  %2095 = add nuw nsw i64 %1952, %2091
  %2096 = add nuw nsw i64 %1950, %2088
  %2097 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2095, i64 %2096
  store i32 0, ptr %2097, align 4, !tbaa !23
  %2098 = getelementptr inbounds i32, ptr %2094, i64 1
  store i32 0, ptr %2098, align 4, !tbaa !23
  %2099 = add nuw nsw i64 %1955, %2091
  %2100 = add nuw nsw i64 %1954, %2088
  %2101 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2099, i64 %2100
  store i32 0, ptr %2101, align 4, !tbaa !23
  %2102 = getelementptr inbounds i32, ptr %2094, i64 2
  store i32 0, ptr %2102, align 4, !tbaa !23
  %2103 = add nuw nsw i64 %2091, 2
  %2104 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2103, i64 %2088
  store i32 0, ptr %2104, align 4, !tbaa !23
  %2105 = getelementptr inbounds i32, ptr %2094, i64 3
  store i32 0, ptr %2105, align 4, !tbaa !23
  %2106 = add nuw nsw i64 %1957, %2091
  %2107 = add nuw nsw i64 %1956, %2088
  %2108 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2106, i64 %2107
  store i32 0, ptr %2108, align 4, !tbaa !23
  %2109 = getelementptr inbounds i32, ptr %2094, i64 4
  store i32 0, ptr %2109, align 4, !tbaa !23
  %2110 = add nuw nsw i64 %1960, %2091
  %2111 = add nuw nsw i64 %1958, %2088
  %2112 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2110, i64 %2111
  store i32 0, ptr %2112, align 4, !tbaa !23
  %2113 = getelementptr inbounds i32, ptr %2094, i64 5
  store i32 0, ptr %2113, align 4, !tbaa !23
  %2114 = add nuw nsw i64 %1962, %2091
  %2115 = add nuw nsw i64 %1961, %2088
  %2116 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2114, i64 %2115
  store i32 0, ptr %2116, align 4, !tbaa !23
  %2117 = getelementptr inbounds i32, ptr %2094, i64 6
  store i32 0, ptr %2117, align 4, !tbaa !23
  %2118 = add nuw nsw i64 %1964, %2091
  %2119 = add nuw nsw i64 %1963, %2088
  %2120 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2118, i64 %2119
  store i32 0, ptr %2120, align 4, !tbaa !23
  %2121 = getelementptr inbounds i32, ptr %2094, i64 7
  store i32 0, ptr %2121, align 4, !tbaa !23
  %2122 = add nuw nsw i64 %1966, %2091
  %2123 = add nuw nsw i64 %1965, %2088
  %2124 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2122, i64 %2123
  store i32 0, ptr %2124, align 4, !tbaa !23
  %2125 = getelementptr inbounds i32, ptr %2094, i64 8
  store i32 0, ptr %2125, align 4, !tbaa !23
  %2126 = add nuw nsw i64 %1968, %2091
  %2127 = add nuw nsw i64 %1967, %2088
  %2128 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2126, i64 %2127
  store i32 0, ptr %2128, align 4, !tbaa !23
  %2129 = getelementptr inbounds i32, ptr %2094, i64 9
  store i32 0, ptr %2129, align 4, !tbaa !23
  %2130 = add nuw nsw i64 %1970, %2091
  %2131 = add nuw nsw i64 %1969, %2088
  %2132 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2130, i64 %2131
  store i32 0, ptr %2132, align 4, !tbaa !23
  %2133 = getelementptr inbounds i32, ptr %2094, i64 10
  store i32 0, ptr %2133, align 4, !tbaa !23
  %2134 = add nuw nsw i64 %1971, %2091
  %2135 = add nuw nsw i64 %2088, 2
  %2136 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2134, i64 %2135
  store i32 0, ptr %2136, align 4, !tbaa !23
  %2137 = getelementptr inbounds i32, ptr %2094, i64 11
  store i32 0, ptr %2137, align 4, !tbaa !23
  %2138 = add nuw nsw i64 %1972, %2091
  %2139 = add nuw nsw i64 %2088, 3
  %2140 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2138, i64 %2139
  store i32 0, ptr %2140, align 4, !tbaa !23
  %2141 = getelementptr inbounds i32, ptr %2094, i64 12
  store i32 0, ptr %2141, align 4, !tbaa !23
  %2142 = add nuw nsw i64 %1973, %2091
  %2143 = add nuw nsw i64 %2088, 3
  %2144 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2142, i64 %2143
  store i32 0, ptr %2144, align 4, !tbaa !23
  %2145 = getelementptr inbounds i32, ptr %2094, i64 13
  store i32 0, ptr %2145, align 4, !tbaa !23
  %2146 = add nuw nsw i64 %1975, %2091
  %2147 = add nuw nsw i64 %1974, %2088
  %2148 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2146, i64 %2147
  store i32 0, ptr %2148, align 4, !tbaa !23
  %2149 = getelementptr inbounds i32, ptr %2094, i64 14
  store i32 0, ptr %2149, align 4, !tbaa !23
  %2150 = add nuw nsw i64 %2091, 3
  %2151 = add nuw nsw i64 %2088, 3
  %2152 = getelementptr inbounds %struct.ImageParameters, ptr %1468, i64 0, i32 52, i64 %2150, i64 %2151
  store i32 0, ptr %2152, align 4, !tbaa !23
  %2153 = getelementptr inbounds i32, ptr %2094, i64 15
  store i32 0, ptr %2153, align 4, !tbaa !23
  %2154 = add nuw nsw i64 %2085, 1
  %2155 = icmp eq i64 %2154, 4
  br i1 %2155, label %2156, label %2084, !llvm.loop !91

2156:                                             ; preds = %2084, %2012
  %2157 = add nuw nsw i64 %2003, 1
  %2158 = load i32, ptr %1467, align 8, !tbaa !70
  %2159 = ashr i32 %2158, 1
  %2160 = sext i32 %2159 to i64
  %2161 = icmp slt i64 %2157, %2160
  br i1 %2161, label %2002, label %2165, !llvm.loop !92

2162:                                             ; preds = %1932
  %2163 = icmp eq i32 %1902, 2
  %2164 = select i1 %2163, i32 2, i32 %1469
  br label %2165

2165:                                             ; preds = %2156, %1903, %1934, %2162
  %2166 = phi ptr [ %1468, %2162 ], [ %1468, %1934 ], [ %1452, %1903 ], [ %1468, %2156 ]
  %2167 = phi i32 [ %2164, %2162 ], [ %1469, %1934 ], [ %1451, %1903 ], [ %1469, %2156 ]
  %2168 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 163
  %2169 = load i32, ptr %2168, align 4, !tbaa !73
  %2170 = icmp sgt i32 %2169, 0
  br i1 %2170, label %2171, label %2722

2171:                                             ; preds = %2165
  %2172 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 162
  %2173 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 157
  %2174 = load i32, ptr %2172, align 8, !tbaa !74
  br label %2175

2175:                                             ; preds = %2171, %2531
  %2176 = phi i32 [ %2169, %2171 ], [ %2532, %2531 ]
  %2177 = phi i32 [ %2174, %2171 ], [ %2533, %2531 ]
  %2178 = phi i64 [ 0, %2171 ], [ %2534, %2531 ]
  %2179 = icmp sgt i32 %2177, 0
  br i1 %2179, label %2180, label %2531

2180:                                             ; preds = %2175
  %2181 = or i64 %2178, 1
  %2182 = or i64 %2178, 2
  %2183 = or i64 %2178, 3
  %2184 = or i64 %2178, 1
  %2185 = or i64 %2178, 2
  %2186 = or i64 %2178, 3
  br label %2209

2187:                                             ; preds = %2531
  %2188 = icmp sgt i32 %2532, 0
  br i1 %2188, label %2189, label %2722

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 42
  %2191 = load i32, ptr %2190, align 4, !tbaa !89
  %2192 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 162
  %2193 = load i32, ptr %2192, align 8, !tbaa !74
  %2194 = icmp sgt i32 %2193, 0
  %2195 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 41
  %2196 = load ptr, ptr @enc_picture, align 8
  %2197 = getelementptr inbounds %struct.storable_picture, ptr %2196, i64 0, i32 33
  %2198 = zext i32 %2532 to i64
  %2199 = zext i32 %2193 to i64
  %2200 = add nsw i64 %2199, -1
  %2201 = icmp ult i32 %2193, 8
  %2202 = trunc i64 %2200 to i16
  %2203 = icmp ugt i64 %2200, 65535
  %2204 = and i64 %2199, 4294967288
  %2205 = icmp eq i64 %2204, %2199
  %2206 = and i64 %2199, 1
  %2207 = icmp eq i64 %2206, 0
  %2208 = sub nsw i64 0, %2199
  br label %2537

2209:                                             ; preds = %2180, %2209
  %2210 = phi i64 [ 0, %2180 ], [ %2525, %2209 ]
  %2211 = or i64 %2210, 1
  %2212 = or i64 %2210, 2
  %2213 = or i64 %2210, 3
  %2214 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %2214, i64 16, i1 false)
  %2215 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %2216 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %2217 = add nsw i32 %2216, %2215
  %2218 = sub nsw i32 %2215, %2216
  %2219 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %2220 = ashr i32 %2219, 1
  %2221 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %2222 = sub nsw i32 %2220, %2221
  %2223 = ashr i32 %2221, 1
  %2224 = add nsw i32 %2223, %2219
  %2225 = add nsw i32 %2224, %2217
  store i32 %2225, ptr %2214, align 4, !tbaa !23
  %2226 = add nsw i32 %2222, %2218
  %2227 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2211
  store i32 %2226, ptr %2227, align 4, !tbaa !23
  %2228 = sub nsw i32 %2218, %2222
  %2229 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2212
  store i32 %2228, ptr %2229, align 4, !tbaa !23
  %2230 = sub nsw i32 %2217, %2224
  %2231 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2213
  store i32 %2230, ptr %2231, align 4, !tbaa !23
  %2232 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %2232, i64 16, i1 false)
  %2233 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %2234 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %2235 = add nsw i32 %2234, %2233
  %2236 = sub nsw i32 %2233, %2234
  %2237 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %2238 = ashr i32 %2237, 1
  %2239 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %2240 = sub nsw i32 %2238, %2239
  %2241 = ashr i32 %2239, 1
  %2242 = add nsw i32 %2241, %2237
  %2243 = add nsw i32 %2242, %2235
  store i32 %2243, ptr %2232, align 4, !tbaa !23
  %2244 = add nsw i32 %2240, %2236
  %2245 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2211
  store i32 %2244, ptr %2245, align 4, !tbaa !23
  %2246 = sub nsw i32 %2236, %2240
  %2247 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2212
  store i32 %2246, ptr %2247, align 4, !tbaa !23
  %2248 = sub nsw i32 %2235, %2242
  %2249 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2213
  store i32 %2248, ptr %2249, align 4, !tbaa !23
  %2250 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %2250, i64 16, i1 false)
  %2251 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %2252 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %2253 = add nsw i32 %2252, %2251
  %2254 = sub nsw i32 %2251, %2252
  %2255 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %2256 = ashr i32 %2255, 1
  %2257 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %2258 = sub nsw i32 %2256, %2257
  %2259 = ashr i32 %2257, 1
  %2260 = add nsw i32 %2259, %2255
  %2261 = add nsw i32 %2260, %2253
  store i32 %2261, ptr %2250, align 4, !tbaa !23
  %2262 = add nsw i32 %2258, %2254
  %2263 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2211
  store i32 %2262, ptr %2263, align 4, !tbaa !23
  %2264 = sub nsw i32 %2254, %2258
  %2265 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2212
  store i32 %2264, ptr %2265, align 4, !tbaa !23
  %2266 = sub nsw i32 %2253, %2260
  %2267 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2213
  store i32 %2266, ptr %2267, align 4, !tbaa !23
  %2268 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dct_chroma.m5, ptr noundef nonnull align 4 dereferenceable(16) %2268, i64 16, i1 false)
  %2269 = load i32, ptr @dct_chroma.m5, align 16, !tbaa !23
  %2270 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  %2271 = add nsw i32 %2270, %2269
  %2272 = sub nsw i32 %2269, %2270
  %2273 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  %2274 = ashr i32 %2273, 1
  %2275 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %2276 = sub nsw i32 %2274, %2275
  %2277 = ashr i32 %2275, 1
  %2278 = add nsw i32 %2277, %2273
  %2279 = add nsw i32 %2278, %2271
  store i32 %2279, ptr %2268, align 4, !tbaa !23
  %2280 = add nsw i32 %2276, %2272
  %2281 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2211
  store i32 %2280, ptr %2281, align 4, !tbaa !23
  %2282 = sub nsw i32 %2272, %2276
  %2283 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2212
  store i32 %2282, ptr %2283, align 4, !tbaa !23
  %2284 = sub nsw i32 %2271, %2278
  %2285 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2213
  store i32 %2284, ptr %2285, align 4, !tbaa !23
  %2286 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2210
  %2287 = load i32, ptr %2286, align 4, !tbaa !23
  %2288 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2210
  %2289 = load i32, ptr %2288, align 4, !tbaa !23
  %2290 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2210
  %2291 = load i32, ptr %2290, align 4, !tbaa !23
  %2292 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2210
  %2293 = load i32, ptr %2292, align 4, !tbaa !23
  %2294 = add nsw i32 %2291, %2287
  %2295 = sub nsw i32 %2287, %2291
  %2296 = ashr i32 %2289, 1
  %2297 = sub nsw i32 %2296, %2293
  %2298 = ashr i32 %2293, 1
  %2299 = add nsw i32 %2298, %2289
  %2300 = load i32, ptr %2173, align 4, !tbaa !93
  %2301 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2178, i64 %2210
  %2302 = load i16, ptr %2301, align 2, !tbaa !26
  %2303 = zext i16 %2302 to i32
  %2304 = shl nuw nsw i32 %2303, 6
  %2305 = add i32 %2294, 32
  %2306 = add i32 %2305, %2299
  %2307 = add i32 %2306, %2304
  %2308 = ashr i32 %2307, 6
  %2309 = tail call i32 @llvm.smax.i32(i32 %2308, i32 0)
  %2310 = tail call i32 @llvm.smin.i32(i32 %2309, i32 %2300)
  store i32 %2310, ptr %2286, align 4, !tbaa !23
  %2311 = load i32, ptr %2173, align 4, !tbaa !93
  %2312 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2181, i64 %2210
  %2313 = load i16, ptr %2312, align 2, !tbaa !26
  %2314 = zext i16 %2313 to i32
  %2315 = shl nuw nsw i32 %2314, 6
  %2316 = add i32 %2295, 32
  %2317 = add i32 %2316, %2297
  %2318 = add i32 %2317, %2315
  %2319 = ashr i32 %2318, 6
  %2320 = tail call i32 @llvm.smax.i32(i32 %2319, i32 0)
  %2321 = tail call i32 @llvm.smin.i32(i32 %2320, i32 %2311)
  %2322 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2181, i64 %2210
  store i32 %2321, ptr %2322, align 4, !tbaa !23
  %2323 = load i32, ptr %2173, align 4, !tbaa !93
  %2324 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2182, i64 %2210
  %2325 = load i16, ptr %2324, align 2, !tbaa !26
  %2326 = zext i16 %2325 to i32
  %2327 = shl nuw nsw i32 %2326, 6
  %2328 = sub i32 %2316, %2297
  %2329 = add i32 %2328, %2327
  %2330 = ashr i32 %2329, 6
  %2331 = tail call i32 @llvm.smax.i32(i32 %2330, i32 0)
  %2332 = tail call i32 @llvm.smin.i32(i32 %2331, i32 %2323)
  %2333 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2182, i64 %2210
  store i32 %2332, ptr %2333, align 4, !tbaa !23
  %2334 = load i32, ptr %2173, align 4, !tbaa !93
  %2335 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2183, i64 %2210
  %2336 = load i16, ptr %2335, align 2, !tbaa !26
  %2337 = zext i16 %2336 to i32
  %2338 = shl nuw nsw i32 %2337, 6
  %2339 = sub i32 %2305, %2299
  %2340 = add i32 %2339, %2338
  %2341 = ashr i32 %2340, 6
  %2342 = tail call i32 @llvm.smax.i32(i32 %2341, i32 0)
  %2343 = tail call i32 @llvm.smin.i32(i32 %2342, i32 %2334)
  %2344 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2183, i64 %2210
  store i32 %2343, ptr %2344, align 4, !tbaa !23
  %2345 = or i64 %2210, 1
  %2346 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !23
  %2348 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2345
  %2349 = load i32, ptr %2348, align 4, !tbaa !23
  %2350 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2345
  %2351 = load i32, ptr %2350, align 4, !tbaa !23
  %2352 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2345
  %2353 = load i32, ptr %2352, align 4, !tbaa !23
  %2354 = add nsw i32 %2351, %2347
  %2355 = sub nsw i32 %2347, %2351
  %2356 = ashr i32 %2349, 1
  %2357 = sub nsw i32 %2356, %2353
  %2358 = ashr i32 %2353, 1
  %2359 = add nsw i32 %2358, %2349
  %2360 = load i32, ptr %2173, align 4, !tbaa !93
  %2361 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2178, i64 %2345
  %2362 = load i16, ptr %2361, align 2, !tbaa !26
  %2363 = zext i16 %2362 to i32
  %2364 = shl nuw nsw i32 %2363, 6
  %2365 = add i32 %2354, 32
  %2366 = add i32 %2365, %2359
  %2367 = add i32 %2366, %2364
  %2368 = ashr i32 %2367, 6
  %2369 = tail call i32 @llvm.smax.i32(i32 %2368, i32 0)
  %2370 = tail call i32 @llvm.smin.i32(i32 %2369, i32 %2360)
  store i32 %2370, ptr %2346, align 4, !tbaa !23
  %2371 = load i32, ptr %2173, align 4, !tbaa !93
  %2372 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2181, i64 %2345
  %2373 = load i16, ptr %2372, align 2, !tbaa !26
  %2374 = zext i16 %2373 to i32
  %2375 = shl nuw nsw i32 %2374, 6
  %2376 = add i32 %2355, 32
  %2377 = add i32 %2376, %2357
  %2378 = add i32 %2377, %2375
  %2379 = ashr i32 %2378, 6
  %2380 = tail call i32 @llvm.smax.i32(i32 %2379, i32 0)
  %2381 = tail call i32 @llvm.smin.i32(i32 %2380, i32 %2371)
  %2382 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2181, i64 %2345
  store i32 %2381, ptr %2382, align 4, !tbaa !23
  %2383 = load i32, ptr %2173, align 4, !tbaa !93
  %2384 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2182, i64 %2345
  %2385 = load i16, ptr %2384, align 2, !tbaa !26
  %2386 = zext i16 %2385 to i32
  %2387 = shl nuw nsw i32 %2386, 6
  %2388 = sub i32 %2376, %2357
  %2389 = add i32 %2388, %2387
  %2390 = ashr i32 %2389, 6
  %2391 = tail call i32 @llvm.smax.i32(i32 %2390, i32 0)
  %2392 = tail call i32 @llvm.smin.i32(i32 %2391, i32 %2383)
  %2393 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2182, i64 %2345
  store i32 %2392, ptr %2393, align 4, !tbaa !23
  %2394 = load i32, ptr %2173, align 4, !tbaa !93
  %2395 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2183, i64 %2345
  %2396 = load i16, ptr %2395, align 2, !tbaa !26
  %2397 = zext i16 %2396 to i32
  %2398 = shl nuw nsw i32 %2397, 6
  %2399 = sub i32 %2365, %2359
  %2400 = add i32 %2399, %2398
  %2401 = ashr i32 %2400, 6
  %2402 = tail call i32 @llvm.smax.i32(i32 %2401, i32 0)
  %2403 = tail call i32 @llvm.smin.i32(i32 %2402, i32 %2394)
  %2404 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2183, i64 %2345
  store i32 %2403, ptr %2404, align 4, !tbaa !23
  %2405 = or i64 %2210, 2
  %2406 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2405
  %2407 = load i32, ptr %2406, align 4, !tbaa !23
  %2408 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2405
  %2409 = load i32, ptr %2408, align 4, !tbaa !23
  %2410 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2405
  %2411 = load i32, ptr %2410, align 4, !tbaa !23
  %2412 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2405
  %2413 = load i32, ptr %2412, align 4, !tbaa !23
  %2414 = add nsw i32 %2411, %2407
  %2415 = sub nsw i32 %2407, %2411
  %2416 = ashr i32 %2409, 1
  %2417 = sub nsw i32 %2416, %2413
  %2418 = ashr i32 %2413, 1
  %2419 = add nsw i32 %2418, %2409
  %2420 = load i32, ptr %2173, align 4, !tbaa !93
  %2421 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2178, i64 %2405
  %2422 = load i16, ptr %2421, align 2, !tbaa !26
  %2423 = zext i16 %2422 to i32
  %2424 = shl nuw nsw i32 %2423, 6
  %2425 = add i32 %2414, 32
  %2426 = add i32 %2425, %2419
  %2427 = add i32 %2426, %2424
  %2428 = ashr i32 %2427, 6
  %2429 = tail call i32 @llvm.smax.i32(i32 %2428, i32 0)
  %2430 = tail call i32 @llvm.smin.i32(i32 %2429, i32 %2420)
  store i32 %2430, ptr %2406, align 4, !tbaa !23
  %2431 = load i32, ptr %2173, align 4, !tbaa !93
  %2432 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2181, i64 %2405
  %2433 = load i16, ptr %2432, align 2, !tbaa !26
  %2434 = zext i16 %2433 to i32
  %2435 = shl nuw nsw i32 %2434, 6
  %2436 = add i32 %2415, 32
  %2437 = add i32 %2436, %2417
  %2438 = add i32 %2437, %2435
  %2439 = ashr i32 %2438, 6
  %2440 = tail call i32 @llvm.smax.i32(i32 %2439, i32 0)
  %2441 = tail call i32 @llvm.smin.i32(i32 %2440, i32 %2431)
  %2442 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2181, i64 %2405
  store i32 %2441, ptr %2442, align 4, !tbaa !23
  %2443 = load i32, ptr %2173, align 4, !tbaa !93
  %2444 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2182, i64 %2405
  %2445 = load i16, ptr %2444, align 2, !tbaa !26
  %2446 = zext i16 %2445 to i32
  %2447 = shl nuw nsw i32 %2446, 6
  %2448 = sub i32 %2436, %2417
  %2449 = add i32 %2448, %2447
  %2450 = ashr i32 %2449, 6
  %2451 = tail call i32 @llvm.smax.i32(i32 %2450, i32 0)
  %2452 = tail call i32 @llvm.smin.i32(i32 %2451, i32 %2443)
  %2453 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2182, i64 %2405
  store i32 %2452, ptr %2453, align 4, !tbaa !23
  %2454 = load i32, ptr %2173, align 4, !tbaa !93
  %2455 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2183, i64 %2405
  %2456 = load i16, ptr %2455, align 2, !tbaa !26
  %2457 = zext i16 %2456 to i32
  %2458 = shl nuw nsw i32 %2457, 6
  %2459 = sub i32 %2425, %2419
  %2460 = add i32 %2459, %2458
  %2461 = ashr i32 %2460, 6
  %2462 = tail call i32 @llvm.smax.i32(i32 %2461, i32 0)
  %2463 = tail call i32 @llvm.smin.i32(i32 %2462, i32 %2454)
  %2464 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2183, i64 %2405
  store i32 %2463, ptr %2464, align 4, !tbaa !23
  %2465 = or i64 %2210, 3
  %2466 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2178, i64 %2465
  %2467 = load i32, ptr %2466, align 4, !tbaa !23
  %2468 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2184, i64 %2465
  %2469 = load i32, ptr %2468, align 4, !tbaa !23
  %2470 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2185, i64 %2465
  %2471 = load i32, ptr %2470, align 4, !tbaa !23
  %2472 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2186, i64 %2465
  %2473 = load i32, ptr %2472, align 4, !tbaa !23
  %2474 = add nsw i32 %2471, %2467
  %2475 = sub nsw i32 %2467, %2471
  %2476 = ashr i32 %2469, 1
  %2477 = sub nsw i32 %2476, %2473
  %2478 = ashr i32 %2473, 1
  %2479 = add nsw i32 %2478, %2469
  %2480 = load i32, ptr %2173, align 4, !tbaa !93
  %2481 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2178, i64 %2465
  %2482 = load i16, ptr %2481, align 2, !tbaa !26
  %2483 = zext i16 %2482 to i32
  %2484 = shl nuw nsw i32 %2483, 6
  %2485 = add i32 %2474, 32
  %2486 = add i32 %2485, %2479
  %2487 = add i32 %2486, %2484
  %2488 = ashr i32 %2487, 6
  %2489 = tail call i32 @llvm.smax.i32(i32 %2488, i32 0)
  %2490 = tail call i32 @llvm.smin.i32(i32 %2489, i32 %2480)
  store i32 %2490, ptr %2466, align 4, !tbaa !23
  %2491 = load i32, ptr %2173, align 4, !tbaa !93
  %2492 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2181, i64 %2465
  %2493 = load i16, ptr %2492, align 2, !tbaa !26
  %2494 = zext i16 %2493 to i32
  %2495 = shl nuw nsw i32 %2494, 6
  %2496 = add i32 %2475, 32
  %2497 = add i32 %2496, %2477
  %2498 = add i32 %2497, %2495
  %2499 = ashr i32 %2498, 6
  %2500 = tail call i32 @llvm.smax.i32(i32 %2499, i32 0)
  %2501 = tail call i32 @llvm.smin.i32(i32 %2500, i32 %2491)
  %2502 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2181, i64 %2465
  store i32 %2501, ptr %2502, align 4, !tbaa !23
  %2503 = load i32, ptr %2173, align 4, !tbaa !93
  %2504 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2182, i64 %2465
  %2505 = load i16, ptr %2504, align 2, !tbaa !26
  %2506 = zext i16 %2505 to i32
  %2507 = shl nuw nsw i32 %2506, 6
  %2508 = sub i32 %2496, %2477
  %2509 = add i32 %2508, %2507
  %2510 = ashr i32 %2509, 6
  %2511 = tail call i32 @llvm.smax.i32(i32 %2510, i32 0)
  %2512 = tail call i32 @llvm.smin.i32(i32 %2511, i32 %2503)
  %2513 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2182, i64 %2465
  store i32 %2512, ptr %2513, align 4, !tbaa !23
  %2514 = load i32, ptr %2173, align 4, !tbaa !93
  %2515 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 51, i64 %2183, i64 %2465
  %2516 = load i16, ptr %2515, align 2, !tbaa !26
  %2517 = zext i16 %2516 to i32
  %2518 = shl nuw nsw i32 %2517, 6
  %2519 = sub i32 %2485, %2479
  %2520 = add i32 %2519, %2518
  %2521 = ashr i32 %2520, 6
  %2522 = tail call i32 @llvm.smax.i32(i32 %2521, i32 0)
  %2523 = tail call i32 @llvm.smin.i32(i32 %2522, i32 %2514)
  %2524 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2183, i64 %2465
  store i32 %2523, ptr %2524, align 4, !tbaa !23
  store i32 %2467, ptr @dct_chroma.m5, align 16, !tbaa !23
  store i32 %2469, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 1), align 4, !tbaa !23
  store i32 %2471, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 2), align 8, !tbaa !23
  store i32 %2473, ptr getelementptr inbounds ([4 x i32], ptr @dct_chroma.m5, i64 0, i64 3), align 4, !tbaa !23
  %2525 = add nuw nsw i64 %2210, 4
  %2526 = load i32, ptr %2172, align 8, !tbaa !74
  %2527 = sext i32 %2526 to i64
  %2528 = icmp slt i64 %2525, %2527
  br i1 %2528, label %2209, label %2529, !llvm.loop !94

2529:                                             ; preds = %2209
  %2530 = load i32, ptr %2168, align 4, !tbaa !73
  br label %2531

2531:                                             ; preds = %2529, %2175
  %2532 = phi i32 [ %2530, %2529 ], [ %2176, %2175 ]
  %2533 = phi i32 [ %2526, %2529 ], [ %2177, %2175 ]
  %2534 = add nuw nsw i64 %2178, 4
  %2535 = sext i32 %2532 to i64
  %2536 = icmp slt i64 %2534, %2535
  br i1 %2536, label %2175, label %2187, !llvm.loop !95

2537:                                             ; preds = %2189, %2614
  %2538 = phi i64 [ 0, %2189 ], [ %2615, %2614 ]
  br i1 %2194, label %2539, label %2614

2539:                                             ; preds = %2537
  %2540 = trunc i64 %2538 to i32
  %2541 = add nsw i32 %2191, %2540
  %2542 = zext i32 %2541 to i64
  %2543 = load i32, ptr %2195, align 8, !tbaa !96
  %2544 = load ptr, ptr %2197, align 8, !tbaa !97
  %2545 = getelementptr inbounds ptr, ptr %2544, i64 %46
  %2546 = load ptr, ptr %2545, align 8, !tbaa !5
  %2547 = shl i64 %2542, 48
  %2548 = ashr exact i64 %2547, 48
  %2549 = getelementptr inbounds ptr, ptr %2546, i64 %2548
  %2550 = load ptr, ptr %2549, align 8, !tbaa !5
  br i1 %2201, label %2574, label %2551

2551:                                             ; preds = %2539
  %2552 = trunc i32 %2543 to i16
  %2553 = add i16 %2552, %2202
  %2554 = icmp slt i16 %2553, %2552
  %2555 = or i1 %2554, %2203
  br i1 %2555, label %2574, label %2556

2556:                                             ; preds = %2551, %2556
  %2557 = phi i64 [ %2571, %2556 ], [ 0, %2551 ]
  %2558 = trunc i64 %2557 to i32
  %2559 = add i32 %2543, %2558
  %2560 = zext i32 %2559 to i64
  %2561 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2538, i64 %2557
  %2562 = load <4 x i32>, ptr %2561, align 4, !tbaa !23
  %2563 = getelementptr inbounds i32, ptr %2561, i64 4
  %2564 = load <4 x i32>, ptr %2563, align 4, !tbaa !23
  %2565 = trunc <4 x i32> %2562 to <4 x i16>
  %2566 = trunc <4 x i32> %2564 to <4 x i16>
  %2567 = shl i64 %2560, 48
  %2568 = ashr exact i64 %2567, 48
  %2569 = getelementptr inbounds i16, ptr %2550, i64 %2568
  store <4 x i16> %2565, ptr %2569, align 2, !tbaa !26
  %2570 = getelementptr inbounds i16, ptr %2569, i64 4
  store <4 x i16> %2566, ptr %2570, align 2, !tbaa !26
  %2571 = add nuw i64 %2557, 8
  %2572 = icmp eq i64 %2571, %2204
  br i1 %2572, label %2573, label %2556, !llvm.loop !98

2573:                                             ; preds = %2556
  br i1 %2205, label %2614, label %2574

2574:                                             ; preds = %2551, %2539, %2573
  %2575 = phi i64 [ 0, %2551 ], [ 0, %2539 ], [ %2204, %2573 ]
  %2576 = xor i64 %2575, -1
  br i1 %2207, label %2588, label %2577

2577:                                             ; preds = %2574
  %2578 = trunc i64 %2575 to i32
  %2579 = add i32 %2543, %2578
  %2580 = zext i32 %2579 to i64
  %2581 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2538, i64 %2575
  %2582 = load i32, ptr %2581, align 4, !tbaa !23
  %2583 = trunc i32 %2582 to i16
  %2584 = shl i64 %2580, 48
  %2585 = ashr exact i64 %2584, 48
  %2586 = getelementptr inbounds i16, ptr %2550, i64 %2585
  store i16 %2583, ptr %2586, align 2, !tbaa !26
  %2587 = or i64 %2575, 1
  br label %2588

2588:                                             ; preds = %2577, %2574
  %2589 = phi i64 [ %2575, %2574 ], [ %2587, %2577 ]
  %2590 = icmp eq i64 %2576, %2208
  br i1 %2590, label %2614, label %2591

2591:                                             ; preds = %2588, %2591
  %2592 = phi i64 [ %2612, %2591 ], [ %2589, %2588 ]
  %2593 = trunc i64 %2592 to i32
  %2594 = add i32 %2543, %2593
  %2595 = zext i32 %2594 to i64
  %2596 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2538, i64 %2592
  %2597 = load i32, ptr %2596, align 4, !tbaa !23
  %2598 = trunc i32 %2597 to i16
  %2599 = shl i64 %2595, 48
  %2600 = ashr exact i64 %2599, 48
  %2601 = getelementptr inbounds i16, ptr %2550, i64 %2600
  store i16 %2598, ptr %2601, align 2, !tbaa !26
  %2602 = add nuw nsw i64 %2592, 1
  %2603 = trunc i64 %2602 to i32
  %2604 = add i32 %2543, %2603
  %2605 = zext i32 %2604 to i64
  %2606 = getelementptr inbounds %struct.ImageParameters, ptr %2166, i64 0, i32 52, i64 %2538, i64 %2602
  %2607 = load i32, ptr %2606, align 4, !tbaa !23
  %2608 = trunc i32 %2607 to i16
  %2609 = shl i64 %2605, 48
  %2610 = ashr exact i64 %2609, 48
  %2611 = getelementptr inbounds i16, ptr %2550, i64 %2610
  store i16 %2608, ptr %2611, align 2, !tbaa !26
  %2612 = add nuw nsw i64 %2592, 2
  %2613 = icmp eq i64 %2612, %2199
  br i1 %2613, label %2614, label %2591, !llvm.loop !101

2614:                                             ; preds = %2588, %2591, %2573, %2537
  %2615 = add nuw nsw i64 %2538, 1
  %2616 = icmp eq i64 %2615, %2198
  br i1 %2616, label %2722, label %2537, !llvm.loop !102

2617:                                             ; preds = %1910, %2719
  %2618 = phi i64 [ 0, %1910 ], [ %2720, %2719 ]
  %2619 = shl nuw nsw i64 %2618, 5
  %2620 = add i64 %1923, %2619
  br i1 %1916, label %2621, label %2719

2621:                                             ; preds = %2617
  %2622 = trunc i64 %2618 to i32
  %2623 = add nsw i32 %1913, %2622
  %2624 = zext i32 %2623 to i64
  %2625 = load i32, ptr %1917, align 8, !tbaa !96
  %2626 = load ptr, ptr %1919, align 8, !tbaa !97
  %2627 = getelementptr inbounds ptr, ptr %2626, i64 %46
  %2628 = load ptr, ptr %2627, align 8, !tbaa !5
  %2629 = shl i64 %2624, 48
  %2630 = ashr exact i64 %2629, 48
  %2631 = getelementptr inbounds ptr, ptr %2628, i64 %2630
  %2632 = load ptr, ptr %2631, align 8, !tbaa !5
  %2633 = ptrtoint ptr %2632 to i64
  br i1 %1924, label %2670, label %2634

2634:                                             ; preds = %2621
  %2635 = trunc i32 %2625 to i16
  %2636 = add i16 %2635, %1925
  %2637 = icmp slt i16 %2636, %2635
  %2638 = or i1 %2637, %1926
  br i1 %2638, label %2670, label %2639

2639:                                             ; preds = %2634
  %2640 = zext i32 %2625 to i64
  %2641 = shl i64 %2640, 48
  %2642 = ashr exact i64 %2641, 47
  %2643 = add i64 %2642, %2633
  %2644 = sub i64 %2643, %2620
  %2645 = icmp ult i64 %2644, 16
  br i1 %2645, label %2670, label %2646

2646:                                             ; preds = %2639, %2646
  %2647 = phi i64 [ %2667, %2646 ], [ 0, %2639 ]
  %2648 = trunc i64 %2647 to i32
  %2649 = add i32 %2625, %2648
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 52, i64 %2618, i64 %2647
  %2652 = load <4 x i32>, ptr %2651, align 4, !tbaa !23
  %2653 = getelementptr inbounds i32, ptr %2651, i64 4
  %2654 = load <4 x i32>, ptr %2653, align 4, !tbaa !23
  %2655 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 51, i64 %2618, i64 %2647
  %2656 = load <4 x i16>, ptr %2655, align 2, !tbaa !26
  %2657 = getelementptr inbounds i16, ptr %2655, i64 4
  %2658 = load <4 x i16>, ptr %2657, align 2, !tbaa !26
  %2659 = trunc <4 x i32> %2652 to <4 x i16>
  %2660 = trunc <4 x i32> %2654 to <4 x i16>
  %2661 = add <4 x i16> %2656, %2659
  %2662 = add <4 x i16> %2658, %2660
  %2663 = shl i64 %2650, 48
  %2664 = ashr exact i64 %2663, 48
  %2665 = getelementptr inbounds i16, ptr %2632, i64 %2664
  store <4 x i16> %2661, ptr %2665, align 2, !tbaa !26
  %2666 = getelementptr inbounds i16, ptr %2665, i64 4
  store <4 x i16> %2662, ptr %2666, align 2, !tbaa !26
  %2667 = add nuw i64 %2647, 8
  %2668 = icmp eq i64 %2667, %1927
  br i1 %2668, label %2669, label %2646, !llvm.loop !103

2669:                                             ; preds = %2646
  br i1 %1928, label %2719, label %2670

2670:                                             ; preds = %2639, %2634, %2621, %2669
  %2671 = phi i64 [ 0, %2639 ], [ 0, %2634 ], [ 0, %2621 ], [ %1927, %2669 ]
  %2672 = xor i64 %2671, -1
  br i1 %1930, label %2687, label %2673

2673:                                             ; preds = %2670
  %2674 = trunc i64 %2671 to i32
  %2675 = add i32 %2625, %2674
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 52, i64 %2618, i64 %2671
  %2678 = load i32, ptr %2677, align 4, !tbaa !23
  %2679 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 51, i64 %2618, i64 %2671
  %2680 = load i16, ptr %2679, align 2, !tbaa !26
  %2681 = trunc i32 %2678 to i16
  %2682 = add i16 %2680, %2681
  %2683 = shl i64 %2676, 48
  %2684 = ashr exact i64 %2683, 48
  %2685 = getelementptr inbounds i16, ptr %2632, i64 %2684
  store i16 %2682, ptr %2685, align 2, !tbaa !26
  %2686 = or i64 %2671, 1
  br label %2687

2687:                                             ; preds = %2673, %2670
  %2688 = phi i64 [ %2671, %2670 ], [ %2686, %2673 ]
  %2689 = icmp eq i64 %2672, %1931
  br i1 %2689, label %2719, label %2690

2690:                                             ; preds = %2687, %2690
  %2691 = phi i64 [ %2717, %2690 ], [ %2688, %2687 ]
  %2692 = trunc i64 %2691 to i32
  %2693 = add i32 %2625, %2692
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 52, i64 %2618, i64 %2691
  %2696 = load i32, ptr %2695, align 4, !tbaa !23
  %2697 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 51, i64 %2618, i64 %2691
  %2698 = load i16, ptr %2697, align 2, !tbaa !26
  %2699 = trunc i32 %2696 to i16
  %2700 = add i16 %2698, %2699
  %2701 = shl i64 %2694, 48
  %2702 = ashr exact i64 %2701, 48
  %2703 = getelementptr inbounds i16, ptr %2632, i64 %2702
  store i16 %2700, ptr %2703, align 2, !tbaa !26
  %2704 = add nuw nsw i64 %2691, 1
  %2705 = trunc i64 %2704 to i32
  %2706 = add i32 %2625, %2705
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 52, i64 %2618, i64 %2704
  %2709 = load i32, ptr %2708, align 4, !tbaa !23
  %2710 = getelementptr inbounds %struct.ImageParameters, ptr %1905, i64 0, i32 51, i64 %2618, i64 %2704
  %2711 = load i16, ptr %2710, align 2, !tbaa !26
  %2712 = trunc i32 %2709 to i16
  %2713 = add i16 %2711, %2712
  %2714 = shl i64 %2707, 48
  %2715 = ashr exact i64 %2714, 48
  %2716 = getelementptr inbounds i16, ptr %2632, i64 %2715
  store i16 %2713, ptr %2716, align 2, !tbaa !26
  %2717 = add nuw nsw i64 %2691, 2
  %2718 = icmp eq i64 %2717, %1921
  br i1 %2718, label %2719, label %2690, !llvm.loop !104

2719:                                             ; preds = %2687, %2690, %2669, %2617
  %2720 = add nuw nsw i64 %2618, 1
  %2721 = icmp eq i64 %2720, %1920
  br i1 %2721, label %2722, label %2617, !llvm.loop !105

2722:                                             ; preds = %2614, %2719, %2165, %2187, %1904
  %2723 = phi i32 [ %1906, %1904 ], [ %2167, %2187 ], [ %2167, %2165 ], [ %1906, %2719 ], [ %2167, %2614 ]
  ret i32 %2723
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dct_luma_sp(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %7 = lshr i32 %0, 2
  %8 = ashr i32 %1, 2
  %9 = and i32 %8, -2
  %10 = ashr i32 %0, 3
  %11 = add nsw i32 %9, %10
  %12 = lshr i32 %1, 1
  %13 = and i32 %12, 2
  %14 = and i32 %7, 1
  %15 = or i32 %13, %14
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 53
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %24, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %33 = getelementptr inbounds %struct.macroblock, ptr %29, i64 %32, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = add nsw i32 %34, -12
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %36, 3.000000e+00
  %38 = tail call double @exp2(double %37) #8
  %39 = fmul double %38, 8.500000e-01
  %40 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %41 = load i32, ptr %33, align 8, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = add nsw i32 %44, 15
  %49 = getelementptr inbounds %struct.macroblock, ptr %29, i64 %32, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !106
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %40, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds i32, ptr %45, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = add nsw i32 %53, 15
  %57 = shl nuw i32 1, %48
  %58 = shl nuw i32 1, %56
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %60 = sext i32 %0 to i64
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 51, i64 %61, i64 %60
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 52, i64 0, i64 0
  %64 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %65 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %66 = load <4 x i16>, ptr %62, align 2, !tbaa !26
  %67 = zext <4 x i16> %66 to <4 x i32>
  %68 = load <4 x i32>, ptr %63, align 4, !tbaa !23
  %69 = add nsw <4 x i32> %68, %67
  store <4 x i32> %69, ptr %63, align 4, !tbaa !23
  %70 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %71 = add nsw i64 %61, 1
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 51, i64 %71, i64 %60
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 52, i64 1, i64 0
  %74 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 1
  %75 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 1
  %76 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 1
  %77 = load <4 x i16>, ptr %72, align 2, !tbaa !26
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = shufflevector <4 x i32> %67, <4 x i32> %78, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %79, ptr %4, align 16, !tbaa !23
  %80 = shufflevector <4 x i32> %67, <4 x i32> %78, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %80, ptr %64, align 16, !tbaa !23
  %81 = shufflevector <4 x i32> %67, <4 x i32> %78, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %81, ptr %65, align 16, !tbaa !23
  %82 = load <4 x i32>, ptr %73, align 4, !tbaa !23
  %83 = add nsw <4 x i32> %82, %78
  store <4 x i32> %83, ptr %73, align 4, !tbaa !23
  %84 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 1
  %85 = shufflevector <4 x i32> %67, <4 x i32> %78, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %85, ptr %70, align 16, !tbaa !23
  %86 = add nsw i64 %61, 2
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 51, i64 %86, i64 %60
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 52, i64 2, i64 0
  %89 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 2
  %90 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 2
  %91 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 2
  %92 = load <4 x i16>, ptr %87, align 2, !tbaa !26
  %93 = zext <4 x i16> %92 to <4 x i32>
  %94 = load <4 x i32>, ptr %88, align 4, !tbaa !23
  %95 = add nsw <4 x i32> %94, %93
  store <4 x i32> %95, ptr %88, align 4, !tbaa !23
  %96 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 2
  %97 = add nsw i64 %61, 3
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 51, i64 %97, i64 %60
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 52, i64 3, i64 0
  %100 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 3
  %101 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 3
  %102 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 3
  %103 = load <4 x i16>, ptr %98, align 2, !tbaa !26
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = shufflevector <4 x i32> %93, <4 x i32> %104, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %105, ptr %89, align 8, !tbaa !23
  %106 = shufflevector <4 x i32> %93, <4 x i32> %104, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %106, ptr %90, align 8, !tbaa !23
  %107 = shufflevector <4 x i32> %93, <4 x i32> %104, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %107, ptr %91, align 8, !tbaa !23
  %108 = load <4 x i32>, ptr %99, align 4, !tbaa !23
  %109 = add nsw <4 x i32> %108, %104
  store <4 x i32> %109, ptr %99, align 4, !tbaa !23
  %110 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 3
  %111 = shufflevector <4 x i32> %93, <4 x i32> %104, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %111, ptr %96, align 8, !tbaa !23
  %112 = sdiv i32 %57, 6
  %113 = load ptr, ptr @img, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = add nsw i32 %117, %115
  %119 = sub nsw i32 %115, %117
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = add nsw i32 %123, %121
  %125 = sub nsw i32 %121, %123
  %126 = add nsw i32 %124, %118
  %127 = sub nsw i32 %118, %124
  store i32 %127, ptr %122, align 8, !tbaa !23
  %128 = shl nsw i32 %119, 1
  %129 = add nsw i32 %128, %125
  %130 = shl nsw i32 %125, 1
  %131 = sub nsw i32 %119, %130
  store i32 %131, ptr %116, align 4, !tbaa !23
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 1, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 1, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = add nsw i32 %135, %133
  %137 = sub nsw i32 %133, %135
  %138 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 1, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 1, i64 2
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = add nsw i32 %141, %139
  %143 = sub nsw i32 %139, %141
  %144 = add nsw i32 %142, %136
  %145 = sub nsw i32 %136, %142
  %146 = shl nsw i32 %137, 1
  %147 = add nsw i32 %146, %143
  %148 = shl nsw i32 %143, 1
  %149 = sub nsw i32 %137, %148
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 2, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 2, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = add nsw i32 %153, %151
  %155 = sub nsw i32 %151, %153
  %156 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 2, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 2, i64 2
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = add nsw i32 %159, %157
  %161 = sub nsw i32 %157, %159
  %162 = add nsw i32 %160, %154
  %163 = sub nsw i32 %154, %160
  %164 = shl nsw i32 %155, 1
  %165 = add nsw i32 %164, %161
  %166 = shl nsw i32 %161, 1
  %167 = sub nsw i32 %155, %166
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 3, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 3, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %172 = add nsw i32 %171, %169
  %173 = sub nsw i32 %169, %171
  %174 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 3, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 3, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = add nsw i32 %177, %175
  %179 = sub nsw i32 %175, %177
  %180 = add nsw i32 %178, %172
  %181 = sub nsw i32 %172, %178
  %182 = shl nsw i32 %173, 1
  %183 = add nsw i32 %182, %179
  %184 = shl nsw i32 %179, 1
  %185 = sub nsw i32 %173, %184
  %186 = fmul double %39, 4.000000e+00
  %187 = add nsw i32 %180, %126
  %188 = sub nsw i32 %126, %180
  %189 = add nsw i32 %162, %144
  %190 = sub nsw i32 %144, %162
  %191 = add nsw i32 %189, %187
  store i32 %191, ptr %114, align 4, !tbaa !23
  %192 = sub nsw i32 %187, %189
  store i32 %192, ptr %150, align 4, !tbaa !23
  %193 = shl nsw i32 %188, 1
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %132, align 4, !tbaa !23
  %195 = shl nsw i32 %190, 1
  %196 = sub nsw i32 %188, %195
  store i32 %196, ptr %168, align 4, !tbaa !23
  %197 = add nsw i32 %183, %129
  %198 = sub nsw i32 %129, %183
  %199 = add nsw i32 %165, %147
  %200 = sub nsw i32 %147, %165
  %201 = add nsw i32 %199, %197
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 1
  store i32 %201, ptr %202, align 4, !tbaa !23
  %203 = sub nsw i32 %197, %199
  store i32 %203, ptr %156, align 4, !tbaa !23
  %204 = shl nsw i32 %198, 1
  %205 = add nsw i32 %204, %200
  store i32 %205, ptr %138, align 4, !tbaa !23
  %206 = shl nsw i32 %200, 1
  %207 = sub nsw i32 %198, %206
  store i32 %207, ptr %174, align 4, !tbaa !23
  %208 = load i32, ptr %122, align 4, !tbaa !23
  %209 = add nsw i32 %181, %208
  %210 = sub nsw i32 %208, %181
  %211 = add nsw i32 %163, %145
  %212 = sub nsw i32 %145, %163
  %213 = add nsw i32 %211, %209
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 2
  store i32 %213, ptr %214, align 4, !tbaa !23
  %215 = sub nsw i32 %209, %211
  store i32 %215, ptr %158, align 4, !tbaa !23
  %216 = shl nsw i32 %210, 1
  %217 = add nsw i32 %216, %212
  store i32 %217, ptr %140, align 4, !tbaa !23
  %218 = shl nsw i32 %212, 1
  %219 = sub nsw i32 %210, %218
  store i32 %219, ptr %176, align 4, !tbaa !23
  %220 = load i32, ptr %116, align 4, !tbaa !23
  %221 = add nsw i32 %185, %220
  %222 = sub nsw i32 %220, %185
  %223 = add nsw i32 %167, %149
  %224 = sub nsw i32 %149, %167
  %225 = add nsw i32 %223, %221
  %226 = getelementptr inbounds %struct.ImageParameters, ptr %113, i64 0, i32 52, i64 0, i64 3
  store i32 %225, ptr %226, align 4, !tbaa !23
  %227 = sub nsw i32 %221, %223
  store i32 %227, ptr %152, align 4, !tbaa !23
  %228 = shl nsw i32 %222, 1
  %229 = add nsw i32 %228, %224
  store i32 %229, ptr %134, align 4, !tbaa !23
  %230 = shl nsw i32 %224, 1
  %231 = sub nsw i32 %222, %230
  store i32 %231, ptr %170, align 4, !tbaa !23
  %232 = load i32, ptr %4, align 16, !tbaa !23
  %233 = load i32, ptr %70, align 16, !tbaa !23
  %234 = add nsw i32 %233, %232
  %235 = sub nsw i32 %232, %233
  %236 = load i32, ptr %64, align 16, !tbaa !23
  %237 = load i32, ptr %65, align 16, !tbaa !23
  %238 = add nsw i32 %237, %236
  %239 = sub nsw i32 %236, %237
  %240 = add nsw i32 %238, %234
  %241 = sub nsw i32 %234, %238
  %242 = shl nsw i32 %235, 1
  %243 = add nsw i32 %242, %239
  %244 = shl nsw i32 %239, 1
  %245 = sub nsw i32 %235, %244
  %246 = load i32, ptr %74, align 4, !tbaa !23
  %247 = load i32, ptr %84, align 4, !tbaa !23
  %248 = add nsw i32 %247, %246
  %249 = sub nsw i32 %246, %247
  %250 = load i32, ptr %75, align 4, !tbaa !23
  %251 = load i32, ptr %76, align 4, !tbaa !23
  %252 = add nsw i32 %251, %250
  %253 = sub nsw i32 %250, %251
  %254 = add nsw i32 %252, %248
  %255 = sub nsw i32 %248, %252
  %256 = shl nsw i32 %249, 1
  %257 = add nsw i32 %256, %253
  %258 = shl nsw i32 %253, 1
  %259 = sub nsw i32 %249, %258
  %260 = load i32, ptr %89, align 8, !tbaa !23
  %261 = load i32, ptr %96, align 8, !tbaa !23
  %262 = add nsw i32 %261, %260
  %263 = sub nsw i32 %260, %261
  %264 = load i32, ptr %90, align 8, !tbaa !23
  %265 = load i32, ptr %91, align 8, !tbaa !23
  %266 = add nsw i32 %265, %264
  %267 = sub nsw i32 %264, %265
  %268 = add nsw i32 %266, %262
  %269 = sub nsw i32 %262, %266
  %270 = shl nsw i32 %263, 1
  %271 = add nsw i32 %270, %267
  %272 = shl nsw i32 %267, 1
  %273 = sub nsw i32 %263, %272
  %274 = load i32, ptr %100, align 4, !tbaa !23
  %275 = load i32, ptr %110, align 4, !tbaa !23
  %276 = add nsw i32 %275, %274
  %277 = sub nsw i32 %274, %275
  %278 = load i32, ptr %101, align 4, !tbaa !23
  %279 = load i32, ptr %102, align 4, !tbaa !23
  %280 = add nsw i32 %279, %278
  %281 = sub nsw i32 %278, %279
  %282 = add nsw i32 %280, %276
  %283 = sub nsw i32 %276, %280
  %284 = shl nsw i32 %277, 1
  %285 = add nsw i32 %284, %281
  %286 = shl nsw i32 %281, 1
  %287 = sub nsw i32 %277, %286
  %288 = add nsw i32 %282, %240
  %289 = sub nsw i32 %240, %282
  %290 = add nsw i32 %268, %254
  %291 = sub nsw i32 %254, %268
  %292 = add nsw i32 %290, %288
  store i32 %292, ptr %4, align 16, !tbaa !23
  %293 = sub nsw i32 %288, %290
  store i32 %293, ptr %89, align 8, !tbaa !23
  %294 = shl nsw i32 %289, 1
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %74, align 4, !tbaa !23
  %296 = shl nsw i32 %291, 1
  %297 = sub nsw i32 %289, %296
  store i32 %297, ptr %100, align 4, !tbaa !23
  %298 = add nsw i32 %285, %243
  %299 = sub nsw i32 %243, %285
  %300 = add nsw i32 %271, %257
  %301 = sub nsw i32 %257, %271
  %302 = add nsw i32 %300, %298
  store i32 %302, ptr %64, align 16, !tbaa !23
  %303 = sub nsw i32 %298, %300
  store i32 %303, ptr %90, align 8, !tbaa !23
  %304 = shl nsw i32 %299, 1
  %305 = add nsw i32 %304, %301
  store i32 %305, ptr %75, align 4, !tbaa !23
  %306 = shl nsw i32 %301, 1
  %307 = sub nsw i32 %299, %306
  store i32 %307, ptr %101, align 4, !tbaa !23
  %308 = add nsw i32 %283, %241
  %309 = sub nsw i32 %241, %283
  %310 = add nsw i32 %269, %255
  %311 = sub nsw i32 %255, %269
  %312 = add nsw i32 %310, %308
  store i32 %312, ptr %65, align 16, !tbaa !23
  %313 = sub nsw i32 %308, %310
  store i32 %313, ptr %91, align 8, !tbaa !23
  %314 = shl nsw i32 %309, 1
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %76, align 4, !tbaa !23
  %316 = shl nsw i32 %311, 1
  %317 = sub nsw i32 %309, %316
  store i32 %317, ptr %102, align 4, !tbaa !23
  %318 = add nsw i32 %287, %245
  %319 = sub nsw i32 %245, %287
  %320 = add nsw i32 %273, %259
  %321 = sub nsw i32 %259, %273
  %322 = add nsw i32 %320, %318
  store i32 %322, ptr %70, align 16, !tbaa !23
  %323 = sub nsw i32 %318, %320
  store i32 %323, ptr %96, align 8, !tbaa !23
  %324 = shl nsw i32 %319, 1
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %84, align 4, !tbaa !23
  %326 = shl nsw i32 %321, 1
  %327 = sub nsw i32 %319, %326
  store i32 %327, ptr %110, align 4, !tbaa !23
  %328 = sdiv i32 %58, 2
  %329 = getelementptr inbounds %struct.macroblock, ptr %29, i64 %32, i32 20
  %330 = sext i32 %55 to i64
  %331 = shl nsw i32 -1, %56
  %332 = sext i32 %47 to i64
  %333 = load ptr, ptr @img, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %3, %516
  %335 = phi ptr [ %333, %3 ], [ %519, %516 ]
  %336 = phi i64 [ 0, %3 ], [ %527, %516 ]
  %337 = phi i32 [ 0, %3 ], [ %476, %516 ]
  %338 = phi i32 [ -1, %3 ], [ %475, %516 ]
  %339 = phi i32 [ 0, %3 ], [ %474, %516 ]
  %340 = load i32, ptr %329, align 4, !tbaa !39
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %336
  %343 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %336, i64 1
  %344 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %336
  %345 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %336, i64 1
  %346 = select i1 %341, ptr %345, ptr %343
  %347 = select i1 %341, ptr %344, ptr %342
  %348 = load i8, ptr %347, align 2, !tbaa !45
  %349 = zext i8 %348 to i32
  %350 = load i8, ptr %346, align 1, !tbaa !45
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %338, 1
  %353 = zext i8 %348 to i64
  %354 = zext i8 %350 to i64
  %355 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 %353, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = call i32 @llvm.abs.i32(i32 %356, i1 true)
  %358 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %330, i64 %353, i64 %354
  %359 = load i32, ptr %358, align 4, !tbaa !23
  %360 = mul nsw i32 %357, %359
  %361 = add nsw i32 %360, %328
  %362 = and i32 %361, %331
  %363 = sdiv i32 %362, %359
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 52, i64 %354, i64 %353
  %365 = load i32, ptr %364, align 4, !tbaa !23
  %366 = icmp slt i32 %356, 0
  %367 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  %368 = sub nsw i32 0, %367
  %369 = select i1 %366, i32 %367, i32 %368
  %370 = add i32 %369, %365
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %332, i64 %353, i64 %354
  %373 = load i32, ptr %372, align 4, !tbaa !23
  %374 = mul nsw i32 %371, %373
  %375 = add nsw i32 %374, %112
  %376 = ashr i32 %375, %48
  %377 = sub nsw i32 %365, %356
  %378 = call i32 @llvm.abs.i32(i32 %377, i1 true)
  %379 = mul nsw i32 %378, %373
  %380 = add nsw i32 %379, %112
  %381 = ashr i32 %380, %48
  %382 = icmp ne i32 %376, %381
  %383 = icmp ne i32 %376, 0
  %384 = and i1 %382, %383
  %385 = icmp ne i32 %381, 0
  %386 = and i1 %385, %384
  br i1 %386, label %387, label %432

387:                                              ; preds = %334
  %388 = icmp slt i32 %370, 0
  %389 = call i32 @llvm.abs.i32(i32 %376, i1 true)
  %390 = sub nsw i32 0, %389
  %391 = select i1 %388, i32 %390, i32 %389
  %392 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %332, i64 %353, i64 %354
  %393 = load i32, ptr %392, align 4, !tbaa !23
  %394 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %353, i64 %354
  %395 = load i32, ptr %394, align 4, !tbaa !23
  %396 = mul i32 %395, %393
  %397 = mul i32 %396, %391
  %398 = shl i32 %397, %44
  %399 = ashr i32 %398, 6
  %400 = add i32 %356, %399
  %401 = sub i32 %365, %400
  %402 = sitofp i32 %401 to double
  call void @levrun_linfo_inter(i32 noundef %376, i32 noundef %352, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %403 = load i32, ptr %5, align 4, !tbaa !23
  %404 = sitofp i32 %403 to double
  %405 = fmul double %186, %404
  %406 = call double @llvm.fmuladd.f64(double %402, double %402, double %405)
  %407 = load ptr, ptr @img, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 52, i64 %354, i64 %353
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = icmp slt i32 %377, 0
  %411 = call i32 @llvm.abs.i32(i32 %381, i1 true)
  %412 = sub nsw i32 0, %411
  %413 = select i1 %410, i32 %412, i32 %411
  %414 = mul i32 %396, %413
  %415 = shl i32 %414, %44
  %416 = ashr i32 %415, 6
  %417 = add i32 %416, %356
  %418 = sub i32 %409, %417
  %419 = sitofp i32 %418 to double
  call void @levrun_linfo_inter(i32 noundef %381, i32 noundef %352, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %420 = load i32, ptr %5, align 4, !tbaa !23
  %421 = sitofp i32 %420 to double
  %422 = fmul double %186, %421
  %423 = call double @llvm.fmuladd.f64(double %419, double %419, double %422)
  %424 = fcmp oeq double %406, %423
  %425 = icmp ult i32 %389, %411
  %426 = select i1 %425, i32 %376, i32 %381
  %427 = fcmp olt double %406, %423
  %428 = select i1 %427, i32 %376, i32 %381
  %429 = select i1 %424, i32 %426, i32 %428
  %430 = icmp eq i32 %429, %376
  %431 = select i1 %430, i32 %370, i32 %377
  br label %440

432:                                              ; preds = %334
  %433 = icmp eq i32 %376, %381
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = icmp eq i32 %376, 0
  br i1 %435, label %473, label %436

436:                                              ; preds = %434, %432
  %437 = phi i32 [ %377, %434 ], [ %370, %432 ]
  %438 = phi i32 [ %381, %434 ], [ %376, %432 ]
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %473, label %440

440:                                              ; preds = %387, %436
  %441 = phi i32 [ %429, %387 ], [ %438, %436 ]
  %442 = phi i32 [ %431, %387 ], [ %437, %436 ]
  %443 = icmp sgt i32 %441, 1
  br i1 %443, label %453, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr @input, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.InputParameters, ptr %445, i64 0, i32 116
  %447 = load i32, ptr %446, align 4, !tbaa !66
  %448 = sext i32 %447 to i64
  %449 = sext i32 %352 to i64
  %450 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %448, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !45
  %452 = zext i8 %451 to i32
  br label %453

453:                                              ; preds = %440, %444
  %454 = phi i32 [ %452, %444 ], [ 999999, %440 ]
  %455 = load i32, ptr %2, align 4, !tbaa !23
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %2, align 4, !tbaa !23
  %457 = icmp slt i32 %442, 0
  %458 = call i32 @llvm.abs.i32(i32 %441, i1 true)
  %459 = sub nsw i32 0, %458
  %460 = select i1 %457, i32 %459, i32 %458
  %461 = sext i32 %337 to i64
  %462 = getelementptr inbounds i32, ptr %25, i64 %461
  store i32 %460, ptr %462, align 4, !tbaa !23
  %463 = getelementptr inbounds i32, ptr %27, i64 %461
  store i32 %352, ptr %463, align 4, !tbaa !23
  %464 = add nsw i32 %337, 1
  %465 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %332, i64 %353, i64 %354
  %466 = load i32, ptr %465, align 4, !tbaa !23
  %467 = mul nsw i32 %466, %460
  %468 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %353, i64 %354
  %469 = load i32, ptr %468, align 4, !tbaa !23
  %470 = mul nsw i32 %467, %469
  %471 = shl i32 %470, %44
  %472 = ashr i32 %471, 6
  br label %473

473:                                              ; preds = %434, %453, %436
  %474 = phi i32 [ 1, %453 ], [ %339, %436 ], [ %339, %434 ]
  %475 = phi i32 [ -1, %453 ], [ %352, %436 ], [ %352, %434 ]
  %476 = phi i32 [ %464, %453 ], [ %337, %436 ], [ %337, %434 ]
  %477 = phi i32 [ %472, %453 ], [ 0, %436 ], [ 0, %434 ]
  %478 = add nsw i32 %477, %356
  %479 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %480 = icmp ne i32 %479, 0
  %481 = load i32, ptr @sp2_frame_indicator, align 4
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %480, i1 true, i1 %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %473
  %485 = load ptr, ptr @img, align 8, !tbaa !5
  %486 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %487 = mul nsw i32 %486, %359
  %488 = add nsw i32 %487, %328
  %489 = ashr i32 %488, %56
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = sub nsw i32 0, %490
  br label %516

492:                                              ; preds = %473
  %493 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %494 = mul nsw i32 %493, %359
  %495 = add nsw i32 %494, %328
  %496 = ashr i32 %495, %56
  %497 = icmp slt i32 %478, 0
  %498 = call i32 @llvm.abs.i32(i32 %496, i1 true)
  %499 = sub nsw i32 0, %498
  %500 = select i1 %497, i32 %499, i32 %498
  %501 = load ptr, ptr @lrec, align 8, !tbaa !5
  %502 = load ptr, ptr @img, align 8, !tbaa !5
  %503 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 40
  %504 = load i32, ptr %503, align 4, !tbaa !59
  %505 = add i32 %351, %1
  %506 = add i32 %505, %504
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %501, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 39
  %511 = load i32, ptr %510, align 8, !tbaa !60
  %512 = add i32 %349, %0
  %513 = add i32 %512, %511
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %509, i64 %514
  store i32 %500, ptr %515, align 4, !tbaa !23
  br label %516

516:                                              ; preds = %484, %492
  %517 = phi i32 [ %491, %484 ], [ %499, %492 ]
  %518 = phi i32 [ %490, %484 ], [ %498, %492 ]
  %519 = phi ptr [ %485, %484 ], [ %502, %492 ]
  %520 = icmp slt i32 %478, 0
  %521 = select i1 %520, i32 %517, i32 %518
  %522 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %330, i64 %353, i64 %354
  %523 = load i32, ptr %522, align 4, !tbaa !23
  %524 = mul nsw i32 %523, %521
  %525 = shl i32 %524, %53
  %526 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 %354, i64 %353
  store i32 %525, ptr %526, align 4, !tbaa !23
  %527 = add nuw nsw i64 %336, 1
  %528 = icmp eq i64 %527, 16
  br i1 %528, label %529, label %334, !llvm.loop !107

529:                                              ; preds = %516
  %530 = sext i32 %476 to i64
  %531 = getelementptr inbounds i32, ptr %25, i64 %530
  store i32 0, ptr %531, align 4, !tbaa !23
  %532 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 0, i64 0
  %533 = load i32, ptr %532, align 4, !tbaa !23
  %534 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 0, i64 1
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 0, i64 2
  %537 = load i32, ptr %536, align 4, !tbaa !23
  %538 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 0, i64 3
  %539 = load i32, ptr %538, align 4, !tbaa !23
  %540 = add nsw i32 %537, %533
  %541 = sub nsw i32 %533, %537
  %542 = ashr i32 %535, 1
  %543 = sub nsw i32 %542, %539
  %544 = ashr i32 %539, 1
  %545 = add nsw i32 %544, %535
  %546 = add nsw i32 %545, %540
  %547 = sub nsw i32 %540, %545
  store i32 %547, ptr %538, align 4, !tbaa !23
  %548 = add nsw i32 %543, %541
  %549 = sub nsw i32 %541, %543
  store i32 %549, ptr %536, align 4, !tbaa !23
  %550 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 1, i64 0
  %551 = load i32, ptr %550, align 4, !tbaa !23
  %552 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 1, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !23
  %554 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 1, i64 2
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %556 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 1, i64 3
  %557 = load i32, ptr %556, align 4, !tbaa !23
  %558 = add nsw i32 %555, %551
  %559 = sub nsw i32 %551, %555
  %560 = ashr i32 %553, 1
  %561 = sub nsw i32 %560, %557
  %562 = ashr i32 %557, 1
  %563 = add nsw i32 %562, %553
  %564 = add nsw i32 %563, %558
  %565 = sub nsw i32 %558, %563
  store i32 %565, ptr %556, align 4, !tbaa !23
  %566 = add nsw i32 %561, %559
  %567 = sub nsw i32 %559, %561
  store i32 %567, ptr %554, align 4, !tbaa !23
  %568 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 2, i64 0
  %569 = load i32, ptr %568, align 4, !tbaa !23
  %570 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 2, i64 1
  %571 = load i32, ptr %570, align 4, !tbaa !23
  %572 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 2, i64 2
  %573 = load i32, ptr %572, align 4, !tbaa !23
  %574 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 2, i64 3
  %575 = load i32, ptr %574, align 4, !tbaa !23
  %576 = add nsw i32 %573, %569
  %577 = sub nsw i32 %569, %573
  %578 = ashr i32 %571, 1
  %579 = sub nsw i32 %578, %575
  %580 = ashr i32 %575, 1
  %581 = add nsw i32 %580, %571
  %582 = add nsw i32 %581, %576
  %583 = sub nsw i32 %576, %581
  store i32 %583, ptr %574, align 4, !tbaa !23
  %584 = add nsw i32 %579, %577
  %585 = sub nsw i32 %577, %579
  %586 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 3, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !23
  %588 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 3, i64 1
  %589 = load i32, ptr %588, align 4, !tbaa !23
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 3, i64 2
  %591 = load i32, ptr %590, align 4, !tbaa !23
  %592 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 52, i64 3, i64 3
  %593 = load i32, ptr %592, align 4, !tbaa !23
  %594 = add nsw i32 %591, %587
  %595 = sub nsw i32 %587, %591
  %596 = ashr i32 %589, 1
  %597 = sub nsw i32 %596, %593
  %598 = ashr i32 %593, 1
  %599 = add nsw i32 %598, %589
  %600 = add nsw i32 %599, %594
  %601 = sub nsw i32 %594, %599
  %602 = add nsw i32 %597, %595
  %603 = sub nsw i32 %595, %597
  %604 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 156
  %605 = add nsw i32 %582, %546
  %606 = sub nsw i32 %546, %582
  %607 = ashr i32 %564, 1
  %608 = sub nsw i32 %607, %600
  %609 = ashr i32 %600, 1
  %610 = add nsw i32 %609, %564
  %611 = load i32, ptr %604, align 8, !tbaa !30
  %612 = add i32 %605, 32
  %613 = add i32 %612, %610
  %614 = ashr i32 %613, 6
  %615 = call i32 @llvm.smax.i32(i32 %614, i32 0)
  %616 = call i32 @llvm.smin.i32(i32 %615, i32 %611)
  store i32 %616, ptr %532, align 4, !tbaa !23
  %617 = sub i32 %612, %610
  %618 = ashr i32 %617, 6
  %619 = call i32 @llvm.smax.i32(i32 %618, i32 0)
  %620 = call i32 @llvm.smin.i32(i32 %619, i32 %611)
  store i32 %620, ptr %586, align 4, !tbaa !23
  %621 = add i32 %606, 32
  %622 = add i32 %621, %608
  %623 = ashr i32 %622, 6
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %625 = call i32 @llvm.smin.i32(i32 %624, i32 %611)
  store i32 %625, ptr %550, align 4, !tbaa !23
  %626 = sub i32 %621, %608
  %627 = ashr i32 %626, 6
  %628 = call i32 @llvm.smax.i32(i32 %627, i32 0)
  %629 = call i32 @llvm.smin.i32(i32 %628, i32 %611)
  store i32 %629, ptr %568, align 4, !tbaa !23
  %630 = add nsw i32 %584, %548
  %631 = sub nsw i32 %548, %584
  %632 = ashr i32 %566, 1
  %633 = sub nsw i32 %632, %602
  %634 = ashr i32 %602, 1
  %635 = add nsw i32 %634, %566
  %636 = add i32 %630, 32
  %637 = add i32 %636, %635
  %638 = ashr i32 %637, 6
  %639 = call i32 @llvm.smax.i32(i32 %638, i32 0)
  %640 = call i32 @llvm.smin.i32(i32 %639, i32 %611)
  store i32 %640, ptr %534, align 4, !tbaa !23
  %641 = sub i32 %636, %635
  %642 = ashr i32 %641, 6
  %643 = call i32 @llvm.smax.i32(i32 %642, i32 0)
  %644 = call i32 @llvm.smin.i32(i32 %643, i32 %611)
  store i32 %644, ptr %588, align 4, !tbaa !23
  %645 = add i32 %631, 32
  %646 = add i32 %645, %633
  %647 = ashr i32 %646, 6
  %648 = call i32 @llvm.smax.i32(i32 %647, i32 0)
  %649 = call i32 @llvm.smin.i32(i32 %648, i32 %611)
  store i32 %649, ptr %552, align 4, !tbaa !23
  %650 = sub i32 %645, %633
  %651 = ashr i32 %650, 6
  %652 = call i32 @llvm.smax.i32(i32 %651, i32 0)
  %653 = call i32 @llvm.smin.i32(i32 %652, i32 %611)
  store i32 %653, ptr %570, align 4, !tbaa !23
  %654 = load i32, ptr %536, align 4, !tbaa !23
  %655 = load i32, ptr %554, align 4, !tbaa !23
  %656 = add nsw i32 %585, %654
  %657 = sub nsw i32 %654, %585
  %658 = ashr i32 %655, 1
  %659 = sub nsw i32 %658, %603
  %660 = ashr i32 %603, 1
  %661 = add nsw i32 %660, %655
  %662 = add i32 %656, 32
  %663 = add i32 %662, %661
  %664 = ashr i32 %663, 6
  %665 = call i32 @llvm.smax.i32(i32 %664, i32 0)
  %666 = call i32 @llvm.smin.i32(i32 %665, i32 %611)
  store i32 %666, ptr %536, align 4, !tbaa !23
  %667 = sub i32 %662, %661
  %668 = ashr i32 %667, 6
  %669 = call i32 @llvm.smax.i32(i32 %668, i32 0)
  %670 = call i32 @llvm.smin.i32(i32 %669, i32 %611)
  store i32 %670, ptr %590, align 4, !tbaa !23
  %671 = add i32 %657, 32
  %672 = add i32 %671, %659
  %673 = ashr i32 %672, 6
  %674 = call i32 @llvm.smax.i32(i32 %673, i32 0)
  %675 = call i32 @llvm.smin.i32(i32 %674, i32 %611)
  store i32 %675, ptr %554, align 4, !tbaa !23
  %676 = sub i32 %671, %659
  %677 = ashr i32 %676, 6
  %678 = call i32 @llvm.smax.i32(i32 %677, i32 0)
  %679 = call i32 @llvm.smin.i32(i32 %678, i32 %611)
  store i32 %679, ptr %572, align 4, !tbaa !23
  %680 = load i32, ptr %538, align 4, !tbaa !23
  %681 = load i32, ptr %556, align 4, !tbaa !23
  %682 = load i32, ptr %574, align 4, !tbaa !23
  %683 = add nsw i32 %682, %680
  %684 = sub nsw i32 %680, %682
  %685 = ashr i32 %681, 1
  %686 = sub nsw i32 %685, %601
  %687 = ashr i32 %601, 1
  %688 = add nsw i32 %687, %681
  %689 = add i32 %683, 32
  %690 = add i32 %689, %688
  %691 = ashr i32 %690, 6
  %692 = call i32 @llvm.smax.i32(i32 %691, i32 0)
  %693 = call i32 @llvm.smin.i32(i32 %692, i32 %611)
  store i32 %693, ptr %538, align 4, !tbaa !23
  %694 = sub i32 %689, %688
  %695 = ashr i32 %694, 6
  %696 = call i32 @llvm.smax.i32(i32 %695, i32 0)
  %697 = call i32 @llvm.smin.i32(i32 %696, i32 %611)
  store i32 %697, ptr %592, align 4, !tbaa !23
  %698 = load i32, ptr %604, align 8, !tbaa !30
  %699 = add i32 %684, 32
  %700 = add i32 %699, %686
  %701 = ashr i32 %700, 6
  %702 = call i32 @llvm.smax.i32(i32 %701, i32 0)
  %703 = call i32 @llvm.smin.i32(i32 %702, i32 %698)
  store i32 %703, ptr %556, align 4, !tbaa !23
  %704 = sub i32 %699, %686
  %705 = ashr i32 %704, 6
  %706 = call i32 @llvm.smax.i32(i32 %705, i32 0)
  %707 = call i32 @llvm.smin.i32(i32 %706, i32 %698)
  store i32 %707, ptr %574, align 4, !tbaa !23
  %708 = load ptr, ptr @img, align 8, !tbaa !5
  %709 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %710 = getelementptr inbounds %struct.storable_picture, ptr %709, i64 0, i32 29
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 40
  %713 = load i32, ptr %712, align 4, !tbaa !59
  %714 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 39
  %715 = load i32, ptr %714, align 8, !tbaa !60
  %716 = add i32 %713, %1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %711, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  %720 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 0, i64 0
  %721 = load i32, ptr %720, align 4, !tbaa !23
  %722 = trunc i32 %721 to i16
  %723 = add i32 %715, %0
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %719, i64 %724
  store i16 %722, ptr %725, align 2, !tbaa !26
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 0, i64 1
  %727 = load i32, ptr %726, align 4, !tbaa !23
  %728 = trunc i32 %727 to i16
  %729 = add i32 %0, 1
  %730 = add i32 %729, %715
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %719, i64 %731
  store i16 %728, ptr %732, align 2, !tbaa !26
  %733 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 0, i64 2
  %734 = load i32, ptr %733, align 4, !tbaa !23
  %735 = trunc i32 %734 to i16
  %736 = add i32 %0, 2
  %737 = add i32 %736, %715
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i16, ptr %719, i64 %738
  store i16 %735, ptr %739, align 2, !tbaa !26
  %740 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 0, i64 3
  %741 = load i32, ptr %740, align 4, !tbaa !23
  %742 = trunc i32 %741 to i16
  %743 = add i32 %0, 3
  %744 = add i32 %743, %715
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i16, ptr %719, i64 %745
  store i16 %742, ptr %746, align 2, !tbaa !26
  %747 = add i32 %1, 1
  %748 = add i32 %747, %713
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %711, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 1, i64 0
  %753 = load i32, ptr %752, align 4, !tbaa !23
  %754 = trunc i32 %753 to i16
  %755 = getelementptr inbounds i16, ptr %751, i64 %724
  store i16 %754, ptr %755, align 2, !tbaa !26
  %756 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 1, i64 1
  %757 = load i32, ptr %756, align 4, !tbaa !23
  %758 = trunc i32 %757 to i16
  %759 = getelementptr inbounds i16, ptr %751, i64 %731
  store i16 %758, ptr %759, align 2, !tbaa !26
  %760 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 1, i64 2
  %761 = load i32, ptr %760, align 4, !tbaa !23
  %762 = trunc i32 %761 to i16
  %763 = getelementptr inbounds i16, ptr %751, i64 %738
  store i16 %762, ptr %763, align 2, !tbaa !26
  %764 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 1, i64 3
  %765 = load i32, ptr %764, align 4, !tbaa !23
  %766 = trunc i32 %765 to i16
  %767 = getelementptr inbounds i16, ptr %751, i64 %745
  store i16 %766, ptr %767, align 2, !tbaa !26
  %768 = add i32 %1, 2
  %769 = add i32 %768, %713
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %711, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !5
  %773 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 2, i64 0
  %774 = load i32, ptr %773, align 4, !tbaa !23
  %775 = trunc i32 %774 to i16
  %776 = getelementptr inbounds i16, ptr %772, i64 %724
  store i16 %775, ptr %776, align 2, !tbaa !26
  %777 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 2, i64 1
  %778 = load i32, ptr %777, align 4, !tbaa !23
  %779 = trunc i32 %778 to i16
  %780 = getelementptr inbounds i16, ptr %772, i64 %731
  store i16 %779, ptr %780, align 2, !tbaa !26
  %781 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 2, i64 2
  %782 = load i32, ptr %781, align 4, !tbaa !23
  %783 = trunc i32 %782 to i16
  %784 = getelementptr inbounds i16, ptr %772, i64 %738
  store i16 %783, ptr %784, align 2, !tbaa !26
  %785 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 2, i64 3
  %786 = load i32, ptr %785, align 4, !tbaa !23
  %787 = trunc i32 %786 to i16
  %788 = getelementptr inbounds i16, ptr %772, i64 %745
  store i16 %787, ptr %788, align 2, !tbaa !26
  %789 = add i32 %1, 3
  %790 = add i32 %789, %713
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %711, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 3, i64 0
  %795 = load i32, ptr %794, align 4, !tbaa !23
  %796 = trunc i32 %795 to i16
  %797 = getelementptr inbounds i16, ptr %793, i64 %724
  store i16 %796, ptr %797, align 2, !tbaa !26
  %798 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 3, i64 1
  %799 = load i32, ptr %798, align 4, !tbaa !23
  %800 = trunc i32 %799 to i16
  %801 = getelementptr inbounds i16, ptr %793, i64 %731
  store i16 %800, ptr %801, align 2, !tbaa !26
  %802 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 3, i64 2
  %803 = load i32, ptr %802, align 4, !tbaa !23
  %804 = trunc i32 %803 to i16
  %805 = getelementptr inbounds i16, ptr %793, i64 %738
  store i16 %804, ptr %805, align 2, !tbaa !26
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %708, i64 0, i32 52, i64 3, i64 3
  %807 = load i32, ptr %806, align 4, !tbaa !23
  %808 = trunc i32 %807 to i16
  %809 = getelementptr inbounds i16, ptr %793, i64 %745
  store i16 %808, ptr %809, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %474
}

declare void @levrun_linfo_inter(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dct_chroma_sp(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %19, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %23 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = add nsw i32 %24, -12
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, 3.000000e+00
  %28 = tail call double @exp2(double %27) #8
  %29 = fmul double %28, 8.500000e-01
  %30 = fmul double %29, 4.000000e+00
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 145
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 0, %33
  %35 = load i32, ptr %23, align 8, !tbaa !34
  %36 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %36, i64 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = add nsw i32 %38, %35
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 %34)
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 51)
  %42 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = add nsw i32 %43, %38
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 %34)
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 51)
  %47 = icmp slt i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = sub nsw i32 0, %41
  %50 = udiv i32 %49, 6
  %51 = sub nsw i32 0, %50
  br label %59

52:                                               ; preds = %2
  %53 = zext i32 %41 to i64
  %54 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !45
  %56 = udiv i8 %55, 6
  %57 = zext i8 %56 to i32
  %58 = zext i8 %55 to i32
  br label %59

59:                                               ; preds = %48, %52
  %60 = phi i32 [ %57, %52 ], [ %51, %48 ]
  %61 = phi i32 [ %58, %52 ], [ %41, %48 ]
  %62 = srem i32 %61, 6
  %63 = add nsw i32 %60, 15
  %64 = shl nuw i32 1, %63
  %65 = sdiv i32 %64, 6
  %66 = icmp slt i32 %46, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = sdiv i32 %43, 6
  br label %76

69:                                               ; preds = %59
  %70 = zext i32 %46 to i64
  %71 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = udiv i8 %72, 6
  %74 = zext i8 %73 to i32
  %75 = zext i8 %72 to i32
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %68, %67 ], [ %74, %69 ]
  %78 = phi i32 [ %43, %67 ], [ %75, %69 ]
  %79 = add nsw i32 %77, 15
  %80 = shl nuw i32 1, %79
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %139, %81 ]
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !23
  %89 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 0, i64 %82
  store i32 %85, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !26
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !23
  %96 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 1, i64 %82
  store i32 %92, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 2
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !23
  %103 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 2, i64 %82
  store i32 %99, ptr %103, align 4, !tbaa !23
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 3
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = add nsw i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !23
  %110 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 3, i64 %82
  store i32 %106, ptr %110, align 4, !tbaa !23
  %111 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 4
  %112 = load i16, ptr %111, align 2, !tbaa !26
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !23
  %117 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4, i64 %82
  store i32 %113, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 5
  %119 = load i16, ptr %118, align 2, !tbaa !26
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 5
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !23
  %124 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 5, i64 %82
  store i32 %120, ptr %124, align 4, !tbaa !23
  %125 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 6
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 6
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !23
  %131 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 6, i64 %82
  store i32 %127, ptr %131, align 4, !tbaa !23
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 51, i64 %82, i64 7
  %133 = load i16, ptr %132, align 2, !tbaa !26
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %82, i64 7
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !23
  %138 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 7, i64 %82
  store i32 %134, ptr %138, align 4, !tbaa !23
  %139 = add nuw nsw i64 %82, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %141, label %81, !llvm.loop !110

141:                                              ; preds = %81
  %142 = srem i32 %78, 6
  br label %143

143:                                              ; preds = %141, %309
  %144 = phi i1 [ true, %141 ], [ false, %309 ]
  %145 = phi i64 [ 0, %141 ], [ 4, %309 ]
  %146 = or i64 %145, 2
  %147 = or i64 %145, 1
  %148 = or i64 %145, 3
  %149 = or i64 %145, 1
  %150 = or i64 %145, 2
  %151 = or i64 %145, 3
  br label %152

152:                                              ; preds = %143, %152
  %153 = phi i1 [ true, %143 ], [ false, %152 ]
  %154 = phi i64 [ 0, %143 ], [ 4, %152 ]
  %155 = or i64 %154, 2
  %156 = or i64 %154, 1
  %157 = or i64 %154, 3
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = or i64 %154, 3
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = add nsw i32 %162, %159
  %164 = sub nsw i32 %159, %162
  %165 = or i64 %154, 1
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = or i64 %154, 2
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = add nsw i32 %170, %167
  %172 = sub nsw i32 %167, %170
  %173 = add nsw i32 %171, %163
  %174 = sub nsw i32 %163, %171
  %175 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %155
  store i32 %174, ptr %175, align 4, !tbaa !23
  %176 = shl nsw i32 %164, 1
  %177 = add nsw i32 %176, %172
  %178 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %156
  store i32 %177, ptr %178, align 4, !tbaa !23
  %179 = shl nsw i32 %172, 1
  %180 = sub nsw i32 %164, %179
  %181 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %145, i64 %157
  store i32 %180, ptr %181, align 4, !tbaa !23
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %154
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %160
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = add nsw i32 %185, %183
  %187 = sub nsw i32 %183, %185
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %165
  %189 = load i32, ptr %188, align 4, !tbaa !23
  %190 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %168
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = add nsw i32 %191, %189
  %193 = sub nsw i32 %189, %191
  %194 = add nsw i32 %192, %186
  %195 = sub nsw i32 %186, %192
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %155
  store i32 %195, ptr %196, align 4, !tbaa !23
  %197 = shl nsw i32 %187, 1
  %198 = add nsw i32 %197, %193
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %156
  store i32 %198, ptr %199, align 4, !tbaa !23
  %200 = shl nsw i32 %193, 1
  %201 = sub nsw i32 %187, %200
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %149, i64 %157
  store i32 %201, ptr %202, align 4, !tbaa !23
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %154
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %160
  %206 = load i32, ptr %205, align 4, !tbaa !23
  %207 = add nsw i32 %206, %204
  %208 = sub nsw i32 %204, %206
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %165
  %210 = load i32, ptr %209, align 4, !tbaa !23
  %211 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %168
  %212 = load i32, ptr %211, align 4, !tbaa !23
  %213 = add nsw i32 %212, %210
  %214 = sub nsw i32 %210, %212
  %215 = add nsw i32 %213, %207
  %216 = sub nsw i32 %207, %213
  %217 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %155
  store i32 %216, ptr %217, align 4, !tbaa !23
  %218 = shl nsw i32 %208, 1
  %219 = add nsw i32 %218, %214
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %156
  store i32 %219, ptr %220, align 4, !tbaa !23
  %221 = shl nsw i32 %214, 1
  %222 = sub nsw i32 %208, %221
  %223 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %150, i64 %157
  store i32 %222, ptr %223, align 4, !tbaa !23
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %154
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %160
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = add nsw i32 %227, %225
  %229 = sub nsw i32 %225, %227
  %230 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %165
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %168
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = add nsw i32 %233, %231
  %235 = sub nsw i32 %231, %233
  %236 = add nsw i32 %234, %228
  %237 = sub nsw i32 %228, %234
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %155
  store i32 %237, ptr %238, align 4, !tbaa !23
  %239 = shl nsw i32 %229, 1
  %240 = add nsw i32 %239, %235
  %241 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %156
  store i32 %240, ptr %241, align 4, !tbaa !23
  %242 = shl nsw i32 %235, 1
  %243 = sub nsw i32 %229, %242
  %244 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %151, i64 %157
  store i32 %243, ptr %244, align 4, !tbaa !23
  %245 = add nsw i32 %236, %173
  %246 = sub nsw i32 %173, %236
  %247 = add nsw i32 %215, %194
  %248 = sub nsw i32 %194, %215
  %249 = add nsw i32 %247, %245
  store i32 %249, ptr %158, align 4, !tbaa !23
  %250 = sub nsw i32 %245, %247
  %251 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %146, i64 %154
  store i32 %250, ptr %251, align 4, !tbaa !23
  %252 = shl nsw i32 %246, 1
  %253 = add nsw i32 %252, %248
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %147, i64 %154
  store i32 %253, ptr %254, align 4, !tbaa !23
  %255 = shl nsw i32 %248, 1
  %256 = sub nsw i32 %246, %255
  %257 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %148, i64 %154
  store i32 %256, ptr %257, align 4, !tbaa !23
  %258 = load i32, ptr %166, align 4, !tbaa !23
  %259 = load i32, ptr %230, align 4, !tbaa !23
  %260 = add nsw i32 %259, %258
  %261 = sub nsw i32 %258, %259
  %262 = load i32, ptr %188, align 4, !tbaa !23
  %263 = load i32, ptr %209, align 4, !tbaa !23
  %264 = add nsw i32 %263, %262
  %265 = sub nsw i32 %262, %263
  %266 = add nsw i32 %264, %260
  store i32 %266, ptr %166, align 4, !tbaa !23
  %267 = sub nsw i32 %260, %264
  %268 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %146, i64 %165
  store i32 %267, ptr %268, align 4, !tbaa !23
  %269 = shl nsw i32 %261, 1
  %270 = add nsw i32 %269, %265
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %147, i64 %165
  store i32 %270, ptr %271, align 4, !tbaa !23
  %272 = shl nsw i32 %265, 1
  %273 = sub nsw i32 %261, %272
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %148, i64 %165
  store i32 %273, ptr %274, align 4, !tbaa !23
  %275 = load i32, ptr %169, align 4, !tbaa !23
  %276 = load i32, ptr %232, align 4, !tbaa !23
  %277 = add nsw i32 %276, %275
  %278 = sub nsw i32 %275, %276
  %279 = load i32, ptr %190, align 4, !tbaa !23
  %280 = load i32, ptr %211, align 4, !tbaa !23
  %281 = add nsw i32 %280, %279
  %282 = sub nsw i32 %279, %280
  %283 = add nsw i32 %281, %277
  store i32 %283, ptr %169, align 4, !tbaa !23
  %284 = sub nsw i32 %277, %281
  %285 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %146, i64 %168
  store i32 %284, ptr %285, align 4, !tbaa !23
  %286 = shl nsw i32 %278, 1
  %287 = add nsw i32 %286, %282
  %288 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %147, i64 %168
  store i32 %287, ptr %288, align 4, !tbaa !23
  %289 = shl nsw i32 %282, 1
  %290 = sub nsw i32 %278, %289
  %291 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %148, i64 %168
  store i32 %290, ptr %291, align 4, !tbaa !23
  %292 = load i32, ptr %161, align 4, !tbaa !23
  %293 = load i32, ptr %226, align 4, !tbaa !23
  %294 = add nsw i32 %293, %292
  %295 = sub nsw i32 %292, %293
  %296 = load i32, ptr %184, align 4, !tbaa !23
  %297 = load i32, ptr %205, align 4, !tbaa !23
  %298 = add nsw i32 %297, %296
  %299 = sub nsw i32 %296, %297
  %300 = add nsw i32 %298, %294
  store i32 %300, ptr %161, align 4, !tbaa !23
  %301 = sub nsw i32 %294, %298
  %302 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %146, i64 %160
  store i32 %301, ptr %302, align 4, !tbaa !23
  %303 = shl nsw i32 %295, 1
  %304 = add nsw i32 %303, %299
  %305 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %147, i64 %160
  store i32 %304, ptr %305, align 4, !tbaa !23
  %306 = shl nsw i32 %299, 1
  %307 = sub nsw i32 %295, %306
  %308 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 %148, i64 %160
  store i32 %307, ptr %308, align 4, !tbaa !23
  br i1 %153, label %152, label %309, !llvm.loop !111

309:                                              ; preds = %152
  br i1 %144, label %143, label %310, !llvm.loop !112

310:                                              ; preds = %309, %479
  %311 = phi i1 [ false, %479 ], [ true, %309 ]
  %312 = phi i64 [ 4, %479 ], [ 0, %309 ]
  %313 = or i64 %312, 2
  %314 = or i64 %312, 1
  %315 = or i64 %312, 3
  %316 = or i64 %312, 1
  %317 = or i64 %312, 2
  %318 = or i64 %312, 3
  br label %319

319:                                              ; preds = %310, %319
  %320 = phi i1 [ true, %310 ], [ false, %319 ]
  %321 = phi i64 [ 0, %310 ], [ 4, %319 ]
  %322 = or i64 %321, 2
  %323 = or i64 %321, 1
  %324 = or i64 %321, 3
  %325 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %312
  %326 = load i32, ptr %325, align 16, !tbaa !23
  %327 = or i64 %321, 3
  %328 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %312
  %329 = load i32, ptr %328, align 16, !tbaa !23
  %330 = add nsw i32 %329, %326
  %331 = sub nsw i32 %326, %329
  %332 = or i64 %321, 1
  %333 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %312
  %334 = load i32, ptr %333, align 16, !tbaa !23
  %335 = or i64 %321, 2
  %336 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %312
  %337 = load i32, ptr %336, align 16, !tbaa !23
  %338 = add nsw i32 %337, %334
  %339 = sub nsw i32 %334, %337
  %340 = add nsw i32 %338, %330
  store i32 %340, ptr %325, align 16, !tbaa !23
  %341 = sub nsw i32 %330, %338
  %342 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %322, i64 %312
  store i32 %341, ptr %342, align 16, !tbaa !23
  %343 = shl nsw i32 %331, 1
  %344 = add nsw i32 %343, %339
  %345 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %323, i64 %312
  store i32 %344, ptr %345, align 16, !tbaa !23
  %346 = shl nsw i32 %339, 1
  %347 = sub nsw i32 %331, %346
  %348 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %324, i64 %312
  store i32 %347, ptr %348, align 16, !tbaa !23
  %349 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %316
  %350 = load i32, ptr %349, align 4, !tbaa !23
  %351 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %316
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = add nsw i32 %352, %350
  %354 = sub nsw i32 %350, %352
  %355 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %316
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %316
  %358 = load i32, ptr %357, align 4, !tbaa !23
  %359 = add nsw i32 %358, %356
  %360 = sub nsw i32 %356, %358
  %361 = add nsw i32 %359, %353
  store i32 %361, ptr %349, align 4, !tbaa !23
  %362 = sub nsw i32 %353, %359
  %363 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %322, i64 %316
  store i32 %362, ptr %363, align 4, !tbaa !23
  %364 = shl nsw i32 %354, 1
  %365 = add nsw i32 %364, %360
  %366 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %323, i64 %316
  store i32 %365, ptr %366, align 4, !tbaa !23
  %367 = shl nsw i32 %360, 1
  %368 = sub nsw i32 %354, %367
  %369 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %324, i64 %316
  store i32 %368, ptr %369, align 4, !tbaa !23
  %370 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %317
  %371 = load i32, ptr %370, align 8, !tbaa !23
  %372 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %317
  %373 = load i32, ptr %372, align 8, !tbaa !23
  %374 = add nsw i32 %373, %371
  %375 = sub nsw i32 %371, %373
  %376 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %317
  %377 = load i32, ptr %376, align 8, !tbaa !23
  %378 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %317
  %379 = load i32, ptr %378, align 8, !tbaa !23
  %380 = add nsw i32 %379, %377
  %381 = sub nsw i32 %377, %379
  %382 = add nsw i32 %380, %374
  store i32 %382, ptr %370, align 8, !tbaa !23
  %383 = sub nsw i32 %374, %380
  %384 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %322, i64 %317
  store i32 %383, ptr %384, align 8, !tbaa !23
  %385 = shl nsw i32 %375, 1
  %386 = add nsw i32 %385, %381
  %387 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %323, i64 %317
  store i32 %386, ptr %387, align 8, !tbaa !23
  %388 = shl nsw i32 %381, 1
  %389 = sub nsw i32 %375, %388
  %390 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %324, i64 %317
  store i32 %389, ptr %390, align 8, !tbaa !23
  %391 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %318
  %392 = load i32, ptr %391, align 4, !tbaa !23
  %393 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %318
  %394 = load i32, ptr %393, align 4, !tbaa !23
  %395 = add nsw i32 %394, %392
  %396 = sub nsw i32 %392, %394
  %397 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %318
  %398 = load i32, ptr %397, align 4, !tbaa !23
  %399 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %318
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = add nsw i32 %400, %398
  %402 = sub nsw i32 %398, %400
  %403 = add nsw i32 %401, %395
  %404 = sub nsw i32 %395, %401
  %405 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %322, i64 %318
  store i32 %404, ptr %405, align 4, !tbaa !23
  %406 = shl nsw i32 %396, 1
  %407 = add nsw i32 %406, %402
  %408 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %323, i64 %318
  store i32 %407, ptr %408, align 4, !tbaa !23
  %409 = shl nsw i32 %402, 1
  %410 = sub nsw i32 %396, %409
  %411 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %324, i64 %318
  store i32 %410, ptr %411, align 4, !tbaa !23
  %412 = load i32, ptr %325, align 16, !tbaa !23
  %413 = add nsw i32 %403, %412
  %414 = sub nsw i32 %412, %403
  %415 = load i32, ptr %349, align 4, !tbaa !23
  %416 = load i32, ptr %370, align 8, !tbaa !23
  %417 = add nsw i32 %416, %415
  %418 = sub nsw i32 %415, %416
  %419 = add nsw i32 %417, %413
  store i32 %419, ptr %325, align 16, !tbaa !23
  %420 = sub nsw i32 %413, %417
  %421 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %313
  store i32 %420, ptr %421, align 8, !tbaa !23
  %422 = shl nsw i32 %414, 1
  %423 = add nsw i32 %422, %418
  %424 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %314
  store i32 %423, ptr %424, align 4, !tbaa !23
  %425 = shl nsw i32 %418, 1
  %426 = sub nsw i32 %414, %425
  %427 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %321, i64 %315
  store i32 %426, ptr %427, align 4, !tbaa !23
  %428 = load i32, ptr %333, align 16, !tbaa !23
  %429 = load i32, ptr %397, align 4, !tbaa !23
  %430 = add nsw i32 %429, %428
  %431 = sub nsw i32 %428, %429
  %432 = load i32, ptr %355, align 4, !tbaa !23
  %433 = load i32, ptr %376, align 8, !tbaa !23
  %434 = add nsw i32 %433, %432
  %435 = sub nsw i32 %432, %433
  %436 = add nsw i32 %434, %430
  store i32 %436, ptr %333, align 16, !tbaa !23
  %437 = sub nsw i32 %430, %434
  %438 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %313
  store i32 %437, ptr %438, align 8, !tbaa !23
  %439 = shl nsw i32 %431, 1
  %440 = add nsw i32 %439, %435
  %441 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %314
  store i32 %440, ptr %441, align 4, !tbaa !23
  %442 = shl nsw i32 %435, 1
  %443 = sub nsw i32 %431, %442
  %444 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %332, i64 %315
  store i32 %443, ptr %444, align 4, !tbaa !23
  %445 = load i32, ptr %336, align 16, !tbaa !23
  %446 = load i32, ptr %399, align 4, !tbaa !23
  %447 = add nsw i32 %446, %445
  %448 = sub nsw i32 %445, %446
  %449 = load i32, ptr %357, align 4, !tbaa !23
  %450 = load i32, ptr %378, align 8, !tbaa !23
  %451 = add nsw i32 %450, %449
  %452 = sub nsw i32 %449, %450
  %453 = add nsw i32 %451, %447
  store i32 %453, ptr %336, align 16, !tbaa !23
  %454 = sub nsw i32 %447, %451
  %455 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %313
  store i32 %454, ptr %455, align 8, !tbaa !23
  %456 = shl nsw i32 %448, 1
  %457 = add nsw i32 %456, %452
  %458 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %314
  store i32 %457, ptr %458, align 4, !tbaa !23
  %459 = shl nsw i32 %452, 1
  %460 = sub nsw i32 %448, %459
  %461 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %335, i64 %315
  store i32 %460, ptr %461, align 4, !tbaa !23
  %462 = load i32, ptr %328, align 16, !tbaa !23
  %463 = load i32, ptr %393, align 4, !tbaa !23
  %464 = add nsw i32 %463, %462
  %465 = sub nsw i32 %462, %463
  %466 = load i32, ptr %351, align 4, !tbaa !23
  %467 = load i32, ptr %372, align 8, !tbaa !23
  %468 = add nsw i32 %467, %466
  %469 = sub nsw i32 %466, %467
  %470 = add nsw i32 %468, %464
  store i32 %470, ptr %328, align 16, !tbaa !23
  %471 = sub nsw i32 %464, %468
  %472 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %313
  store i32 %471, ptr %472, align 8, !tbaa !23
  %473 = shl nsw i32 %465, 1
  %474 = add nsw i32 %473, %469
  %475 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %314
  store i32 %474, ptr %475, align 4, !tbaa !23
  %476 = shl nsw i32 %469, 1
  %477 = sub nsw i32 %465, %476
  %478 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %327, i64 %315
  store i32 %477, ptr %478, align 4, !tbaa !23
  br i1 %320, label %319, label %479, !llvm.loop !113

479:                                              ; preds = %319
  br i1 %311, label %310, label %480, !llvm.loop !114

480:                                              ; preds = %479
  %481 = sdiv i32 %80, 2
  %482 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52
  %483 = load i32, ptr %482, align 8, !tbaa !23
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 0, i64 4
  %485 = load i32, ptr %484, align 8, !tbaa !23
  %486 = add nsw i32 %485, %483
  %487 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 4
  %488 = load i32, ptr %487, align 8, !tbaa !23
  %489 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 52, i64 4, i64 4
  %490 = load i32, ptr %489, align 8, !tbaa !23
  %491 = add i32 %490, %488
  %492 = add i32 %491, %486
  store i32 %492, ptr %3, align 16, !tbaa !23
  %493 = add i32 %483, %488
  %494 = add i32 %485, %490
  %495 = sub i32 %493, %494
  %496 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %495, ptr %496, align 4, !tbaa !23
  %497 = sub i32 %486, %491
  %498 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %497, ptr %498, align 8, !tbaa !23
  %499 = add i32 %485, %488
  %500 = sub i32 %483, %499
  %501 = add i32 %500, %490
  %502 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %501, ptr %502, align 4, !tbaa !23
  %503 = load i32, ptr %4, align 16, !tbaa !23
  %504 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4
  %505 = load i32, ptr %504, align 16, !tbaa !23
  %506 = add nsw i32 %505, %503
  %507 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %508 = load i32, ptr %507, align 16, !tbaa !23
  %509 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4, i64 4
  %510 = load i32, ptr %509, align 16, !tbaa !23
  %511 = add i32 %510, %508
  %512 = add i32 %511, %506
  store i32 %512, ptr %5, align 16, !tbaa !23
  %513 = add i32 %503, %508
  %514 = add i32 %505, %510
  %515 = sub i32 %513, %514
  %516 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %515, ptr %516, align 4, !tbaa !23
  %517 = sub i32 %506, %511
  %518 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %517, ptr %518, align 8, !tbaa !23
  %519 = add i32 %505, %508
  %520 = sub i32 %503, %519
  %521 = add i32 %520, %510
  %522 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %521, ptr %522, align 4, !tbaa !23
  %523 = sext i32 %142 to i64
  %524 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %523
  %525 = load i32, ptr %524, align 16, !tbaa !23
  %526 = shl nsw i32 %481, 1
  %527 = add nsw i32 %77, 16
  %528 = shl nsw i32 -1, %527
  %529 = sext i32 %62 to i64
  %530 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %529
  %531 = load i32, ptr %530, align 16, !tbaa !23
  %532 = shl nsw i32 %65, 1
  %533 = add nsw i32 %60, 16
  %534 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %529
  %535 = shl i32 %0, 2
  %536 = shl i32 983040, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 13
  %539 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %523
  %540 = sext i32 %0 to i64
  br label %541

541:                                              ; preds = %480, %699
  %542 = phi i64 [ 0, %480 ], [ %700, %699 ]
  %543 = phi i32 [ %1, %480 ], [ %659, %699 ]
  %544 = phi i32 [ 0, %480 ], [ %657, %699 ]
  %545 = phi i32 [ -1, %480 ], [ %656, %699 ]
  %546 = add nsw i32 %545, 1
  %547 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %542
  %548 = load i32, ptr %547, align 4, !tbaa !23
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = mul nsw i32 %549, %525
  %551 = add nsw i32 %550, %526
  %552 = and i32 %551, %528
  %553 = sdiv i32 %552, %525
  %554 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %542
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %556 = icmp slt i32 %548, 0
  %557 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %558 = sub nsw i32 0, %557
  %559 = select i1 %556, i32 %557, i32 %558
  %560 = add i32 %559, %555
  %561 = call i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = mul nsw i32 %561, %531
  %563 = add nsw i32 %562, %532
  %564 = ashr i32 %563, %533
  %565 = sub nsw i32 %555, %548
  %566 = call i32 @llvm.abs.i32(i32 %565, i1 true)
  %567 = mul nsw i32 %566, %531
  %568 = add nsw i32 %567, %532
  %569 = ashr i32 %568, %533
  %570 = icmp ne i32 %564, %569
  %571 = icmp ne i32 %564, 0
  %572 = and i1 %570, %571
  %573 = icmp ne i32 %569, 0
  %574 = and i1 %573, %572
  br i1 %574, label %575, label %615

575:                                              ; preds = %541
  %576 = icmp slt i32 %560, 0
  %577 = call i32 @llvm.abs.i32(i32 %564, i1 true)
  %578 = sub nsw i32 0, %577
  %579 = select i1 %576, i32 %578, i32 %577
  %580 = load i32, ptr %534, align 16, !tbaa !23
  %581 = shl i32 %579, 4
  %582 = mul i32 %581, %580
  %583 = shl i32 %582, %60
  %584 = ashr i32 %583, 5
  %585 = add i32 %548, %584
  %586 = sub i32 %555, %585
  %587 = sitofp i32 %586 to double
  call void @levrun_linfo_c2x2(i32 noundef %564, i32 noundef %546, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %588 = load i32, ptr %6, align 4, !tbaa !23
  %589 = sitofp i32 %588 to double
  %590 = fmul double %30, %589
  %591 = call double @llvm.fmuladd.f64(double %587, double %587, double %590)
  %592 = icmp slt i32 %565, 0
  %593 = call i32 @llvm.abs.i32(i32 %569, i1 true)
  %594 = sub nsw i32 0, %593
  %595 = select i1 %592, i32 %594, i32 %593
  %596 = shl i32 %595, 4
  %597 = mul i32 %596, %580
  %598 = shl i32 %597, %60
  %599 = ashr i32 %598, 5
  %600 = add i32 %548, %599
  %601 = sub i32 %555, %600
  %602 = sitofp i32 %601 to double
  call void @levrun_linfo_c2x2(i32 noundef %569, i32 noundef %546, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %603 = load i32, ptr %6, align 4, !tbaa !23
  %604 = sitofp i32 %603 to double
  %605 = fmul double %30, %604
  %606 = call double @llvm.fmuladd.f64(double %602, double %602, double %605)
  %607 = fcmp oeq double %591, %606
  %608 = icmp ult i32 %577, %593
  %609 = select i1 %608, i32 %564, i32 %569
  %610 = fcmp olt double %591, %606
  %611 = select i1 %610, i32 %564, i32 %569
  %612 = select i1 %607, i32 %609, i32 %611
  %613 = icmp eq i32 %612, %564
  %614 = select i1 %613, i32 %560, i32 %565
  br label %621

615:                                              ; preds = %541
  %616 = icmp eq i32 %564, %569
  br i1 %616, label %621, label %617

617:                                              ; preds = %615
  %618 = icmp eq i32 %564, 0
  %619 = select i1 %618, i32 0, i32 %569
  %620 = select i1 %618, i32 %560, i32 %565
  br label %621

621:                                              ; preds = %615, %617, %575
  %622 = phi i32 [ %612, %575 ], [ %619, %617 ], [ %564, %615 ]
  %623 = phi i32 [ %614, %575 ], [ %620, %617 ], [ %560, %615 ]
  %624 = load ptr, ptr @input, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.InputParameters, ptr %624, i64 0, i32 74
  %626 = load i32, ptr %625, align 8, !tbaa !46
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %621
  %629 = load ptr, ptr @img, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.ImageParameters, ptr %629, i64 0, i32 9
  %631 = load i32, ptr %630, align 4, !tbaa !47
  %632 = icmp slt i32 %631, 4
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = call i32 @llvm.smin.i32(i32 %622, i32 2063)
  br label %635

635:                                              ; preds = %633, %628, %621
  %636 = phi i32 [ %634, %633 ], [ %622, %628 ], [ %622, %621 ]
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %655, label %638

638:                                              ; preds = %635
  %639 = load i64, ptr %538, align 8, !tbaa !81
  %640 = or i64 %639, %537
  store i64 %640, ptr %538, align 8, !tbaa !81
  %641 = call i32 @llvm.smax.i32(i32 %543, i32 1)
  %642 = icmp slt i32 %623, 0
  %643 = call i32 @llvm.abs.i32(i32 %636, i1 true)
  %644 = sub nsw i32 0, %643
  %645 = select i1 %642, i32 %644, i32 %643
  %646 = sext i32 %544 to i64
  %647 = getelementptr inbounds i32, ptr %20, i64 %646
  store i32 %645, ptr %647, align 4, !tbaa !23
  %648 = getelementptr inbounds i32, ptr %22, i64 %646
  store i32 %546, ptr %648, align 4, !tbaa !23
  %649 = add nsw i32 %544, 1
  %650 = load i32, ptr %534, align 16, !tbaa !23
  %651 = shl i32 %645, 4
  %652 = mul i32 %651, %650
  %653 = shl i32 %652, %60
  %654 = ashr i32 %653, 5
  br label %655

655:                                              ; preds = %638, %635
  %656 = phi i32 [ -1, %638 ], [ %546, %635 ]
  %657 = phi i32 [ %649, %638 ], [ %544, %635 ]
  %658 = phi i32 [ %654, %638 ], [ 0, %635 ]
  %659 = phi i32 [ %641, %638 ], [ %543, %635 ]
  %660 = add nsw i32 %658, %548
  %661 = call i32 @llvm.abs.i32(i32 %660, i1 true)
  %662 = mul nsw i32 %661, %525
  %663 = add nsw i32 %662, %526
  %664 = ashr i32 %663, %527
  %665 = icmp slt i32 %660, 0
  %666 = call i32 @llvm.abs.i32(i32 %664, i1 true)
  %667 = sub nsw i32 0, %666
  %668 = select i1 %665, i32 %667, i32 %666
  %669 = load i32, ptr %539, align 16, !tbaa !23
  %670 = mul nsw i32 %668, %669
  %671 = shl i32 %670, %77
  store i32 %671, ptr %554, align 4, !tbaa !23
  %672 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %673 = icmp ne i32 %672, 0
  %674 = load i32, ptr @sp2_frame_indicator, align 4
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %673, i1 true, i1 %675
  br i1 %676, label %699, label %677

677:                                              ; preds = %655
  %678 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %679 = getelementptr inbounds ptr, ptr %678, i64 %540
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = load ptr, ptr @img, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %681, i64 0, i32 42
  %683 = load i32, ptr %682, align 4, !tbaa !89
  %684 = trunc i64 %542 to i32
  %685 = shl i32 %684, 2
  %686 = and i32 %685, 4
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %680, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds %struct.ImageParameters, ptr %681, i64 0, i32 41
  %692 = load i32, ptr %691, align 8, !tbaa !96
  %693 = trunc i64 %542 to i32
  %694 = shl i32 %693, 1
  %695 = and i32 %694, 2147483644
  %696 = add nsw i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %690, i64 %697
  store i32 %668, ptr %698, align 4, !tbaa !23
  br label %699

699:                                              ; preds = %655, %677
  %700 = add nuw nsw i64 %542, 1
  %701 = icmp eq i64 %700, 4
  br i1 %701, label %702, label %541, !llvm.loop !115

702:                                              ; preds = %699
  %703 = sext i32 %657 to i64
  %704 = getelementptr inbounds i32, ptr %20, i64 %703
  store i32 0, ptr %704, align 4, !tbaa !23
  %705 = load i32, ptr %3, align 16, !tbaa !23
  %706 = load i32, ptr %496, align 4, !tbaa !23
  %707 = add nsw i32 %706, %705
  %708 = load i32, ptr %498, align 8, !tbaa !23
  %709 = load i32, ptr %502, align 4, !tbaa !23
  %710 = add i32 %709, %708
  %711 = add i32 %710, %707
  %712 = sdiv i32 %711, 2
  %713 = load ptr, ptr @img, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 52
  store i32 %712, ptr %714, align 8, !tbaa !23
  %715 = add i32 %705, %708
  %716 = add i32 %706, %709
  %717 = sub i32 %715, %716
  %718 = sdiv i32 %717, 2
  %719 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 52, i64 0, i64 4
  store i32 %718, ptr %719, align 8, !tbaa !23
  %720 = sub i32 %707, %710
  %721 = sdiv i32 %720, 2
  %722 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 52, i64 4
  store i32 %721, ptr %722, align 8, !tbaa !23
  %723 = add i32 %706, %708
  %724 = sub i32 %705, %723
  %725 = add i32 %724, %709
  %726 = sdiv i32 %725, 2
  %727 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 52, i64 4, i64 4
  store i32 %726, ptr %727, align 8, !tbaa !23
  %728 = add nsw i32 %0, 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 20
  %731 = shl nsw i32 -1, %79
  %732 = add nsw i32 %535, 16
  br label %733

733:                                              ; preds = %702, %955
  %734 = phi ptr [ %713, %702 ], [ %948, %955 ]
  %735 = phi i1 [ true, %702 ], [ false, %955 ]
  %736 = phi i64 [ 0, %702 ], [ 4, %955 ]
  %737 = phi i32 [ 0, %702 ], [ %893, %955 ]
  %738 = lshr exact i64 %736, 1
  %739 = trunc i64 %736 to i32
  br label %740

740:                                              ; preds = %733, %952
  %741 = phi ptr [ %734, %733 ], [ %948, %952 ]
  %742 = phi i1 [ true, %733 ], [ false, %952 ]
  %743 = phi i64 [ 0, %733 ], [ 4, %952 ]
  %744 = phi i32 [ %737, %733 ], [ %893, %952 ]
  %745 = lshr exact i64 %743, 2
  %746 = or i64 %745, %738
  %747 = getelementptr inbounds %struct.ImageParameters, ptr %741, i64 0, i32 53
  %748 = load ptr, ptr %747, align 8, !tbaa !50
  %749 = getelementptr inbounds ptr, ptr %748, i64 %729
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds ptr, ptr %750, i64 %746
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  %754 = getelementptr inbounds ptr, ptr %752, i64 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = trunc i64 %746 to i32
  %757 = or i32 %732, %756
  %758 = zext i32 %757 to i64
  %759 = shl nuw i64 1, %758
  %760 = trunc i64 %743 to i32
  br label %761

761:                                              ; preds = %740, %935
  %762 = phi ptr [ %741, %740 ], [ %948, %935 ]
  %763 = phi i64 [ 1, %740 ], [ %950, %935 ]
  %764 = phi i32 [ 0, %740 ], [ %895, %935 ]
  %765 = phi i32 [ -1, %740 ], [ %894, %935 ]
  %766 = phi i32 [ %744, %740 ], [ %893, %935 ]
  %767 = load i32, ptr %730, align 4, !tbaa !39
  %768 = icmp eq i32 %767, 0
  %769 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %763
  %770 = getelementptr inbounds [16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 %763, i64 1
  %771 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %763
  %772 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %763, i64 1
  %773 = select i1 %768, ptr %772, ptr %770
  %774 = select i1 %768, ptr %771, ptr %769
  %775 = load i8, ptr %774, align 2, !tbaa !45
  %776 = zext i8 %775 to i32
  %777 = load i8, ptr %773, align 1, !tbaa !45
  %778 = zext i8 %777 to i32
  %779 = add nsw i32 %765, 1
  %780 = zext i8 %775 to i64
  %781 = add nuw nsw i64 %743, %780
  %782 = add nuw nsw i32 %739, %778
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %781, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !23
  %786 = call i32 @llvm.abs.i32(i32 %785, i1 true)
  %787 = zext i8 %775 to i64
  %788 = zext i8 %777 to i64
  %789 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %523, i64 %787, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !23
  %791 = mul nsw i32 %786, %790
  %792 = add nsw i32 %791, %481
  %793 = and i32 %792, %731
  %794 = sdiv i32 %793, %790
  %795 = getelementptr inbounds %struct.ImageParameters, ptr %762, i64 0, i32 52, i64 %783, i64 %781
  %796 = load i32, ptr %795, align 4, !tbaa !23
  %797 = icmp slt i32 %785, 0
  %798 = call i32 @llvm.abs.i32(i32 %794, i1 true)
  %799 = sub nsw i32 0, %798
  %800 = select i1 %797, i32 %798, i32 %799
  %801 = add i32 %800, %796
  %802 = call i32 @llvm.abs.i32(i32 %801, i1 true)
  %803 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %529, i64 %787, i64 %788
  %804 = load i32, ptr %803, align 4, !tbaa !23
  %805 = mul nsw i32 %802, %804
  %806 = add nsw i32 %805, %65
  %807 = ashr i32 %806, %63
  %808 = sub nsw i32 %796, %785
  %809 = call i32 @llvm.abs.i32(i32 %808, i1 true)
  %810 = mul nsw i32 %809, %804
  %811 = add nsw i32 %810, %65
  %812 = ashr i32 %811, %63
  %813 = icmp ne i32 %807, %812
  %814 = icmp ne i32 %807, 0
  %815 = and i1 %813, %814
  %816 = icmp ne i32 %812, 0
  %817 = and i1 %816, %815
  br i1 %817, label %818, label %863

818:                                              ; preds = %761
  %819 = icmp slt i32 %801, 0
  %820 = call i32 @llvm.abs.i32(i32 %807, i1 true)
  %821 = sub nsw i32 0, %820
  %822 = select i1 %819, i32 %821, i32 %820
  %823 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %529, i64 %787, i64 %788
  %824 = load i32, ptr %823, align 4, !tbaa !23
  %825 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %787, i64 %788
  %826 = load i32, ptr %825, align 4, !tbaa !23
  %827 = mul i32 %826, %824
  %828 = mul i32 %827, %822
  %829 = shl i32 %828, %60
  %830 = ashr i32 %829, 6
  %831 = add i32 %785, %830
  %832 = sub i32 %796, %831
  %833 = sitofp i32 %832 to double
  call void @levrun_linfo_inter(i32 noundef %807, i32 noundef %779, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %834 = load i32, ptr %6, align 4, !tbaa !23
  %835 = sitofp i32 %834 to double
  %836 = fmul double %30, %835
  %837 = call double @llvm.fmuladd.f64(double %833, double %833, double %836)
  %838 = load ptr, ptr @img, align 8, !tbaa !5
  %839 = getelementptr inbounds %struct.ImageParameters, ptr %838, i64 0, i32 52, i64 %783, i64 %781
  %840 = load i32, ptr %839, align 4, !tbaa !23
  %841 = icmp slt i32 %808, 0
  %842 = call i32 @llvm.abs.i32(i32 %812, i1 true)
  %843 = sub nsw i32 0, %842
  %844 = select i1 %841, i32 %843, i32 %842
  %845 = mul i32 %827, %844
  %846 = shl i32 %845, %60
  %847 = ashr i32 %846, 6
  %848 = add i32 %847, %785
  %849 = sub i32 %840, %848
  %850 = sitofp i32 %849 to double
  call void @levrun_linfo_inter(i32 noundef %812, i32 noundef %779, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %851 = load i32, ptr %6, align 4, !tbaa !23
  %852 = sitofp i32 %851 to double
  %853 = fmul double %30, %852
  %854 = call double @llvm.fmuladd.f64(double %850, double %850, double %853)
  %855 = fcmp oeq double %837, %854
  %856 = icmp ult i32 %820, %842
  %857 = select i1 %856, i32 %807, i32 %812
  %858 = fcmp olt double %837, %854
  %859 = select i1 %858, i32 %807, i32 %812
  %860 = select i1 %855, i32 %857, i32 %859
  %861 = icmp eq i32 %860, %807
  %862 = select i1 %861, i32 %801, i32 %808
  br label %871

863:                                              ; preds = %761
  %864 = icmp eq i32 %807, %812
  br i1 %864, label %867, label %865

865:                                              ; preds = %863
  %866 = icmp eq i32 %807, 0
  br i1 %866, label %892, label %867

867:                                              ; preds = %865, %863
  %868 = phi i32 [ %812, %865 ], [ %807, %863 ]
  %869 = phi i32 [ %808, %865 ], [ %801, %863 ]
  %870 = icmp eq i32 %868, 0
  br i1 %870, label %892, label %871

871:                                              ; preds = %818, %867
  %872 = phi i32 [ %862, %818 ], [ %869, %867 ]
  %873 = phi i32 [ %860, %818 ], [ %868, %867 ]
  %874 = load i64, ptr %538, align 8, !tbaa !81
  %875 = or i64 %874, %759
  store i64 %875, ptr %538, align 8, !tbaa !81
  %876 = icmp slt i32 %872, 0
  %877 = call i32 @llvm.abs.i32(i32 %873, i1 true)
  %878 = sub nsw i32 0, %877
  %879 = select i1 %876, i32 %878, i32 %877
  %880 = sext i32 %764 to i64
  %881 = getelementptr inbounds i32, ptr %753, i64 %880
  store i32 %879, ptr %881, align 4, !tbaa !23
  %882 = getelementptr inbounds i32, ptr %755, i64 %880
  store i32 %779, ptr %882, align 4, !tbaa !23
  %883 = add nsw i32 %764, 1
  %884 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %529, i64 %787, i64 %788
  %885 = load i32, ptr %884, align 4, !tbaa !23
  %886 = mul nsw i32 %885, %879
  %887 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %787, i64 %788
  %888 = load i32, ptr %887, align 4, !tbaa !23
  %889 = mul nsw i32 %886, %888
  %890 = shl i32 %889, %60
  %891 = ashr i32 %890, 6
  br label %892

892:                                              ; preds = %865, %871, %867
  %893 = phi i32 [ 2, %871 ], [ %766, %867 ], [ %766, %865 ]
  %894 = phi i32 [ -1, %871 ], [ %779, %867 ], [ %779, %865 ]
  %895 = phi i32 [ %883, %871 ], [ %764, %867 ], [ %764, %865 ]
  %896 = phi i32 [ %891, %871 ], [ 0, %867 ], [ 0, %865 ]
  %897 = add nsw i32 %896, %785
  %898 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %899 = icmp ne i32 %898, 0
  %900 = load i32, ptr @sp2_frame_indicator, align 4
  %901 = icmp ne i32 %900, 0
  %902 = select i1 %899, i1 true, i1 %901
  br i1 %902, label %935, label %903

903:                                              ; preds = %892
  %904 = and i32 %778, 3
  %905 = icmp eq i32 %904, 0
  %906 = and i32 %776, 3
  %907 = icmp eq i32 %906, 0
  %908 = select i1 %905, i1 %907, i1 false
  br i1 %908, label %935, label %909

909:                                              ; preds = %903
  %910 = call i32 @llvm.abs.i32(i32 %897, i1 true)
  %911 = mul nsw i32 %910, %790
  %912 = add nsw i32 %911, %481
  %913 = ashr i32 %912, %79
  %914 = icmp slt i32 %897, 0
  %915 = call i32 @llvm.abs.i32(i32 %913, i1 true)
  %916 = sub nsw i32 0, %915
  %917 = select i1 %914, i32 %916, i32 %915
  %918 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %919 = getelementptr inbounds ptr, ptr %918, i64 %540
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = load ptr, ptr @img, align 8, !tbaa !5
  %922 = getelementptr inbounds %struct.ImageParameters, ptr %921, i64 0, i32 42
  %923 = load i32, ptr %922, align 4, !tbaa !89
  %924 = add nuw nsw i32 %760, %778
  %925 = add i32 %924, %923
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %920, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = getelementptr inbounds %struct.ImageParameters, ptr %921, i64 0, i32 41
  %930 = load i32, ptr %929, align 8, !tbaa !96
  %931 = add nuw nsw i32 %739, %776
  %932 = add i32 %931, %930
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %928, i64 %933
  store i32 %917, ptr %934, align 4, !tbaa !23
  br label %935

935:                                              ; preds = %903, %909, %892
  %936 = call i32 @llvm.abs.i32(i32 %897, i1 true)
  %937 = mul nsw i32 %936, %790
  %938 = add nsw i32 %937, %481
  %939 = ashr i32 %938, %79
  %940 = icmp slt i32 %897, 0
  %941 = call i32 @llvm.abs.i32(i32 %939, i1 true)
  %942 = sub nsw i32 0, %941
  %943 = select i1 %940, i32 %942, i32 %941
  %944 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %523, i64 %787, i64 %788
  %945 = load i32, ptr %944, align 4, !tbaa !23
  %946 = mul nsw i32 %945, %943
  %947 = shl i32 %946, %77
  %948 = load ptr, ptr @img, align 8, !tbaa !5
  %949 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %783, i64 %781
  store i32 %947, ptr %949, align 4, !tbaa !23
  %950 = add nuw nsw i64 %763, 1
  %951 = icmp eq i64 %950, 16
  br i1 %951, label %952, label %761, !llvm.loop !116

952:                                              ; preds = %935
  %953 = sext i32 %895 to i64
  %954 = getelementptr inbounds i32, ptr %753, i64 %953
  store i32 0, ptr %954, align 4, !tbaa !23
  br i1 %742, label %740, label %955, !llvm.loop !117

955:                                              ; preds = %952
  br i1 %735, label %733, label %956, !llvm.loop !118

956:                                              ; preds = %955
  %957 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 157
  br label %958

958:                                              ; preds = %956, %1254
  %959 = phi i1 [ true, %956 ], [ false, %1254 ]
  %960 = phi i64 [ 0, %956 ], [ 4, %1254 ]
  %961 = or i64 %960, 1
  %962 = or i64 %960, 2
  %963 = or i64 %960, 3
  br label %1033

964:                                              ; preds = %1254
  %965 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %966 = getelementptr inbounds %struct.storable_picture, ptr %965, i64 0, i32 33
  %967 = load ptr, ptr %966, align 8, !tbaa !97
  %968 = getelementptr inbounds ptr, ptr %967, i64 %540
  %969 = load ptr, ptr %968, align 8, !tbaa !5
  %970 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 42
  %971 = load i32, ptr %970, align 4, !tbaa !89
  %972 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 41
  %973 = load i32, ptr %972, align 8, !tbaa !96
  %974 = sext i32 %973 to i64
  %975 = sext i32 %971 to i64
  %976 = getelementptr inbounds ptr, ptr %969, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !5
  %978 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 0, i64 0
  %979 = getelementptr inbounds i16, ptr %977, i64 %974
  %980 = load <8 x i32>, ptr %978, align 4, !tbaa !23
  %981 = trunc <8 x i32> %980 to <8 x i16>
  store <8 x i16> %981, ptr %979, align 2, !tbaa !26
  %982 = add nsw i64 %975, 1
  %983 = getelementptr inbounds ptr, ptr %969, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !5
  %985 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 1, i64 0
  %986 = getelementptr inbounds i16, ptr %984, i64 %974
  %987 = load <8 x i32>, ptr %985, align 4, !tbaa !23
  %988 = trunc <8 x i32> %987 to <8 x i16>
  store <8 x i16> %988, ptr %986, align 2, !tbaa !26
  %989 = add nsw i64 %975, 2
  %990 = getelementptr inbounds ptr, ptr %969, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  %992 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 2, i64 0
  %993 = getelementptr inbounds i16, ptr %991, i64 %974
  %994 = load <8 x i32>, ptr %992, align 4, !tbaa !23
  %995 = trunc <8 x i32> %994 to <8 x i16>
  store <8 x i16> %995, ptr %993, align 2, !tbaa !26
  %996 = add nsw i64 %975, 3
  %997 = getelementptr inbounds ptr, ptr %969, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 3, i64 0
  %1000 = getelementptr inbounds i16, ptr %998, i64 %974
  %1001 = load <8 x i32>, ptr %999, align 4, !tbaa !23
  %1002 = trunc <8 x i32> %1001 to <8 x i16>
  store <8 x i16> %1002, ptr %1000, align 2, !tbaa !26
  %1003 = add nsw i64 %975, 4
  %1004 = getelementptr inbounds ptr, ptr %969, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 4, i64 0
  %1007 = getelementptr inbounds i16, ptr %1005, i64 %974
  %1008 = load <8 x i32>, ptr %1006, align 4, !tbaa !23
  %1009 = trunc <8 x i32> %1008 to <8 x i16>
  store <8 x i16> %1009, ptr %1007, align 2, !tbaa !26
  %1010 = add nsw i64 %975, 5
  %1011 = getelementptr inbounds ptr, ptr %969, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !5
  %1013 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 5, i64 0
  %1014 = getelementptr inbounds i16, ptr %1012, i64 %974
  %1015 = load <8 x i32>, ptr %1013, align 4, !tbaa !23
  %1016 = trunc <8 x i32> %1015 to <8 x i16>
  store <8 x i16> %1016, ptr %1014, align 2, !tbaa !26
  %1017 = add nsw i64 %975, 6
  %1018 = getelementptr inbounds ptr, ptr %969, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !5
  %1020 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 6, i64 0
  %1021 = getelementptr inbounds i16, ptr %1019, i64 %974
  %1022 = load <8 x i32>, ptr %1020, align 4, !tbaa !23
  %1023 = trunc <8 x i32> %1022 to <8 x i16>
  store <8 x i16> %1023, ptr %1021, align 2, !tbaa !26
  %1024 = add nsw i64 %975, 7
  %1025 = getelementptr inbounds ptr, ptr %969, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !5
  %1027 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 7, i64 0
  %1028 = getelementptr inbounds i16, ptr %1026, i64 %974
  %1029 = load <8 x i32>, ptr %1027, align 4, !tbaa !23
  %1030 = trunc <8 x i32> %1029 to <8 x i16>
  store <8 x i16> %1030, ptr %1028, align 2, !tbaa !26
  %1031 = icmp eq i32 %893, 2
  %1032 = select i1 %1031, i32 2, i32 %659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %1032

1033:                                             ; preds = %958, %1033
  %1034 = phi i1 [ true, %958 ], [ false, %1033 ]
  %1035 = phi i64 [ 0, %958 ], [ 4, %1033 ]
  %1036 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !23
  %1038 = or i64 %1035, 1
  %1039 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !23
  %1041 = or i64 %1035, 2
  %1042 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !23
  %1044 = or i64 %1035, 3
  %1045 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !23
  %1047 = add nsw i32 %1043, %1037
  %1048 = sub nsw i32 %1037, %1043
  %1049 = ashr i32 %1040, 1
  %1050 = sub nsw i32 %1049, %1046
  %1051 = ashr i32 %1046, 1
  %1052 = add nsw i32 %1051, %1040
  %1053 = add nsw i32 %1052, %1047
  store i32 %1053, ptr %1036, align 4, !tbaa !23
  %1054 = sub nsw i32 %1047, %1052
  store i32 %1054, ptr %1045, align 4, !tbaa !23
  %1055 = add nsw i32 %1050, %1048
  store i32 %1055, ptr %1039, align 4, !tbaa !23
  %1056 = sub nsw i32 %1048, %1050
  store i32 %1056, ptr %1042, align 4, !tbaa !23
  %1057 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1035
  %1058 = load i32, ptr %1057, align 4, !tbaa !23
  %1059 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1038
  %1060 = load i32, ptr %1059, align 4, !tbaa !23
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1041
  %1062 = load i32, ptr %1061, align 4, !tbaa !23
  %1063 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1044
  %1064 = load i32, ptr %1063, align 4, !tbaa !23
  %1065 = add nsw i32 %1062, %1058
  %1066 = sub nsw i32 %1058, %1062
  %1067 = ashr i32 %1060, 1
  %1068 = sub nsw i32 %1067, %1064
  %1069 = ashr i32 %1064, 1
  %1070 = add nsw i32 %1069, %1060
  %1071 = add nsw i32 %1070, %1065
  store i32 %1071, ptr %1057, align 4, !tbaa !23
  %1072 = sub nsw i32 %1065, %1070
  store i32 %1072, ptr %1063, align 4, !tbaa !23
  %1073 = add nsw i32 %1068, %1066
  store i32 %1073, ptr %1059, align 4, !tbaa !23
  %1074 = sub nsw i32 %1066, %1068
  store i32 %1074, ptr %1061, align 4, !tbaa !23
  %1075 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1035
  %1076 = load i32, ptr %1075, align 4, !tbaa !23
  %1077 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1038
  %1078 = load i32, ptr %1077, align 4, !tbaa !23
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1041
  %1080 = load i32, ptr %1079, align 4, !tbaa !23
  %1081 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1044
  %1082 = load i32, ptr %1081, align 4, !tbaa !23
  %1083 = add nsw i32 %1080, %1076
  %1084 = sub nsw i32 %1076, %1080
  %1085 = ashr i32 %1078, 1
  %1086 = sub nsw i32 %1085, %1082
  %1087 = ashr i32 %1082, 1
  %1088 = add nsw i32 %1087, %1078
  %1089 = add nsw i32 %1088, %1083
  store i32 %1089, ptr %1075, align 4, !tbaa !23
  %1090 = sub nsw i32 %1083, %1088
  store i32 %1090, ptr %1081, align 4, !tbaa !23
  %1091 = add nsw i32 %1086, %1084
  store i32 %1091, ptr %1077, align 4, !tbaa !23
  %1092 = sub nsw i32 %1084, %1086
  store i32 %1092, ptr %1079, align 4, !tbaa !23
  %1093 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1035
  %1094 = load i32, ptr %1093, align 4, !tbaa !23
  %1095 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1038
  %1096 = load i32, ptr %1095, align 4, !tbaa !23
  %1097 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1041
  %1098 = load i32, ptr %1097, align 4, !tbaa !23
  %1099 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1044
  %1100 = load i32, ptr %1099, align 4, !tbaa !23
  %1101 = add nsw i32 %1098, %1094
  %1102 = sub nsw i32 %1094, %1098
  %1103 = ashr i32 %1096, 1
  %1104 = sub nsw i32 %1103, %1100
  %1105 = ashr i32 %1100, 1
  %1106 = add nsw i32 %1105, %1096
  %1107 = add nsw i32 %1106, %1101
  store i32 %1107, ptr %1093, align 4, !tbaa !23
  %1108 = sub nsw i32 %1101, %1106
  store i32 %1108, ptr %1099, align 4, !tbaa !23
  %1109 = add nsw i32 %1104, %1102
  store i32 %1109, ptr %1095, align 4, !tbaa !23
  %1110 = sub nsw i32 %1102, %1104
  store i32 %1110, ptr %1097, align 4, !tbaa !23
  %1111 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1035
  %1112 = load i32, ptr %1111, align 4, !tbaa !23
  %1113 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1035
  %1114 = load i32, ptr %1113, align 4, !tbaa !23
  %1115 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1035
  %1116 = load i32, ptr %1115, align 4, !tbaa !23
  %1117 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1035
  %1118 = load i32, ptr %1117, align 4, !tbaa !23
  %1119 = add nsw i32 %1116, %1112
  %1120 = sub nsw i32 %1112, %1116
  %1121 = ashr i32 %1114, 1
  %1122 = sub nsw i32 %1121, %1118
  %1123 = ashr i32 %1118, 1
  %1124 = add nsw i32 %1123, %1114
  %1125 = load i32, ptr %957, align 4, !tbaa !93
  %1126 = add i32 %1119, 32
  %1127 = add i32 %1126, %1124
  %1128 = ashr i32 %1127, 6
  %1129 = call i32 @llvm.smax.i32(i32 %1128, i32 0)
  %1130 = call i32 @llvm.smin.i32(i32 %1129, i32 %1125)
  store i32 %1130, ptr %1111, align 4, !tbaa !23
  %1131 = load i32, ptr %957, align 4, !tbaa !93
  %1132 = sub i32 %1126, %1124
  %1133 = ashr i32 %1132, 6
  %1134 = call i32 @llvm.smax.i32(i32 %1133, i32 0)
  %1135 = call i32 @llvm.smin.i32(i32 %1134, i32 %1131)
  store i32 %1135, ptr %1117, align 4, !tbaa !23
  %1136 = add i32 %1120, 32
  %1137 = add i32 %1136, %1122
  %1138 = ashr i32 %1137, 6
  %1139 = call i32 @llvm.smax.i32(i32 %1138, i32 0)
  %1140 = call i32 @llvm.smin.i32(i32 %1139, i32 %1131)
  store i32 %1140, ptr %1113, align 4, !tbaa !23
  %1141 = load i32, ptr %957, align 4, !tbaa !93
  %1142 = sub i32 %1136, %1122
  %1143 = ashr i32 %1142, 6
  %1144 = call i32 @llvm.smax.i32(i32 %1143, i32 0)
  %1145 = call i32 @llvm.smin.i32(i32 %1144, i32 %1141)
  store i32 %1145, ptr %1115, align 4, !tbaa !23
  %1146 = or i64 %1035, 1
  %1147 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !23
  %1149 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1146
  %1150 = load i32, ptr %1149, align 4, !tbaa !23
  %1151 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1146
  %1152 = load i32, ptr %1151, align 4, !tbaa !23
  %1153 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1146
  %1154 = load i32, ptr %1153, align 4, !tbaa !23
  %1155 = add nsw i32 %1152, %1148
  %1156 = sub nsw i32 %1148, %1152
  %1157 = ashr i32 %1150, 1
  %1158 = sub nsw i32 %1157, %1154
  %1159 = ashr i32 %1154, 1
  %1160 = add nsw i32 %1159, %1150
  %1161 = load i32, ptr %957, align 4, !tbaa !93
  %1162 = add i32 %1155, 32
  %1163 = add i32 %1162, %1160
  %1164 = ashr i32 %1163, 6
  %1165 = call i32 @llvm.smax.i32(i32 %1164, i32 0)
  %1166 = call i32 @llvm.smin.i32(i32 %1165, i32 %1161)
  store i32 %1166, ptr %1147, align 4, !tbaa !23
  %1167 = load i32, ptr %957, align 4, !tbaa !93
  %1168 = sub i32 %1162, %1160
  %1169 = ashr i32 %1168, 6
  %1170 = call i32 @llvm.smax.i32(i32 %1169, i32 0)
  %1171 = call i32 @llvm.smin.i32(i32 %1170, i32 %1167)
  store i32 %1171, ptr %1153, align 4, !tbaa !23
  %1172 = add i32 %1156, 32
  %1173 = add i32 %1172, %1158
  %1174 = ashr i32 %1173, 6
  %1175 = call i32 @llvm.smax.i32(i32 %1174, i32 0)
  %1176 = call i32 @llvm.smin.i32(i32 %1175, i32 %1167)
  store i32 %1176, ptr %1149, align 4, !tbaa !23
  %1177 = load i32, ptr %957, align 4, !tbaa !93
  %1178 = sub i32 %1172, %1158
  %1179 = ashr i32 %1178, 6
  %1180 = call i32 @llvm.smax.i32(i32 %1179, i32 0)
  %1181 = call i32 @llvm.smin.i32(i32 %1180, i32 %1177)
  store i32 %1181, ptr %1151, align 4, !tbaa !23
  %1182 = or i64 %1035, 2
  %1183 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !23
  %1185 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1182
  %1186 = load i32, ptr %1185, align 4, !tbaa !23
  %1187 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1182
  %1188 = load i32, ptr %1187, align 4, !tbaa !23
  %1189 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1182
  %1190 = load i32, ptr %1189, align 4, !tbaa !23
  %1191 = add nsw i32 %1188, %1184
  %1192 = sub nsw i32 %1184, %1188
  %1193 = ashr i32 %1186, 1
  %1194 = sub nsw i32 %1193, %1190
  %1195 = ashr i32 %1190, 1
  %1196 = add nsw i32 %1195, %1186
  %1197 = load i32, ptr %957, align 4, !tbaa !93
  %1198 = add i32 %1191, 32
  %1199 = add i32 %1198, %1196
  %1200 = ashr i32 %1199, 6
  %1201 = call i32 @llvm.smax.i32(i32 %1200, i32 0)
  %1202 = call i32 @llvm.smin.i32(i32 %1201, i32 %1197)
  store i32 %1202, ptr %1183, align 4, !tbaa !23
  %1203 = load i32, ptr %957, align 4, !tbaa !93
  %1204 = sub i32 %1198, %1196
  %1205 = ashr i32 %1204, 6
  %1206 = call i32 @llvm.smax.i32(i32 %1205, i32 0)
  %1207 = call i32 @llvm.smin.i32(i32 %1206, i32 %1203)
  store i32 %1207, ptr %1189, align 4, !tbaa !23
  %1208 = add i32 %1192, 32
  %1209 = add i32 %1208, %1194
  %1210 = ashr i32 %1209, 6
  %1211 = call i32 @llvm.smax.i32(i32 %1210, i32 0)
  %1212 = call i32 @llvm.smin.i32(i32 %1211, i32 %1203)
  store i32 %1212, ptr %1185, align 4, !tbaa !23
  %1213 = load i32, ptr %957, align 4, !tbaa !93
  %1214 = sub i32 %1208, %1194
  %1215 = ashr i32 %1214, 6
  %1216 = call i32 @llvm.smax.i32(i32 %1215, i32 0)
  %1217 = call i32 @llvm.smin.i32(i32 %1216, i32 %1213)
  store i32 %1217, ptr %1187, align 4, !tbaa !23
  %1218 = or i64 %1035, 3
  %1219 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %960, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !23
  %1221 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %961, i64 %1218
  %1222 = load i32, ptr %1221, align 4, !tbaa !23
  %1223 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %962, i64 %1218
  %1224 = load i32, ptr %1223, align 4, !tbaa !23
  %1225 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 52, i64 %963, i64 %1218
  %1226 = load i32, ptr %1225, align 4, !tbaa !23
  %1227 = add nsw i32 %1224, %1220
  %1228 = sub nsw i32 %1220, %1224
  %1229 = ashr i32 %1222, 1
  %1230 = sub nsw i32 %1229, %1226
  %1231 = ashr i32 %1226, 1
  %1232 = add nsw i32 %1231, %1222
  %1233 = load i32, ptr %957, align 4, !tbaa !93
  %1234 = add i32 %1227, 32
  %1235 = add i32 %1234, %1232
  %1236 = ashr i32 %1235, 6
  %1237 = call i32 @llvm.smax.i32(i32 %1236, i32 0)
  %1238 = call i32 @llvm.smin.i32(i32 %1237, i32 %1233)
  store i32 %1238, ptr %1219, align 4, !tbaa !23
  %1239 = load i32, ptr %957, align 4, !tbaa !93
  %1240 = sub i32 %1234, %1232
  %1241 = ashr i32 %1240, 6
  %1242 = call i32 @llvm.smax.i32(i32 %1241, i32 0)
  %1243 = call i32 @llvm.smin.i32(i32 %1242, i32 %1239)
  store i32 %1243, ptr %1225, align 4, !tbaa !23
  %1244 = add i32 %1228, 32
  %1245 = add i32 %1244, %1230
  %1246 = ashr i32 %1245, 6
  %1247 = call i32 @llvm.smax.i32(i32 %1246, i32 0)
  %1248 = call i32 @llvm.smin.i32(i32 %1247, i32 %1239)
  store i32 %1248, ptr %1221, align 4, !tbaa !23
  %1249 = load i32, ptr %957, align 4, !tbaa !93
  %1250 = sub i32 %1244, %1230
  %1251 = ashr i32 %1250, 6
  %1252 = call i32 @llvm.smax.i32(i32 %1251, i32 0)
  %1253 = call i32 @llvm.smin.i32(i32 %1252, i32 %1249)
  store i32 %1253, ptr %1223, align 4, !tbaa !23
  br i1 %1034, label %1033, label %1254, !llvm.loop !119

1254:                                             ; preds = %1033
  br i1 %959, label %958, label %964, !llvm.loop !120
}

declare void @levrun_linfo_c2x2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyblock_sp(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x [4 x i32]], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %10 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %9, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = sdiv i32 %11, 6
  %13 = add nsw i32 %12, 15
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %16, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !26
  %19 = zext i16 %18 to i32
  %20 = add nsw i64 %15, 1
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %25 = add nsw i64 %15, 2
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %16, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !26
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %30 = add nsw i64 %15, 3
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %16, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %35 = add nsw i64 %16, 1
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %35, i64 %15
  %37 = load i16, ptr %36, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 0, i64 1
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %35, i64 %20
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 1
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %35, i64 %25
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 1
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %35, i64 %30
  %49 = load i16, ptr %48, align 2, !tbaa !26
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 1
  %52 = add nsw i64 %16, 2
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %52, i64 %15
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 0, i64 2
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %52, i64 %20
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 2
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %52, i64 %25
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 2
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %52, i64 %30
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 2
  %69 = add nsw i64 %16, 3
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %69, i64 %15
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 0, i64 3
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %69, i64 %20
  %75 = load i16, ptr %74, align 2, !tbaa !26
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 3
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %69, i64 %25
  %79 = load i16, ptr %78, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 3
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %69, i64 %30
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 3
  %86 = srem i32 %11, 6
  %87 = add nuw nsw i32 %33, %19
  %88 = sub nsw i32 %19, %33
  %89 = add nuw nsw i32 %28, %23
  %90 = sub nsw i32 %23, %28
  %91 = add nuw nsw i32 %89, %87
  %92 = sub nsw i32 %87, %89
  %93 = shl nsw i32 %88, 1
  %94 = add nsw i32 %93, %90
  %95 = shl nsw i32 %90, 1
  %96 = sub nsw i32 %88, %95
  %97 = add nuw nsw i32 %50, %38
  %98 = sub nsw i32 %38, %50
  %99 = add nuw nsw i32 %46, %42
  %100 = sub nsw i32 %42, %46
  %101 = add nuw nsw i32 %99, %97
  %102 = sub nsw i32 %97, %99
  %103 = shl nsw i32 %98, 1
  %104 = add nsw i32 %103, %100
  %105 = shl nsw i32 %100, 1
  %106 = sub nsw i32 %98, %105
  %107 = add nuw nsw i32 %67, %55
  %108 = sub nsw i32 %55, %67
  %109 = add nuw nsw i32 %63, %59
  %110 = sub nsw i32 %59, %63
  %111 = add nuw nsw i32 %109, %107
  %112 = sub nsw i32 %107, %109
  %113 = shl nsw i32 %108, 1
  %114 = add nsw i32 %113, %110
  %115 = shl nsw i32 %110, 1
  %116 = sub nsw i32 %108, %115
  %117 = add nuw nsw i32 %84, %72
  %118 = sub nsw i32 %72, %84
  %119 = add nuw nsw i32 %80, %76
  %120 = sub nsw i32 %76, %80
  %121 = add nuw nsw i32 %119, %117
  %122 = sub nsw i32 %117, %119
  %123 = shl nsw i32 %118, 1
  %124 = add nsw i32 %123, %120
  %125 = shl nsw i32 %120, 1
  %126 = sub nsw i32 %118, %125
  %127 = add nuw nsw i32 %121, %91
  %128 = sub nsw i32 %91, %121
  %129 = add nuw nsw i32 %111, %101
  %130 = sub nsw i32 %101, %111
  %131 = add nuw nsw i32 %129, %127
  store i32 %131, ptr %3, align 16, !tbaa !23
  %132 = sub nsw i32 %127, %129
  store i32 %132, ptr %56, align 8, !tbaa !23
  %133 = shl nsw i32 %128, 1
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %39, align 4, !tbaa !23
  %135 = shl nsw i32 %130, 1
  %136 = sub nsw i32 %128, %135
  store i32 %136, ptr %73, align 4, !tbaa !23
  %137 = add nsw i32 %124, %94
  %138 = sub nsw i32 %94, %124
  %139 = add nsw i32 %114, %104
  %140 = sub nsw i32 %104, %114
  %141 = add nsw i32 %139, %137
  store i32 %141, ptr %24, align 16, !tbaa !23
  %142 = sub nsw i32 %137, %139
  store i32 %142, ptr %60, align 8, !tbaa !23
  %143 = shl nsw i32 %138, 1
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %43, align 4, !tbaa !23
  %145 = shl nsw i32 %140, 1
  %146 = sub nsw i32 %138, %145
  store i32 %146, ptr %77, align 4, !tbaa !23
  %147 = add nsw i32 %122, %92
  %148 = sub nsw i32 %92, %122
  %149 = add nsw i32 %112, %102
  %150 = sub nsw i32 %102, %112
  %151 = add nsw i32 %149, %147
  store i32 %151, ptr %29, align 16, !tbaa !23
  %152 = sub nsw i32 %147, %149
  store i32 %152, ptr %64, align 8, !tbaa !23
  %153 = shl nsw i32 %148, 1
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %47, align 4, !tbaa !23
  %155 = shl nsw i32 %150, 1
  %156 = sub nsw i32 %148, %155
  store i32 %156, ptr %81, align 4, !tbaa !23
  %157 = add nsw i32 %126, %96
  %158 = sub nsw i32 %96, %126
  %159 = add nsw i32 %116, %106
  %160 = sub nsw i32 %106, %116
  %161 = add nsw i32 %159, %157
  store i32 %161, ptr %34, align 16, !tbaa !23
  %162 = sub nsw i32 %157, %159
  store i32 %162, ptr %68, align 8, !tbaa !23
  %163 = shl nsw i32 %158, 1
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %51, align 4, !tbaa !23
  %165 = shl nsw i32 %160, 1
  %166 = sub nsw i32 %158, %165
  store i32 %166, ptr %85, align 4, !tbaa !23
  %167 = sdiv i32 %14, 2
  %168 = sext i32 %86 to i64
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 40
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 39
  %171 = add i32 %0, 1
  %172 = add i32 %0, 2
  %173 = add i32 %0, 3
  br label %174

174:                                              ; preds = %2, %563
  %175 = phi i64 [ 0, %2 ], [ %564, %563 ]
  %176 = load ptr, ptr @lrec, align 8
  %177 = trunc i64 %175 to i32
  %178 = add i32 %177, %1
  %179 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 0, i64 %175
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %168, i64 0, i64 %175
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = mul nsw i32 %181, %183
  %185 = add nsw i32 %184, %167
  %186 = ashr i32 %185, %13
  %187 = icmp slt i32 %180, 0
  %188 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %189 = sub nsw i32 0, %188
  %190 = select i1 %187, i32 %189, i32 %188
  %191 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %168, i64 0, i64 %175
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = mul nsw i32 %190, %192
  %194 = shl i32 %193, %12
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %175, i64 0
  store i32 %194, ptr %195, align 4, !tbaa !23
  %196 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %197 = icmp ne i32 %196, 0
  %198 = load i32, ptr @sp2_frame_indicator, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %464, label %454

201:                                              ; preds = %563
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !23
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !23
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !23
  %210 = add nsw i32 %207, %203
  %211 = sub nsw i32 %203, %207
  %212 = ashr i32 %205, 1
  %213 = sub nsw i32 %212, %209
  %214 = ashr i32 %209, 1
  %215 = add nsw i32 %214, %205
  %216 = add nsw i32 %215, %210
  %217 = sub nsw i32 %210, %215
  store i32 %217, ptr %208, align 4, !tbaa !23
  %218 = add nsw i32 %213, %211
  %219 = sub nsw i32 %211, %213
  store i32 %219, ptr %206, align 4, !tbaa !23
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 2
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = add nsw i32 %225, %221
  %229 = sub nsw i32 %221, %225
  %230 = ashr i32 %223, 1
  %231 = sub nsw i32 %230, %227
  %232 = ashr i32 %227, 1
  %233 = add nsw i32 %232, %223
  %234 = add nsw i32 %233, %228
  %235 = sub nsw i32 %228, %233
  store i32 %235, ptr %226, align 4, !tbaa !23
  %236 = add nsw i32 %231, %229
  %237 = sub nsw i32 %229, %231
  store i32 %237, ptr %224, align 4, !tbaa !23
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !23
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 2
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 3
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = add nsw i32 %243, %239
  %247 = sub nsw i32 %239, %243
  %248 = ashr i32 %241, 1
  %249 = sub nsw i32 %248, %245
  %250 = ashr i32 %245, 1
  %251 = add nsw i32 %250, %241
  %252 = add nsw i32 %251, %246
  %253 = sub nsw i32 %246, %251
  store i32 %253, ptr %244, align 4, !tbaa !23
  %254 = add nsw i32 %249, %247
  %255 = sub nsw i32 %247, %249
  %256 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !23
  %260 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 3
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = add nsw i32 %261, %257
  %265 = sub nsw i32 %257, %261
  %266 = ashr i32 %259, 1
  %267 = sub nsw i32 %266, %263
  %268 = ashr i32 %263, 1
  %269 = add nsw i32 %268, %259
  %270 = add nsw i32 %269, %264
  %271 = sub nsw i32 %264, %269
  %272 = add nsw i32 %267, %265
  %273 = sub nsw i32 %265, %267
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 156
  %275 = add nsw i32 %252, %216
  %276 = sub nsw i32 %216, %252
  %277 = ashr i32 %234, 1
  %278 = sub nsw i32 %277, %270
  %279 = ashr i32 %270, 1
  %280 = add nsw i32 %279, %234
  %281 = load i32, ptr %274, align 8, !tbaa !30
  %282 = add i32 %275, 32
  %283 = add i32 %282, %280
  %284 = ashr i32 %283, 6
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = tail call i32 @llvm.smin.i32(i32 %285, i32 %281)
  store i32 %286, ptr %202, align 4, !tbaa !23
  %287 = sub i32 %282, %280
  %288 = ashr i32 %287, 6
  %289 = tail call i32 @llvm.smax.i32(i32 %288, i32 0)
  %290 = tail call i32 @llvm.smin.i32(i32 %289, i32 %281)
  store i32 %290, ptr %256, align 4, !tbaa !23
  %291 = add i32 %276, 32
  %292 = add i32 %291, %278
  %293 = ashr i32 %292, 6
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %295 = tail call i32 @llvm.smin.i32(i32 %294, i32 %281)
  store i32 %295, ptr %220, align 4, !tbaa !23
  %296 = sub i32 %291, %278
  %297 = ashr i32 %296, 6
  %298 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  %299 = tail call i32 @llvm.smin.i32(i32 %298, i32 %281)
  store i32 %299, ptr %238, align 4, !tbaa !23
  %300 = add nsw i32 %254, %218
  %301 = sub nsw i32 %218, %254
  %302 = ashr i32 %236, 1
  %303 = sub nsw i32 %302, %272
  %304 = ashr i32 %272, 1
  %305 = add nsw i32 %304, %236
  %306 = add i32 %300, 32
  %307 = add i32 %306, %305
  %308 = ashr i32 %307, 6
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 0)
  %310 = tail call i32 @llvm.smin.i32(i32 %309, i32 %281)
  store i32 %310, ptr %204, align 4, !tbaa !23
  %311 = sub i32 %306, %305
  %312 = ashr i32 %311, 6
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = tail call i32 @llvm.smin.i32(i32 %313, i32 %281)
  store i32 %314, ptr %258, align 4, !tbaa !23
  %315 = add i32 %301, 32
  %316 = add i32 %315, %303
  %317 = ashr i32 %316, 6
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = tail call i32 @llvm.smin.i32(i32 %318, i32 %281)
  store i32 %319, ptr %222, align 4, !tbaa !23
  %320 = sub i32 %315, %303
  %321 = ashr i32 %320, 6
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.smin.i32(i32 %322, i32 %281)
  store i32 %323, ptr %240, align 4, !tbaa !23
  %324 = load i32, ptr %206, align 4, !tbaa !23
  %325 = load i32, ptr %224, align 4, !tbaa !23
  %326 = add nsw i32 %255, %324
  %327 = sub nsw i32 %324, %255
  %328 = ashr i32 %325, 1
  %329 = sub nsw i32 %328, %273
  %330 = ashr i32 %273, 1
  %331 = add nsw i32 %330, %325
  %332 = add i32 %326, 32
  %333 = add i32 %332, %331
  %334 = ashr i32 %333, 6
  %335 = tail call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = tail call i32 @llvm.smin.i32(i32 %335, i32 %281)
  store i32 %336, ptr %206, align 4, !tbaa !23
  %337 = sub i32 %332, %331
  %338 = ashr i32 %337, 6
  %339 = tail call i32 @llvm.smax.i32(i32 %338, i32 0)
  %340 = tail call i32 @llvm.smin.i32(i32 %339, i32 %281)
  store i32 %340, ptr %260, align 4, !tbaa !23
  %341 = add i32 %327, 32
  %342 = add i32 %341, %329
  %343 = ashr i32 %342, 6
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 %281)
  store i32 %345, ptr %224, align 4, !tbaa !23
  %346 = sub i32 %341, %329
  %347 = ashr i32 %346, 6
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = tail call i32 @llvm.smin.i32(i32 %348, i32 %281)
  store i32 %349, ptr %242, align 4, !tbaa !23
  %350 = load i32, ptr %208, align 4, !tbaa !23
  %351 = load i32, ptr %226, align 4, !tbaa !23
  %352 = load i32, ptr %244, align 4, !tbaa !23
  %353 = add nsw i32 %352, %350
  %354 = sub nsw i32 %350, %352
  %355 = ashr i32 %351, 1
  %356 = sub nsw i32 %355, %271
  %357 = ashr i32 %271, 1
  %358 = add nsw i32 %357, %351
  %359 = add i32 %353, 32
  %360 = add i32 %359, %358
  %361 = ashr i32 %360, 6
  %362 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  %363 = tail call i32 @llvm.smin.i32(i32 %362, i32 %281)
  store i32 %363, ptr %208, align 4, !tbaa !23
  %364 = sub i32 %359, %358
  %365 = ashr i32 %364, 6
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = tail call i32 @llvm.smin.i32(i32 %366, i32 %281)
  store i32 %367, ptr %262, align 4, !tbaa !23
  %368 = load i32, ptr %274, align 8, !tbaa !30
  %369 = add i32 %354, 32
  %370 = add i32 %369, %356
  %371 = ashr i32 %370, 6
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  %373 = tail call i32 @llvm.smin.i32(i32 %372, i32 %368)
  store i32 %373, ptr %226, align 4, !tbaa !23
  %374 = sub i32 %369, %356
  %375 = ashr i32 %374, 6
  %376 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = tail call i32 @llvm.smin.i32(i32 %376, i32 %368)
  store i32 %377, ptr %244, align 4, !tbaa !23
  %378 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %379 = getelementptr inbounds %struct.storable_picture, ptr %378, i64 0, i32 29
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = load i32, ptr %169, align 4, !tbaa !59
  %382 = load i32, ptr %170, align 8, !tbaa !60
  %383 = add i32 %381, %1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %380, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = load i32, ptr %202, align 4, !tbaa !23
  %388 = trunc i32 %387 to i16
  %389 = add i32 %382, %0
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %386, i64 %390
  store i16 %388, ptr %391, align 2, !tbaa !26
  %392 = trunc i32 %310 to i16
  %393 = add i32 %0, 1
  %394 = add i32 %393, %382
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %386, i64 %395
  store i16 %392, ptr %396, align 2, !tbaa !26
  %397 = trunc i32 %336 to i16
  %398 = add i32 %0, 2
  %399 = add i32 %398, %382
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %386, i64 %400
  store i16 %397, ptr %401, align 2, !tbaa !26
  %402 = trunc i32 %363 to i16
  %403 = add i32 %0, 3
  %404 = add i32 %403, %382
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %386, i64 %405
  store i16 %402, ptr %406, align 2, !tbaa !26
  %407 = add i32 %1, 1
  %408 = add i32 %407, %381
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %380, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = load i32, ptr %220, align 4, !tbaa !23
  %413 = trunc i32 %412 to i16
  %414 = getelementptr inbounds i16, ptr %411, i64 %390
  store i16 %413, ptr %414, align 2, !tbaa !26
  %415 = load i32, ptr %222, align 4, !tbaa !23
  %416 = trunc i32 %415 to i16
  %417 = getelementptr inbounds i16, ptr %411, i64 %395
  store i16 %416, ptr %417, align 2, !tbaa !26
  %418 = trunc i32 %345 to i16
  %419 = getelementptr inbounds i16, ptr %411, i64 %400
  store i16 %418, ptr %419, align 2, !tbaa !26
  %420 = trunc i32 %373 to i16
  %421 = getelementptr inbounds i16, ptr %411, i64 %405
  store i16 %420, ptr %421, align 2, !tbaa !26
  %422 = add i32 %1, 2
  %423 = add i32 %422, %381
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %380, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load i32, ptr %238, align 4, !tbaa !23
  %428 = trunc i32 %427 to i16
  %429 = getelementptr inbounds i16, ptr %426, i64 %390
  store i16 %428, ptr %429, align 2, !tbaa !26
  %430 = load i32, ptr %240, align 4, !tbaa !23
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds i16, ptr %426, i64 %395
  store i16 %431, ptr %432, align 2, !tbaa !26
  %433 = trunc i32 %349 to i16
  %434 = getelementptr inbounds i16, ptr %426, i64 %400
  store i16 %433, ptr %434, align 2, !tbaa !26
  %435 = trunc i32 %377 to i16
  %436 = getelementptr inbounds i16, ptr %426, i64 %405
  store i16 %435, ptr %436, align 2, !tbaa !26
  %437 = add i32 %1, 3
  %438 = add i32 %437, %381
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %380, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = load i32, ptr %256, align 4, !tbaa !23
  %443 = trunc i32 %442 to i16
  %444 = getelementptr inbounds i16, ptr %441, i64 %390
  store i16 %443, ptr %444, align 2, !tbaa !26
  %445 = load i32, ptr %258, align 4, !tbaa !23
  %446 = trunc i32 %445 to i16
  %447 = getelementptr inbounds i16, ptr %441, i64 %395
  store i16 %446, ptr %447, align 2, !tbaa !26
  %448 = load i32, ptr %260, align 4, !tbaa !23
  %449 = trunc i32 %448 to i16
  %450 = getelementptr inbounds i16, ptr %441, i64 %400
  store i16 %449, ptr %450, align 2, !tbaa !26
  %451 = load i32, ptr %262, align 4, !tbaa !23
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds i16, ptr %441, i64 %405
  store i16 %452, ptr %453, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret void

454:                                              ; preds = %174
  %455 = load i32, ptr %169, align 4, !tbaa !59
  %456 = add i32 %178, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %176, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = load i32, ptr %170, align 8, !tbaa !60
  %461 = add i32 %460, %0
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %459, i64 %462
  store i32 %190, ptr %463, align 4, !tbaa !23
  br label %464

464:                                              ; preds = %174, %454
  %465 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 %175
  %466 = load i32, ptr %465, align 4, !tbaa !23
  %467 = tail call i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %168, i64 1, i64 %175
  %469 = load i32, ptr %468, align 4, !tbaa !23
  %470 = mul nsw i32 %467, %469
  %471 = add nsw i32 %470, %167
  %472 = ashr i32 %471, %13
  %473 = icmp slt i32 %466, 0
  %474 = tail call i32 @llvm.abs.i32(i32 %472, i1 true)
  %475 = sub nsw i32 0, %474
  %476 = select i1 %473, i32 %475, i32 %474
  %477 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %168, i64 1, i64 %175
  %478 = load i32, ptr %477, align 4, !tbaa !23
  %479 = mul nsw i32 %476, %478
  %480 = shl i32 %479, %12
  %481 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %175, i64 1
  store i32 %480, ptr %481, align 4, !tbaa !23
  %482 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %483 = icmp ne i32 %482, 0
  %484 = load i32, ptr @sp2_frame_indicator, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %483, i1 true, i1 %485
  br i1 %486, label %497, label %487

487:                                              ; preds = %464
  %488 = load i32, ptr %169, align 4, !tbaa !59
  %489 = add i32 %178, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %176, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = load i32, ptr %170, align 8, !tbaa !60
  %494 = add i32 %171, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %492, i64 %495
  store i32 %476, ptr %496, align 4, !tbaa !23
  br label %497

497:                                              ; preds = %487, %464
  %498 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 %175
  %499 = load i32, ptr %498, align 4, !tbaa !23
  %500 = tail call i32 @llvm.abs.i32(i32 %499, i1 true)
  %501 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %168, i64 2, i64 %175
  %502 = load i32, ptr %501, align 4, !tbaa !23
  %503 = mul nsw i32 %500, %502
  %504 = add nsw i32 %503, %167
  %505 = ashr i32 %504, %13
  %506 = icmp slt i32 %499, 0
  %507 = tail call i32 @llvm.abs.i32(i32 %505, i1 true)
  %508 = sub nsw i32 0, %507
  %509 = select i1 %506, i32 %508, i32 %507
  %510 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %168, i64 2, i64 %175
  %511 = load i32, ptr %510, align 4, !tbaa !23
  %512 = mul nsw i32 %509, %511
  %513 = shl i32 %512, %12
  %514 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %175, i64 2
  store i32 %513, ptr %514, align 4, !tbaa !23
  %515 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %516 = icmp ne i32 %515, 0
  %517 = load i32, ptr @sp2_frame_indicator, align 4
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %516, i1 true, i1 %518
  br i1 %519, label %530, label %520

520:                                              ; preds = %497
  %521 = load i32, ptr %169, align 4, !tbaa !59
  %522 = add i32 %178, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %176, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = load i32, ptr %170, align 8, !tbaa !60
  %527 = add i32 %172, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  store i32 %509, ptr %529, align 4, !tbaa !23
  br label %530

530:                                              ; preds = %520, %497
  %531 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 %175
  %532 = load i32, ptr %531, align 4, !tbaa !23
  %533 = tail call i32 @llvm.abs.i32(i32 %532, i1 true)
  %534 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %168, i64 3, i64 %175
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = mul nsw i32 %533, %535
  %537 = add nsw i32 %536, %167
  %538 = ashr i32 %537, %13
  %539 = icmp slt i32 %532, 0
  %540 = tail call i32 @llvm.abs.i32(i32 %538, i1 true)
  %541 = sub nsw i32 0, %540
  %542 = select i1 %539, i32 %541, i32 %540
  %543 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %168, i64 3, i64 %175
  %544 = load i32, ptr %543, align 4, !tbaa !23
  %545 = mul nsw i32 %542, %544
  %546 = shl i32 %545, %12
  %547 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %175, i64 3
  store i32 %546, ptr %547, align 4, !tbaa !23
  %548 = load i32, ptr @si_frame_indicator, align 4, !tbaa !23
  %549 = icmp ne i32 %548, 0
  %550 = load i32, ptr @sp2_frame_indicator, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %549, i1 true, i1 %551
  br i1 %552, label %563, label %553

553:                                              ; preds = %530
  %554 = load i32, ptr %169, align 4, !tbaa !59
  %555 = add i32 %178, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %176, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = load i32, ptr %170, align 8, !tbaa !60
  %560 = add i32 %173, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %558, i64 %561
  store i32 %542, ptr %562, align 4, !tbaa !23
  br label %563

563:                                              ; preds = %553, %530
  %564 = add nuw nsw i64 %175, 1
  %565 = icmp eq i64 %564, 4
  br i1 %565, label %201, label %174, !llvm.loop !121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeIPCMBytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 5
  br label %10

5:                                                ; preds = %10
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 163
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %290, label %393

10:                                               ; preds = %1, %10
  %11 = phi i32 [ 0, %1 ], [ %274, %10 ]
  %12 = phi i32 [ 0, %1 ], [ %288, %10 ]
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 40
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = add nsw i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 142
  %19 = load i32, ptr %18, align 4, !tbaa !122
  store i32 %19, ptr %3, align 4, !tbaa !123
  %20 = add nsw i32 %19, %11
  %21 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 39
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !125
  %32 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 142
  %35 = load i32, ptr %34, align 4, !tbaa !122
  store i32 %35, ptr %3, align 4, !tbaa !123
  %36 = add nsw i32 %35, %20
  %37 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %39, i64 %17
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 39
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %4, align 4, !tbaa !125
  %49 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 142
  %52 = load i32, ptr %51, align 4, !tbaa !122
  store i32 %52, ptr %3, align 4, !tbaa !123
  %53 = add nsw i32 %52, %36
  %54 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.storable_picture, ptr %54, i64 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 %17
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 39
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !26
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !125
  %66 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 142
  %69 = load i32, ptr %68, align 4, !tbaa !122
  store i32 %69, ptr %3, align 4, !tbaa !123
  %70 = add nsw i32 %69, %53
  %71 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 %17
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 39
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %4, align 4, !tbaa !125
  %83 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %84 = load ptr, ptr @img, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 142
  %86 = load i32, ptr %85, align 4, !tbaa !122
  store i32 %86, ptr %3, align 4, !tbaa !123
  %87 = add nsw i32 %86, %70
  %88 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 %17
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 39
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = add nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %4, align 4, !tbaa !125
  %100 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %101 = load ptr, ptr @img, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %101, i64 0, i32 142
  %103 = load i32, ptr %102, align 4, !tbaa !122
  store i32 %103, ptr %3, align 4, !tbaa !123
  %104 = add nsw i32 %103, %87
  %105 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 29
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 %17
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.ImageParameters, ptr %101, i64 0, i32 39
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = add nsw i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !26
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %4, align 4, !tbaa !125
  %117 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %118 = load ptr, ptr @img, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 142
  %120 = load i32, ptr %119, align 4, !tbaa !122
  store i32 %120, ptr %3, align 4, !tbaa !123
  %121 = add nsw i32 %120, %104
  %122 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 29
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 %17
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 39
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = add nsw i32 %128, 6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !26
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %4, align 4, !tbaa !125
  %134 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %135 = load ptr, ptr @img, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %135, i64 0, i32 142
  %137 = load i32, ptr %136, align 4, !tbaa !122
  store i32 %137, ptr %3, align 4, !tbaa !123
  %138 = add nsw i32 %137, %121
  %139 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 29
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 %17
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.ImageParameters, ptr %135, i64 0, i32 39
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %146 = add nsw i32 %145, 7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %143, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !26
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %4, align 4, !tbaa !125
  %151 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %152 = load ptr, ptr @img, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 142
  %154 = load i32, ptr %153, align 4, !tbaa !122
  store i32 %154, ptr %3, align 4, !tbaa !123
  %155 = add nsw i32 %154, %138
  %156 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.storable_picture, ptr %156, i64 0, i32 29
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds ptr, ptr %158, i64 %17
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 39
  %162 = load i32, ptr %161, align 8, !tbaa !60
  %163 = add nsw i32 %162, 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !26
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %4, align 4, !tbaa !125
  %168 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %169 = load ptr, ptr @img, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %169, i64 0, i32 142
  %171 = load i32, ptr %170, align 4, !tbaa !122
  store i32 %171, ptr %3, align 4, !tbaa !123
  %172 = add nsw i32 %171, %155
  %173 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 29
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds ptr, ptr %175, i64 %17
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.ImageParameters, ptr %169, i64 0, i32 39
  %179 = load i32, ptr %178, align 8, !tbaa !60
  %180 = add nsw i32 %179, 9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !26
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %4, align 4, !tbaa !125
  %185 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %186 = load ptr, ptr @img, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 142
  %188 = load i32, ptr %187, align 4, !tbaa !122
  store i32 %188, ptr %3, align 4, !tbaa !123
  %189 = add nsw i32 %188, %172
  %190 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.storable_picture, ptr %190, i64 0, i32 29
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds ptr, ptr %192, i64 %17
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 39
  %196 = load i32, ptr %195, align 8, !tbaa !60
  %197 = add nsw i32 %196, 10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %194, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !26
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %4, align 4, !tbaa !125
  %202 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %203 = load ptr, ptr @img, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 142
  %205 = load i32, ptr %204, align 4, !tbaa !122
  store i32 %205, ptr %3, align 4, !tbaa !123
  %206 = add nsw i32 %205, %189
  %207 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.storable_picture, ptr %207, i64 0, i32 29
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds ptr, ptr %209, i64 %17
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 39
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = add nsw i32 %213, 11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %211, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !26
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %4, align 4, !tbaa !125
  %219 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %220 = load ptr, ptr @img, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.ImageParameters, ptr %220, i64 0, i32 142
  %222 = load i32, ptr %221, align 4, !tbaa !122
  store i32 %222, ptr %3, align 4, !tbaa !123
  %223 = add nsw i32 %222, %206
  %224 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.storable_picture, ptr %224, i64 0, i32 29
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds ptr, ptr %226, i64 %17
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.ImageParameters, ptr %220, i64 0, i32 39
  %230 = load i32, ptr %229, align 8, !tbaa !60
  %231 = add nsw i32 %230, 12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %228, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %4, align 4, !tbaa !125
  %236 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %237 = load ptr, ptr @img, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 142
  %239 = load i32, ptr %238, align 4, !tbaa !122
  store i32 %239, ptr %3, align 4, !tbaa !123
  %240 = add nsw i32 %239, %223
  %241 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 29
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds ptr, ptr %243, i64 %17
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 39
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = add nsw i32 %247, 13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %245, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !26
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %4, align 4, !tbaa !125
  %253 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %254 = load ptr, ptr @img, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 142
  %256 = load i32, ptr %255, align 4, !tbaa !122
  store i32 %256, ptr %3, align 4, !tbaa !123
  %257 = add nsw i32 %256, %240
  %258 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.storable_picture, ptr %258, i64 0, i32 29
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = getelementptr inbounds ptr, ptr %260, i64 %17
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 39
  %264 = load i32, ptr %263, align 8, !tbaa !60
  %265 = add nsw i32 %264, 14
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %262, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !26
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %4, align 4, !tbaa !125
  %270 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %271 = load ptr, ptr @img, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %271, i64 0, i32 142
  %273 = load i32, ptr %272, align 4, !tbaa !122
  store i32 %273, ptr %3, align 4, !tbaa !123
  %274 = add nsw i32 %273, %257
  %275 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.storable_picture, ptr %275, i64 0, i32 29
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds ptr, ptr %277, i64 %17
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %271, i64 0, i32 39
  %281 = load i32, ptr %280, align 8, !tbaa !60
  %282 = add nsw i32 %281, 15
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %279, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !26
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %4, align 4, !tbaa !125
  %287 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %288 = add nuw nsw i32 %12, 1
  %289 = icmp eq i32 %288, 16
  br i1 %289, label %5, label %10, !llvm.loop !126

290:                                              ; preds = %5
  %291 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 162
  %292 = load i32, ptr %291, align 8, !tbaa !74
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %341

294:                                              ; preds = %290, %332
  %295 = phi ptr [ %333, %332 ], [ %6, %290 ]
  %296 = phi i32 [ %334, %332 ], [ %274, %290 ]
  %297 = phi i32 [ %335, %332 ], [ 0, %290 ]
  %298 = getelementptr inbounds %struct.ImageParameters, ptr %295, i64 0, i32 162
  %299 = load i32, ptr %298, align 8, !tbaa !74
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %332

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.ImageParameters, ptr %295, i64 0, i32 42
  %303 = load i32, ptr %302, align 4, !tbaa !89
  %304 = add nsw i32 %303, %297
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %301, %306
  %307 = phi ptr [ %295, %301 ], [ %328, %306 ]
  %308 = phi i32 [ %296, %301 ], [ %312, %306 ]
  %309 = phi i32 [ 0, %301 ], [ %327, %306 ]
  %310 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 143
  %311 = load i32, ptr %310, align 8, !tbaa !127
  store i32 %311, ptr %3, align 4, !tbaa !123
  %312 = add nsw i32 %311, %308
  %313 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 33
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %316, i64 %305
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 41
  %320 = load i32, ptr %319, align 8, !tbaa !96
  %321 = add nsw i32 %320, %309
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %318, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !26
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %4, align 4, !tbaa !125
  %326 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %327 = add nuw nsw i32 %309, 1
  %328 = load ptr, ptr @img, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.ImageParameters, ptr %328, i64 0, i32 162
  %330 = load i32, ptr %329, align 8, !tbaa !74
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %306, label %332, !llvm.loop !128

332:                                              ; preds = %306, %294
  %333 = phi ptr [ %295, %294 ], [ %328, %306 ]
  %334 = phi i32 [ %296, %294 ], [ %312, %306 ]
  %335 = add nuw nsw i32 %297, 1
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 163
  %337 = load i32, ptr %336, align 4, !tbaa !73
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %294, label %339, !llvm.loop !129

339:                                              ; preds = %332
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %393

341:                                              ; preds = %290, %339
  %342 = phi i32 [ %334, %339 ], [ %274, %290 ]
  %343 = phi ptr [ %333, %339 ], [ %6, %290 ]
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %343, i64 0, i32 162
  %345 = load i32, ptr %344, align 8, !tbaa !74
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %393

347:                                              ; preds = %341, %386
  %348 = phi ptr [ %387, %386 ], [ %343, %341 ]
  %349 = phi i32 [ %388, %386 ], [ %342, %341 ]
  %350 = phi i32 [ %389, %386 ], [ 0, %341 ]
  %351 = getelementptr inbounds %struct.ImageParameters, ptr %348, i64 0, i32 162
  %352 = load i32, ptr %351, align 8, !tbaa !74
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %386

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %348, i64 0, i32 42
  %356 = load i32, ptr %355, align 4, !tbaa !89
  %357 = add nsw i32 %356, %350
  %358 = sext i32 %357 to i64
  br label %359

359:                                              ; preds = %359, %354
  %360 = phi ptr [ %348, %354 ], [ %382, %359 ]
  %361 = phi i32 [ %349, %354 ], [ %365, %359 ]
  %362 = phi i32 [ 0, %354 ], [ %381, %359 ]
  %363 = getelementptr inbounds %struct.ImageParameters, ptr %360, i64 0, i32 143
  %364 = load i32, ptr %363, align 8, !tbaa !127
  store i32 %364, ptr %3, align 4, !tbaa !123
  %365 = add nsw i32 %364, %361
  %366 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.storable_picture, ptr %366, i64 0, i32 33
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds ptr, ptr %370, i64 %358
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.ImageParameters, ptr %360, i64 0, i32 41
  %374 = load i32, ptr %373, align 8, !tbaa !96
  %375 = add nsw i32 %374, %362
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %372, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !26
  %379 = zext i16 %378 to i32
  store i32 %379, ptr %4, align 4, !tbaa !125
  %380 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %0) #8
  %381 = add nuw nsw i32 %362, 1
  %382 = load ptr, ptr @img, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 162
  %384 = load i32, ptr %383, align 8, !tbaa !74
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %359, label %386, !llvm.loop !128

386:                                              ; preds = %359, %347
  %387 = phi ptr [ %348, %347 ], [ %382, %359 ]
  %388 = phi i32 [ %349, %347 ], [ %365, %359 ]
  %389 = add nuw nsw i32 %350, 1
  %390 = getelementptr inbounds %struct.ImageParameters, ptr %387, i64 0, i32 163
  %391 = load i32, ptr %390, align 4, !tbaa !73
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %347, label %393, !llvm.loop !129

393:                                              ; preds = %386, %339, %341, %5
  %394 = phi i32 [ %274, %5 ], [ %334, %339 ], [ %342, %341 ], [ %388, %386 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  ret i32 %394
}

declare i32 @writeSyntaxElement2Buf_Fixed(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @writePCMByteAlign(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !131
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = sub nsw i32 8, %3
  %7 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !133
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, %3
  %11 = lshr i32 255, %6
  %12 = or i32 %10, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 8, !tbaa !133
  %14 = sext i32 %3 to i64
  %15 = load ptr, ptr @stats, align 8, !tbaa !5
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.StatParameters, ptr %15, i64 0, i32 24, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = add nsw i64 %21, %14
  store i64 %22, ptr %20, align 8, !tbaa !90
  %23 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load i32, ptr %0, align 8, !tbaa !135
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %0, align 8, !tbaa !135
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !45
  store i32 8, ptr %2, align 4, !tbaa !131
  br label %29

29:                                               ; preds = %5, %1
  %30 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_luma_sp2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %5 = lshr i32 %0, 2
  %6 = ashr i32 %1, 2
  %7 = and i32 %6, -2
  %8 = ashr i32 %0, 3
  %9 = add nsw i32 %7, %8
  %10 = lshr i32 %1, 1
  %11 = and i32 %10, 2
  %12 = and i32 %5, 1
  %13 = or i32 %11, %12
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = sdiv i32 %27, 6
  %29 = add nsw i32 %28, 15
  %30 = shl nuw i32 1, %29
  %31 = load ptr, ptr @lrec, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 40
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 39
  %34 = sext i32 %0 to i64
  %35 = sext i32 %1 to i64
  %36 = load i32, ptr %32, align 4, !tbaa !59
  %37 = add i32 %36, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load i32, ptr %33, align 8, !tbaa !60
  %42 = add i32 %41, %0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 0
  store i32 %45, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %35, i64 %34
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %4, align 16, !tbaa !23
  %50 = add i32 %0, 1
  %51 = add i32 %50, %41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %40, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !23
  %56 = add nsw i64 %34, 1
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %35, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  store i32 %59, ptr %60, align 16, !tbaa !23
  %61 = add i32 %0, 2
  %62 = add i32 %61, %41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %40, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !23
  %67 = add nsw i64 %34, 2
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %35, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !26
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  store i32 %70, ptr %71, align 16, !tbaa !23
  %72 = add i32 %0, 3
  %73 = add i32 %72, %41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %40, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 0, i64 3
  store i32 %76, ptr %77, align 4, !tbaa !23
  %78 = add nsw i64 %34, 3
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %35, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !26
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  store i32 %81, ptr %82, align 16, !tbaa !23
  %83 = add nsw i64 %35, 1
  %84 = trunc i64 %83 to i32
  %85 = add i32 %36, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %31, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %88, i64 %43
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 0
  store i32 %90, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %83, i64 %34
  %93 = load i16, ptr %92, align 2, !tbaa !26
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 1
  store i32 %94, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds i32, ptr %88, i64 %52
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %83, i64 %56
  %100 = load i16, ptr %99, align 2, !tbaa !26
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 1
  store i32 %101, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds i32, ptr %88, i64 %63
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 2
  store i32 %104, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %83, i64 %67
  %107 = load i16, ptr %106, align 2, !tbaa !26
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 1
  store i32 %108, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds i32, ptr %88, i64 %74
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 1, i64 3
  store i32 %111, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %83, i64 %78
  %114 = load i16, ptr %113, align 2, !tbaa !26
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !23
  %117 = add nsw i64 %35, 2
  %118 = trunc i64 %117 to i32
  %119 = add i32 %36, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %31, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %122, i64 %43
  %124 = load i32, ptr %123, align 4, !tbaa !23
  %125 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 0
  store i32 %124, ptr %125, align 4, !tbaa !23
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %117, i64 %34
  %127 = load i16, ptr %126, align 2, !tbaa !26
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 2
  store i32 %128, ptr %129, align 8, !tbaa !23
  %130 = load i32, ptr %32, align 4, !tbaa !59
  %131 = add i32 %130, %118
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %31, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = load i32, ptr %33, align 8, !tbaa !60
  %136 = add i32 %50, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 1
  store i32 %139, ptr %140, align 4, !tbaa !23
  %141 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %117, i64 %56
  %142 = load i16, ptr %141, align 2, !tbaa !26
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 2
  store i32 %143, ptr %144, align 8, !tbaa !23
  %145 = add i32 %61, %135
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %134, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 2
  store i32 %148, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %117, i64 %67
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 2
  %154 = add i32 %72, %135
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %134, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 2, i64 3
  store i32 %157, ptr %158, align 4, !tbaa !23
  %159 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %117, i64 %78
  %160 = load i16, ptr %159, align 2, !tbaa !26
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 2
  %163 = add nsw i64 %35, 3
  %164 = trunc i64 %163 to i32
  %165 = add i32 %130, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %31, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = add i32 %135, %0
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 0
  store i32 %172, ptr %173, align 4, !tbaa !23
  %174 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %163, i64 %34
  %175 = load i16, ptr %174, align 2, !tbaa !26
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 3
  %178 = getelementptr inbounds i32, ptr %168, i64 %137
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 1
  store i32 %179, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %163, i64 %56
  %182 = load i16, ptr %181, align 2, !tbaa !26
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 3
  %185 = getelementptr inbounds i32, ptr %168, i64 %146
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 2
  store i32 %186, ptr %187, align 4, !tbaa !23
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %163, i64 %67
  %189 = load i16, ptr %188, align 2, !tbaa !26
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 3
  %192 = getelementptr inbounds i32, ptr %168, i64 %155
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 3, i64 3
  store i32 %193, ptr %194, align 4, !tbaa !23
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 51, i64 %163, i64 %78
  %196 = load i16, ptr %195, align 2, !tbaa !26
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 3
  %199 = srem i32 %27, 6
  %200 = load i32, ptr %4, align 16, !tbaa !23
  %201 = load i32, ptr %82, align 16, !tbaa !23
  %202 = add nsw i32 %201, %200
  %203 = sub nsw i32 %200, %201
  %204 = load i32, ptr %60, align 16, !tbaa !23
  %205 = load i32, ptr %71, align 16, !tbaa !23
  %206 = add nsw i32 %205, %204
  %207 = sub nsw i32 %204, %205
  %208 = add nsw i32 %206, %202
  %209 = sub nsw i32 %202, %206
  %210 = shl nsw i32 %203, 1
  %211 = add nsw i32 %210, %207
  %212 = shl nsw i32 %207, 1
  %213 = sub nsw i32 %203, %212
  %214 = load i32, ptr %95, align 4, !tbaa !23
  %215 = load i32, ptr %116, align 4, !tbaa !23
  %216 = add nsw i32 %215, %214
  %217 = sub nsw i32 %214, %215
  %218 = load i32, ptr %102, align 4, !tbaa !23
  %219 = load i32, ptr %109, align 4, !tbaa !23
  %220 = add nsw i32 %219, %218
  %221 = sub nsw i32 %218, %219
  %222 = add nsw i32 %220, %216
  %223 = sub nsw i32 %216, %220
  %224 = shl nsw i32 %217, 1
  %225 = add nsw i32 %224, %221
  %226 = shl nsw i32 %221, 1
  %227 = sub nsw i32 %217, %226
  %228 = load i32, ptr %129, align 8, !tbaa !23
  %229 = add nsw i32 %228, %161
  %230 = sub nsw i32 %228, %161
  %231 = load i32, ptr %144, align 8, !tbaa !23
  %232 = add nsw i32 %231, %152
  %233 = sub nsw i32 %231, %152
  %234 = add nsw i32 %232, %229
  %235 = sub nsw i32 %229, %232
  %236 = shl nsw i32 %230, 1
  %237 = add nsw i32 %236, %233
  %238 = shl nsw i32 %233, 1
  %239 = sub nsw i32 %230, %238
  %240 = add nuw nsw i32 %197, %176
  %241 = sub nsw i32 %176, %197
  %242 = add nuw nsw i32 %190, %183
  %243 = sub nsw i32 %183, %190
  %244 = add nuw nsw i32 %242, %240
  %245 = sub nsw i32 %240, %242
  %246 = shl nsw i32 %241, 1
  %247 = add nsw i32 %246, %243
  %248 = shl nsw i32 %243, 1
  %249 = sub nsw i32 %241, %248
  %250 = add nsw i32 %244, %208
  %251 = sub nsw i32 %208, %244
  %252 = add nsw i32 %234, %222
  %253 = sub nsw i32 %222, %234
  %254 = add nsw i32 %252, %250
  store i32 %254, ptr %4, align 16, !tbaa !23
  %255 = sub nsw i32 %250, %252
  store i32 %255, ptr %129, align 8, !tbaa !23
  %256 = shl nsw i32 %251, 1
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %95, align 4, !tbaa !23
  %258 = shl nsw i32 %253, 1
  %259 = sub nsw i32 %251, %258
  store i32 %259, ptr %177, align 4, !tbaa !23
  %260 = add nsw i32 %247, %211
  %261 = sub nsw i32 %211, %247
  %262 = add nsw i32 %237, %225
  %263 = sub nsw i32 %225, %237
  %264 = add nsw i32 %262, %260
  store i32 %264, ptr %60, align 16, !tbaa !23
  %265 = sub nsw i32 %260, %262
  store i32 %265, ptr %144, align 8, !tbaa !23
  %266 = shl nsw i32 %261, 1
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %102, align 4, !tbaa !23
  %268 = shl nsw i32 %263, 1
  %269 = sub nsw i32 %261, %268
  store i32 %269, ptr %184, align 4, !tbaa !23
  %270 = add nsw i32 %245, %209
  %271 = sub nsw i32 %209, %245
  %272 = add nsw i32 %235, %223
  %273 = sub nsw i32 %223, %235
  %274 = add nsw i32 %272, %270
  store i32 %274, ptr %71, align 16, !tbaa !23
  %275 = sub nsw i32 %270, %272
  store i32 %275, ptr %153, align 8, !tbaa !23
  %276 = shl nsw i32 %271, 1
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %109, align 4, !tbaa !23
  %278 = shl nsw i32 %273, 1
  %279 = sub nsw i32 %271, %278
  store i32 %279, ptr %191, align 4, !tbaa !23
  %280 = add nsw i32 %249, %213
  %281 = sub nsw i32 %213, %249
  %282 = add nsw i32 %239, %227
  %283 = sub nsw i32 %227, %239
  %284 = add nsw i32 %282, %280
  store i32 %284, ptr %82, align 16, !tbaa !23
  %285 = sub nsw i32 %280, %282
  store i32 %285, ptr %162, align 8, !tbaa !23
  %286 = shl nsw i32 %281, 1
  %287 = add nsw i32 %286, %283
  store i32 %287, ptr %116, align 4, !tbaa !23
  %288 = shl nsw i32 %283, 1
  %289 = sub nsw i32 %281, %288
  store i32 %289, ptr %198, align 4, !tbaa !23
  %290 = sdiv i32 %30, 2
  %291 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 110
  %292 = sext i32 %199 to i64
  %293 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 90
  %294 = load ptr, ptr @input, align 8
  %295 = getelementptr inbounds %struct.InputParameters, ptr %294, i64 0, i32 116
  br label %296

296:                                              ; preds = %3, %356
  %297 = phi i64 [ 0, %3 ], [ %366, %356 ]
  %298 = phi i32 [ 0, %3 ], [ %359, %356 ]
  %299 = phi i32 [ -1, %3 ], [ %358, %356 ]
  %300 = phi i32 [ 0, %3 ], [ %357, %356 ]
  %301 = load i32, ptr %291, align 8, !tbaa !137
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %293, align 8, !tbaa !138
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %296, %306, %309
  %311 = phi ptr [ @SNGL_SCAN, %309 ], [ @FIELD_SCAN, %306 ], [ @FIELD_SCAN, %296 ]
  %312 = getelementptr inbounds [16 x [2 x i8]], ptr %311, i64 0, i64 %297
  %313 = getelementptr inbounds [16 x [2 x i8]], ptr %311, i64 0, i64 %297, i64 1
  %314 = load i8, ptr %312, align 2, !tbaa !45
  %315 = load i8, ptr %313, align 1, !tbaa !45
  %316 = add nsw i32 %299, 1
  %317 = zext i8 %314 to i64
  %318 = zext i8 %315 to i64
  %319 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 %317, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !23
  %321 = tail call i32 @llvm.abs.i32(i32 %320, i1 true)
  %322 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %292, i64 %317, i64 %318
  %323 = load i32, ptr %322, align 4, !tbaa !23
  %324 = mul nsw i32 %321, %323
  %325 = add nsw i32 %324, %290
  %326 = ashr i32 %325, %29
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 52, i64 %318, i64 %317
  %328 = load i32, ptr %327, align 4, !tbaa !23
  %329 = icmp slt i32 %320, 0
  %330 = tail call i32 @llvm.abs.i32(i32 %326, i1 true)
  %331 = sub nsw i32 0, %330
  %332 = select i1 %329, i32 %330, i32 %331
  %333 = add i32 %332, %328
  %334 = tail call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %356, label %336

336:                                              ; preds = %310
  %337 = icmp ugt i32 %334, 1
  br i1 %337, label %345, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr %295, align 4, !tbaa !66
  %340 = sext i32 %339 to i64
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds [2 x [16 x i8]], ptr @COEFF_COST, i64 0, i64 %340, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !45
  %344 = zext i8 %343 to i32
  br label %345

345:                                              ; preds = %336, %338
  %346 = phi i32 [ %344, %338 ], [ 999999, %336 ]
  %347 = load i32, ptr %2, align 4, !tbaa !23
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %2, align 4, !tbaa !23
  %349 = icmp slt i32 %333, 0
  %350 = sub nsw i32 0, %334
  %351 = select i1 %349, i32 %350, i32 %334
  %352 = sext i32 %298 to i64
  %353 = getelementptr inbounds i32, ptr %23, i64 %352
  store i32 %351, ptr %353, align 4, !tbaa !23
  %354 = getelementptr inbounds i32, ptr %25, i64 %352
  store i32 %316, ptr %354, align 4, !tbaa !23
  %355 = add nsw i32 %298, 1
  br label %356

356:                                              ; preds = %345, %310
  %357 = phi i32 [ 1, %345 ], [ %300, %310 ]
  %358 = phi i32 [ -1, %345 ], [ %316, %310 ]
  %359 = phi i32 [ %355, %345 ], [ %298, %310 ]
  %360 = select i1 %329, i32 %331, i32 %330
  %361 = add nsw i32 %333, %360
  %362 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %292, i64 %317, i64 %318
  %363 = load i32, ptr %362, align 4, !tbaa !23
  %364 = mul nsw i32 %363, %361
  %365 = shl i32 %364, %28
  store i32 %365, ptr %327, align 4, !tbaa !23
  %366 = add nuw nsw i64 %297, 1
  %367 = icmp eq i64 %366, 16
  br i1 %367, label %368, label %296, !llvm.loop !139

368:                                              ; preds = %356
  %369 = sext i32 %359 to i64
  %370 = getelementptr inbounds i32, ptr %23, i64 %369
  store i32 0, ptr %370, align 4, !tbaa !23
  %371 = load i32, ptr %46, align 4, !tbaa !23
  %372 = load i32, ptr %55, align 4, !tbaa !23
  %373 = load i32, ptr %66, align 4, !tbaa !23
  %374 = load i32, ptr %77, align 4, !tbaa !23
  %375 = add nsw i32 %373, %371
  %376 = sub nsw i32 %371, %373
  %377 = ashr i32 %372, 1
  %378 = sub nsw i32 %377, %374
  %379 = ashr i32 %374, 1
  %380 = add nsw i32 %379, %372
  %381 = add nsw i32 %380, %375
  %382 = sub nsw i32 %375, %380
  store i32 %382, ptr %77, align 4, !tbaa !23
  %383 = add nsw i32 %378, %376
  %384 = sub nsw i32 %376, %378
  store i32 %384, ptr %66, align 4, !tbaa !23
  %385 = load i32, ptr %91, align 4, !tbaa !23
  %386 = load i32, ptr %98, align 4, !tbaa !23
  %387 = load i32, ptr %105, align 4, !tbaa !23
  %388 = load i32, ptr %112, align 4, !tbaa !23
  %389 = add nsw i32 %387, %385
  %390 = sub nsw i32 %385, %387
  %391 = ashr i32 %386, 1
  %392 = sub nsw i32 %391, %388
  %393 = ashr i32 %388, 1
  %394 = add nsw i32 %393, %386
  %395 = add nsw i32 %394, %389
  %396 = sub nsw i32 %389, %394
  store i32 %396, ptr %112, align 4, !tbaa !23
  %397 = add nsw i32 %392, %390
  %398 = sub nsw i32 %390, %392
  %399 = load i32, ptr %125, align 4, !tbaa !23
  %400 = load i32, ptr %140, align 4, !tbaa !23
  %401 = load i32, ptr %149, align 4, !tbaa !23
  %402 = load i32, ptr %158, align 4, !tbaa !23
  %403 = add nsw i32 %401, %399
  %404 = sub nsw i32 %399, %401
  %405 = ashr i32 %400, 1
  %406 = sub nsw i32 %405, %402
  %407 = ashr i32 %402, 1
  %408 = add nsw i32 %407, %400
  %409 = add nsw i32 %408, %403
  %410 = sub nsw i32 %403, %408
  store i32 %410, ptr %158, align 4, !tbaa !23
  %411 = add nsw i32 %406, %404
  %412 = sub nsw i32 %404, %406
  %413 = load i32, ptr %173, align 4, !tbaa !23
  %414 = load i32, ptr %180, align 4, !tbaa !23
  %415 = load i32, ptr %187, align 4, !tbaa !23
  %416 = load i32, ptr %194, align 4, !tbaa !23
  %417 = add nsw i32 %415, %413
  %418 = sub nsw i32 %413, %415
  %419 = ashr i32 %414, 1
  %420 = sub nsw i32 %419, %416
  %421 = ashr i32 %416, 1
  %422 = add nsw i32 %421, %414
  %423 = add nsw i32 %422, %417
  %424 = sub nsw i32 %417, %422
  %425 = add nsw i32 %420, %418
  %426 = sub nsw i32 %418, %420
  %427 = add nsw i32 %409, %381
  %428 = sub nsw i32 %381, %409
  %429 = ashr i32 %395, 1
  %430 = sub nsw i32 %429, %423
  %431 = ashr i32 %423, 1
  %432 = add nsw i32 %431, %395
  %433 = add i32 %427, 32
  %434 = add i32 %433, %432
  %435 = ashr i32 %434, 6
  %436 = tail call i32 @llvm.smax.i32(i32 %435, i32 0)
  %437 = tail call i32 @llvm.smin.i32(i32 %436, i32 255)
  store i32 %437, ptr %46, align 4, !tbaa !23
  %438 = sub i32 %433, %432
  %439 = ashr i32 %438, 6
  %440 = tail call i32 @llvm.smax.i32(i32 %439, i32 0)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 255)
  store i32 %441, ptr %173, align 4, !tbaa !23
  %442 = add i32 %428, 32
  %443 = add i32 %442, %430
  %444 = ashr i32 %443, 6
  %445 = tail call i32 @llvm.smax.i32(i32 %444, i32 0)
  %446 = tail call i32 @llvm.smin.i32(i32 %445, i32 255)
  store i32 %446, ptr %91, align 4, !tbaa !23
  %447 = sub i32 %442, %430
  %448 = ashr i32 %447, 6
  %449 = tail call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = tail call i32 @llvm.smin.i32(i32 %449, i32 255)
  store i32 %450, ptr %125, align 4, !tbaa !23
  %451 = add nsw i32 %411, %383
  %452 = sub nsw i32 %383, %411
  %453 = ashr i32 %397, 1
  %454 = sub nsw i32 %453, %425
  %455 = ashr i32 %425, 1
  %456 = add nsw i32 %455, %397
  %457 = add i32 %451, 32
  %458 = add i32 %457, %456
  %459 = ashr i32 %458, 6
  %460 = tail call i32 @llvm.smax.i32(i32 %459, i32 0)
  %461 = tail call i32 @llvm.smin.i32(i32 %460, i32 255)
  store i32 %461, ptr %55, align 4, !tbaa !23
  %462 = sub i32 %457, %456
  %463 = ashr i32 %462, 6
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 0)
  %465 = tail call i32 @llvm.smin.i32(i32 %464, i32 255)
  store i32 %465, ptr %180, align 4, !tbaa !23
  %466 = add i32 %452, 32
  %467 = add i32 %466, %454
  %468 = ashr i32 %467, 6
  %469 = tail call i32 @llvm.smax.i32(i32 %468, i32 0)
  %470 = tail call i32 @llvm.smin.i32(i32 %469, i32 255)
  store i32 %470, ptr %98, align 4, !tbaa !23
  %471 = sub i32 %466, %454
  %472 = ashr i32 %471, 6
  %473 = tail call i32 @llvm.smax.i32(i32 %472, i32 0)
  %474 = tail call i32 @llvm.smin.i32(i32 %473, i32 255)
  store i32 %474, ptr %140, align 4, !tbaa !23
  %475 = load i32, ptr %66, align 4, !tbaa !23
  %476 = add nsw i32 %412, %475
  %477 = sub nsw i32 %475, %412
  %478 = ashr i32 %398, 1
  %479 = sub nsw i32 %478, %426
  %480 = ashr i32 %426, 1
  %481 = add nsw i32 %480, %398
  %482 = add i32 %476, 32
  %483 = add i32 %482, %481
  %484 = ashr i32 %483, 6
  %485 = tail call i32 @llvm.smax.i32(i32 %484, i32 0)
  %486 = tail call i32 @llvm.smin.i32(i32 %485, i32 255)
  store i32 %486, ptr %66, align 4, !tbaa !23
  %487 = sub i32 %482, %481
  %488 = ashr i32 %487, 6
  %489 = tail call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = tail call i32 @llvm.smin.i32(i32 %489, i32 255)
  store i32 %490, ptr %187, align 4, !tbaa !23
  %491 = add i32 %477, 32
  %492 = add i32 %491, %479
  %493 = ashr i32 %492, 6
  %494 = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  %495 = tail call i32 @llvm.smin.i32(i32 %494, i32 255)
  store i32 %495, ptr %105, align 4, !tbaa !23
  %496 = sub i32 %491, %479
  %497 = ashr i32 %496, 6
  %498 = tail call i32 @llvm.smax.i32(i32 %497, i32 0)
  %499 = tail call i32 @llvm.smin.i32(i32 %498, i32 255)
  store i32 %499, ptr %149, align 4, !tbaa !23
  %500 = load i32, ptr %77, align 4, !tbaa !23
  %501 = load i32, ptr %112, align 4, !tbaa !23
  %502 = load i32, ptr %158, align 4, !tbaa !23
  %503 = add nsw i32 %502, %500
  %504 = sub nsw i32 %500, %502
  %505 = ashr i32 %501, 1
  %506 = sub nsw i32 %505, %424
  %507 = ashr i32 %424, 1
  %508 = add nsw i32 %507, %501
  %509 = add i32 %503, 32
  %510 = add i32 %509, %508
  %511 = ashr i32 %510, 6
  %512 = tail call i32 @llvm.smax.i32(i32 %511, i32 0)
  %513 = tail call i32 @llvm.smin.i32(i32 %512, i32 255)
  store i32 %513, ptr %77, align 4, !tbaa !23
  %514 = sub i32 %509, %508
  %515 = ashr i32 %514, 6
  %516 = tail call i32 @llvm.smax.i32(i32 %515, i32 0)
  %517 = tail call i32 @llvm.smin.i32(i32 %516, i32 255)
  store i32 %517, ptr %194, align 4, !tbaa !23
  %518 = add i32 %504, 32
  %519 = add i32 %518, %506
  %520 = ashr i32 %519, 6
  %521 = tail call i32 @llvm.smax.i32(i32 %520, i32 0)
  %522 = tail call i32 @llvm.smin.i32(i32 %521, i32 255)
  store i32 %522, ptr %112, align 4, !tbaa !23
  %523 = sub i32 %518, %506
  %524 = ashr i32 %523, 6
  %525 = tail call i32 @llvm.smax.i32(i32 %524, i32 0)
  %526 = tail call i32 @llvm.smin.i32(i32 %525, i32 255)
  store i32 %526, ptr %158, align 4, !tbaa !23
  %527 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.storable_picture, ptr %527, i64 0, i32 29
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = load i32, ptr %32, align 4, !tbaa !59
  %531 = load i32, ptr %33, align 8, !tbaa !60
  %532 = add i32 %531, %0
  %533 = sext i32 %532 to i64
  %534 = load i32, ptr %46, align 4, !tbaa !23
  %535 = trunc i32 %534 to i16
  %536 = add i32 %530, %1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %529, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds i16, ptr %539, i64 %533
  store i16 %535, ptr %540, align 2, !tbaa !26
  %541 = load i32, ptr %91, align 4, !tbaa !23
  %542 = trunc i32 %541 to i16
  %543 = add i32 %1, 1
  %544 = add i32 %543, %530
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %529, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds i16, ptr %547, i64 %533
  store i16 %542, ptr %548, align 2, !tbaa !26
  %549 = load i32, ptr %125, align 4, !tbaa !23
  %550 = trunc i32 %549 to i16
  %551 = add i32 %1, 2
  %552 = add i32 %551, %530
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %529, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = getelementptr inbounds i16, ptr %555, i64 %533
  store i16 %550, ptr %556, align 2, !tbaa !26
  %557 = load i32, ptr %173, align 4, !tbaa !23
  %558 = trunc i32 %557 to i16
  %559 = add i32 %1, 3
  %560 = add i32 %559, %530
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %529, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds i16, ptr %563, i64 %533
  store i16 %558, ptr %564, align 2, !tbaa !26
  %565 = add i32 %50, %531
  %566 = sext i32 %565 to i64
  %567 = load i32, ptr %55, align 4, !tbaa !23
  %568 = trunc i32 %567 to i16
  %569 = getelementptr inbounds i16, ptr %539, i64 %566
  store i16 %568, ptr %569, align 2, !tbaa !26
  %570 = load i32, ptr %98, align 4, !tbaa !23
  %571 = trunc i32 %570 to i16
  %572 = getelementptr inbounds i16, ptr %547, i64 %566
  store i16 %571, ptr %572, align 2, !tbaa !26
  %573 = load i32, ptr %140, align 4, !tbaa !23
  %574 = trunc i32 %573 to i16
  %575 = getelementptr inbounds i16, ptr %555, i64 %566
  store i16 %574, ptr %575, align 2, !tbaa !26
  %576 = load i32, ptr %180, align 4, !tbaa !23
  %577 = trunc i32 %576 to i16
  %578 = getelementptr inbounds i16, ptr %563, i64 %566
  store i16 %577, ptr %578, align 2, !tbaa !26
  %579 = add i32 %61, %531
  %580 = sext i32 %579 to i64
  %581 = load i32, ptr %66, align 4, !tbaa !23
  %582 = trunc i32 %581 to i16
  %583 = getelementptr inbounds i16, ptr %539, i64 %580
  store i16 %582, ptr %583, align 2, !tbaa !26
  %584 = load i32, ptr %105, align 4, !tbaa !23
  %585 = trunc i32 %584 to i16
  %586 = getelementptr inbounds i16, ptr %547, i64 %580
  store i16 %585, ptr %586, align 2, !tbaa !26
  %587 = load i32, ptr %149, align 4, !tbaa !23
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds i16, ptr %555, i64 %580
  store i16 %588, ptr %589, align 2, !tbaa !26
  %590 = load i32, ptr %187, align 4, !tbaa !23
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds i16, ptr %563, i64 %580
  store i16 %591, ptr %592, align 2, !tbaa !26
  %593 = add i32 %72, %531
  %594 = sext i32 %593 to i64
  %595 = trunc i32 %513 to i16
  %596 = getelementptr inbounds i16, ptr %539, i64 %594
  store i16 %595, ptr %596, align 2, !tbaa !26
  %597 = trunc i32 %522 to i16
  %598 = getelementptr inbounds i16, ptr %547, i64 %594
  store i16 %597, ptr %598, align 2, !tbaa !26
  %599 = trunc i32 %526 to i16
  %600 = getelementptr inbounds i16, ptr %555, i64 %594
  store i16 %599, ptr %600, align 2, !tbaa !26
  %601 = load i32, ptr %194, align 4, !tbaa !23
  %602 = trunc i32 %601 to i16
  %603 = getelementptr inbounds i16, ptr %563, i64 %594
  store i16 %602, ptr %603, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %357
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dct_chroma_sp2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 54
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %15, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = sub i32 0, %20
  %24 = udiv i32 %23, 6
  %25 = sub nsw i32 0, %24
  br label %33

26:                                               ; preds = %2
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = udiv i8 %29, 6
  %31 = zext i8 %30 to i32
  %32 = zext i8 %29 to i32
  br label %33

33:                                               ; preds = %22, %26
  %34 = phi i32 [ %31, %26 ], [ %25, %22 ]
  %35 = phi i32 [ %32, %26 ], [ %20, %22 ]
  %36 = add nsw i32 %34, 15
  %37 = shl nuw i32 1, %36
  %38 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 42
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 41
  br label %44

44:                                               ; preds = %33, %44
  %45 = phi i64 [ 0, %33 ], [ %166, %44 ]
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 0
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 %45
  store i32 %48, ptr %49, align 4, !tbaa !23
  %50 = load i32, ptr %42, align 4, !tbaa !89
  %51 = trunc i64 %45 to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load i32, ptr %43, align 8, !tbaa !96
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 0
  store i32 %59, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 %45
  store i32 %63, ptr %64, align 4, !tbaa !23
  %65 = load i32, ptr %42, align 4, !tbaa !89
  %66 = add nsw i32 %65, %51
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %41, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load i32, ptr %43, align 8, !tbaa !96
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !26
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 %45
  store i32 %78, ptr %79, align 4, !tbaa !23
  %80 = load i32, ptr %42, align 4, !tbaa !89
  %81 = add nsw i32 %80, %51
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %41, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load i32, ptr %43, align 8, !tbaa !96
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 2
  store i32 %89, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 3
  %92 = load i16, ptr %91, align 2, !tbaa !26
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 %45
  store i32 %93, ptr %94, align 4, !tbaa !23
  %95 = load i32, ptr %42, align 4, !tbaa !89
  %96 = add nsw i32 %95, %51
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %41, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i32, ptr %43, align 8, !tbaa !96
  %101 = add nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 3
  store i32 %104, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 4
  %107 = load i16, ptr %106, align 2, !tbaa !26
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 %45
  store i32 %108, ptr %109, align 4, !tbaa !23
  %110 = load i32, ptr %42, align 4, !tbaa !89
  %111 = add nsw i32 %110, %51
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %41, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load i32, ptr %43, align 8, !tbaa !96
  %116 = add nsw i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 5
  %122 = load i16, ptr %121, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 %45
  store i32 %123, ptr %124, align 4, !tbaa !23
  %125 = load i32, ptr %42, align 4, !tbaa !89
  %126 = add nsw i32 %125, %51
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %41, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load i32, ptr %43, align 8, !tbaa !96
  %131 = add nsw i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 5
  store i32 %134, ptr %135, align 4, !tbaa !23
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !26
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 %45
  store i32 %138, ptr %139, align 4, !tbaa !23
  %140 = load i32, ptr %42, align 4, !tbaa !89
  %141 = add nsw i32 %140, %51
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %41, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load i32, ptr %43, align 8, !tbaa !96
  %146 = add nsw i32 %145, 6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 6
  store i32 %149, ptr %150, align 4, !tbaa !23
  %151 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %45, i64 7
  %152 = load i16, ptr %151, align 2, !tbaa !26
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 %45
  store i32 %153, ptr %154, align 4, !tbaa !23
  %155 = load i32, ptr %42, align 4, !tbaa !89
  %156 = add nsw i32 %155, %51
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %41, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = load i32, ptr %43, align 8, !tbaa !96
  %161 = add nsw i32 %160, 7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %45, i64 7
  store i32 %164, ptr %165, align 4, !tbaa !23
  %166 = add nuw nsw i64 %45, 1
  %167 = icmp eq i64 %166, 8
  br i1 %167, label %168, label %44, !llvm.loop !140

168:                                              ; preds = %44
  %169 = srem i32 %35, 6
  br label %170

170:                                              ; preds = %168, %339
  %171 = phi i1 [ true, %168 ], [ false, %339 ]
  %172 = phi i64 [ 0, %168 ], [ 4, %339 ]
  %173 = or i64 %172, 2
  %174 = or i64 %172, 1
  %175 = or i64 %172, 3
  %176 = or i64 %172, 1
  %177 = or i64 %172, 2
  %178 = or i64 %172, 3
  br label %179

179:                                              ; preds = %170, %179
  %180 = phi i1 [ true, %170 ], [ false, %179 ]
  %181 = phi i64 [ 0, %170 ], [ 4, %179 ]
  %182 = or i64 %181, 2
  %183 = or i64 %181, 1
  %184 = or i64 %181, 3
  %185 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %172
  %186 = load i32, ptr %185, align 16, !tbaa !23
  %187 = or i64 %181, 3
  %188 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %172
  %189 = load i32, ptr %188, align 16, !tbaa !23
  %190 = add nsw i32 %189, %186
  %191 = sub nsw i32 %186, %189
  %192 = or i64 %181, 1
  %193 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %172
  %194 = load i32, ptr %193, align 16, !tbaa !23
  %195 = or i64 %181, 2
  %196 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %172
  %197 = load i32, ptr %196, align 16, !tbaa !23
  %198 = add nsw i32 %197, %194
  %199 = sub nsw i32 %194, %197
  %200 = add nsw i32 %198, %190
  store i32 %200, ptr %185, align 16, !tbaa !23
  %201 = sub nsw i32 %190, %198
  %202 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %182, i64 %172
  store i32 %201, ptr %202, align 16, !tbaa !23
  %203 = shl nsw i32 %191, 1
  %204 = add nsw i32 %203, %199
  %205 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %183, i64 %172
  store i32 %204, ptr %205, align 16, !tbaa !23
  %206 = shl nsw i32 %199, 1
  %207 = sub nsw i32 %191, %206
  %208 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %184, i64 %172
  store i32 %207, ptr %208, align 16, !tbaa !23
  %209 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %176
  %210 = load i32, ptr %209, align 4, !tbaa !23
  %211 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %176
  %212 = load i32, ptr %211, align 4, !tbaa !23
  %213 = add nsw i32 %212, %210
  %214 = sub nsw i32 %210, %212
  %215 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %176
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %176
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %219 = add nsw i32 %218, %216
  %220 = sub nsw i32 %216, %218
  %221 = add nsw i32 %219, %213
  store i32 %221, ptr %209, align 4, !tbaa !23
  %222 = sub nsw i32 %213, %219
  %223 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %182, i64 %176
  store i32 %222, ptr %223, align 4, !tbaa !23
  %224 = shl nsw i32 %214, 1
  %225 = add nsw i32 %224, %220
  %226 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %183, i64 %176
  store i32 %225, ptr %226, align 4, !tbaa !23
  %227 = shl nsw i32 %220, 1
  %228 = sub nsw i32 %214, %227
  %229 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %184, i64 %176
  store i32 %228, ptr %229, align 4, !tbaa !23
  %230 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %177
  %231 = load i32, ptr %230, align 8, !tbaa !23
  %232 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %177
  %233 = load i32, ptr %232, align 8, !tbaa !23
  %234 = add nsw i32 %233, %231
  %235 = sub nsw i32 %231, %233
  %236 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %177
  %237 = load i32, ptr %236, align 8, !tbaa !23
  %238 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %177
  %239 = load i32, ptr %238, align 8, !tbaa !23
  %240 = add nsw i32 %239, %237
  %241 = sub nsw i32 %237, %239
  %242 = add nsw i32 %240, %234
  store i32 %242, ptr %230, align 8, !tbaa !23
  %243 = sub nsw i32 %234, %240
  %244 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %182, i64 %177
  store i32 %243, ptr %244, align 8, !tbaa !23
  %245 = shl nsw i32 %235, 1
  %246 = add nsw i32 %245, %241
  %247 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %183, i64 %177
  store i32 %246, ptr %247, align 8, !tbaa !23
  %248 = shl nsw i32 %241, 1
  %249 = sub nsw i32 %235, %248
  %250 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %184, i64 %177
  store i32 %249, ptr %250, align 8, !tbaa !23
  %251 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %178
  %252 = load i32, ptr %251, align 4, !tbaa !23
  %253 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %178
  %254 = load i32, ptr %253, align 4, !tbaa !23
  %255 = add nsw i32 %254, %252
  %256 = sub nsw i32 %252, %254
  %257 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %178
  %258 = load i32, ptr %257, align 4, !tbaa !23
  %259 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %178
  %260 = load i32, ptr %259, align 4, !tbaa !23
  %261 = add nsw i32 %260, %258
  %262 = sub nsw i32 %258, %260
  %263 = add nsw i32 %261, %255
  %264 = sub nsw i32 %255, %261
  %265 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %182, i64 %178
  store i32 %264, ptr %265, align 4, !tbaa !23
  %266 = shl nsw i32 %256, 1
  %267 = add nsw i32 %266, %262
  %268 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %183, i64 %178
  store i32 %267, ptr %268, align 4, !tbaa !23
  %269 = shl nsw i32 %262, 1
  %270 = sub nsw i32 %256, %269
  %271 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %184, i64 %178
  store i32 %270, ptr %271, align 4, !tbaa !23
  %272 = load i32, ptr %185, align 16, !tbaa !23
  %273 = add nsw i32 %263, %272
  %274 = sub nsw i32 %272, %263
  %275 = load i32, ptr %209, align 4, !tbaa !23
  %276 = load i32, ptr %230, align 8, !tbaa !23
  %277 = add nsw i32 %276, %275
  %278 = sub nsw i32 %275, %276
  %279 = add nsw i32 %277, %273
  store i32 %279, ptr %185, align 16, !tbaa !23
  %280 = sub nsw i32 %273, %277
  %281 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %173
  store i32 %280, ptr %281, align 8, !tbaa !23
  %282 = shl nsw i32 %274, 1
  %283 = add nsw i32 %282, %278
  %284 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %174
  store i32 %283, ptr %284, align 4, !tbaa !23
  %285 = shl nsw i32 %278, 1
  %286 = sub nsw i32 %274, %285
  %287 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %181, i64 %175
  store i32 %286, ptr %287, align 4, !tbaa !23
  %288 = load i32, ptr %193, align 16, !tbaa !23
  %289 = load i32, ptr %257, align 4, !tbaa !23
  %290 = add nsw i32 %289, %288
  %291 = sub nsw i32 %288, %289
  %292 = load i32, ptr %215, align 4, !tbaa !23
  %293 = load i32, ptr %236, align 8, !tbaa !23
  %294 = add nsw i32 %293, %292
  %295 = sub nsw i32 %292, %293
  %296 = add nsw i32 %294, %290
  store i32 %296, ptr %193, align 16, !tbaa !23
  %297 = sub nsw i32 %290, %294
  %298 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %173
  store i32 %297, ptr %298, align 8, !tbaa !23
  %299 = shl nsw i32 %291, 1
  %300 = add nsw i32 %299, %295
  %301 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %174
  store i32 %300, ptr %301, align 4, !tbaa !23
  %302 = shl nsw i32 %295, 1
  %303 = sub nsw i32 %291, %302
  %304 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %192, i64 %175
  store i32 %303, ptr %304, align 4, !tbaa !23
  %305 = load i32, ptr %196, align 16, !tbaa !23
  %306 = load i32, ptr %259, align 4, !tbaa !23
  %307 = add nsw i32 %306, %305
  %308 = sub nsw i32 %305, %306
  %309 = load i32, ptr %217, align 4, !tbaa !23
  %310 = load i32, ptr %238, align 8, !tbaa !23
  %311 = add nsw i32 %310, %309
  %312 = sub nsw i32 %309, %310
  %313 = add nsw i32 %311, %307
  store i32 %313, ptr %196, align 16, !tbaa !23
  %314 = sub nsw i32 %307, %311
  %315 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %173
  store i32 %314, ptr %315, align 8, !tbaa !23
  %316 = shl nsw i32 %308, 1
  %317 = add nsw i32 %316, %312
  %318 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %174
  store i32 %317, ptr %318, align 4, !tbaa !23
  %319 = shl nsw i32 %312, 1
  %320 = sub nsw i32 %308, %319
  %321 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %195, i64 %175
  store i32 %320, ptr %321, align 4, !tbaa !23
  %322 = load i32, ptr %188, align 16, !tbaa !23
  %323 = load i32, ptr %253, align 4, !tbaa !23
  %324 = add nsw i32 %323, %322
  %325 = sub nsw i32 %322, %323
  %326 = load i32, ptr %211, align 4, !tbaa !23
  %327 = load i32, ptr %232, align 8, !tbaa !23
  %328 = add nsw i32 %327, %326
  %329 = sub nsw i32 %326, %327
  %330 = add nsw i32 %328, %324
  store i32 %330, ptr %188, align 16, !tbaa !23
  %331 = sub nsw i32 %324, %328
  %332 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %173
  store i32 %331, ptr %332, align 8, !tbaa !23
  %333 = shl nsw i32 %325, 1
  %334 = add nsw i32 %333, %329
  %335 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %174
  store i32 %334, ptr %335, align 4, !tbaa !23
  %336 = shl nsw i32 %329, 1
  %337 = sub nsw i32 %325, %336
  %338 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %187, i64 %175
  store i32 %337, ptr %338, align 4, !tbaa !23
  br i1 %180, label %179, label %339, !llvm.loop !141

339:                                              ; preds = %179
  br i1 %171, label %170, label %340, !llvm.loop !142

340:                                              ; preds = %339
  %341 = sdiv i32 %37, 2
  %342 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52
  %343 = load i32, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4
  %345 = load i32, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 4
  %347 = load i32, ptr %346, align 8, !tbaa !23
  %348 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 4
  %349 = load i32, ptr %348, align 8, !tbaa !23
  %350 = load i32, ptr %3, align 16, !tbaa !23
  %351 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4
  %352 = load i32, ptr %351, align 16, !tbaa !23
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 4
  %355 = load i32, ptr %354, align 16, !tbaa !23
  %356 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 4
  %357 = load i32, ptr %356, align 16, !tbaa !23
  %358 = add i32 %357, %355
  %359 = add i32 %358, %353
  %360 = add i32 %350, %355
  %361 = add i32 %352, %357
  %362 = sub i32 %360, %361
  %363 = sub i32 %353, %358
  %364 = add i32 %352, %355
  %365 = sub i32 %350, %364
  %366 = add i32 %365, %357
  %367 = sext i32 %169 to i64
  %368 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %367
  %369 = load i32, ptr %368, align 16, !tbaa !23
  %370 = shl nsw i32 %341, 1
  %371 = add nsw i32 %34, 16
  %372 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %367
  %373 = load i32, ptr %372, align 16, !tbaa !23
  %374 = shl i32 %0, 2
  %375 = shl i32 983040, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %9, i32 13
  %378 = tail call i32 @llvm.abs.i32(i32 %359, i1 true)
  %379 = mul nsw i32 %378, %369
  %380 = add nsw i32 %379, %370
  %381 = ashr i32 %380, %371
  %382 = icmp slt i32 %359, 0
  %383 = tail call i32 @llvm.abs.i32(i32 %381, i1 true)
  %384 = sub nsw i32 0, %383
  %385 = select i1 %382, i32 %383, i32 %384
  %386 = add i32 %385, %343
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %340
  %389 = tail call i32 @llvm.abs.i32(i32 %386, i1 true)
  %390 = load i64, ptr %377, align 8, !tbaa !81
  %391 = or i64 %390, %376
  store i64 %391, ptr %377, align 8, !tbaa !81
  %392 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %393 = icmp slt i32 %386, 0
  %394 = sub nsw i32 0, %389
  %395 = select i1 %393, i32 %394, i32 %389
  store i32 %395, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %396

396:                                              ; preds = %388, %340
  %397 = phi i32 [ 0, %388 ], [ 1, %340 ]
  %398 = phi i32 [ 1, %388 ], [ 0, %340 ]
  %399 = phi i32 [ %392, %388 ], [ %1, %340 ]
  %400 = select i1 %382, i32 %384, i32 %383
  %401 = add nsw i32 %386, %400
  %402 = mul nsw i32 %373, %401
  %403 = shl i32 %402, %34
  %404 = tail call i32 @llvm.abs.i32(i32 %362, i1 true)
  %405 = mul nsw i32 %404, %369
  %406 = add nsw i32 %405, %370
  %407 = ashr i32 %406, %371
  %408 = icmp slt i32 %362, 0
  %409 = tail call i32 @llvm.abs.i32(i32 %407, i1 true)
  %410 = sub nsw i32 0, %409
  %411 = select i1 %408, i32 %409, i32 %410
  %412 = add i32 %411, %345
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %426, label %414

414:                                              ; preds = %396
  %415 = tail call i32 @llvm.abs.i32(i32 %412, i1 true)
  %416 = load i64, ptr %377, align 8, !tbaa !81
  %417 = or i64 %416, %376
  store i64 %417, ptr %377, align 8, !tbaa !81
  %418 = tail call i32 @llvm.smax.i32(i32 %399, i32 1)
  %419 = icmp slt i32 %412, 0
  %420 = sub nsw i32 0, %415
  %421 = select i1 %419, i32 %420, i32 %415
  %422 = zext i32 %398 to i64
  %423 = getelementptr inbounds i32, ptr %16, i64 %422
  store i32 %421, ptr %423, align 4, !tbaa !23
  %424 = getelementptr inbounds i32, ptr %18, i64 %422
  store i32 %397, ptr %424, align 4, !tbaa !23
  %425 = add nuw nsw i32 %398, 1
  br label %426

426:                                              ; preds = %414, %396
  %427 = phi i32 [ -1, %414 ], [ %397, %396 ]
  %428 = phi i32 [ %425, %414 ], [ %398, %396 ]
  %429 = phi i32 [ %418, %414 ], [ %399, %396 ]
  %430 = select i1 %408, i32 %410, i32 %409
  %431 = add nsw i32 %412, %430
  %432 = mul nsw i32 %373, %431
  %433 = shl i32 %432, %34
  %434 = add nsw i32 %427, 1
  %435 = tail call i32 @llvm.abs.i32(i32 %363, i1 true)
  %436 = mul nsw i32 %435, %369
  %437 = add nsw i32 %436, %370
  %438 = ashr i32 %437, %371
  %439 = icmp slt i32 %363, 0
  %440 = tail call i32 @llvm.abs.i32(i32 %438, i1 true)
  %441 = sub nsw i32 0, %440
  %442 = select i1 %439, i32 %440, i32 %441
  %443 = add i32 %442, %347
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %457, label %445

445:                                              ; preds = %426
  %446 = tail call i32 @llvm.abs.i32(i32 %443, i1 true)
  %447 = load i64, ptr %377, align 8, !tbaa !81
  %448 = or i64 %447, %376
  store i64 %448, ptr %377, align 8, !tbaa !81
  %449 = tail call i32 @llvm.smax.i32(i32 %429, i32 1)
  %450 = icmp slt i32 %443, 0
  %451 = sub nsw i32 0, %446
  %452 = select i1 %450, i32 %451, i32 %446
  %453 = zext i32 %428 to i64
  %454 = getelementptr inbounds i32, ptr %16, i64 %453
  store i32 %452, ptr %454, align 4, !tbaa !23
  %455 = getelementptr inbounds i32, ptr %18, i64 %453
  store i32 %434, ptr %455, align 4, !tbaa !23
  %456 = add nuw nsw i32 %428, 1
  br label %457

457:                                              ; preds = %445, %426
  %458 = phi i32 [ -1, %445 ], [ %434, %426 ]
  %459 = phi i32 [ %456, %445 ], [ %428, %426 ]
  %460 = phi i32 [ %449, %445 ], [ %429, %426 ]
  %461 = select i1 %439, i32 %441, i32 %440
  %462 = add nsw i32 %443, %461
  %463 = mul nsw i32 %373, %462
  %464 = shl i32 %463, %34
  %465 = tail call i32 @llvm.abs.i32(i32 %366, i1 true)
  %466 = mul nsw i32 %465, %369
  %467 = add nsw i32 %466, %370
  %468 = ashr i32 %467, %371
  %469 = icmp slt i32 %366, 0
  %470 = tail call i32 @llvm.abs.i32(i32 %468, i1 true)
  %471 = sub nsw i32 0, %470
  %472 = select i1 %469, i32 %470, i32 %471
  %473 = add i32 %472, %349
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %457
  %476 = add nsw i32 %458, 1
  %477 = tail call i32 @llvm.abs.i32(i32 %473, i1 true)
  %478 = load i64, ptr %377, align 8, !tbaa !81
  %479 = or i64 %478, %376
  store i64 %479, ptr %377, align 8, !tbaa !81
  %480 = tail call i32 @llvm.smax.i32(i32 %460, i32 1)
  %481 = icmp slt i32 %473, 0
  %482 = sub nsw i32 0, %477
  %483 = select i1 %481, i32 %482, i32 %477
  %484 = zext i32 %459 to i64
  %485 = getelementptr inbounds i32, ptr %16, i64 %484
  store i32 %483, ptr %485, align 4, !tbaa !23
  %486 = getelementptr inbounds i32, ptr %18, i64 %484
  store i32 %476, ptr %486, align 4, !tbaa !23
  %487 = add nuw nsw i32 %459, 1
  br label %488

488:                                              ; preds = %475, %457
  %489 = phi i32 [ %487, %475 ], [ %459, %457 ]
  %490 = phi i32 [ %480, %475 ], [ %460, %457 ]
  %491 = select i1 %469, i32 %471, i32 %470
  %492 = add nsw i32 %473, %491
  %493 = mul nsw i32 %373, %492
  %494 = shl i32 %493, %34
  %495 = zext i32 %489 to i64
  %496 = getelementptr inbounds i32, ptr %16, i64 %495
  store i32 0, ptr %496, align 4, !tbaa !23
  %497 = add nsw i32 %433, %403
  %498 = add i32 %494, %464
  %499 = add i32 %498, %497
  %500 = sdiv i32 %499, 2
  store i32 %500, ptr %342, align 8, !tbaa !23
  %501 = add i32 %403, %464
  %502 = add i32 %433, %494
  %503 = sub i32 %501, %502
  %504 = sdiv i32 %503, 2
  store i32 %504, ptr %344, align 8, !tbaa !23
  %505 = sub i32 %497, %498
  %506 = sdiv i32 %505, 2
  store i32 %506, ptr %346, align 8, !tbaa !23
  %507 = add i32 %433, %464
  %508 = sub i32 %403, %507
  %509 = add i32 %508, %494
  %510 = sdiv i32 %509, 2
  store i32 %510, ptr %348, align 8, !tbaa !23
  %511 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 53
  %512 = load ptr, ptr %511, align 8, !tbaa !50
  %513 = add nsw i32 %0, 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 110
  %518 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 90
  %519 = add nsw i32 %374, 16
  br label %520

520:                                              ; preds = %488, %685
  %521 = phi i1 [ true, %488 ], [ false, %685 ]
  %522 = phi i64 [ 0, %488 ], [ 4, %685 ]
  %523 = phi i32 [ 0, %488 ], [ %674, %685 ]
  %524 = lshr exact i64 %522, 1
  %525 = getelementptr inbounds ptr, ptr %516, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds ptr, ptr %526, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = trunc i64 %524 to i32
  %531 = or i32 %519, %530
  %532 = zext i32 %531 to i64
  %533 = shl nuw i64 1, %532
  br label %534

534:                                              ; preds = %520, %590
  %535 = phi i64 [ 1, %520 ], [ %600, %590 ]
  %536 = phi i32 [ 0, %520 ], [ %593, %590 ]
  %537 = phi i32 [ -1, %520 ], [ %592, %590 ]
  %538 = phi i32 [ %523, %520 ], [ %591, %590 ]
  %539 = load i32, ptr %517, align 8, !tbaa !137
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %534
  %542 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %518, align 8, !tbaa !138
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %534, %544, %547
  %549 = phi ptr [ @SNGL_SCAN, %547 ], [ @FIELD_SCAN, %544 ], [ @FIELD_SCAN, %534 ]
  %550 = getelementptr inbounds [16 x [2 x i8]], ptr %549, i64 0, i64 %535, i64 1
  %551 = getelementptr inbounds [16 x [2 x i8]], ptr %549, i64 0, i64 %535
  %552 = load i8, ptr %550, align 1, !tbaa !45
  %553 = zext i8 %552 to i64
  %554 = load i8, ptr %551, align 2, !tbaa !45
  %555 = zext i8 %554 to i64
  %556 = add nsw i32 %537, 1
  %557 = zext i8 %554 to i64
  %558 = add nuw nsw i64 %522, %553
  %559 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %557, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !23
  %561 = tail call i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = zext i8 %552 to i64
  %563 = zext i8 %554 to i64
  %564 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %367, i64 %562, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !23
  %566 = mul nsw i32 %561, %565
  %567 = add nsw i32 %566, %341
  %568 = ashr i32 %567, %36
  %569 = zext i8 %552 to i64
  %570 = add nuw nsw i64 %522, %555
  %571 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %569, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !23
  %573 = icmp slt i32 %560, 0
  %574 = tail call i32 @llvm.abs.i32(i32 %568, i1 true)
  %575 = sub nsw i32 0, %574
  %576 = select i1 %573, i32 %574, i32 %575
  %577 = add i32 %576, %572
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %590, label %579

579:                                              ; preds = %548
  %580 = tail call i32 @llvm.abs.i32(i32 %577, i1 true)
  %581 = load i64, ptr %377, align 8, !tbaa !81
  %582 = or i64 %581, %533
  store i64 %582, ptr %377, align 8, !tbaa !81
  %583 = icmp slt i32 %577, 0
  %584 = sub nsw i32 0, %580
  %585 = select i1 %583, i32 %584, i32 %580
  %586 = sext i32 %536 to i64
  %587 = getelementptr inbounds i32, ptr %527, i64 %586
  store i32 %585, ptr %587, align 4, !tbaa !23
  %588 = getelementptr inbounds i32, ptr %529, i64 %586
  store i32 %556, ptr %588, align 4, !tbaa !23
  %589 = add nsw i32 %536, 1
  br label %590

590:                                              ; preds = %579, %548
  %591 = phi i32 [ 2, %579 ], [ %538, %548 ]
  %592 = phi i32 [ -1, %579 ], [ %556, %548 ]
  %593 = phi i32 [ %589, %579 ], [ %536, %548 ]
  %594 = select i1 %573, i32 %575, i32 %574
  %595 = add nsw i32 %577, %594
  %596 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %367, i64 %562, i64 %563
  %597 = load i32, ptr %596, align 4, !tbaa !23
  %598 = mul nsw i32 %597, %595
  %599 = shl i32 %598, %34
  store i32 %599, ptr %571, align 4, !tbaa !23
  %600 = add nuw nsw i64 %535, 1
  %601 = icmp eq i64 %600, 16
  br i1 %601, label %602, label %534, !llvm.loop !143

602:                                              ; preds = %590
  %603 = sext i32 %593 to i64
  %604 = getelementptr inbounds i32, ptr %527, i64 %603
  store i32 0, ptr %604, align 4, !tbaa !23
  %605 = or i64 %524, 1
  %606 = getelementptr inbounds ptr, ptr %516, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = load ptr, ptr %607, align 8, !tbaa !5
  %609 = getelementptr inbounds ptr, ptr %607, i64 1
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = trunc i64 %605 to i32
  %612 = or i32 %519, %611
  %613 = zext i32 %612 to i64
  %614 = shl nuw i64 1, %613
  br label %615

615:                                              ; preds = %673, %602
  %616 = phi i64 [ 1, %602 ], [ %683, %673 ]
  %617 = phi i32 [ 0, %602 ], [ %676, %673 ]
  %618 = phi i32 [ -1, %602 ], [ %675, %673 ]
  %619 = phi i32 [ %591, %602 ], [ %674, %673 ]
  %620 = load i32, ptr %517, align 8, !tbaa !137
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %629

622:                                              ; preds = %615
  %623 = load i32, ptr @mb_adaptive, align 4, !tbaa !23
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %518, align 8, !tbaa !138
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %615, %625, %628
  %630 = phi ptr [ @SNGL_SCAN, %628 ], [ @FIELD_SCAN, %625 ], [ @FIELD_SCAN, %615 ]
  %631 = getelementptr inbounds [16 x [2 x i8]], ptr %630, i64 0, i64 %616, i64 1
  %632 = getelementptr inbounds [16 x [2 x i8]], ptr %630, i64 0, i64 %616
  %633 = load i8, ptr %631, align 1, !tbaa !45
  %634 = zext i8 %633 to i64
  %635 = load i8, ptr %632, align 2, !tbaa !45
  %636 = zext i8 %635 to i64
  %637 = add nsw i32 %618, 1
  %638 = zext i8 %635 to i64
  %639 = add nuw nsw i64 %638, 4
  %640 = add nuw nsw i64 %522, %634
  %641 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %639, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !23
  %643 = tail call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = zext i8 %633 to i64
  %645 = zext i8 %635 to i64
  %646 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %367, i64 %644, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !23
  %648 = mul nsw i32 %643, %647
  %649 = add nsw i32 %648, %341
  %650 = ashr i32 %649, %36
  %651 = zext i8 %633 to i64
  %652 = add nuw nsw i64 %651, 4
  %653 = add nuw nsw i64 %522, %636
  %654 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %652, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !23
  %656 = icmp slt i32 %642, 0
  %657 = tail call i32 @llvm.abs.i32(i32 %650, i1 true)
  %658 = sub nsw i32 0, %657
  %659 = select i1 %656, i32 %657, i32 %658
  %660 = add i32 %659, %655
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %673, label %662

662:                                              ; preds = %629
  %663 = tail call i32 @llvm.abs.i32(i32 %660, i1 true)
  %664 = load i64, ptr %377, align 8, !tbaa !81
  %665 = or i64 %664, %614
  store i64 %665, ptr %377, align 8, !tbaa !81
  %666 = icmp slt i32 %660, 0
  %667 = sub nsw i32 0, %663
  %668 = select i1 %666, i32 %667, i32 %663
  %669 = sext i32 %617 to i64
  %670 = getelementptr inbounds i32, ptr %608, i64 %669
  store i32 %668, ptr %670, align 4, !tbaa !23
  %671 = getelementptr inbounds i32, ptr %610, i64 %669
  store i32 %637, ptr %671, align 4, !tbaa !23
  %672 = add nsw i32 %617, 1
  br label %673

673:                                              ; preds = %662, %629
  %674 = phi i32 [ 2, %662 ], [ %619, %629 ]
  %675 = phi i32 [ -1, %662 ], [ %637, %629 ]
  %676 = phi i32 [ %672, %662 ], [ %617, %629 ]
  %677 = select i1 %656, i32 %658, i32 %657
  %678 = add nsw i32 %660, %677
  %679 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %367, i64 %644, i64 %645
  %680 = load i32, ptr %679, align 4, !tbaa !23
  %681 = mul nsw i32 %680, %678
  %682 = shl i32 %681, %34
  store i32 %682, ptr %654, align 4, !tbaa !23
  %683 = add nuw nsw i64 %616, 1
  %684 = icmp eq i64 %683, 16
  br i1 %684, label %685, label %615, !llvm.loop !143

685:                                              ; preds = %673
  %686 = sext i32 %676 to i64
  %687 = getelementptr inbounds i32, ptr %608, i64 %686
  store i32 0, ptr %687, align 4, !tbaa !23
  br i1 %521, label %520, label %688, !llvm.loop !144

688:                                              ; preds = %685, %1208
  %689 = phi i1 [ false, %1208 ], [ true, %685 ]
  %690 = phi i64 [ 4, %1208 ], [ 0, %685 ]
  %691 = or i64 %690, 1
  %692 = or i64 %690, 2
  %693 = or i64 %690, 3
  br label %999

694:                                              ; preds = %1208
  %695 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %696 = getelementptr inbounds %struct.storable_picture, ptr %695, i64 0, i32 33
  %697 = load ptr, ptr %696, align 8, !tbaa !97
  %698 = getelementptr inbounds ptr, ptr %697, i64 %39
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = load i32, ptr %42, align 4, !tbaa !89
  %701 = load i32, ptr %43, align 8, !tbaa !96
  %702 = sext i32 %700 to i64
  %703 = sext i32 %701 to i64
  %704 = add nsw i64 %703, 4
  %705 = load i32, ptr %342, align 4, !tbaa !23
  %706 = trunc i32 %705 to i16
  %707 = getelementptr inbounds ptr, ptr %699, i64 %702
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds i16, ptr %708, i64 %703
  store i16 %706, ptr %709, align 2, !tbaa !26
  %710 = load i32, ptr %344, align 4, !tbaa !23
  %711 = trunc i32 %710 to i16
  %712 = getelementptr inbounds i16, ptr %708, i64 %704
  store i16 %711, ptr %712, align 2, !tbaa !26
  %713 = load i32, ptr %346, align 4, !tbaa !23
  %714 = trunc i32 %713 to i16
  %715 = add nsw i64 %702, 4
  %716 = getelementptr inbounds ptr, ptr %699, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = getelementptr inbounds i16, ptr %717, i64 %703
  store i16 %714, ptr %718, align 2, !tbaa !26
  %719 = load i32, ptr %348, align 4, !tbaa !23
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds i16, ptr %717, i64 %704
  store i16 %720, ptr %721, align 2, !tbaa !26
  %722 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 0
  %723 = load i32, ptr %722, align 4, !tbaa !23
  %724 = trunc i32 %723 to i16
  %725 = add nsw i64 %702, 1
  %726 = getelementptr inbounds ptr, ptr %699, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = getelementptr inbounds i16, ptr %727, i64 %703
  store i16 %724, ptr %728, align 2, !tbaa !26
  %729 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !23
  %731 = trunc i32 %730 to i16
  %732 = getelementptr inbounds i16, ptr %727, i64 %704
  store i16 %731, ptr %732, align 2, !tbaa !26
  %733 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !23
  %735 = trunc i32 %734 to i16
  %736 = add nsw i64 %702, 5
  %737 = getelementptr inbounds ptr, ptr %699, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = getelementptr inbounds i16, ptr %738, i64 %703
  store i16 %735, ptr %739, align 2, !tbaa !26
  %740 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !23
  %742 = trunc i32 %741 to i16
  %743 = getelementptr inbounds i16, ptr %738, i64 %704
  store i16 %742, ptr %743, align 2, !tbaa !26
  %744 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 0
  %745 = load i32, ptr %744, align 4, !tbaa !23
  %746 = trunc i32 %745 to i16
  %747 = add nsw i64 %702, 2
  %748 = getelementptr inbounds ptr, ptr %699, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = getelementptr inbounds i16, ptr %749, i64 %703
  store i16 %746, ptr %750, align 2, !tbaa !26
  %751 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !23
  %753 = trunc i32 %752 to i16
  %754 = getelementptr inbounds i16, ptr %749, i64 %704
  store i16 %753, ptr %754, align 2, !tbaa !26
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !23
  %757 = trunc i32 %756 to i16
  %758 = add nsw i64 %702, 6
  %759 = getelementptr inbounds ptr, ptr %699, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = getelementptr inbounds i16, ptr %760, i64 %703
  store i16 %757, ptr %761, align 2, !tbaa !26
  %762 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !23
  %764 = trunc i32 %763 to i16
  %765 = getelementptr inbounds i16, ptr %760, i64 %704
  store i16 %764, ptr %765, align 2, !tbaa !26
  %766 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 0
  %767 = load i32, ptr %766, align 4, !tbaa !23
  %768 = trunc i32 %767 to i16
  %769 = add nsw i64 %702, 3
  %770 = getelementptr inbounds ptr, ptr %699, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !5
  %772 = getelementptr inbounds i16, ptr %771, i64 %703
  store i16 %768, ptr %772, align 2, !tbaa !26
  %773 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 0
  %774 = load i32, ptr %773, align 4, !tbaa !23
  %775 = trunc i32 %774 to i16
  %776 = getelementptr inbounds i16, ptr %771, i64 %704
  store i16 %775, ptr %776, align 2, !tbaa !26
  %777 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !23
  %779 = trunc i32 %778 to i16
  %780 = add nsw i64 %702, 7
  %781 = getelementptr inbounds ptr, ptr %699, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !5
  %783 = getelementptr inbounds i16, ptr %782, i64 %703
  store i16 %779, ptr %783, align 2, !tbaa !26
  %784 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !23
  %786 = trunc i32 %785 to i16
  %787 = getelementptr inbounds i16, ptr %782, i64 %704
  store i16 %786, ptr %787, align 2, !tbaa !26
  %788 = add nsw i64 %703, 1
  %789 = add nsw i64 %703, 5
  %790 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 1
  %791 = load i32, ptr %790, align 4, !tbaa !23
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %707, align 8, !tbaa !5
  %794 = getelementptr inbounds i16, ptr %793, i64 %788
  store i16 %792, ptr %794, align 2, !tbaa !26
  %795 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 1
  %796 = load i32, ptr %795, align 4, !tbaa !23
  %797 = trunc i32 %796 to i16
  %798 = getelementptr inbounds i16, ptr %793, i64 %789
  store i16 %797, ptr %798, align 2, !tbaa !26
  %799 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 5
  %800 = load i32, ptr %799, align 4, !tbaa !23
  %801 = trunc i32 %800 to i16
  %802 = load ptr, ptr %716, align 8, !tbaa !5
  %803 = getelementptr inbounds i16, ptr %802, i64 %788
  store i16 %801, ptr %803, align 2, !tbaa !26
  %804 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 5
  %805 = load i32, ptr %804, align 4, !tbaa !23
  %806 = trunc i32 %805 to i16
  %807 = getelementptr inbounds i16, ptr %802, i64 %789
  store i16 %806, ptr %807, align 2, !tbaa !26
  %808 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 1
  %809 = load i32, ptr %808, align 4, !tbaa !23
  %810 = trunc i32 %809 to i16
  %811 = load ptr, ptr %726, align 8, !tbaa !5
  %812 = getelementptr inbounds i16, ptr %811, i64 %788
  store i16 %810, ptr %812, align 2, !tbaa !26
  %813 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 1
  %814 = load i32, ptr %813, align 4, !tbaa !23
  %815 = trunc i32 %814 to i16
  %816 = getelementptr inbounds i16, ptr %811, i64 %789
  store i16 %815, ptr %816, align 2, !tbaa !26
  %817 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 5
  %818 = load i32, ptr %817, align 4, !tbaa !23
  %819 = trunc i32 %818 to i16
  %820 = getelementptr inbounds i16, ptr %738, i64 %788
  store i16 %819, ptr %820, align 2, !tbaa !26
  %821 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 5
  %822 = load i32, ptr %821, align 4, !tbaa !23
  %823 = trunc i32 %822 to i16
  %824 = getelementptr inbounds i16, ptr %738, i64 %789
  store i16 %823, ptr %824, align 2, !tbaa !26
  %825 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 1
  %826 = load i32, ptr %825, align 4, !tbaa !23
  %827 = trunc i32 %826 to i16
  %828 = getelementptr inbounds i16, ptr %749, i64 %788
  store i16 %827, ptr %828, align 2, !tbaa !26
  %829 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 1
  %830 = load i32, ptr %829, align 4, !tbaa !23
  %831 = trunc i32 %830 to i16
  %832 = getelementptr inbounds i16, ptr %749, i64 %789
  store i16 %831, ptr %832, align 2, !tbaa !26
  %833 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 5
  %834 = load i32, ptr %833, align 4, !tbaa !23
  %835 = trunc i32 %834 to i16
  %836 = getelementptr inbounds i16, ptr %760, i64 %788
  store i16 %835, ptr %836, align 2, !tbaa !26
  %837 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 5
  %838 = load i32, ptr %837, align 4, !tbaa !23
  %839 = trunc i32 %838 to i16
  %840 = getelementptr inbounds i16, ptr %760, i64 %789
  store i16 %839, ptr %840, align 2, !tbaa !26
  %841 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 1
  %842 = load i32, ptr %841, align 4, !tbaa !23
  %843 = trunc i32 %842 to i16
  %844 = getelementptr inbounds i16, ptr %771, i64 %788
  store i16 %843, ptr %844, align 2, !tbaa !26
  %845 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 1
  %846 = load i32, ptr %845, align 4, !tbaa !23
  %847 = trunc i32 %846 to i16
  %848 = getelementptr inbounds i16, ptr %771, i64 %789
  store i16 %847, ptr %848, align 2, !tbaa !26
  %849 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 5
  %850 = load i32, ptr %849, align 4, !tbaa !23
  %851 = trunc i32 %850 to i16
  %852 = getelementptr inbounds i16, ptr %782, i64 %788
  store i16 %851, ptr %852, align 2, !tbaa !26
  %853 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 5
  %854 = load i32, ptr %853, align 4, !tbaa !23
  %855 = trunc i32 %854 to i16
  %856 = getelementptr inbounds i16, ptr %782, i64 %789
  store i16 %855, ptr %856, align 2, !tbaa !26
  %857 = add nsw i64 %703, 2
  %858 = add nsw i64 %703, 6
  %859 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 2
  %860 = load i32, ptr %859, align 4, !tbaa !23
  %861 = trunc i32 %860 to i16
  %862 = getelementptr inbounds i16, ptr %793, i64 %857
  store i16 %861, ptr %862, align 2, !tbaa !26
  %863 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 2
  %864 = load i32, ptr %863, align 4, !tbaa !23
  %865 = trunc i32 %864 to i16
  %866 = getelementptr inbounds i16, ptr %793, i64 %858
  store i16 %865, ptr %866, align 2, !tbaa !26
  %867 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 6
  %868 = load i32, ptr %867, align 4, !tbaa !23
  %869 = trunc i32 %868 to i16
  %870 = getelementptr inbounds i16, ptr %802, i64 %857
  store i16 %869, ptr %870, align 2, !tbaa !26
  %871 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 6
  %872 = load i32, ptr %871, align 4, !tbaa !23
  %873 = trunc i32 %872 to i16
  %874 = getelementptr inbounds i16, ptr %802, i64 %858
  store i16 %873, ptr %874, align 2, !tbaa !26
  %875 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 2
  %876 = load i32, ptr %875, align 4, !tbaa !23
  %877 = trunc i32 %876 to i16
  %878 = getelementptr inbounds i16, ptr %811, i64 %857
  store i16 %877, ptr %878, align 2, !tbaa !26
  %879 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 2
  %880 = load i32, ptr %879, align 4, !tbaa !23
  %881 = trunc i32 %880 to i16
  %882 = getelementptr inbounds i16, ptr %811, i64 %858
  store i16 %881, ptr %882, align 2, !tbaa !26
  %883 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 6
  %884 = load i32, ptr %883, align 4, !tbaa !23
  %885 = trunc i32 %884 to i16
  %886 = load ptr, ptr %737, align 8, !tbaa !5
  %887 = getelementptr inbounds i16, ptr %886, i64 %857
  store i16 %885, ptr %887, align 2, !tbaa !26
  %888 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 6
  %889 = load i32, ptr %888, align 4, !tbaa !23
  %890 = trunc i32 %889 to i16
  %891 = getelementptr inbounds i16, ptr %886, i64 %858
  store i16 %890, ptr %891, align 2, !tbaa !26
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 2
  %893 = load i32, ptr %892, align 4, !tbaa !23
  %894 = trunc i32 %893 to i16
  %895 = load ptr, ptr %748, align 8, !tbaa !5
  %896 = getelementptr inbounds i16, ptr %895, i64 %857
  store i16 %894, ptr %896, align 2, !tbaa !26
  %897 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 2
  %898 = load i32, ptr %897, align 4, !tbaa !23
  %899 = trunc i32 %898 to i16
  %900 = getelementptr inbounds i16, ptr %895, i64 %858
  store i16 %899, ptr %900, align 2, !tbaa !26
  %901 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 6
  %902 = load i32, ptr %901, align 4, !tbaa !23
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %759, align 8, !tbaa !5
  %905 = getelementptr inbounds i16, ptr %904, i64 %857
  store i16 %903, ptr %905, align 2, !tbaa !26
  %906 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 6
  %907 = load i32, ptr %906, align 4, !tbaa !23
  %908 = trunc i32 %907 to i16
  %909 = getelementptr inbounds i16, ptr %904, i64 %858
  store i16 %908, ptr %909, align 2, !tbaa !26
  %910 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !23
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %770, align 8, !tbaa !5
  %914 = getelementptr inbounds i16, ptr %913, i64 %857
  store i16 %912, ptr %914, align 2, !tbaa !26
  %915 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 2
  %916 = load i32, ptr %915, align 4, !tbaa !23
  %917 = trunc i32 %916 to i16
  %918 = getelementptr inbounds i16, ptr %913, i64 %858
  store i16 %917, ptr %918, align 2, !tbaa !26
  %919 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 6
  %920 = load i32, ptr %919, align 4, !tbaa !23
  %921 = trunc i32 %920 to i16
  %922 = load ptr, ptr %781, align 8, !tbaa !5
  %923 = getelementptr inbounds i16, ptr %922, i64 %857
  store i16 %921, ptr %923, align 2, !tbaa !26
  %924 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 6
  %925 = load i32, ptr %924, align 4, !tbaa !23
  %926 = trunc i32 %925 to i16
  %927 = getelementptr inbounds i16, ptr %922, i64 %858
  store i16 %926, ptr %927, align 2, !tbaa !26
  %928 = add nsw i64 %703, 3
  %929 = add nsw i64 %703, 7
  %930 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 3
  %931 = load i32, ptr %930, align 4, !tbaa !23
  %932 = trunc i32 %931 to i16
  %933 = load ptr, ptr %707, align 8, !tbaa !5
  %934 = getelementptr inbounds i16, ptr %933, i64 %928
  store i16 %932, ptr %934, align 2, !tbaa !26
  %935 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 3
  %936 = load i32, ptr %935, align 4, !tbaa !23
  %937 = trunc i32 %936 to i16
  %938 = getelementptr inbounds i16, ptr %933, i64 %929
  store i16 %937, ptr %938, align 2, !tbaa !26
  %939 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 0, i64 7
  %940 = load i32, ptr %939, align 4, !tbaa !23
  %941 = trunc i32 %940 to i16
  %942 = load ptr, ptr %716, align 8, !tbaa !5
  %943 = getelementptr inbounds i16, ptr %942, i64 %928
  store i16 %941, ptr %943, align 2, !tbaa !26
  %944 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 4, i64 7
  %945 = load i32, ptr %944, align 4, !tbaa !23
  %946 = trunc i32 %945 to i16
  %947 = getelementptr inbounds i16, ptr %942, i64 %929
  store i16 %946, ptr %947, align 2, !tbaa !26
  %948 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 3
  %949 = load i32, ptr %948, align 4, !tbaa !23
  %950 = trunc i32 %949 to i16
  %951 = load ptr, ptr %726, align 8, !tbaa !5
  %952 = getelementptr inbounds i16, ptr %951, i64 %928
  store i16 %950, ptr %952, align 2, !tbaa !26
  %953 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 3
  %954 = load i32, ptr %953, align 4, !tbaa !23
  %955 = trunc i32 %954 to i16
  %956 = getelementptr inbounds i16, ptr %951, i64 %929
  store i16 %955, ptr %956, align 2, !tbaa !26
  %957 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 1, i64 7
  %958 = load i32, ptr %957, align 4, !tbaa !23
  %959 = trunc i32 %958 to i16
  %960 = getelementptr inbounds i16, ptr %886, i64 %928
  store i16 %959, ptr %960, align 2, !tbaa !26
  %961 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 5, i64 7
  %962 = load i32, ptr %961, align 4, !tbaa !23
  %963 = trunc i32 %962 to i16
  %964 = getelementptr inbounds i16, ptr %886, i64 %929
  store i16 %963, ptr %964, align 2, !tbaa !26
  %965 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 3
  %966 = load i32, ptr %965, align 4, !tbaa !23
  %967 = trunc i32 %966 to i16
  %968 = getelementptr inbounds i16, ptr %895, i64 %928
  store i16 %967, ptr %968, align 2, !tbaa !26
  %969 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 3
  %970 = load i32, ptr %969, align 4, !tbaa !23
  %971 = trunc i32 %970 to i16
  %972 = getelementptr inbounds i16, ptr %895, i64 %929
  store i16 %971, ptr %972, align 2, !tbaa !26
  %973 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 2, i64 7
  %974 = load i32, ptr %973, align 4, !tbaa !23
  %975 = trunc i32 %974 to i16
  %976 = getelementptr inbounds i16, ptr %904, i64 %928
  store i16 %975, ptr %976, align 2, !tbaa !26
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 6, i64 7
  %978 = load i32, ptr %977, align 4, !tbaa !23
  %979 = trunc i32 %978 to i16
  %980 = getelementptr inbounds i16, ptr %904, i64 %929
  store i16 %979, ptr %980, align 2, !tbaa !26
  %981 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 3
  %982 = load i32, ptr %981, align 4, !tbaa !23
  %983 = trunc i32 %982 to i16
  %984 = getelementptr inbounds i16, ptr %913, i64 %928
  store i16 %983, ptr %984, align 2, !tbaa !26
  %985 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 3
  %986 = load i32, ptr %985, align 4, !tbaa !23
  %987 = trunc i32 %986 to i16
  %988 = getelementptr inbounds i16, ptr %913, i64 %929
  store i16 %987, ptr %988, align 2, !tbaa !26
  %989 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 3, i64 7
  %990 = load i32, ptr %989, align 4, !tbaa !23
  %991 = trunc i32 %990 to i16
  %992 = getelementptr inbounds i16, ptr %922, i64 %928
  store i16 %991, ptr %992, align 2, !tbaa !26
  %993 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 7, i64 7
  %994 = load i32, ptr %993, align 4, !tbaa !23
  %995 = trunc i32 %994 to i16
  %996 = getelementptr inbounds i16, ptr %922, i64 %929
  store i16 %995, ptr %996, align 2, !tbaa !26
  %997 = icmp eq i32 %674, 2
  %998 = select i1 %997, i32 2, i32 %490
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  ret i32 %998

999:                                              ; preds = %688, %999
  %1000 = phi i1 [ true, %688 ], [ false, %999 ]
  %1001 = phi i64 [ 0, %688 ], [ 4, %999 ]
  %1002 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %690
  %1003 = load i32, ptr %1002, align 4, !tbaa !23
  %1004 = or i64 %1001, 1
  %1005 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1004, i64 %690
  %1006 = load i32, ptr %1005, align 4, !tbaa !23
  %1007 = or i64 %1001, 2
  %1008 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1007, i64 %690
  %1009 = load i32, ptr %1008, align 4, !tbaa !23
  %1010 = or i64 %1001, 3
  %1011 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1010, i64 %690
  %1012 = load i32, ptr %1011, align 4, !tbaa !23
  %1013 = add nsw i32 %1009, %1003
  %1014 = sub nsw i32 %1003, %1009
  %1015 = ashr i32 %1006, 1
  %1016 = sub nsw i32 %1015, %1012
  %1017 = ashr i32 %1012, 1
  %1018 = add nsw i32 %1017, %1006
  %1019 = add nsw i32 %1018, %1013
  store i32 %1019, ptr %1002, align 4, !tbaa !23
  %1020 = sub nsw i32 %1013, %1018
  store i32 %1020, ptr %1011, align 4, !tbaa !23
  %1021 = add nsw i32 %1016, %1014
  store i32 %1021, ptr %1005, align 4, !tbaa !23
  %1022 = sub nsw i32 %1014, %1016
  store i32 %1022, ptr %1008, align 4, !tbaa !23
  %1023 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %691
  %1024 = load i32, ptr %1023, align 4, !tbaa !23
  %1025 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1004, i64 %691
  %1026 = load i32, ptr %1025, align 4, !tbaa !23
  %1027 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1007, i64 %691
  %1028 = load i32, ptr %1027, align 4, !tbaa !23
  %1029 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1010, i64 %691
  %1030 = load i32, ptr %1029, align 4, !tbaa !23
  %1031 = add nsw i32 %1028, %1024
  %1032 = sub nsw i32 %1024, %1028
  %1033 = ashr i32 %1026, 1
  %1034 = sub nsw i32 %1033, %1030
  %1035 = ashr i32 %1030, 1
  %1036 = add nsw i32 %1035, %1026
  %1037 = add nsw i32 %1036, %1031
  store i32 %1037, ptr %1023, align 4, !tbaa !23
  %1038 = sub nsw i32 %1031, %1036
  store i32 %1038, ptr %1029, align 4, !tbaa !23
  %1039 = add nsw i32 %1034, %1032
  store i32 %1039, ptr %1025, align 4, !tbaa !23
  %1040 = sub nsw i32 %1032, %1034
  store i32 %1040, ptr %1027, align 4, !tbaa !23
  %1041 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %692
  %1042 = load i32, ptr %1041, align 4, !tbaa !23
  %1043 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1004, i64 %692
  %1044 = load i32, ptr %1043, align 4, !tbaa !23
  %1045 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1007, i64 %692
  %1046 = load i32, ptr %1045, align 4, !tbaa !23
  %1047 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1010, i64 %692
  %1048 = load i32, ptr %1047, align 4, !tbaa !23
  %1049 = add nsw i32 %1046, %1042
  %1050 = sub nsw i32 %1042, %1046
  %1051 = ashr i32 %1044, 1
  %1052 = sub nsw i32 %1051, %1048
  %1053 = ashr i32 %1048, 1
  %1054 = add nsw i32 %1053, %1044
  %1055 = add nsw i32 %1054, %1049
  store i32 %1055, ptr %1041, align 4, !tbaa !23
  %1056 = sub nsw i32 %1049, %1054
  store i32 %1056, ptr %1047, align 4, !tbaa !23
  %1057 = add nsw i32 %1052, %1050
  store i32 %1057, ptr %1043, align 4, !tbaa !23
  %1058 = sub nsw i32 %1050, %1052
  store i32 %1058, ptr %1045, align 4, !tbaa !23
  %1059 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %693
  %1060 = load i32, ptr %1059, align 4, !tbaa !23
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1004, i64 %693
  %1062 = load i32, ptr %1061, align 4, !tbaa !23
  %1063 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1007, i64 %693
  %1064 = load i32, ptr %1063, align 4, !tbaa !23
  %1065 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1010, i64 %693
  %1066 = load i32, ptr %1065, align 4, !tbaa !23
  %1067 = add nsw i32 %1064, %1060
  %1068 = sub nsw i32 %1060, %1064
  %1069 = ashr i32 %1062, 1
  %1070 = sub nsw i32 %1069, %1066
  %1071 = ashr i32 %1066, 1
  %1072 = add nsw i32 %1071, %1062
  %1073 = add nsw i32 %1072, %1067
  store i32 %1073, ptr %1059, align 4, !tbaa !23
  %1074 = sub nsw i32 %1067, %1072
  store i32 %1074, ptr %1065, align 4, !tbaa !23
  %1075 = add nsw i32 %1070, %1068
  store i32 %1075, ptr %1061, align 4, !tbaa !23
  %1076 = sub nsw i32 %1068, %1070
  store i32 %1076, ptr %1063, align 4, !tbaa !23
  %1077 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %690
  %1078 = load i32, ptr %1077, align 4, !tbaa !23
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %691
  %1080 = load i32, ptr %1079, align 4, !tbaa !23
  %1081 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %692
  %1082 = load i32, ptr %1081, align 4, !tbaa !23
  %1083 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1001, i64 %693
  %1084 = load i32, ptr %1083, align 4, !tbaa !23
  %1085 = add nsw i32 %1082, %1078
  %1086 = sub nsw i32 %1078, %1082
  %1087 = ashr i32 %1080, 1
  %1088 = sub nsw i32 %1087, %1084
  %1089 = ashr i32 %1084, 1
  %1090 = add nsw i32 %1089, %1080
  %1091 = add i32 %1085, 32
  %1092 = add i32 %1091, %1090
  %1093 = ashr i32 %1092, 6
  %1094 = tail call i32 @llvm.smax.i32(i32 %1093, i32 0)
  %1095 = tail call i32 @llvm.smin.i32(i32 %1094, i32 255)
  store i32 %1095, ptr %1077, align 4, !tbaa !23
  %1096 = sub i32 %1091, %1090
  %1097 = ashr i32 %1096, 6
  %1098 = tail call i32 @llvm.smax.i32(i32 %1097, i32 0)
  %1099 = tail call i32 @llvm.smin.i32(i32 %1098, i32 255)
  store i32 %1099, ptr %1083, align 4, !tbaa !23
  %1100 = add i32 %1086, 32
  %1101 = add i32 %1100, %1088
  %1102 = ashr i32 %1101, 6
  %1103 = tail call i32 @llvm.smax.i32(i32 %1102, i32 0)
  %1104 = tail call i32 @llvm.smin.i32(i32 %1103, i32 255)
  store i32 %1104, ptr %1079, align 4, !tbaa !23
  %1105 = sub i32 %1100, %1088
  %1106 = ashr i32 %1105, 6
  %1107 = tail call i32 @llvm.smax.i32(i32 %1106, i32 0)
  %1108 = tail call i32 @llvm.smin.i32(i32 %1107, i32 255)
  store i32 %1108, ptr %1081, align 4, !tbaa !23
  %1109 = or i64 %1001, 1
  %1110 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1109, i64 %690
  %1111 = load i32, ptr %1110, align 4, !tbaa !23
  %1112 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1109, i64 %691
  %1113 = load i32, ptr %1112, align 4, !tbaa !23
  %1114 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1109, i64 %692
  %1115 = load i32, ptr %1114, align 4, !tbaa !23
  %1116 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1109, i64 %693
  %1117 = load i32, ptr %1116, align 4, !tbaa !23
  %1118 = add nsw i32 %1115, %1111
  %1119 = sub nsw i32 %1111, %1115
  %1120 = ashr i32 %1113, 1
  %1121 = sub nsw i32 %1120, %1117
  %1122 = ashr i32 %1117, 1
  %1123 = add nsw i32 %1122, %1113
  %1124 = add i32 %1118, 32
  %1125 = add i32 %1124, %1123
  %1126 = ashr i32 %1125, 6
  %1127 = tail call i32 @llvm.smax.i32(i32 %1126, i32 0)
  %1128 = tail call i32 @llvm.smin.i32(i32 %1127, i32 255)
  store i32 %1128, ptr %1110, align 4, !tbaa !23
  %1129 = sub i32 %1124, %1123
  %1130 = ashr i32 %1129, 6
  %1131 = tail call i32 @llvm.smax.i32(i32 %1130, i32 0)
  %1132 = tail call i32 @llvm.smin.i32(i32 %1131, i32 255)
  store i32 %1132, ptr %1116, align 4, !tbaa !23
  %1133 = add i32 %1119, 32
  %1134 = add i32 %1133, %1121
  %1135 = ashr i32 %1134, 6
  %1136 = tail call i32 @llvm.smax.i32(i32 %1135, i32 0)
  %1137 = tail call i32 @llvm.smin.i32(i32 %1136, i32 255)
  store i32 %1137, ptr %1112, align 4, !tbaa !23
  %1138 = sub i32 %1133, %1121
  %1139 = ashr i32 %1138, 6
  %1140 = tail call i32 @llvm.smax.i32(i32 %1139, i32 0)
  %1141 = tail call i32 @llvm.smin.i32(i32 %1140, i32 255)
  store i32 %1141, ptr %1114, align 4, !tbaa !23
  %1142 = or i64 %1001, 2
  %1143 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1142, i64 %690
  %1144 = load i32, ptr %1143, align 4, !tbaa !23
  %1145 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1142, i64 %691
  %1146 = load i32, ptr %1145, align 4, !tbaa !23
  %1147 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1142, i64 %692
  %1148 = load i32, ptr %1147, align 4, !tbaa !23
  %1149 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1142, i64 %693
  %1150 = load i32, ptr %1149, align 4, !tbaa !23
  %1151 = add nsw i32 %1148, %1144
  %1152 = sub nsw i32 %1144, %1148
  %1153 = ashr i32 %1146, 1
  %1154 = sub nsw i32 %1153, %1150
  %1155 = ashr i32 %1150, 1
  %1156 = add nsw i32 %1155, %1146
  %1157 = add i32 %1151, 32
  %1158 = add i32 %1157, %1156
  %1159 = ashr i32 %1158, 6
  %1160 = tail call i32 @llvm.smax.i32(i32 %1159, i32 0)
  %1161 = tail call i32 @llvm.smin.i32(i32 %1160, i32 255)
  store i32 %1161, ptr %1143, align 4, !tbaa !23
  %1162 = sub i32 %1157, %1156
  %1163 = ashr i32 %1162, 6
  %1164 = tail call i32 @llvm.smax.i32(i32 %1163, i32 0)
  %1165 = tail call i32 @llvm.smin.i32(i32 %1164, i32 255)
  store i32 %1165, ptr %1149, align 4, !tbaa !23
  %1166 = add i32 %1152, 32
  %1167 = add i32 %1166, %1154
  %1168 = ashr i32 %1167, 6
  %1169 = tail call i32 @llvm.smax.i32(i32 %1168, i32 0)
  %1170 = tail call i32 @llvm.smin.i32(i32 %1169, i32 255)
  store i32 %1170, ptr %1145, align 4, !tbaa !23
  %1171 = sub i32 %1166, %1154
  %1172 = ashr i32 %1171, 6
  %1173 = tail call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = tail call i32 @llvm.smin.i32(i32 %1173, i32 255)
  store i32 %1174, ptr %1147, align 4, !tbaa !23
  %1175 = or i64 %1001, 3
  %1176 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1175, i64 %690
  %1177 = load i32, ptr %1176, align 4, !tbaa !23
  %1178 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1175, i64 %691
  %1179 = load i32, ptr %1178, align 4, !tbaa !23
  %1180 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1175, i64 %692
  %1181 = load i32, ptr %1180, align 4, !tbaa !23
  %1182 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 52, i64 %1175, i64 %693
  %1183 = load i32, ptr %1182, align 4, !tbaa !23
  %1184 = add nsw i32 %1181, %1177
  %1185 = sub nsw i32 %1177, %1181
  %1186 = ashr i32 %1179, 1
  %1187 = sub nsw i32 %1186, %1183
  %1188 = ashr i32 %1183, 1
  %1189 = add nsw i32 %1188, %1179
  %1190 = add i32 %1184, 32
  %1191 = add i32 %1190, %1189
  %1192 = ashr i32 %1191, 6
  %1193 = tail call i32 @llvm.smax.i32(i32 %1192, i32 0)
  %1194 = tail call i32 @llvm.smin.i32(i32 %1193, i32 255)
  store i32 %1194, ptr %1176, align 4, !tbaa !23
  %1195 = sub i32 %1190, %1189
  %1196 = ashr i32 %1195, 6
  %1197 = tail call i32 @llvm.smax.i32(i32 %1196, i32 0)
  %1198 = tail call i32 @llvm.smin.i32(i32 %1197, i32 255)
  store i32 %1198, ptr %1182, align 4, !tbaa !23
  %1199 = add i32 %1185, 32
  %1200 = add i32 %1199, %1187
  %1201 = ashr i32 %1200, 6
  %1202 = tail call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = tail call i32 @llvm.smin.i32(i32 %1202, i32 255)
  store i32 %1203, ptr %1178, align 4, !tbaa !23
  %1204 = sub i32 %1199, %1187
  %1205 = ashr i32 %1204, 6
  %1206 = tail call i32 @llvm.smax.i32(i32 %1205, i32 0)
  %1207 = tail call i32 @llvm.smin.i32(i32 %1206, i32 255)
  store i32 %1207, ptr %1180, align 4, !tbaa !23
  br i1 %1000, label %999, label %1208, !llvm.loop !145

1208:                                             ; preds = %999
  br i1 %689, label %688, label %694, !llvm.loop !146
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
